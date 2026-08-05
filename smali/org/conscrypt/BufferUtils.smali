.class final Lorg/conscrypt/BufferUtils;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkNotNull([Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Null buffer in array"

    .line 13
    .line 14
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static consume([Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    sub-int/2addr p1, v3

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-gtz p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "toConsume > data size"

    .line 36
    .line 37
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static copyNoConsume([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt v0, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Destination buffer too small"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v4, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    sub-int/2addr p2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v6, p2

    .line 48
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_2
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static getBufferLargerThan([Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    if-lt v4, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object p1, p0, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_1
    return-object v3

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-object v2
.end method

.method public static remaining([Ljava/nio/ByteBuffer;)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v1
.end method
