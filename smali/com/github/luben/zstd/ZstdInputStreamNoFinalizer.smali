.class public Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    long-to-int v0, v0

    .line 9
    sput v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

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

.method private native decompressStream(J[BI[BI)J
.end method

.method private static native freeDStream(J)J
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
    const/4 p0, 0x1

    .line 12
    return p0

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
    :try_start_1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->freeDStream(J)J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

    .line 65
    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    .line 66
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    .line 67
    aget-byte v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 68
    :cond_1
    monitor-exit p0

    const/4 p0, -0x1

    return p0

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
    if-ltz p3, :cond_2

    .line 7
    .line 8
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sub-int/2addr v1, p2

    .line 10
    if-gt p3, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, " from offset "

    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " in buffer of size "

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public readInternal([BII)I
    .locals 17
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
    if-ltz v2, :cond_c

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    sub-int/2addr v4, v1

    .line 20
    if-gt v2, v4, :cond_c

    .line 21
    .line 22
    add-int v4, v1, v2

    .line 23
    .line 24
    int-to-long v8, v1

    .line 25
    iput-wide v8, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    :goto_0
    iget-wide v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 30
    .line 31
    int-to-long v10, v4

    .line 32
    cmp-long v12, v5, v10

    .line 33
    .line 34
    if-gez v12, :cond_b

    .line 35
    .line 36
    cmp-long v12, v1, v5

    .line 37
    .line 38
    if-gez v12, :cond_b

    .line 39
    .line 40
    iget-boolean v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    iget-object v5, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-gtz v5, :cond_0

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 55
    .line 56
    cmp-long v5, v5, v8

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    :cond_0
    iget-object v5, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 63
    .line 64
    sget v14, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7, v14}, Ljava/io/InputStream;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-long v5, v5

    .line 71
    iput-wide v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 72
    .line 73
    iput-wide v12, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 74
    .line 75
    cmp-long v14, v5, v12

    .line 76
    .line 77
    if-gez v14, :cond_4

    .line 78
    .line 79
    iput-wide v12, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    return v2

    .line 87
    :cond_1
    iget-boolean v1, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-wide v3, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 92
    .line 93
    sub-long/2addr v3, v8

    .line 94
    long-to-int v1, v3

    .line 95
    int-to-long v3, v1

    .line 96
    iput-wide v3, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 97
    .line 98
    cmp-long v0, v3, v12

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    long-to-int v0, v3

    .line 103
    return v0

    .line 104
    :cond_2
    return v2

    .line 105
    :cond_3
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 106
    .line 107
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errCorruptionDetected()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-string v3, "Truncated source"

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    cmp-long v5, v5, v12

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iput-boolean v7, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 123
    .line 124
    :cond_6
    iget-wide v14, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 125
    .line 126
    iget-wide v1, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 127
    .line 128
    iget-object v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 129
    .line 130
    move/from16 v16, v7

    .line 131
    .line 132
    move-wide/from16 p2, v8

    .line 133
    .line 134
    iget-wide v7, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 135
    .line 136
    long-to-int v6, v7

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->decompressStream(J[BI[BI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    cmp-long v1, v1, v12

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    iput-boolean v2, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 153
    .line 154
    iget-wide v3, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 155
    .line 156
    iget-wide v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    move v7, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move/from16 v7, v16

    .line 165
    .line 166
    :goto_1
    iput-boolean v7, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 167
    .line 168
    iget-wide v0, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 169
    .line 170
    sub-long v0, v0, p2

    .line 171
    .line 172
    long-to-int v0, v0

    .line 173
    return v0

    .line 174
    :cond_8
    iget-wide v5, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 175
    .line 176
    cmp-long v1, v5, v10

    .line 177
    .line 178
    if-gez v1, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move/from16 v2, v16

    .line 182
    .line 183
    :goto_2
    iput-boolean v2, v0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 184
    .line 185
    move-wide/from16 v8, p2

    .line 186
    .line 187
    move-wide v1, v14

    .line 188
    move/from16 v7, v16

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    move-wide/from16 p2, v8

    .line 199
    .line 200
    sub-long v5, v5, p2

    .line 201
    .line 202
    long-to-int v0, v5

    .line 203
    return v0

    .line 204
    :cond_c
    move/from16 v16, v7

    .line 205
    .line 206
    const-string v0, " from offset "

    .line 207
    .line 208
    const-string v4, " in buffer of size "

    .line 209
    .line 210
    const-string v5, "Requested length "

    .line 211
    .line 212
    invoke-static {v2, v5, v1, v0, v4}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    array-length v1, v3

    .line 217
    invoke-static {v1, v0}, Lra;->e(ILjava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    return v16

    .line 221
    :cond_d
    move/from16 v16, v7

    .line 222
    .line 223
    const-string v0, "Stream closed"

    .line 224
    .line 225
    invoke-static {v0}, Lbh2;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v16
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictDecompress(JLcom/github/luben/zstd/ZstdDictDecompress;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictDecompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "Stream closed"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
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

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_1

    .line 60
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictDecompress(J[BI)I

    move-result p1

    int-to-long v0, p1

    .line 61
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 62
    monitor-exit p0

    return-object p0

    .line 63
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :goto_0
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setDecompressionLongMax(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "Stream closed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setRefMultipleDDicts(JZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "Stream closed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
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
    long-to-int v2, v2

    .line 19
    int-to-long v3, v2

    .line 20
    cmp-long v3, v3, p1

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    long-to-int v2, p1

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/github/luben/zstd/Zstd;->getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

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
    int-to-long v7, v2

    .line 41
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    long-to-int v7, v7

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual {p0, v4, v8, v7}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

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
    invoke-interface {v0, v3}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V
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
    invoke-interface {p2, v3}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

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
