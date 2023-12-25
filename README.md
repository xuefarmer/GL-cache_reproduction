微实现部分：
主要是libCacheSim

libCacheSim - 构建和运行缓存模拟


什么是 libCacheSim
用于运行缓存模拟的高性能缓存模拟器。
高性能、多功能的跟踪分析器，用于分析不同的缓存跟踪。
用于构建缓存模拟器的高性能库。

libCacheSim 功能
高性能- 超过 20M 请求/秒，实现真实的跟踪重放。
高内存效率- 可预测且内存占用小。
最先进的算法- 驱逐算法、准入算法、采样技术、近似丢失率计算。
开箱即用的并行性 - 使用多个 CPU 内核来加速跟踪分析和缓存模拟。
唯一功能丰富的跟踪分析仪- 您需要的所有类型的跟踪分析。
简单的API - 轻松构建缓存集群、多层缓存等，参见这里。
可扩展- 易于支持新的跟踪类型或逐出算法。


支持的算法
cachesim支持以下算法：
FIFO, LRU, Clock, SLRU
LFU, LFU with dynamic aging
ARC, TwoQ
Belady, BeladySize
GDSF
Hyperbolic
LeCaR
Cacheus
LHD
LRB
GLCache
TinyLFU
QD-LP
S3-FIFO
Sieve

构建 libCacheSim
cmake 建议使用out-of-source build，因此我们在一个新目录中进行：
git clone https://github.com/1a1a11a/libCacheSim
pushd libCachesim;
mkdir _build && cd _build;
cmake .. && make -j;
[sudo] make install;
popd;

cachesim（高性能缓存模拟器）
构建并安装 libCacheSim 后，cachesim应该位于该_build/bin/目录中。

基本用法
./bin/cachesim trace_path trace_type eviction_algo cache_size [OPTION...]
用于./bin/cachesim --help获取更多信息。

运行单个缓存模拟
使用 LRU 逐出算法和 1GB 缓存大小运行示例跟踪。

# 注意缓存大小和单位之间不能有空格，单位不区分大小写
./bin/cachesim ../data/trace.vscsi vscsi lru 1gb 
使用不同的缓存大小运行多个缓存模拟
# 注意缓存大小之间不能有空格
./bin/cachesim ../data/trace.vscsi vscsi lru 1mb,16mb,256mb,8gb

# 除了绝对缓存大小之外，您还可以使用工作集大小的一部分
./bin/cachesim ../data/trace.vscsi vscsi lru 0.001,0.01,0.1,0.2

# 除了以字节为单位,你也可以把他们都视为统一单位，大小是数字 
./bin/cachesim ../data/trace.vscsi vscsi lru 1000,16000 --ignore-obj-size 1

# 使用csv跟踪，当有多个选项时注意引号
./bin/cachesim ../data/trace.csv csv lru 1gb -t "time-col=2, obj-id-col=5, obj-size-col=4"

# 使用csv跟踪，有多个选项
./bin/cachesim ../data/trace.csv csv lru 1gb -t "time-col=2, obj-id-col=5, obj-size-col=4, delimiter=,, has-header=true"
![Alt text](image.png)


绘制遗漏率曲线
您可以绘制不同算法和大小的未命中率，并绘制随时间变化的未命中率。

# 绘制缺失率与尺寸之比
cd scripts;
python3 plot_mrc_size.py --tracepath ../data/twitter_cluster52.csv --trace-format csv --trace-format-params="time-col=1,obj-id-col=2,obj-size-col=3,delimiter=," --algos=fifo,lru,lecar,s3fifo --sizes=0.001,0.002,0.005,0.01,0.02,0.05,0.1,0.2,0.3,0.4




# 绘制缺失率与时间之比
python3 plot_mrc_time.py --tracepath ../data/twitter_cluster52.csv --trace-format csv --trace-format-params="time-col=1, obj-id-col=2, obj-size-col=3, delimiter=,," --algos=fifo,lru,lecar,s3fifo --report-interval=30 --miss-ratio-type="accu"


使用 libCacheSim 作为库
libCacheSim 可以用作构建缓存模拟器的库。例如，您可以构建具有一致性哈希的缓存集群，或者多层缓存模拟器。

这是一个显示基本 API 的简化示例。

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

将其保存到test.c并编译


注意使用如下命令：
gcc test.c $(pkg-config --cflags --libs libCacheSim glib-2.0) -o test.out

若出现undefined reference错误，解决这个问题的方法是在编译时明确地链接 libdl 库，则使用如下命令：
gcc test.c $(pkg-config --cflags --libs libCacheSim glib-2.0) -ldl -o test.out

然后运行 ./test.out

![Alt text](image-1.png)



原型部分：
构建：
进入prototype目录

直接使用以下命令会报错
cargo build --release
需要换源：
使用 vim 新建（或编辑已有）一个config文件：
sudo vim ~/.cargo/config

这时 vim 建立一个新的为保存config文件，英文输入模式下，输入 i 进入编辑模式，添加以下内容（和在Windows 时编辑的配置文件一样）：
[source.crates-io]
replace-with='rsproxy'
[source.rsproxy]
registry="https://rsproxy.cn/crates.io-index"
[registries.rsproxy]
index = "https://rsproxy.cn/crates.io-index"
[net]
git-fetch-with-cli = true
依次 exit、:wq! 保存退出。

然后注意需要有libclang，
sudo apt-get install libclang-dev


使用：
export OMP_NUM_THREADS=1
# -t: trace type, oracleGeneral is the only supported type
# -i: trace path
# -c: cache size in MB
# -m: cache type, l2cache or segcache
# -r: how often report stats
# -n: hashpower (the estimated number of objects in the cache is 2^n)
举例使用：
./target/release/bench -t oracleGeneral -i ../micro-implementation/data/trace.oracleGeneral.bin -c 1000 -m l2cache -r 86400 -n 24

![Alt text](image-2.png)


输出提供了关于缓存模拟的信息，包括缓存大小、追踪文件、请求数量、模拟时间、吞吐量、缺失率等相关指标。：
l2cache 1000, trace.oracleGeneral.bin, 113871 req, trace 2.00 hour, 0.21 sec, throughput 0.83 MQPS, miss ratio 0.5715, interval miss ratio 0.5715
