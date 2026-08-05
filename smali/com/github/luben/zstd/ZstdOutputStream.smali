.class public Lcom/github/luben/zstd/ZstdOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 24
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {p1, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 22
    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setChecksum(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 27
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {p1, p3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    return-void
.end method

.method public static recommendedCOutSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChainLog(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setChainLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChecksum(Z)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setChecksum(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    return-object p0
.end method

.method public setDict([B)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setDict([B)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFinalize(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setHashLog(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setHashLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setJobSize(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setJobSize(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLevel(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLong(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setLong(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinMatch(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setMinMatch(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOverlapLog(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setOverlapLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSearchLog(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setSearchLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStrategy(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setStrategy(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTargetLength(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setTargetLength(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWindowLog(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setWindowLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWorkers(I)Lcom/github/luben/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->setWorkers(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStream;->inner:Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
