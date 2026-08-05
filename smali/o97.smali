.class public final Lo97;
.super Lm97;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_61

    .line 2
    .line 3
    const v0, 0xd800

    .line 4
    .line 5
    .line 6
    if-lt p1, v0, :cond_51

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
    if-le p1, v1, :cond_12

    .line 15
    .line 16
    if-gt p1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_51

    .line 19
    :cond_12
    if-gt p1, v2, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, Lm97;->R:[C

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
    iget-object p1, p0, Lm97;->T:[I

    .line 37
    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_28
    iget v0, p0, Lm97;->Z:I

    .line 42
    .line 43
    if-ge p1, v0, :cond_45

    .line 44
    .line 45
    shr-int/lit8 v0, p1, 0xb

    .line 46
    .line 47
    add-int/lit16 v0, v0, 0x820

    .line 48
    .line 49
    iget-object v1, p0, Lm97;->R:[C

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
    iget-object p1, p0, Lm97;->T:[I

    .line 66
    .line 67
    aget p1, p1, v0

    .line 68
    .line 69
    return p1

    .line 70
    :cond_45
    const v0, 0x10ffff

    .line 71
    .line 72
    .line 73
    if-gt p1, v0, :cond_61

    .line 74
    .line 75
    iget-object p1, p0, Lm97;->T:[I

    .line 76
    .line 77
    iget v0, p0, Lm97;->a0:I

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Lm97;->R:[C

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
    iget-object p1, p0, Lm97;->T:[I

    .line 94
    .line 95
    aget p1, p1, v0

    .line 96
    .line 97
    return p1

    .line 98
    :cond_61
    iget p1, p0, Lm97;->Y:I

    .line 99
    .line 100
    return p1
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
.end method

.method public final b(C)I
    .registers 4

    .line 1
    iget-object v0, p0, Lm97;->R:[C

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
    iget-object p1, p0, Lm97;->T:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(II)I
    .registers 8

    .line 1
    :goto_0
    const/high16 v0, 0x110000

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_76

    .line 6
    .line 7
    :cond_6
    const v1, 0xd800

    .line 8
    .line 9
    .line 10
    if-lt p1, v1, :cond_45

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
    if-le p1, v2, :cond_16

    .line 19
    .line 20
    if-gt p1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_45

    .line 23
    :cond_16
    if-ge p1, v3, :cond_26

    .line 24
    .line 25
    iget-object v2, p0, Lm97;->R:[C

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
    :goto_23
    shl-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    iget v1, p0, Lm97;->Z:I

    .line 40
    .line 41
    if-ge p1, v1, :cond_3a

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xb

    .line 44
    .line 45
    add-int/lit16 v1, v1, 0x820

    .line 46
    .line 47
    iget-object v2, p0, Lm97;->R:[C

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
    goto :goto_23

    .line 59
    :cond_3a
    iget-object v1, p0, Lm97;->T:[I

    .line 60
    .line 61
    iget v2, p0, Lm97;->a0:I

    .line 62
    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    if-ne p2, v1, :cond_76

    .line 66
    .line 67
    const/high16 p1, 0x110000

    .line 68
    .line 69
    goto :goto_76

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, Lm97;->R:[C

    .line 71
    .line 72
    shr-int/lit8 v2, p1, 0x5

    .line 73
    .line 74
    aget-char v1, v1, v2

    .line 75
    .line 76
    shl-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_4e
    iget v2, p0, Lm97;->W:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_5a

    .line 82
    .line 83
    iget v1, p0, Lm97;->X:I

    .line 84
    .line 85
    if-eq p2, v1, :cond_57

    .line 86
    .line 87
    goto :goto_76

    .line 88
    :cond_57
    add-int/lit16 p1, p1, 0x800

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    iget v2, p0, Lm97;->b0:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_66

    .line 94
    .line 95
    iget v1, p0, Lm97;->X:I

    .line 96
    .line 97
    if-eq p2, v1, :cond_63

    .line 98
    .line 99
    goto :goto_76

    .line 100
    :cond_63
    add-int/lit8 p1, p1, 0x20

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_66
    and-int/lit8 v2, p1, 0x1f

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    add-int/lit8 v1, v1, 0x20

    .line 107
    .line 108
    move v3, v2

    .line 109
    :goto_6c
    if-ge v3, v1, :cond_80

    .line 110
    .line 111
    iget-object v4, p0, Lm97;->T:[I

    .line 112
    .line 113
    aget v4, v4, v3

    .line 114
    .line 115
    if-eq v4, p2, :cond_7d

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    add-int/2addr p1, v3

    .line 119
    :cond_76
    :goto_76
    if-le p1, v0, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v0, p1

    .line 123
    :goto_7a
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    return v0

    .line 126
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    sub-int/2addr v1, v2

    .line 130
    add-int/2addr p1, v1

    .line 131
    goto/16 :goto_0
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
