.class public abstract Lzl6;
.super Lyl6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_5

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_2
    return v0
.end method

.method public static Y(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v3, p1, v0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Invalid number format: \'"

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    invoke-static {v2, v1, p0}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static b0(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    move v2, p0

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move-object v0, p3

    .line 18
    move-object v3, p4

    .line 19
    move v1, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static c0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_5

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int v2, v2, p0

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    if-gt v0, p0, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eq v0, p0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-array v1, p0, [C

    .line 51
    .line 52
    :goto_1
    if-ge v0, p0, :cond_2

    .line 53
    .line 54
    aput-char p1, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const-string p0, ""

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x2e

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p3}, Lsl6;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    if-ltz v5, :cond_4

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int v0, v1, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v1, v5, :cond_3

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-static {p0, p1, v1, p3}, Lsl6;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v4, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static e0(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v0, p2

    .line 19
    move v5, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lzl6;->b0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static g0(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move v5, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lzl6;->b0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic h0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static i0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lqt2;->r(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    const v5, -0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ge v3, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/16 v6, 0x2b

    .line 33
    .line 34
    if-eq v3, v6, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x2d

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/high16 v5, -0x80000000

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    const v6, -0x38e38e3

    .line 50
    .line 51
    .line 52
    const v7, -0x38e38e3

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v4, v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-gez v8, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-ge v2, v7, :cond_6

    .line 69
    .line 70
    if-ne v7, v6, :cond_7

    .line 71
    .line 72
    div-int/lit8 v7, v5, 0xa

    .line 73
    .line 74
    if-ge v2, v7, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 78
    .line 79
    add-int v9, v5, v8

    .line 80
    .line 81
    if-ge v2, v9, :cond_8

    .line 82
    .line 83
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_8
    sub-int/2addr v2, v8

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    if-eqz v3, :cond_a

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_a
    neg-int p0, v2

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lqt2;->r(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v4, v5, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v8, 0x2b

    .line 37
    .line 38
    if-eq v4, v8, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x2d

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v3, 0x1

    .line 50
    :cond_4
    const/4 v5, 0x0

    .line 51
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    move-wide v12, v8

    .line 59
    :goto_1
    if-ge v3, v2, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-gez v4, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const-wide/16 v14, 0xa

    .line 73
    .line 74
    cmp-long v16, v10, v12

    .line 75
    .line 76
    if-gez v16, :cond_6

    .line 77
    .line 78
    cmp-long v16, v12, v8

    .line 79
    .line 80
    if-nez v16, :cond_7

    .line 81
    .line 82
    div-long v12, v6, v14

    .line 83
    .line 84
    cmp-long v16, v10, v12

    .line 85
    .line 86
    if-gez v16, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    mul-long v10, v10, v14

    .line 90
    .line 91
    int-to-long v14, v4

    .line 92
    add-long v16, v6, v14

    .line 93
    .line 94
    cmp-long v4, v10, v16

    .line 95
    .line 96
    if-gez v4, :cond_8

    .line 97
    .line 98
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_8
    sub-long/2addr v10, v14

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    if-eqz v5, :cond_a

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_a
    neg-long v0, v10

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
