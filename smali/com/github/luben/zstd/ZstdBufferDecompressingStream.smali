.class public Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private finalize:Z

.field private final inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;


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

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->finalize:Z

    .line 6
    .line 7
    new-instance v0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/github/luben/zstd/ZstdBufferDecompressingStream$1;-><init>(Lcom/github/luben/zstd/ZstdBufferDecompressingStream;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    .line 13
    .line 14
    return-void
.end method

.method public static recommendedTargetBufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->recommendedTargetBufferSize()I

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
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->close()V
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

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->finalize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized hasRemaining()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
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
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->read(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public declared-synchronized setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
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

.method public declared-synchronized setDict([B)Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
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
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->setDict([B)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
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
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->finalize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongMax(I)Lcom/github/luben/zstd/ZstdBufferDecompressingStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->inner:Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->setLongMax(I)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
