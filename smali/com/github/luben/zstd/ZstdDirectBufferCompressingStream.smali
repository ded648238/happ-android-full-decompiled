.class public Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private finalize:Z

.field inner:Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream$1;-><init>(Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;Ljava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;->inner:Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;

    .line 10
    .line 11
    return-void
.end method

.method public static recommendedOutputBufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->recommendedOutputBufferSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;->inner:Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized compress(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;->inner:Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->compress(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;->finalize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;->inner:Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public declared-synchronized setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;->inner:Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDict([B)Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;->inner:Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->setDict([B)Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public setFinalize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;->finalize:Z

    .line 2
    .line 3
    return-void
.end method
