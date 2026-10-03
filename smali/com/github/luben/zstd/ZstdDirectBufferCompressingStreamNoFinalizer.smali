.class public Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private closed:Z

.field private consumed:I

.field private dict:[B

.field private fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

.field private initialized:Z

.field private level:I

.field private produced:I

.field private final stream:J

.field private target:Ljava/nio/ByteBuffer;


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
    .locals 2
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->consumed:I

    .line 6
    .line 7
    iput v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->level:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput p2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->level:I

    .line 33
    .line 34
    invoke-static {}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->createCStream()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Target buffer should be a direct buffer"

    .line 42
    .line 43
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private native compressDirectByteBuffer(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native createCStream()J
.end method

.method private native endStream(JLjava/nio/ByteBuffer;II)J
.end method

.method private native flushStream(JLjava/nio/ByteBuffer;II)J
.end method

.method private static native freeCStream(J)J
.end method

.method private native initCStream(JI)J
.end method

.method private native initCStreamWithDict(J[BII)J
.end method

.method private native initCStreamWithFastDict(JLcom/github/luben/zstd/ZstdDictCompress;)J
.end method

.method private static native recommendedCOutSize()J
.end method

.method public static recommendedOutputBufferSize()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->recommendedCOutSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method


# virtual methods
.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    :goto_0
    iget-object v7, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v7, :cond_5

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    move-object v4, p0

    .line 27
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->endStream(JLjava/nio/ByteBuffer;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget v0, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v7}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v0, v5, v7

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_1
    move-object p0, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    :goto_2
    if-gtz v0, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object p0, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Target buffer should be a direct buffer"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Lcom/github/luben/zstd/ZstdIOException;

    .line 97
    .line 98
    invoke-direct {p0, v5, v6}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v4, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v4, p0

    .line 106
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Stream closed"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_6
    move-object v4, p0

    .line 115
    :goto_3
    iget-wide v5, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->freeCStream(J)J

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 121
    .line 122
    iput-boolean v1, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 123
    .line 124
    iput-object v3, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iget-object p0, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iput-object v3, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 134
    .line 135
    iput-object v3, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 136
    .line 137
    return-void

    .line 138
    :goto_4
    iget-wide v5, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 139
    .line 140
    invoke-static {v5, v6}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->freeCStream(J)J

    .line 141
    .line 142
    .line 143
    iput-boolean v2, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 144
    .line 145
    iput-boolean v1, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 146
    .line 147
    iput-object v3, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget-object v0, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iput-object v3, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 157
    .line 158
    iput-object v3, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    return-void
.end method

.method public compress(Ljava/nio/ByteBuffer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 8
    .line 9
    const-string v1, "Stream closed"

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 22
    .line 23
    invoke-direct {p0, v2, v3, v0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initCStreamWithFastDict(JLcom/github/luben/zstd/ZstdDictCompress;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    move-object v4, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v7, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    iget v9, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->level:I

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initCStreamWithDict(J[BII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, p0

    .line 45
    iget p0, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->level:I

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, p0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initCStream(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    :goto_0
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    iput-boolean p0, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lcom/github/luben/zstd/ZstdIOException;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    move-object v4, p0

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    iget-object p0, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    move-object v7, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string p0, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    .line 105
    .line 106
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const-string p0, "Target buffer should be a direct buffer"

    .line 111
    .line 112
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    iget-wide v5, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move-object v10, p1

    .line 135
    invoke-direct/range {v4 .. v12}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->compressDirectByteBuffer(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iget p1, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 150
    .line 151
    add-int/2addr p0, p1

    .line 152
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    iget p1, v4, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->consumed:I

    .line 160
    .line 161
    add-int/2addr p0, p1

    .line 162
    invoke-virtual {v10, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    move-object p1, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    invoke-static {v1}, Lbh2;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    invoke-static {v1}, Lbh2;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    const-string p0, "Source buffer should be a direct buffer"

    .line 182
    .line 183
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    :goto_0
    iget-object v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushStream(JLjava/nio/ByteBuffer;II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget v0, v1, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p0, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    .line 70
    .line 71
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_1
    if-gtz v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object p0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p0, "Target buffer should be a direct buffer"

    .line 81
    .line 82
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Lcom/github/luben/zstd/ZstdIOException;

    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    const-string p0, "Stream closed"

    .line 93
    .line 94
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    return-void

    .line 98
    :cond_7
    const-string p0, "Already closed"

    .line 99
    .line 100
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Change of parameter on initialized stream"

    .line 22
    .line 23
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public setDict([B)Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    return-object p0

    .line 30
    :cond_0
    const-string p0, "Change of parameter on initialized stream"

    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
