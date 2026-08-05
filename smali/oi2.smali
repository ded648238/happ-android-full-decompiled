.class public final Loi2;
.super Lui2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final e()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lui2;->b:Lxw5;

    .line 2
    .line 3
    iget-object v0, v0, Lxw5;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbj2;

    .line 6
    .line 7
    iget v1, p0, Lui2;->e:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbj2;->r:[B

    .line 13
    .line 14
    const v3, 0xfffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v1

    .line 18
    ushr-int/lit8 v1, v1, 0x1c

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v4, :cond_4

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shl-int/lit8 v1, v3, 0x2

    .line 27
    .line 28
    iget-object v3, v0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :cond_1
    new-array v2, v3, [B

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    if-gt v3, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    add-int/lit8 v6, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aput-byte v1, v2, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    move v1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v2

    .line 63
    :cond_3
    iget-object v0, v0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
