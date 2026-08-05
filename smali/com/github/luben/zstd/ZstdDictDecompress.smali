.class public Lcom/github/luben/zstd/ZstdDictDecompress;
.super Lcom/github/luben/zstd/SharedDictBase;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
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

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/github/luben/zstd/ZstdDictDecompress;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 9

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
    if-eqz v4, :cond_3c

    .line 25
    .line 26
    if-ltz v3, :cond_36

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
    cmp-long v5, v3, v0

    .line 38
    .line 39
    if-eqz v5, :cond_30

    .line 40
    .line 41
    if-eqz p2, :cond_2c

    .line 42
    .line 43
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p1, "ZSTD_createDDict failed"

    .line 50
    .line 51
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_36
    const-string p1, "dict cannot be empty."

    .line 56
    .line 57
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3c
    const-string p1, "dict must be a direct buffer"

    .line 62
    .line 63
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    .line 75
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/github/luben/zstd/ZstdDictDecompress;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 7

    .line 67
    invoke-direct {p0}, Lcom/github/luben/zstd/SharedDictBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdDictDecompress;->init([BII)V

    .line 71
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_17

    .line 72
    invoke-virtual {p0}, Lcom/github/luben/zstd/AutoCloseBase;->storeFence()V

    return-void

    .line 73
    :cond_17
    const-string p1, "ZSTD_createDDict failed"

    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private native free()V
.end method

.method private native init([BII)V
.end method

.method private native initDirect(Ljava/nio/ByteBuffer;III)V
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
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->nativePtr:J

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
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public getByReferenceBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDictDecompress;->sharedDict:Ljava/nio/ByteBuffer;

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
