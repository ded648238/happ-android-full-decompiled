.class public Lcom/github/luben/zstd/ZstdDictDecompress;
.super Lcom/github/luben/zstd/SharedDictBase;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private nativePtr:J

.field private sharedDict:Ljava/nio/ByteBuffer;


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
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdDictDecompress;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-ltz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, p1, v4, v3, p2}, Lcom/github/luben/zstd/ZstdDictDecompress;->initDirect(Ljava/nio/ByteBuffer;III)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    .line 36
    .line 37
    cmp-long v0, v3, v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "ZSTD_createDDict failed"

    .line 50
    .line 51
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    const-string p0, "dict cannot be empty."

    .line 56
    .line 57
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    const-string p0, "dict must be a direct buffer"

    .line 62
    .line 63
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/github/luben/zstd/ZstdDictDecompress;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 70
    array-length v3, p1

    sub-int/2addr v3, p2

    if-gt p3, v3, :cond_1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdDictDecompress;->init([BII)V

    .line 72
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    return-void

    .line 74
    :cond_0
    const-string p0, "ZSTD_createDDict failed"

    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_1
    const-string p0, "Invalid offset/length for dictionary buffer"

    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    throw v2
.end method

.method private native free()V
.end method

.method private native init([BII)V
.end method

.method private native initDirect(Ljava/nio/ByteBuffer;III)V
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

.method public doClose()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDictDecompress;->free()V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getByReferenceBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method
