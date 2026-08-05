.class public abstract Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected closed:Z

.field private consumed:I

.field private finishedFrame:Z

.field private produced:I

.field protected source:Ljava/nio/ByteBuffer;

.field protected stream:J

.field private streamEnd:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->finishedFrame:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-wide v2, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->freeDStream(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    iput-boolean v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    throw v2

    .line 23
    :cond_0
    return-void
.end method

.method public abstract createDStream()J
.end method

.method public abstract decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method public abstract freeDStream(J)J
.end method

.method public hasRemaining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->finishedFrame:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public abstract initDStream(J)J
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readInternal(Ljava/nio/ByteBuffer;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    move-object v2, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual/range {v2 .. v10}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->consumed:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->produced:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p1, "Source buffer should be a non-direct buffer"

    .line 93
    .line 94
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "Source buffer should be a direct buffer"

    .line 110
    .line 111
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_4
    :goto_1
    const-wide/16 p1, 0x0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    cmp-long v2, v3, p1

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_5
    iput-boolean v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->finishedFrame:Z

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/2addr p1, v0

    .line 134
    iput-boolean p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 135
    .line 136
    :cond_6
    iget p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->produced:I

    .line 137
    .line 138
    return p1

    .line 139
    :cond_7
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 140
    .line 141
    invoke-direct {p1, v3, v4}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    const-string p1, "Stream closed"

    .line 146
    .line 147
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictDecompress(JLcom/github/luben/zstd/ZstdDictDecompress;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public setDict([B)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictDecompress(J[BI)I

    move-result p1

    int-to-long v0, p1

    .line 33
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 34
    :cond_0
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1
.end method

.method public setLongMax(I)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setDecompressionLongMax(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
