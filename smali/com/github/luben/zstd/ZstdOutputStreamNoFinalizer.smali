.class public Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final dstSize:I


# instance fields
.field private active_dict:Lcom/github/luben/zstd/ZstdDictCompress;

.field private final bufferPool:Lcom/github/luben/zstd/BufferPool;

.field private closeFrameOnFlush:Z

.field private final dst:[B

.field private final dstByteBuffer:Ljava/nio/ByteBuffer;

.field private dstPos:J

.field private frameClosed:Z

.field private frameStarted:Z

.field private isClosed:Z

.field private srcPos:J

.field private final stream:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v1, v0

    .line 9
    sput v1, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 47
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p2}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->createCStream()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 25
    .line 26
    iput-object p2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 27
    .line 28
    sget p1, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/github/luben/zstd/Zstd;->getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 45
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {p1, p2, p3}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

    return-void
.end method

.method private close(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 13
    .line 14
    invoke-direct {p0, v3, v4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v3, v1

    .line 19
    invoke-static {v3, v4}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 31
    .line 32
    invoke-direct {p1, v3, v4}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    :cond_3
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 43
    .line 44
    sget v5, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 45
    .line 46
    invoke-direct {p0, v3, v4, v1, v5}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v3, v1

    .line 51
    invoke-static {v3, v4}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 62
    .line 63
    long-to-int v6, v5

    .line 64
    invoke-virtual {v3, v4, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    if-gtz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private native compressStream(J[BI[BI)I
.end method

.method private static native createCStream()J
.end method

.method private native endStream(J[BI)I
.end method

.method private native flushStream(J[BI)I
.end method

.method private static native freeCStream(J)I
.end method

.method public static native recommendedCOutSize()J
.end method

.method private native resetCStream(J)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 113
    :try_start_0
    invoke-direct {p0, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized closeWithoutClosingParentStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 18
    .line 19
    sget v4, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 20
    .line 21
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 37
    .line 38
    long-to-int v5, v4

    .line 39
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 59
    .line 60
    sget v4, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 61
    .line 62
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->flushStream(J[BI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v2, v0

    .line 67
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 78
    .line 79
    long-to-int v5, v4

    .line 80
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    if-gtz v0, :cond_2

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_4
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "StreamClosed"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public declared-synchronized setChainLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChainLog(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setChecksum(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChecksums(JZ)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Change of parameter on initialized stream"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictCompress(JLcom/github/luben/zstd/ZstdDictCompress;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Change of parameter on initialized stream"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized setDict([B)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 42
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictCompress(J[BI)I

    move-result p1

    int-to-long v0, p1

    .line 43
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 44
    monitor-exit p0

    return-object p0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setHashLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionHashLog(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setJobSize(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionJobSize(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setLevel(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setLong(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLong(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setMinMatch(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionMinMatch(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setOverlapLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionOverlapLog(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setSearchLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionSearchLog(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setStrategy(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionStrategy(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setTargetLength(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionTargetLength(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setWindowLog(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWindowLog(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized setWorkers(I)Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWorkers(JI)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Change of parameter on initialized stream"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 152
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 153
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 9
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
    if-ltz p2, :cond_6

    .line 5
    .line 6
    if-ltz p3, :cond_6

    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    if-gt p3, v1, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v2, v0

    .line 28
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 44
    .line 45
    invoke-direct {p1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    add-int v8, p2, p3

    .line 50
    .line 51
    int-to-long p2, p2

    .line 52
    iput-wide p2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 53
    .line 54
    :goto_1
    iget-wide p2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 55
    .line 56
    int-to-long v2, v8

    .line 57
    cmp-long v0, p2, v2

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 62
    .line 63
    iget-object v5, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 64
    .line 65
    sget v6, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->compressStream(J[BI[BI)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long p1, p1

    .line 74
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long p3, p1, v2

    .line 85
    .line 86
    if-lez p3, :cond_2

    .line 87
    .line 88
    iget-object p3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 91
    .line 92
    long-to-int p2, p1

    .line 93
    invoke-virtual {p3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object p1, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p3, Lcom/github/luben/zstd/ZstdIOException;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 101
    .line 102
    .line 103
    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p2, "StreamClosed"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    move-object v7, p1

    .line 115
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, " from offset "

    .line 126
    .line 127
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " in buffer of size "

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    array-length p2, v7

    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method
