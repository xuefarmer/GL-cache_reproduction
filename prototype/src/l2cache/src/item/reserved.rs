// Copyright 2021 Twitter, Inc.
// Licensed under the Apache License, Version 2.0
// http://www.apache.org/licenses/LICENSE-2.0

//! A reserved item is an item which has been allocated, but has not been
//! defined or linked in the hashtable.

use crate::RawItem;
use core::num::NonZeroU32;

/// Represents an item which has been allocated but is not defined or linked in
/// the hashtable yet.
#[derive(Debug)]
pub(crate) struct ReservedItem {
    item: RawItem,
    seg: NonZeroU32,
    offset: usize,
}

impl ReservedItem {
    /// Create a `ReservedItem` from its parts
    #[inline]
    pub fn new(item: RawItem, seg: NonZeroU32, offset: usize) -> Self {
        Self { item, seg, offset }
    }

    /// Store the key, value, and optional data into the item
    #[inline]
    pub fn define(&mut self, key: &[u8], value: &[u8], optional: &[u8]) {
        self.item.define(key, value, optional)
    }

    /// Get the `RawItem` that backs the `ReservedItem`
    #[inline]
    pub fn item(&self) -> RawItem {
        self.item
    }

    /// Get the segment offset
    #[inline]
    pub fn offset(&self) -> usize {
        self.offset
    }

    /// Get the segment id
    #[inline]
    pub fn seg(&self) -> NonZeroU32 {
        self.seg
    }
}
