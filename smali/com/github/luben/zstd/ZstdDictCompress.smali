.class public Lcom/github/luben/zstd/ZstdDictCompress;
.super Lcom/github/luben/zstd/SharedDictBase;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private level:I

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

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/github/luben/zstd/ZstdDictCompress;-><init>(Ljava/nio/ByteBuffer;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IZ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int v8, v3, v4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-ltz v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move-object v5, p0

    .line 39
    move-object v6, p1

    .line 40
    move v9, p2

    .line 41
    move v10, p3

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/github/luben/zstd/ZstdDictCompress;->initDirect(Ljava/nio/ByteBuffer;IIII)V

    .line 43
    .line 44
    .line 45
    iget-wide p0, v5, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    .line 46
    .line 47
    cmp-long p0, p0, v0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    iput-object v6, v5, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "ZSTD_createCDict failed"

    .line 60
    .line 61
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    const-string p0, "dict cannot be empty."

    .line 66
    .line 67
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    const-string p0, "dict must be a direct buffer"

    .line 72
    .line 73
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x0

    .line 91
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/luben/zstd/ZstdDictCompress;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 80
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    .line 81
    iput p4, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 82
    array-length v3, p1

    sub-int/2addr v3, p2

    if-ltz v3, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 83
    array-length v3, p1

    sub-int/2addr v3, p2

    if-gt p3, v3, :cond_1

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdDictCompress;->init([BIII)V

    .line 85
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    return-void

    .line 87
    :cond_0
    const-string p0, "ZSTD_createCDict failed"

    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_1
    const-string p0, "Invalid offset/length for dictionary buffer"

    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_2
    const-string p0, "Dictionary buffer is too short"

    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    throw v2
.end method

.method private native free()V
.end method

.method private native init([BIII)V
.end method

.method private native initDirect(Ljava/nio/ByteBuffer;IIII)V
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
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

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
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDictCompress;->free()V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getByReferenceBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public level()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 2
    .line 3
    return p0
.end method
