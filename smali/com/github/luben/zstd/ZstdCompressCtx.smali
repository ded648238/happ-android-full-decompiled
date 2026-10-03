.class public Lcom/github/luben/zstd/ZstdCompressCtx;
.super Lcom/github/luben/zstd/AutoCloseBase;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

.field private nativePtr:J

.field private seqprod:Lcom/github/luben/zstd/SequenceProducer;

.field private seqprod_state:J


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

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/AutoCloseBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    .line 14
    .line 15
    invoke-static {}, Lcom/github/luben/zstd/ZstdCompressCtx;->init()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "ZSTD_createCompressCtx failed"

    .line 30
    .line 31
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static native compressByteArray0(J[BII[BII)J
.end method

.method private static native compressByteArrayStream0(J[BIII[BIIII)J
.end method

.method private static native compressByteArrayToDirectByteBufferStream0(JLjava/nio/ByteBuffer;II[BIIII)J
.end method

.method private static native compressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native compressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J
.end method

.method private static native compressDirectByteBufferToByteArrayStream0(J[BIIILjava/nio/ByteBuffer;III)J
.end method

.method private ensureOpen()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Compression context is closed"

    .line 11
    .line 12
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native free(J)V
.end method

.method private static native getFrameProgression0(J)Lcom/github/luben/zstd/ZstdFrameProgression;
.end method

.method private static native init()J
.end method

.method private native loadCDict0(J[B)J
.end method

.method private native loadCDictFast0(JLcom/github/luben/zstd/ZstdDictCompress;)J
.end method

.method private static native reset0(J)J
.end method

.method private static native setChecksum0(JZ)V
.end method

.method private static native setContentSize0(JZ)V
.end method

.method private static native setDictID0(JZ)V
.end method

.method private static native setLevel0(JI)V
.end method

.method private static native setPledgedSrcSize0(JJ)J
.end method

.method private static updateStreamPositions(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 1
    const-wide v0, 0x80000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, p0

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    const/16 p3, 0x20

    .line 22
    .line 23
    ushr-long v0, p0, p3

    .line 24
    .line 25
    long-to-int p3, v0

    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p3, v0

    .line 30
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x3f

    .line 34
    .line 35
    ushr-long/2addr p0, p2

    .line 36
    const-wide/16 p2, 0x1

    .line 37
    .line 38
    cmp-long p0, p0, p2

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    const-wide/16 p2, 0xff

    .line 47
    .line 48
    and-long/2addr p0, p2

    .line 49
    neg-long p0, p0

    .line 50
    new-instance p2, Lcom/github/luben/zstd/ZstdException;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p0, p1, p3}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/github/luben/zstd/AutoCloseBase;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    .line 73
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 74
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0

    .line 76
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p0
.end method

.method public compress([B[B)I
    .locals 7

    .line 78
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p0

    return p0
.end method

.method public compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->compressBound(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    long-to-int v6, v0

    .line 23
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v9, v0, v1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v7, p1

    .line 44
    invoke-virtual/range {v3 .. v9}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    new-instance p0, Lcom/github/luben/zstd/ZstdException;

    .line 60
    .line 61
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-string p1, "Max output size is greater than MAX_INT"

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, p1}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public compress([B)[B
    .locals 10

    .line 79
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v6, v0

    .line 80
    new-array v4, v6, [B

    const/4 v8, 0x0

    .line 81
    array-length v9, p1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p0

    const/4 p1, 0x0

    .line 82
    invoke-static {v4, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    new-instance p0, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide v0

    const-string p1, "Max output size is greater than MAX_INT"

    invoke-direct {p0, v0, v1, p1}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw p0
.end method

.method public compressByteArray([BII[BII)I
    .locals 9

    .line 1
    array-length v0, p4

    .line 2
    invoke-static {p5, p6, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, p3, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move v7, p5

    .line 22
    move v8, p6

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray0(J[BII[BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    const-wide/32 p3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    cmp-long p3, p1, p3

    .line 37
    .line 38
    if-gtz p3, :cond_0

    .line 39
    .line 40
    long-to-int p1, p1

    .line 41
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 46
    .line 47
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    const-string p4, "Output size is greater than MAX_INT"

    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 63
    .line 64
    .line 65
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public compressByteBufferStream(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/EndDirective;)Z
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "dst must be a direct or array-backed buffer"

    .line 25
    .line 26
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "src must be a direct or array-backed buffer"

    .line 44
    .line 45
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/github/luben/zstd/EndDirective;->value()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object v3, p1

    .line 87
    move-object v6, p2

    .line 88
    invoke-static/range {v1 .. v9}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :goto_2
    move-object v12, p2

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/github/luben/zstd/EndDirective;->value()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move-object v3, p1

    .line 128
    invoke-static/range {v1 .. v10}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArrayToDirectByteBufferStream0(JLjava/nio/ByteBuffer;II[BIIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/github/luben/zstd/EndDirective;->value()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    move-object v8, p2

    .line 170
    move-wide v2, v1

    .line 171
    invoke-static/range {v2 .. v11}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBufferToByteArrayStream0(J[BIIILjava/nio/ByteBuffer;III)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    move-object v12, v8

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v12, p2

    .line 178
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual/range {p3 .. p3}, Lcom/github/luben/zstd/EndDirective;->value()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static/range {v1 .. v11}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArrayStream0(J[BIII[BIIII)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    :goto_3
    invoke-static {v0, v1, p1, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->updateStreamPositions(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 219
    .line 220
    .line 221
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 223
    .line 224
    .line 225
    return p1

    .line 226
    :goto_4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    const-string p0, "dst must be writable"

    .line 231
    .line 232
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v1
.end method

.method public compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p5, p6, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, p3, v0}, Lcom/github/luben/zstd/Objects;->checkFromIndexSize(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move v4, p2

    .line 38
    move v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move v7, p5

    .line 41
    move v8, p6

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 47
    .line 48
    .line 49
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    const-wide/32 p3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    cmp-long p3, p1, p3

    .line 56
    .line 57
    if-gtz p3, :cond_0

    .line 58
    .line 59
    long-to-int p1, p1

    .line 60
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 65
    .line 66
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    const-string p4, "Output size is greater than MAX_INT"

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 82
    .line 83
    .line 84
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    const-string p0, "dstBuff must be a direct buffer"

    .line 90
    .line 91
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    const-string p0, "srcBuff must be a direct buffer"

    .line 96
    .line 97
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public compressDirectByteBufferStream(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/EndDirective;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p3}, Lcom/github/luben/zstd/EndDirective;->value()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2, v2, v5}, Lcom/github/luben/zstd/ZstdCompressCtx;->updateStreamPositions(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public doClose()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->free(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/github/luben/zstd/SequenceProducer;->freeState(J)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public getFrameProgression()Lcom/github/luben/zstd/ZstdFrameProgression;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->getFrameProgression0(J)Lcom/github/luben/zstd/ZstdFrameProgression;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadCDictFast0(JLcom/github/luben/zstd/ZstdDictCompress;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 51
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadCDict0(J[B)J

    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    return-object p0

    .line 58
    :cond_1
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 60
    throw p1
.end method

.method public registerSequenceProducer(Lcom/github/luben/zstd/SequenceProducer;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Lcom/github/luben/zstd/SequenceProducer;->freeState(J)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lcom/github/luben/zstd/Zstd;->registerSequenceProducer(JJJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/github/luben/zstd/SequenceProducer;->createState()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod_state:J

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/github/luben/zstd/SequenceProducer;->getFunctionPointer()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/github/luben/zstd/Zstd;->registerSequenceProducer(JJJ)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_2
    :try_start_1
    iput-object v1, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->seqprod:Lcom/github/luben/zstd/SequenceProducer;

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lcom/github/luben/zstd/Zstd;->registerSequenceProducer(JJJ)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_3
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->reset0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->compression_dict:Lcom/github/luben/zstd/ZstdDictCompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    new-instance v2, Lcom/github/luben/zstd/ZstdException;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public setChainLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionChainLog(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum0(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setContentSize(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setContentSize0(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDictID(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setDictID0(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setEnableLongDistanceMatching(Lcom/github/luben/zstd/Zstd$ParamSwitch;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/luben/zstd/Zstd$ParamSwitch;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setEnableLongDistanceMatching(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setHashLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionHashLog(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setJobSize(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionJobSize(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel0(JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setLong(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionLong(JI)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMagicless(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionMagicless(JZ)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMinMatch(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionMinMatch(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setOverlapLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionOverlapLog(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setPledgedSrcSize(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setPledgedSrcSize0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Lcom/github/luben/zstd/ZstdException;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setSearchForExternalRepcodes(Lcom/github/luben/zstd/Zstd$ParamSwitch;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/luben/zstd/Zstd$ParamSwitch;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setSearchForExternalRepcodes(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setSearchLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionSearchLog(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setSequenceProducerFallback(Z)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setSequenceProducerFallback(JZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setStrategy(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionStrategy(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setTargetLength(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionTargetLength(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setValidateSequences(Lcom/github/luben/zstd/Zstd$ParamSwitch;)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/luben/zstd/Zstd$ParamSwitch;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setValidateSequences(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setWindowLog(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWindowLog(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setWorkers(I)Lcom/github/luben/zstd/ZstdCompressCtx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->acquireSharedLock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdCompressCtx;->nativePtr:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/github/luben/zstd/Zstd;->setCompressionWorkers(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->releaseSharedLock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
