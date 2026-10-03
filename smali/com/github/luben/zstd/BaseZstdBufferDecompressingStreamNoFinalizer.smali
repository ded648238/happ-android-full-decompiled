.class public abstract Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

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
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

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
    iput-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    iput-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 28
    .line 29
    iput-object v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 39
    .line 40
    :cond_0
    throw v2

    .line 41
    :cond_1
    return-void
.end method

.method public abstract createDStream()J
.end method

.method public abstract decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method public abstract freeDStream(J)J
.end method

.method public hasRemaining()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->finishedFrame:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
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
    .locals 12
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
    const-string v2, "Stream closed"

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v9, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v9, :cond_8

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move-object v3, p0

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v3 .. v11}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, v3, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->consumed:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, v3, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->produced:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v9}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v3, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "Source buffer should be a non-direct buffer"

    .line 89
    .line 90
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string p0, "Source buffer should be a direct buffer"

    .line 104
    .line 105
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    :goto_1
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long p0, p0, v4

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    move v1, p1

    .line 117
    :cond_5
    iput-boolean v1, v3, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->finishedFrame:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, p1

    .line 126
    iput-boolean p0, v3, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->streamEnd:Z

    .line 127
    .line 128
    :cond_6
    iget p0, v3, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->produced:I

    .line 129
    .line 130
    return p0

    .line 131
    :cond_7
    new-instance p2, Lcom/github/luben/zstd/ZstdIOException;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_8
    invoke-static {v2}, Lbh2;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_9
    invoke-static {v2}, Lbh2;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
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
    const-string v0, "dict"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictDecompress(JLcom/github/luben/zstd/ZstdDictDecompress;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/github/luben/zstd/ZstdIOException;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p0, "Stream closed"

    .line 46
    .line 47
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public setDict([B)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    const-string v0, "dict"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    if-nez v0, :cond_1

    .line 54
    iget-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictDecompress(J[BI)I

    move-result p1

    int-to-long v0, p1

    .line 55
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p0, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p0

    .line 57
    :cond_1
    const-string p0, "Stream closed"

    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setLongMax(I)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setDecompressionLongMax(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/github/luben/zstd/ZstdIOException;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const-string p0, "Stream closed"

    .line 26
    .line 27
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
