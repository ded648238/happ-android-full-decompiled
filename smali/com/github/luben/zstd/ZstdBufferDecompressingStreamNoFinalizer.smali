.class public Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;
.super Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->createDStream()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->initDStream(J)J

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Source buffer should be a non-direct buffer"

    .line 21
    .line 22
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method private native createDStreamNative()J
.end method

.method private native decompressStreamNative(J[BII[BII)J
.end method

.method private native freeDStreamNative(J)J
.end method

.method private native initDStreamNative(J)J
.end method

.method private static native recommendedDOutSizeNative()J
.end method

.method public static recommendedTargetBufferSize()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->recommendedDOutSizeNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method


# virtual methods
.method public createDStream()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->createDStreamNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
    .locals 12

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int v7, p3, p4

    .line 28
    .line 29
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int v10, p3, p7

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-wide v4, p1

    .line 37
    move/from16 v8, p5

    .line 38
    .line 39
    move/from16 v11, p8

    .line 40
    .line 41
    invoke-direct/range {v3 .. v11}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->decompressStreamNative(J[BII[BII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_0
    const-string p1, "provided destination ByteBuffer lacks array"

    .line 47
    .line 48
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_1
    const-string p1, "provided source ByteBuffer lacks array"

    .line 53
    .line 54
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-wide v1
.end method

.method public freeDStream(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->freeDStreamNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public initDStream(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->initDStreamNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
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
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->readInternal(Ljava/nio/ByteBuffer;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p1, "Target buffer should be a non-direct buffer"

    .line 14
    .line 15
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
