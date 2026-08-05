.class public Lcom/github/luben/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V
    .registers 4
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
    .registers 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static recommendedDOutSize()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public finalize()V
    .registers 1
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
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getContinuous()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->getContinuous()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdInputStream;
    .registers 3
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
    .registers 3
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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setFinalize(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setLongMax(I)Lcom/github/luben/zstd/ZstdInputStream;
    .registers 3
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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setRefMultipleDDicts(Z)Lcom/github/luben/zstd/ZstdInputStream;
    .registers 3
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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->inner:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
