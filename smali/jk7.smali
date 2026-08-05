.class public abstract Ljk7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    array-length v3, p1

    .line 24
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_4

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    aget-object v5, p1, v3

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljk7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v1

    .line 45
    :cond_5
    :goto_1
    return v0

    .line 46
    :cond_6
    instance-of v2, p0, [I

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    check-cast p0, [I

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljk7;->c([ILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_7
    instance-of v2, p0, [D

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    check-cast p0, [D

    .line 62
    .line 63
    instance-of v2, p1, [D

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_8
    check-cast p1, [D

    .line 69
    .line 70
    array-length v2, p0

    .line 71
    array-length v3, p1

    .line 72
    if-ne v2, v3, :cond_b

    .line 73
    .line 74
    array-length v2, p0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v2, :cond_a

    .line 77
    .line 78
    aget-wide v4, p0, v3

    .line 79
    .line 80
    aget-wide v6, p1, v3

    .line 81
    .line 82
    cmpl-double v8, v4, v6

    .line 83
    .line 84
    if-eqz v8, :cond_9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_a
    return v1

    .line 91
    :cond_b
    :goto_3
    return v0

    .line 92
    :cond_c
    instance-of v0, p0, [B

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    check-cast p0, [B

    .line 97
    .line 98
    invoke-static {p0, p1}, Ljk7;->b([BLjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public static final b([BLjava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, [B

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    array-length v3, p1

    .line 18
    if-ne v2, v3, :cond_5

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    aget-byte v4, p0, v3

    .line 25
    .line 26
    aget-byte v5, p1, v3

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return v0

    .line 35
    :cond_5
    :goto_1
    return v1
.end method

.method public static final c([ILjava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, [I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, [I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    array-length v3, p1

    .line 18
    if-ne v2, v3, :cond_5

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    aget v4, p0, v3

    .line 25
    .line 26
    aget v5, p1, v3

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return v0

    .line 35
    :cond_5
    :goto_1
    return v1
.end method

.method public static d(Ljava/lang/String;[I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ge v1, v3, :cond_c

    .line 11
    .line 12
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v5, Lle7;->b:Lle7;

    .line 17
    .line 18
    iget-object v5, v5, Lle7;->a:Ln97;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ln97;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shr-int/lit8 v5, v5, 0x6

    .line 25
    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    if-gt v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, -0x1

    .line 34
    :goto_1
    if-gez v5, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x7a

    .line 37
    .line 38
    if-le v3, v5, :cond_1

    .line 39
    .line 40
    const v6, 0xff21

    .line 41
    .line 42
    .line 43
    if-lt v3, v6, :cond_7

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0x41

    .line 46
    .line 47
    if-lt v3, v6, :cond_7

    .line 48
    .line 49
    const/16 v7, 0x61

    .line 50
    .line 51
    const/16 v8, 0x5a

    .line 52
    .line 53
    if-le v3, v8, :cond_2

    .line 54
    .line 55
    if-lt v3, v7, :cond_7

    .line 56
    .line 57
    :cond_2
    const v9, 0xff5a

    .line 58
    .line 59
    .line 60
    if-gt v3, v9, :cond_7

    .line 61
    .line 62
    const v9, 0xff3a

    .line 63
    .line 64
    .line 65
    if-le v3, v9, :cond_3

    .line 66
    .line 67
    const v10, 0xff41

    .line 68
    .line 69
    .line 70
    if-ge v3, v10, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    if-gt v3, v5, :cond_5

    .line 74
    .line 75
    add-int/lit8 v5, v3, 0xa

    .line 76
    .line 77
    if-gt v3, v8, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v6, 0x61

    .line 81
    .line 82
    :goto_2
    sub-int/2addr v5, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    if-gt v3, v9, :cond_6

    .line 85
    .line 86
    const v5, -0xff17

    .line 87
    .line 88
    .line 89
    :goto_3
    add-int/2addr v3, v5

    .line 90
    move v5, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const v5, -0xff37

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_4
    const/4 v5, -0x1

    .line 97
    :cond_8
    :goto_5
    const/16 v3, 0xa

    .line 98
    .line 99
    if-ge v5, v3, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v5, -0x1

    .line 103
    :goto_6
    if-gez v5, :cond_a

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    mul-int v3, v3, v2

    .line 107
    .line 108
    add-int v2, v3, v5

    .line 109
    .line 110
    if-gez v2, :cond_b

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    :goto_7
    aget p0, p1, v0

    .line 117
    .line 118
    if-ne v1, p0, :cond_d

    .line 119
    .line 120
    :goto_8
    return v4

    .line 121
    :cond_d
    aput v1, p1, v0

    .line 122
    .line 123
    return v2
.end method
