// Copyright 2021 Twitter, Inc.
// Licensed under the Apache License, Version 2.0
// http://www.apache.org/licenses/LICENSE-2.0

//! A file backed datapool implemented by memory mapping the file. Useful for
//! storage on persistent memory (PMEM) and fast NVMe drives.

use crate::datapool::Datapool;
use memmap2::{MmapMut, MmapOptions};

use std::fs::OpenOptions;
use std::path::Path;

const PAGE_SIZE: usize = 4096;

/// The actual `File` datapool which owns the allocated data.
pub struct File {
    mmap: MmapMut,
    size: usize,
}

impl File {
    /// Create a new `File` datapool at the given path and with the specified
    /// size (in bytes). Returns an error if the file already exists, could not
    /// be created, couldn't be extended to the requested size, or couldn't be
    /// mmap'd
    pub fn create<T: AsRef<Path>>(
        path: T,
        size: usize,
        prefault: bool,
    ) -> Result<Self, std::io::Error> {
        let file = OpenOptions::new()
            .create_new(true)
            .read(true)
            .write(true)
            .open(path)?;
        file.set_len(size as u64)?;
        let mut mmap = unsafe { MmapOptions::new().populate().map_mut(&file)? };
        if prefault {
            let mut offset = 0;
            while offset < size {
                mmap[offset] = 0;
                offset += PAGE_SIZE;
            }
            mmap.flush()?;
        }
        Ok(Self { mmap, size })
    }
}

impl Datapool for File {
    fn as_slice(&self) -> &[u8] {
        &self.mmap[..self.size]
    }

    fn as_mut_slice(&mut self) -> &mut [u8] {
        &mut self.mmap[..self.size]
    }

    fn flush(&self) -> Result<(), std::io::Error> {
        self.mmap.flush()
    }
}
