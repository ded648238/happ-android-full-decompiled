.class public Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final srcBuffSize:I


# instance fields
.field private active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

.field private final bufferPool:Lcom/github/luben/zstd/BufferPool;

.field private dstPos:J

.field private frameFinished:Z

.field private isClosed:Z

.field private isContinuous:Z

.field private needRead:Z

.field private final src:[B

.field private final srcByteBuffer:Ljava/nio/ByteBuffer;

.field private srcPos:J

.field private srcSize:J

.field private final stream:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v1, v0

    .line 9
    sput v1, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 23
    .line 24
    sget p1, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/github/luben/zstd/Zstd;->getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->createDStream()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->initDStream(J)I

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(J[BI[BI)I
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method public static native recommendedDInSize()J
.end method

.method public static native recommendedDOutSize()J
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Stream closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->freeDStream(J)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized getContinuous()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public declared-synchronized read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 63
    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 64
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    .line 65
    aget-byte v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 66
    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Requested length "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sub-int/2addr v1, p2

    .line 8
    if-gt p3, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " from offset "

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " in buffer of size "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    array-length p1, p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public readInternal([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v4, :cond_d

    .line 13
    .line 14
    if-ltz v1, :cond_c

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    sub-int/2addr v4, v1

    .line 18
    if-gt v2, v4, :cond_c

    .line 19
    .line 20
    add-int v4, v1, v2

    .line 21
    .line 22
    int-to-long v8, v1

    .line 23
    iput-wide v8, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    :goto_0
    iget-wide v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 28
    .line 29
    int-to-long v10, v4

    .line 30
    cmp-long v12, v5, v10

    .line 31
    .line 32
    if-gez v12, :cond_b

    .line 33
    .line 34
    cmp-long v12, v1, v5

    .line 35
    .line 36
    if-gez v12, :cond_b

    .line 37
    .line 38
    iget-boolean v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    iget-object v5, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gtz v5, :cond_0

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 51
    .line 52
    cmp-long v12, v5, v8

    .line 53
    .line 54
    if-nez v12, :cond_6

    .line 55
    .line 56
    :cond_0
    iget-object v5, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 59
    .line 60
    sget v12, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7, v12}, Ljava/io/InputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-long v5, v5

    .line 67
    iput-wide v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    iput-wide v12, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 72
    .line 73
    cmp-long v14, v5, v12

    .line 74
    .line 75
    if-gez v14, :cond_4

    .line 76
    .line 77
    iput-wide v12, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    iget-boolean v1, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-wide v3, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 90
    .line 91
    sub-long/2addr v3, v8

    .line 92
    long-to-int v1, v3

    .line 93
    int-to-long v3, v1

    .line 94
    iput-wide v3, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 95
    .line 96
    cmp-long v1, v3, v12

    .line 97
    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    long-to-int v1, v3

    .line 101
    return v1

    .line 102
    :cond_2
    return v2

    .line 103
    :cond_3
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    .line 104
    .line 105
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errCorruptionDetected()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-string v4, "Truncated source"

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v4}, Lcom/github/luben/zstd/ZstdIOException;-><init>(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    cmp-long v14, v5, v12

    .line 116
    .line 117
    if-nez v14, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iput-boolean v7, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 121
    .line 122
    :cond_6
    iget-wide v12, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 123
    .line 124
    iget-wide v1, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 125
    .line 126
    iget-object v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 127
    .line 128
    iget-wide v14, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 129
    .line 130
    long-to-int v6, v14

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->decompressStream(J[BI[BI)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v5, v1

    .line 136
    invoke-static {v5, v6}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iput-boolean v2, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 146
    .line 147
    iget-wide v3, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 148
    .line 149
    iget-wide v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 150
    .line 151
    cmp-long v1, v3, v5

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    :cond_7
    iput-boolean v7, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 157
    .line 158
    iget-wide v1, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 159
    .line 160
    sub-long/2addr v1, v8

    .line 161
    long-to-int v2, v1

    .line 162
    return v2

    .line 163
    :cond_8
    iget-wide v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 164
    .line 165
    cmp-long v1, v5, v10

    .line 166
    .line 167
    if-gez v1, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v2, 0x0

    .line 171
    :goto_1
    iput-boolean v2, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 172
    .line 173
    move-wide v1, v12

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    new-instance v1, Lcom/github/luben/zstd/ZstdIOException;

    .line 177
    .line 178
    invoke-direct {v1, v5, v6}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b
    sub-long/2addr v5, v8

    .line 183
    long-to-int v1, v5

    .line 184
    return v1

    .line 185
    :cond_c
    const-string v4, " from offset "

    .line 186
    .line 187
    const-string v5, " in buffer of size "

    .line 188
    .line 189
    const-string v6, "Requested length "

    .line 190
    .line 191
    invoke-static {v2, v6, v1, v4, v5}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    array-length v2, v3

    .line 196
    invoke-static {v2, v1}, Li62;->f(ILjava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    return v7

    .line 200
    :cond_d
    const-string v1, "Stream closed"

    .line 201
    .line 202
    invoke-static {v1}, Li62;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v7
.end method

.method public declared-synchronized setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictDecompress(JLcom/github/luben/zstd/ZstdDictDecompress;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_3
    new-instance v2, Lcom/github/luben/zstd/ZstdIOException;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized setDict([B)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictDecompress(J[BI)I

    move-result p1

    int-to-long v0, p1

    .line 42
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 43
    monitor-exit p0

    return-object p0

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLongMax(I)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setDecompressionLongMax(JI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized setRefMultipleDDicts(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setRefMultipleDDicts(JZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v3, v2

    .line 19
    int-to-long v4, v3

    .line 20
    cmp-long v2, v4, p1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    long-to-int v3, p1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-wide v5, p1

    .line 36
    :goto_0
    cmp-long v7, v5, v0

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    int-to-long v7, v3

    .line 41
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    long-to-int v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v4, v7, v8}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-gez v7, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    int-to-long v7, v7

    .line 55
    sub-long/2addr v5, v7

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    sub-long/2addr p1, v5

    .line 65
    monitor-exit p0

    .line 66
    return-wide p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p2, "Stream closed"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    throw p1
.end method
