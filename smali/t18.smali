.class public final Lt18;
.super Lr18;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const v0, 0xd800

    .line 4
    .line 5
    .line 6
    if-lt p1, v0, :cond_3

    .line 7
    .line 8
    const v1, 0xdbff

    .line 9
    .line 10
    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    if-gt p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-gt p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lr18;->Y:[C

    .line 22
    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    add-int/lit16 v0, v0, 0x800

    .line 28
    .line 29
    aget-char v0, v1, v0

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    iget-object p0, p0, Lr18;->c0:[I

    .line 37
    .line 38
    aget p0, p0, v0

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    iget v0, p0, Lr18;->i0:I

    .line 42
    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    shr-int/lit8 v0, p1, 0xb

    .line 46
    .line 47
    add-int/lit16 v0, v0, 0x820

    .line 48
    .line 49
    iget-object v1, p0, Lr18;->Y:[C

    .line 50
    .line 51
    aget-char v0, v1, v0

    .line 52
    .line 53
    shr-int/lit8 v2, p1, 0x5

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x3f

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    aget-char v0, v1, v0

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    add-int/2addr v0, p1

    .line 65
    iget-object p0, p0, Lr18;->c0:[I

    .line 66
    .line 67
    aget p0, p0, v0

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    const v0, 0x10ffff

    .line 71
    .line 72
    .line 73
    if-gt p1, v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lr18;->c0:[I

    .line 76
    .line 77
    iget p0, p0, Lr18;->j0:I

    .line 78
    .line 79
    aget p0, p1, p0

    .line 80
    .line 81
    return p0

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lr18;->Y:[C

    .line 83
    .line 84
    shr-int/lit8 v1, p1, 0x5

    .line 85
    .line 86
    aget-char v0, v0, v1

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x1f

    .line 91
    .line 92
    add-int/2addr v0, p1

    .line 93
    iget-object p0, p0, Lr18;->c0:[I

    .line 94
    .line 95
    aget p0, p0, v0

    .line 96
    .line 97
    return p0

    .line 98
    :cond_4
    iget p0, p0, Lr18;->h0:I

    .line 99
    .line 100
    return p0
.end method

.method public final b(C)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr18;->Y:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Lr18;->c0:[I

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0
.end method

.method public final e(II)I
    .locals 5

    .line 1
    :goto_0
    const/high16 v0, 0x110000

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const v1, 0xd800

    .line 8
    .line 9
    .line 10
    if-lt p1, v1, :cond_4

    .line 11
    .line 12
    const v2, 0xdbff

    .line 13
    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    if-gt p1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-ge p1, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lr18;->Y:[C

    .line 26
    .line 27
    sub-int v1, p1, v1

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    const/16 v3, 0x800

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    aget-char v1, v2, v1

    .line 35
    .line 36
    :goto_1
    shl-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget v1, p0, Lr18;->i0:I

    .line 40
    .line 41
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xb

    .line 44
    .line 45
    add-int/lit16 v1, v1, 0x820

    .line 46
    .line 47
    iget-object v2, p0, Lr18;->Y:[C

    .line 48
    .line 49
    aget-char v3, v2, v1

    .line 50
    .line 51
    shr-int/lit8 v1, p1, 0x5

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x3f

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    aget-char v1, v2, v1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lr18;->c0:[I

    .line 60
    .line 61
    iget p0, p0, Lr18;->j0:I

    .line 62
    .line 63
    aget p0, v1, p0

    .line 64
    .line 65
    if-ne p2, p0, :cond_9

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    :goto_2
    iget-object v1, p0, Lr18;->Y:[C

    .line 70
    .line 71
    shr-int/lit8 v2, p1, 0x5

    .line 72
    .line 73
    aget-char v1, v1, v2

    .line 74
    .line 75
    shl-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_3
    iget v2, p0, Lr18;->f0:I

    .line 79
    .line 80
    if-ne v3, v2, :cond_6

    .line 81
    .line 82
    iget v1, p0, Lr18;->g0:I

    .line 83
    .line 84
    if-eq p2, v1, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    add-int/lit16 p1, p1, 0x800

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget v2, p0, Lr18;->k0:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    iget v1, p0, Lr18;->g0:I

    .line 95
    .line 96
    if-eq p2, v1, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    add-int/lit8 p1, p1, 0x20

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    and-int/lit8 v2, p1, 0x1f

    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    add-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    move v3, v2

    .line 108
    :goto_4
    if-ge v3, v1, :cond_c

    .line 109
    .line 110
    iget-object v4, p0, Lr18;->c0:[I

    .line 111
    .line 112
    aget v4, v4, v3

    .line 113
    .line 114
    if-eq v4, p2, :cond_b

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    add-int/2addr p1, v3

    .line 118
    :cond_9
    :goto_5
    if-le p1, v0, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v0, p1

    .line 122
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    return v0

    .line 125
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_c
    sub-int/2addr v1, v2

    .line 129
    add-int/2addr p1, v1

    .line 130
    goto/16 :goto_0
.end method
