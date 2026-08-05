.class public Lcom/github/luben/zstd/ZstdDictCompress;
.super Lcom/github/luben/zstd/SharedDictBase;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private level:I

.field private nativePtr:J

.field private sharedDict:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 4

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/github/luben/zstd/ZstdDictCompress;-><init>(Ljava/nio/ByteBuffer;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IZ)V
    .registers 15

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
    if-eqz v3, :cond_46

    .line 31
    .line 32
    if-ltz v8, :cond_40

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
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    .line 46
    .line 47
    cmp-long p3, p1, v0

    .line 48
    .line 49
    if-eqz p3, :cond_3a

    .line 50
    .line 51
    if-eqz v10, :cond_36

    .line 52
    .line 53
    iput-object v6, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string p1, "ZSTD_createCDict failed"

    .line 60
    .line 61
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_40
    const-string p1, "dict cannot be empty."

    .line 66
    .line 67
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_46
    const-string p1, "dict must be a direct buffer"

    .line 72
    .line 73
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>([BI)V
    .registers 5

    const/4 v0, 0x0

    .line 89
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/luben/zstd/ZstdDictCompress;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .registers 9

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

    if-ltz v3, :cond_26

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdDictCompress;->init([BIII)V

    .line 84
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_20

    .line 85
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    return-void

    .line 86
    :cond_20
    const-string p1, "ZSTD_createCDict failed"

    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_26
    const-string p1, "Dictionary buffer is too short"

    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

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
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/github/luben/zstd/AutoCloseBase;->close()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public doClose()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_10

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
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public getByReferenceBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public level()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->level:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
