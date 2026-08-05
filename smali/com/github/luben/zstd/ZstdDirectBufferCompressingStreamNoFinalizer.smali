.class public Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

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
    .registers 0

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

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

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 5
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
    if-eqz v1, :cond_28

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
    :cond_28
    const-string p1, "Target buffer should be a direct buffer"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
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
    .registers 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->recommendedCOutSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
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
.method public close()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_80

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_68

    .line 11
    .line 12
    :cond_b
    iget-wide v5, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 13
    .line 14
    iget-object v7, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    move-object v4, p0

    .line 27
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
    move-result v0

    .line 35
    if-nez v0, :cond_62

    .line 36
    .line 37
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v7, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 44
    .line 45
    add-int/2addr v4, v7

    .line 46
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5a

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v0, v5, v7

    .line 66
    .line 67
    if-lez v0, :cond_57

    .line 68
    .line 69
    iget-object v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v4, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_74

    .line 88
    :cond_57
    :goto_57
    if-gtz v0, :cond_b

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v4, "Target buffer should be a direct buffer"

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 100
    .line 101
    invoke-direct {v0, v5, v6}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_68
    .catchall {:try_start_7 .. :try_end_68} :catchall_55

    .line 105
    :cond_68
    :goto_68
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 106
    .line 107
    invoke-static {v4, v5}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->freeCStream(J)J

    .line 108
    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 113
    .line 114
    iput-object v1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    return-void

    .line 117
    :goto_74
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->freeCStream(J)J

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 125
    .line 126
    iput-object v1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public compress(Ljava/nio/ByteBuffer;)V
    .registers 13
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
    if-eqz v0, :cond_c3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_bd

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 12
    .line 13
    if-nez v0, :cond_4b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 16
    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 23
    .line 24
    invoke-direct {p0, v2, v3, v1}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initCStreamWithFastDict(JLcom/github/luben/zstd/ZstdDictCompress;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {v1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 29
    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-virtual {v1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v5, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 41
    .line 42
    if-eqz v5, :cond_35

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    iget v7, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->level:I

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initCStreamWithDict(J[BII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    move-wide v2, v0

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->level:I

    .line 55
    .line 56
    invoke-direct {p0, v3, v4, v0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initCStream(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :goto_3b
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 71
    .line 72
    invoke-direct {p1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_bc

    .line 81
    .line 82
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7c

    .line 89
    .line 90
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_76

    .line 103
    .line 104
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    const-string p1, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    .line 114
    .line 115
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    const-string p1, "Target buffer should be a direct buffer"

    .line 120
    .line 121
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    :goto_7c
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 126
    .line 127
    iget-object v5, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    move-object v2, p0

    .line 148
    move-object v8, p1

    .line 149
    invoke-direct/range {v2 .. v10}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->compressDirectByteBuffer(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_b6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->consumed:I

    .line 176
    .line 177
    add-int/2addr p1, v0

    .line 178
    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    move-object p1, v8

    .line 182
    goto :goto_4b

    .line 183
    :cond_b6
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 184
    .line 185
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    return-void

    .line 190
    :cond_bd
    const-string p1, "Stream closed"

    .line 191
    .line 192
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    const-string p1, "Source buffer should be a direct buffer"

    .line 197
    .line 198
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public flush()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_60

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5f

    .line 8
    .line 9
    :cond_8
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->stream:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

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
    move-result v0

    .line 32
    if-nez v0, :cond_59

    .line 33
    .line 34
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v4, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->produced:I

    .line 41
    .line 42
    add-int/2addr v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_53

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    cmp-long v4, v2, v0

    .line 63
    .line 64
    if-lez v4, :cond_50

    .line 65
    .line 66
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->target:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    const-string v0, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    .line 76
    .line 77
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    if-gtz v4, :cond_8

    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    const-string v0, "Target buffer should be a direct buffer"

    .line 85
    .line 86
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :cond_60
    const-string v0, "Already closed"

    .line 98
    .line 99
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p1
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

.method public setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
    .registers 3

    .line 18
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 20
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    return-object p0

    .line 21
    :cond_a
    const-string p1, "Change of parameter on initialized stream"

    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setDict([B)Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->dict:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;->fastDict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p1, "Change of parameter on initialized stream"

    .line 12
    .line 13
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
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
