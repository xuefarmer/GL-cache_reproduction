#include <stdio.h>
#include <stdlib.h>

#include <libCacheSim.h>

int main(int argc, char *argv[]) {
    /* open trace, see quickstart.md for opening csv and binary trace */
    reader_t *reader = open_trace("./data/trace.vscsi", VSCSI_TRACE, NULL);

    /* create a container for reading from trace */
    request_t *req = new_request();

    /* create caches with different algorithms and parameters */
    common_cache_params_t lru_params = default_common_cache_params();
    lru_params.cache_size = 1024 * 1024U;
    cache_t *lru_cache = LRU_init(lru_params, NULL);

    common_cache_params_t arc_params = default_common_cache_params();
    arc_params.cache_size = 1024 * 1024U;
    cache_t *arc_cache = ARC_init(arc_params, NULL);

    common_cache_params_t slru_params = default_common_cache_params();
    slru_params.cache_size = 1024 * 1024U;
    cache_t *slru_cache = SLRU_init(slru_params, NULL);

    /* counters */
    uint64_t lru_miss_byte = 0, arc_miss_byte = 0, slru_miss_byte = 0;

    /* loop through the trace */
    while (read_one_req(reader, req) == 0) {
        /* simulate cache access for different algorithms */
        if (lru_cache->get(lru_cache, req) == false) {
            lru_miss_byte += req->obj_size;
        }

        if (arc_cache->get(arc_cache, req) == false) {
            arc_miss_byte += req->obj_size;
        }

        if (slru_cache->get(slru_cache, req) == false) {
            slru_miss_byte += req->obj_size;
        }
    }

    /* print results */
    printf("LRU Missed Bytes: %lu\n", lru_miss_byte);
    printf("ARC Missed Bytes: %lu\n", arc_miss_byte);
    printf("SLRU Missed Bytes: %lu\n", slru_miss_byte);

    /* cleaning */
    close_trace(reader);
    free_request(req);
    lru_cache->cache_free(lru_cache);
    arc_cache->cache_free(arc_cache);
    slru_cache->cache_free(slru_cache);

    return 0;
}



// compile with the following
// gcc test.c $(pkg-config --cflags --libs libCacheSim glib-2.0) -o test.out
