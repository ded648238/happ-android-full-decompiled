.class public Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;
.super Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    const-string p0, "Source buffer should be a non-direct buffer"

    .line 21
    .line 22
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
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
    long-to-int v0, v0

    .line 6
    return v0
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
    .locals 3

    .line 1
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->hasArray()Z

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
    move-object v0, p3

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v1, p6

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p4, v0

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p7, v0

    .line 35
    invoke-direct/range {p0 .. p8}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->decompressStreamNative(J[BII[BII)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    const-string p0, "provided destination ByteBuffer lacks array"

    .line 41
    .line 42
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_1
    const-string p0, "provided source ByteBuffer lacks array"

    .line 47
    .line 48
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method public freeDStream(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->freeDStreamNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public initDStream(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->initDStreamNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "Target buffer should be a non-direct buffer"

    .line 14
    .line 15
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
