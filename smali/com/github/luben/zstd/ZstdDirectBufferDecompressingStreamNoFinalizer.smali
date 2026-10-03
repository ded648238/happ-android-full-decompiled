.class public Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;
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
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->source:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->createDStream()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->stream:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->initDStream(J)J

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Source buffer should be a direct buffer"

    .line 23
    .line 24
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private static native createDStreamNative()J
.end method

.method private native decompressStreamNative(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native freeDStreamNative(J)J
.end method

.method private native initDStreamNative(J)J
.end method

.method private static native recommendedDOutSizeNative()J
.end method

.method public static recommendedTargetBufferSize()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->recommendedDOutSizeNative()J

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
    invoke-static {}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->createDStreamNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->decompressStreamNative(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public freeDStream(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->freeDStreamNative(J)J

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
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->initDStreamNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->readInternal(Ljava/nio/ByteBuffer;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "Target buffer should be a direct buffer"

    .line 14
    .line 15
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method
