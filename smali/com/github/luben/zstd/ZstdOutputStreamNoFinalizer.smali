.class public Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    long-to-int v0, v0

    .line 9
    sput v0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/github/luben/zstd/BufferPool;)V

    .line 47
    iget-wide p0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {p0, p1, p2}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

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
    iget-wide p0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {p0, p1, p3}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

    return-void
.end method

.method private close(Z)V
    .locals 9
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
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 14
    .line 15
    invoke-direct {p0, v4, v5}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

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
    invoke-direct {p1, v4, v5}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    :cond_3
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 41
    .line 42
    iget-object v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 43
    .line 44
    sget v6, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 45
    .line 46
    invoke-direct {p0, v4, v5, v2, v6}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 59
    .line 60
    iget-wide v7, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-virtual {v2, v6, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 74
    .line 75
    invoke-direct {p1, v4, v5}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 94
    .line 95
    :cond_7
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    iget-wide p0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)J

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    iget-object v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 118
    .line 119
    :cond_8
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 120
    .line 121
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/github/luben/zstd/BufferPool;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)J

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private native compressStream(J[BI[BI)J
.end method

.method private static native createCStream()J
.end method

.method private native endStream(J[BI)J
.end method

.method private native flushStream(J[BI)J
.end method

.method private static native freeCStream(J)J
.end method

.method public static native recommendedCOutSize()J
.end method

.method private native resetCStream(J)J
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

    .line 134
    :try_start_0
    invoke-direct {p0, v0}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
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
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 20
    .line 21
    sget v6, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 22
    .line 23
    invoke-direct {p0, v4, v5, v0, v6}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 36
    .line 37
    iget-wide v7, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 38
    .line 39
    long-to-int v7, v7

    .line 40
    invoke-virtual {v0, v6, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 54
    .line 55
    invoke-direct {v0, v4, v5}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 62
    .line 63
    sget v6, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 64
    .line 65
    invoke-direct {p0, v4, v5, v0, v6}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->flushStream(J[BI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 78
    .line 79
    iget-wide v7, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 80
    .line 81
    long-to-int v7, v7

    .line 82
    invoke-virtual {v0, v6, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    cmp-long v0, v4, v1

    .line 86
    .line 87
    if-gtz v0, :cond_2

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Lcom/github/luben/zstd/ZstdIOException;

    .line 96
    .line 97
    invoke-direct {v0, v4, v5}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_4
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v1, "StreamClosed"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChainLog(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChecksums(JZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->loadFastDictCompress(JLcom/github/luben/zstd/ZstdDictCompress;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->active_dict:Lcom/github/luben/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Change of parameter on initialized stream"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "StreamClosed"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
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

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_2

    .line 72
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    .line 73
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/github/luben/zstd/Zstd;->loadDictCompress(J[BI)I

    move-result p1

    int-to-long v0, p1

    .line 74
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 75
    monitor-exit p0

    return-object p0

    .line 76
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "StreamClosed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionHashLog(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionJobSize(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLevel(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLong(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionMinMatch(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionOverlapLog(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionSearchLog(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionStrategy(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionTargetLength(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWindowLog(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWorkers(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p0

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
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Change of parameter on initialized stream"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "StreamClosed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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

    .line 163
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 164
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->frameStarted:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v2, p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lcom/github/luben/zstd/ZstdIOException;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :goto_0
    add-int v8, p2, p3

    .line 51
    .line 52
    int-to-long p2, p2

    .line 53
    :try_start_2
    iput-wide p2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 54
    .line 55
    :goto_1
    iget-wide p2, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 56
    .line 57
    int-to-long v2, v8

    .line 58
    cmp-long p2, p2, v2

    .line 59
    .line 60
    if-gez p2, :cond_4

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 63
    .line 64
    iget-object v5, p0, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 65
    .line 66
    sget v6, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v7, p1

    .line 70
    :try_start_3
    invoke-direct/range {v2 .. v8}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->compressStream(J[BI[BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-wide p0, v2, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 81
    .line 82
    const-wide/16 p2, 0x0

    .line 83
    .line 84
    cmp-long p2, p0, p2

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 89
    .line 90
    iget-object p3, v2, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 91
    .line 92
    long-to-int p0, p0

    .line 93
    invoke-virtual {p2, p3, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :goto_2
    move-object p1, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    :goto_3
    move-object p0, v2

    .line 101
    move-object p1, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p2, Lcom/github/luben/zstd/ZstdIOException;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(J)V

    .line 106
    .line 107
    .line 108
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object v2, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v2, p0

    .line 113
    monitor-exit v2

    .line 114
    return-void

    .line 115
    :cond_5
    move-object v2, p0

    .line 116
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "StreamClosed"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    move-object v2, p0

    .line 125
    move-object v7, p1

    .line 126
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, " from offset "

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, " in buffer of size "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    array-length p2, v7

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    throw p1
.end method
