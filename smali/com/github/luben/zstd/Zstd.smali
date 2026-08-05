.class public Lcom/github/luben/zstd/Zstd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/luben/zstd/Zstd$FrameData;,
        Lcom/github/luben/zstd/Zstd$ParamSwitch;
    }
.end annotation


# static fields
.field public static final MAX_DECOMPRESS_SIZE:J

.field private static final maxDecompressSizeOverride:Ljava/lang/String; = "ZstdMaxDecompressSize"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x20000000

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v2, "ZstdMaxDecompressSize"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    sput-wide v0, Lcom/github/luben/zstd/Zstd;->MAX_DECOMPRESS_SIZE:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native blockSizeMax()I
.end method

.method private static calculateContentSizeAndFrames([BLjava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/github/luben/zstd/Zstd$FrameData;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_3

    .line 7
    .line 8
    new-instance v4, Lcom/github/luben/zstd/Zstd$FrameData;

    .line 9
    .line 10
    invoke-direct {v4, p0, v3}, Lcom/github/luben/zstd/Zstd$FrameData;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-wide v5, v4, Lcom/github/luben/zstd/Zstd$FrameData;->compressedSize:J

    .line 17
    .line 18
    array-length v7, p0

    .line 19
    sub-int/2addr v7, v3

    .line 20
    int-to-long v7, v7

    .line 21
    cmp-long v9, v5, v7

    .line 22
    .line 23
    if-gtz v9, :cond_2

    .line 24
    .line 25
    iget-wide v7, v4, Lcom/github/luben/zstd/Zstd$FrameData;->contentSize:J

    .line 26
    .line 27
    sget-wide v9, Lcom/github/luben/zstd/Zstd;->MAX_DECOMPRESS_SIZE:J

    .line 28
    .line 29
    cmp-long v4, v7, v9

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    long-to-int v4, v5

    .line 34
    add-int/2addr v3, v4

    .line 35
    add-long/2addr v0, v7

    .line 36
    cmp-long v4, v0, v9

    .line 37
    .line 38
    if-gtz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Content size too large"

    .line 42
    .line 43
    invoke-static {p0}, Lj26;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const-string p0, "Frame content size is too large"

    .line 48
    .line 49
    invoke-static {p0}, Lj26;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    const-string p0, "Invalid compressed size"

    .line 54
    .line 55
    invoke-static {p0}, Lj26;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    long-to-int p0, v0

    .line 60
    return p0
.end method

.method public static native chainLogMax()I
.end method

.method public static native chainLogMin()I
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 43
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/github/luben/zstd/Zstd;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZ)I

    move-result p0

    return p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZ)I
    .locals 1

    .line 44
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 45
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 46
    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 49
    throw p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/ZstdDictCompress;)I
    .locals 1

    .line 75
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 76
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 77
    invoke-virtual {p2}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 80
    throw p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[BI)I
    .locals 1

    .line 63
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 64
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 65
    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 66
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 68
    throw p0
.end method

.method public static compress([B[BI)J
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->compress([B[BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compress([B[BIZ)J
    .locals 1

    .line 31
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 32
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 33
    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress([B[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    .line 35
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 36
    throw p0
.end method

.method public static compress([B[BLcom/github/luben/zstd/ZstdDictCompress;)J
    .locals 1

    .line 1
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress([B[B)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    int-to-long p0, p0

    .line 21
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static compress([B[B[BI)J
    .locals 7

    const/4 v3, 0x0

    .line 62
    array-length v4, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/github/luben/zstd/Zstd;->compressUsingDict([BI[BII[BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 51
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 53
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 55
    throw p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/ZstdDictCompress;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 81
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 82
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 83
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 84
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 86
    throw p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;[BI)Ljava/nio/ByteBuffer;
    .locals 1

    .line 69
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 70
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 71
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 72
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 74
    throw p0
.end method

.method public static compress([B)[B
    .locals 1

    .line 37
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v0

    invoke-static {p0, v0}, Lcom/github/luben/zstd/Zstd;->compress([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static compress([BI)[B
    .locals 1

    .line 38
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 40
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 42
    throw p0
.end method

.method public static compress([BLcom/github/luben/zstd/ZstdDictCompress;)[B
    .locals 1

    .line 56
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 57
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 58
    invoke-virtual {p1}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 59
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 61
    throw p0
.end method

.method public static native compressBound(J)J
.end method

.method public static compressByteArray([BII[BIII)J
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/github/luben/zstd/Zstd;->compressByteArray([BII[BIIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compressByteArray([BII[BIIIZ)J
    .locals 1

    .line 1
    move v0, p6

    .line 2
    move p6, p5

    .line 3
    move p5, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p2

    .line 6
    move p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p7}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    int-to-long p1, p1

    .line 24
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 25
    .line 26
    .line 27
    return-wide p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/github/luben/zstd/Zstd;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIZ)J
    .locals 1

    .line 1
    move v0, p6

    .line 2
    move p6, p5

    .line 3
    move p5, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p2

    .line 6
    move p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p7}, Lcom/github/luben/zstd/ZstdCompressCtx;->setChecksum(Z)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    int-to-long p1, p1

    .line 24
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 25
    .line 26
    .line 27
    return-wide p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static compressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/github/luben/zstd/ZstdDictCompress;)J
    .locals 1

    .line 1
    move-object v0, p6

    .line 2
    move p6, p5

    .line 3
    move p5, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p2

    .line 6
    move p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 29
    .line 30
    .line 31
    return-wide p1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static compressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[BI)J
    .locals 1

    .line 1
    move-object v0, p6

    .line 2
    move p6, p5

    .line 3
    move p5, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p2

    .line 6
    move p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p7}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    int-to-long p1, p1

    .line 24
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 25
    .line 26
    .line 27
    return-wide p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static compressFastDict([BI[BIILcom/github/luben/zstd/ZstdDictCompress;)J
    .locals 8

    .line 41
    new-instance v1, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 42
    :try_start_0
    invoke-virtual {v1, p5}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 43
    invoke-virtual {p5}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 44
    array-length p5, p0

    sub-int v4, p5, p1

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    .line 45
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 46
    throw p0
.end method

.method public static compressFastDict([BI[BILcom/github/luben/zstd/ZstdDictCompress;)J
    .locals 8

    .line 1
    new-instance v1, Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1, p4}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictCompress;)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/github/luben/zstd/ZstdDictCompress;->level()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {v1, p4}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 14
    .line 15
    .line 16
    array-length p4, p0

    .line 17
    sub-int v4, p4, p1

    .line 18
    .line 19
    array-length p4, p2

    .line 20
    sub-int v7, p4, p3

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    int-to-long p0, p0

    .line 31
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 32
    .line 33
    .line 34
    return-wide p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static compressUnsafe(JJJJI)J
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    move-wide v0, p0

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-wide/from16 v6, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-static/range {v0 .. v9}, Lcom/github/luben/zstd/Zstd;->compressUnsafe(JJJJIZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static native compressUnsafe(JJJJIZ)J
.end method

.method public static compressUsingDict([BI[BII[BI)J
    .locals 2

    .line 1
    move v0, p6

    .line 2
    move p6, p4

    .line 3
    move-object p4, p2

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 15
    .line 16
    .line 17
    array-length p5, p1

    .line 18
    sub-int/2addr p5, p2

    .line 19
    move v1, p5

    .line 20
    move p5, p3

    .line 21
    move p3, v1

    .line 22
    invoke-virtual/range {p0 .. p6}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    int-to-long p1, p1

    .line 27
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 28
    .line 29
    .line 30
    return-wide p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static compressUsingDict([BI[BI[BI)J
    .locals 8

    .line 37
    new-instance v1, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 38
    :try_start_0
    invoke-virtual {v1, p5}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 39
    invoke-virtual {v1, p4}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 40
    array-length p4, p0

    sub-int v4, p4, p1

    array-length p4, p2

    sub-int v7, p4, p3

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    .line 41
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 42
    throw p0
.end method

.method public static compressUsingDict([B[B[BI)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    .line 43
    array-length v4, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/github/luben/zstd/Zstd;->compressUsingDict([BI[BII[BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compressUsingDict([B[BI)[B
    .locals 1

    .line 44
    new-instance v0, Lcom/github/luben/zstd/ZstdCompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;-><init>()V

    .line 45
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdCompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 46
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdCompressCtx;->setLevel(I)Lcom/github/luben/zstd/ZstdCompressCtx;

    .line 47
    invoke-virtual {v0, p0}, Lcom/github/luben/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdCompressCtx;->close()V

    .line 49
    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 110
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 111
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 113
    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/ZstdDictDecompress;)I
    .locals 1

    .line 143
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 144
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 145
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 147
    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)I
    .locals 1

    .line 133
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 134
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 135
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 137
    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;[B)I
    .locals 1

    .line 114
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 115
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 117
    throw p0
.end method

.method public static decompress([BLjava/nio/ByteBuffer;)I
    .locals 1

    .line 98
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 99
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([BLjava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 101
    throw p0
.end method

.method public static decompress([B[B)J
    .locals 1

    .line 106
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 107
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([B[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    .line 108
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 109
    throw p0
.end method

.method public static decompress([B[B[B)J
    .locals 6

    const/4 v3, 0x0

    .line 127
    array-length v4, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/github/luben/zstd/Zstd;->decompressUsingDict([BI[BII[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 118
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 119
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 121
    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Lcom/github/luben/zstd/ZstdDictDecompress;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 148
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 149
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 150
    invoke-virtual {v0, p0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 152
    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;[BI)Ljava/nio/ByteBuffer;
    .locals 1

    .line 138
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 139
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 140
    invoke-virtual {v0, p0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 142
    throw p0
.end method

.method public static decompress([B)[B
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/github/luben/zstd/Zstd;->calculateContentSizeAndFrames([BLjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v8, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v9, v4

    .line 27
    check-cast v9, Lcom/github/luben/zstd/Zstd$FrameData;

    .line 28
    .line 29
    iget-wide v4, v9, Lcom/github/luben/zstd/Zstd$FrameData;->contentSize:J

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    iget-wide v10, v9, Lcom/github/luben/zstd/Zstd$FrameData;->compressedSize:J

    .line 33
    .line 34
    long-to-int v7, v10

    .line 35
    move-object v5, p0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/github/luben/zstd/Zstd;->decompressByteArray([BII[BII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-static {v10, v11}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    iget-wide v12, v9, Lcom/github/luben/zstd/Zstd$FrameData;->contentSize:J

    .line 47
    .line 48
    cmp-long p0, v10, v12

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iget-wide v9, v9, Lcom/github/luben/zstd/Zstd$FrameData;->compressedSize:J

    .line 53
    .line 54
    long-to-int p0, v9

    .line 55
    add-int/2addr v6, p0

    .line 56
    long-to-int p0, v12

    .line 57
    add-int/2addr v3, p0

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    move-object p0, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p0, "decompressed size mismatch"

    .line 63
    .line 64
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lcom/github/luben/zstd/ZstdException;

    .line 70
    .line 71
    invoke-static {v10, v11}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v3, v1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v2, v3, v0

    .line 86
    .line 87
    const-string v0, "error %s while decompressing %d frame"

    .line 88
    .line 89
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v10, v11, v0}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    return-object v2
.end method

.method public static decompress([BI)[B
    .locals 1

    .line 102
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 103
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 105
    throw p0
.end method

.method public static decompress([BLcom/github/luben/zstd/ZstdDictDecompress;I)[B
    .locals 1

    .line 122
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 123
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 124
    invoke-virtual {v0, p0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 126
    throw p0
.end method

.method public static decompress([B[BI)[B
    .locals 1

    .line 128
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 130
    invoke-virtual {v0, p0, p2}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 132
    throw p0
.end method

.method public static decompressByteArray([BII[BII)J
    .locals 8

    .line 1
    new-instance v1, Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray([BII[BII)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    int-to-long p0, p0

    .line 17
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 18
    .line 19
    .line 20
    return-wide p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
    .locals 8

    .line 1
    new-instance v1, Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    int-to-long p0, p0

    .line 17
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 18
    .line 19
    .line 20
    return-wide p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static decompressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/github/luben/zstd/ZstdDictDecompress;)J
    .locals 1

    .line 1
    move-object v0, p6

    .line 2
    move p6, p5

    .line 3
    move p5, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p2

    .line 6
    move p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static decompressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[B)J
    .locals 1

    .line 1
    move-object v0, p6

    .line 2
    move p6, p5

    .line 3
    move p5, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p2

    .line 6
    move p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    invoke-virtual {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static decompressFastDict([BI[BIILcom/github/luben/zstd/ZstdDictDecompress;)J
    .locals 8

    .line 1
    new-instance v1, Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1, p5}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict(Lcom/github/luben/zstd/ZstdDictDecompress;)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 7
    .line 8
    .line 9
    array-length p5, p0

    .line 10
    sub-int v4, p5, p1

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray([BII[BII)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    int-to-long p0, p0

    .line 22
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 23
    .line 24
    .line 25
    return-wide p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static decompressFrame([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/github/luben/zstd/Zstd;->decompressFrame([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decompressFrame([BI)[B
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/github/luben/zstd/Zstd;->findFrameCompressedSize([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {p0, p1, v1}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    cmp-long v0, v2, p0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/github/luben/zstd/ZstdException;

    .line 23
    .line 24
    const-string p1, "Content size is unknown"

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, p1}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    new-instance p0, Lcom/github/luben/zstd/ZstdException;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    sget-wide v4, Lcom/github/luben/zstd/Zstd;->MAX_DECOMPRESS_SIZE:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    long-to-int v0, v2

    .line 43
    invoke-static {p0, p1, v1, v0}, Lcom/github/luben/zstd/Zstd;->decompressFrame([BIII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "Frame content size is too large"

    .line 49
    .line 50
    invoke-static {p0}, Lj26;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static decompressFrame([BIII)[B
    .locals 1

    .line 55
    new-instance v0, Lcom/github/luben/zstd/ZstdDecompressCtx;

    invoke-direct {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompress([BIII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 58
    throw p0
.end method

.method public static native decompressUnsafe(JJJJ)J
.end method

.method public static decompressUsingDict([BI[BII[B)J
    .locals 8

    .line 1
    new-instance v1, Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1, p5}, Lcom/github/luben/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/github/luben/zstd/ZstdDecompressCtx;

    .line 7
    .line 8
    .line 9
    array-length p5, p0

    .line 10
    sub-int v4, p5, p1

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray([BII[BII)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    int-to-long p0, p0

    .line 22
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 23
    .line 24
    .line 25
    return-wide p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-virtual {v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->close()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static decompressUsingDict([B[B[B)J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    .line 32
    array-length v4, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/github/luben/zstd/Zstd;->decompressUsingDict([BI[BII[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;II)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;IIZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static native decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;IIZ)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static decompressedSize(Ljava/nio/ByteBuffer;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lcom/github/luben/zstd/Zstd;->decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decompressedSize([B)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lcom/github/luben/zstd/Zstd;->decompressedSize([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decompressedSize([BI)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lcom/github/luben/zstd/Zstd;->decompressedSize([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static decompressedSize([BII)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->decompressedSize([BIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static decompressedSize([BIIZ)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/github/luben/zstd/Zstd;->decompressedSize0([BIIZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static native decompressedSize0([BIIZ)J
.end method

.method public static native defaultCompressionLevel()I
.end method

.method public static native errChecksumWrong()J
.end method

.method public static native errCorruptionDetected()J
.end method

.method public static native errDictionaryCorrupted()J
.end method

.method public static native errDictionaryCreationFailed()J
.end method

.method public static native errDictionaryWrong()J
.end method

.method public static native errDstBufferNull()J
.end method

.method public static native errDstSizeTooSmall()J
.end method

.method public static native errFrameParameterUnsupported()J
.end method

.method public static native errFrameParameterWindowTooLarge()J
.end method

.method public static native errGeneric()J
.end method

.method public static native errInitMissing()J
.end method

.method public static native errMaxSymbolValueTooLarge()J
.end method

.method public static native errMaxSymbolValueTooSmall()J
.end method

.method public static native errMemoryAllocation()J
.end method

.method public static native errNoError()J
.end method

.method public static native errParameterOutOfBound()J
.end method

.method public static native errParameterUnsupported()J
.end method

.method public static native errPrefixUnknown()J
.end method

.method public static native errSrcSizeWrong()J
.end method

.method public static native errStageWrong()J
.end method

.method public static native errTableLogTooLarge()J
.end method

.method public static native errVersionUnsupported()J
.end method

.method public static native errWorkSpaceTooSmall()J
.end method

.method public static native findDirectByteBufferFrameCompressedSize(Ljava/nio/ByteBuffer;II)J
.end method

.method public static findFrameCompressedSize(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lcom/github/luben/zstd/Zstd;->findDirectByteBufferFrameCompressedSize(Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static findFrameCompressedSize([B)J
    .locals 2

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Lcom/github/luben/zstd/Zstd;->findFrameCompressedSize([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static findFrameCompressedSize([BI)J
    .locals 1

    .line 42
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lcom/github/luben/zstd/Zstd;->findFrameCompressedSize([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static findFrameCompressedSize([BII)J
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/github/luben/zstd/Zstd;->findFrameCompressedSize0([BII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    new-instance p2, Lcom/github/luben/zstd/ZstdException;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static native findFrameCompressedSize0([BII)J
.end method

.method public static native generateSequences(JJJJJ)V
.end method

.method public static getArrayBackedBuffer(Lcom/github/luben/zstd/BufferPool;I)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdIOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/github/luben/zstd/BufferPool;->get(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0, v0}, Lcom/github/luben/zstd/BufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "provided ByteBuffer lacks array or has non-zero arrayOffset"

    .line 24
    .line 25
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lcom/github/luben/zstd/ZstdIOException;

    .line 31
    .line 32
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errMemoryAllocation()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "Cannot get ByteBuffer of size "

    .line 37
    .line 38
    const-string v3, " from the BufferPool"

    .line 39
    .line 40
    invoke-static {v2, p1, v3}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v0, v1, p1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static native getBuiltinSequenceProducer()J
.end method

.method public static native getDictIdFromDict([B)J
.end method

.method public static getDictIdFromDictDirect(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1, v0}, Lcom/github/luben/zstd/Zstd;->getDictIdFromDictDirect(Ljava/nio/ByteBuffer;II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-string p0, "dict cannot be empty."

    .line 30
    .line 31
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    const-string p0, "dict must be a direct buffer"

    .line 36
    .line 37
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-wide v2
.end method

.method private static native getDictIdFromDictDirect(Ljava/nio/ByteBuffer;II)J
.end method

.method public static native getDictIdFromFrame([B)J
.end method

.method public static native getDictIdFromFrameBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method public static getDirectByteBufferFrameContentSize(Ljava/nio/ByteBuffer;II)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->getDirectByteBufferFrameContentSize(Ljava/nio/ByteBuffer;IIZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static native getDirectByteBufferFrameContentSize(Ljava/nio/ByteBuffer;IIZ)J
.end method

.method public static native getErrorCode(J)J
.end method

.method public static native getErrorName(J)Ljava/lang/String;
.end method

.method public static getFrameContentSize(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lcom/github/luben/zstd/Zstd;->getDirectByteBufferFrameContentSize(Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFrameContentSize([B)J
    .locals 2

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFrameContentSize([BI)J
    .locals 1

    .line 27
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFrameContentSize([BII)J
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFrameContentSize([BIIZ)J
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize0([BIIZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static native getFrameContentSize0([BIIZ)J
.end method

.method public static native getStubSequenceProducer()J
.end method

.method public static native hashLogMax()I
.end method

.method public static native hashLogMin()I
.end method

.method public static native isError(J)Z
.end method

.method public static native loadDictCompress(J[BI)I
.end method

.method public static native loadDictDecompress(J[BI)I
.end method

.method public static native loadFastDictCompress(JLcom/github/luben/zstd/ZstdDictCompress;)I
.end method

.method public static native loadFastDictDecompress(JLcom/github/luben/zstd/ZstdDictDecompress;)I
.end method

.method public static native magicNumber()I
.end method

.method public static native maxCompressionLevel()I
.end method

.method public static native minCompressionLevel()I
.end method

.method public static native registerSequenceProducer(JJJ)V
.end method

.method public static native searchLengthMax()I
.end method

.method public static native searchLengthMin()I
.end method

.method public static native searchLogMax()I
.end method

.method public static native searchLogMin()I
.end method

.method public static native setCompressionChainLog(JI)I
.end method

.method public static native setCompressionChecksums(JZ)I
.end method

.method public static native setCompressionHashLog(JI)I
.end method

.method public static native setCompressionJobSize(JI)I
.end method

.method public static native setCompressionLevel(JI)I
.end method

.method public static native setCompressionLong(JI)I
.end method

.method public static native setCompressionMagicless(JZ)I
.end method

.method public static native setCompressionMinMatch(JI)I
.end method

.method public static native setCompressionOverlapLog(JI)I
.end method

.method public static native setCompressionSearchLog(JI)I
.end method

.method public static native setCompressionStrategy(JI)I
.end method

.method public static native setCompressionTargetLength(JI)I
.end method

.method public static native setCompressionWindowLog(JI)I
.end method

.method public static native setCompressionWorkers(JI)I
.end method

.method public static native setDecompressionLongMax(JI)I
.end method

.method public static native setDecompressionMagicless(JZ)I
.end method

.method public static native setEnableLongDistanceMatching(JI)I
.end method

.method public static native setRefMultipleDDicts(JZ)I
.end method

.method public static native setSearchForExternalRepcodes(JI)I
.end method

.method public static native setSequenceProducerFallback(JZ)I
.end method

.method public static native setValidateSequences(JI)I
.end method

.method public static trainFromBuffer([[B[B)J
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/github/luben/zstd/Zstd;->trainFromBuffer([[B[BZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static trainFromBuffer([[B[BZ)J
    .locals 1

    .line 23
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->trainFromBuffer([[B[BZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static trainFromBuffer([[B[BZI)J
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/github/luben/zstd/Zstd;->trainFromBuffer0([[B[BZI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    new-instance p0, Lcom/github/luben/zstd/ZstdException;

    .line 12
    .line 13
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-string p3, "nb of samples too low"

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static native trainFromBuffer0([[B[BZI)J
.end method

.method public static trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;)J
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J
    .locals 1

    .line 23
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/github/luben/zstd/Zstd;->trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;ZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;ZI)J
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/luben/zstd/Zstd;->trainFromBufferDirect0(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;ZI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    new-instance p0, Lcom/github/luben/zstd/ZstdException;

    .line 12
    .line 13
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-string p3, "nb of samples too low"

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static native trainFromBufferDirect0(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;ZI)J
.end method

.method public static native windowLogMax()I
.end method

.method public static native windowLogMin()I
.end method
