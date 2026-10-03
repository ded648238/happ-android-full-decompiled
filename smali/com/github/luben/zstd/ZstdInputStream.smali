.class public Lcom/github/luben/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    new-instance v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    return-void
.end method

.method public static recommendedDInSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static recommendedDOutSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->close()V

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
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdInputStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContinuous()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->getContinuous()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    return-object p0
.end method

.method public setDict([B)Lcom/github/luben/zstd/ZstdInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->setDict([B)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

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

.method public setLongMax(I)Lcom/github/luben/zstd/ZstdInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->setLongMax(I)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRefMultipleDDicts(Z)Lcom/github/luben/zstd/ZstdInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->setRefMultipleDDicts(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
