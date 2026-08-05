.class public final Ln97;
.super Lm97;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static g(Ljava/nio/ByteBuffer;)Ln97;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ll97;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x32697254

    .line 15
    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const v3, 0x54726932

    .line 20
    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v2, "Buffer does not contain a serialized UTrie2"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Ll97;->a:I

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Ll97;->b:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Ll97;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Ll97;->d:I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Ll97;->e:I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, v1, Ll97;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0xf

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const-string v5, "UTrie2 serialized format error."

    .line 85
    .line 86
    if-gt v3, v4, :cond_9

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    :try_start_1
    new-instance v3, Ln97;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lo97;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    :goto_1
    iput-object v1, v3, Lm97;->Q:Ll97;

    .line 105
    .line 106
    iget v8, v1, Ll97;->b:I

    .line 107
    .line 108
    iput v8, v3, Lm97;->U:I

    .line 109
    .line 110
    iget v9, v1, Ll97;->c:I

    .line 111
    .line 112
    shl-int/lit8 v6, v9, 0x2

    .line 113
    .line 114
    iput v6, v3, Lm97;->V:I

    .line 115
    .line 116
    iget v9, v1, Ll97;->d:I

    .line 117
    .line 118
    iput v9, v3, Lm97;->W:I

    .line 119
    .line 120
    iget v1, v1, Ll97;->e:I

    .line 121
    .line 122
    iput v1, v3, Lm97;->b0:I

    .line 123
    .line 124
    shl-int/lit8 v1, v2, 0xb

    .line 125
    .line 126
    iput v1, v3, Lm97;->Z:I

    .line 127
    .line 128
    add-int/lit8 v1, v6, -0x4

    .line 129
    .line 130
    iput v1, v3, Lm97;->a0:I

    .line 131
    .line 132
    if-ne v7, v4, :cond_4

    .line 133
    .line 134
    add-int/2addr v1, v8

    .line 135
    iput v1, v3, Lm97;->a0:I

    .line 136
    .line 137
    :cond_4
    if-ne v7, v4, :cond_5

    .line 138
    .line 139
    add-int/2addr v8, v6

    .line 140
    :cond_5
    invoke-static {p0, v8}, Lei2;->d(Ljava/nio/ByteBuffer;I)[C

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v3, Lm97;->R:[C

    .line 145
    .line 146
    if-ne v7, v4, :cond_6

    .line 147
    .line 148
    iget v1, v3, Lm97;->U:I

    .line 149
    .line 150
    iput v1, v3, Lm97;->S:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget v1, v3, Lm97;->V:I

    .line 154
    .line 155
    invoke-static {p0, v1}, Lei2;->f(Ljava/nio/ByteBuffer;I)[I

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v3, Lm97;->T:[I

    .line 160
    .line 161
    :goto_2
    invoke-static {v7}, Lea0;->E(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0x80

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    if-ne v1, v4, :cond_7

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput v1, v3, Lm97;->S:I

    .line 173
    .line 174
    iget-object v1, v3, Lm97;->T:[I

    .line 175
    .line 176
    iget v4, v3, Lm97;->b0:I

    .line 177
    .line 178
    aget v4, v1, v4

    .line 179
    .line 180
    iput v4, v3, Lm97;->X:I

    .line 181
    .line 182
    aget v1, v1, v2

    .line 183
    .line 184
    iput v1, v3, Lm97;->Y:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_8
    const/4 v1, 0x0

    .line 194
    iput-object v1, v3, Lm97;->T:[I

    .line 195
    .line 196
    iget-object v1, v3, Lm97;->R:[C

    .line 197
    .line 198
    iget v4, v3, Lm97;->b0:I

    .line 199
    .line 200
    aget-char v4, v1, v4

    .line 201
    .line 202
    iput v4, v3, Lm97;->X:I

    .line 203
    .line 204
    iget v4, v3, Lm97;->S:I

    .line 205
    .line 206
    add-int/2addr v4, v2

    .line 207
    aget-char v1, v1, v4

    .line 208
    .line 209
    iput v1, v3, Lm97;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    :goto_3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    check-cast v3, Ln97;

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_9
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :goto_4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    throw v1
.end method


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
    aget-char p1, v1, v0

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    iget v0, p0, Lm97;->Z:I

    .line 40
    .line 41
    if-ge p1, v0, :cond_2

    .line 42
    .line 43
    shr-int/lit8 v0, p1, 0xb

    .line 44
    .line 45
    add-int/lit16 v0, v0, 0x820

    .line 46
    .line 47
    iget-object v1, p0, Lm97;->R:[C

    .line 48
    .line 49
    aget-char v0, v1, v0

    .line 50
    .line 51
    shr-int/lit8 v2, p1, 0x5

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x3f

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    aget-char v0, v1, v0

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    aget-char p1, v1, v0

    .line 64
    .line 65
    return p1

    .line 66
    :cond_2
    const v0, 0x10ffff

    .line 67
    .line 68
    .line 69
    if-gt p1, v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lm97;->R:[C

    .line 72
    .line 73
    iget v0, p0, Lm97;->a0:I

    .line 74
    .line 75
    aget-char p1, p1, v0

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, Lm97;->R:[C

    .line 79
    .line 80
    shr-int/lit8 v1, p1, 0x5

    .line 81
    .line 82
    aget-char v1, v0, v1

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x1f

    .line 87
    .line 88
    add-int/2addr v1, p1

    .line 89
    aget-char p1, v0, v1

    .line 90
    .line 91
    return p1

    .line 92
    :cond_4
    iget p1, p0, Lm97;->Y:I

    .line 93
    .line 94
    return p1
.end method

.method public final b(C)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm97;->R:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget-char v1, v0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-char p1, v0, v1

    .line 13
    .line 14
    return p1
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
    :goto_1
    shl-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget v1, p0, Lm97;->Z:I

    .line 40
    .line 41
    iget-object v2, p0, Lm97;->R:[C

    .line 42
    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    shr-int/lit8 v1, p1, 0xb

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0x820

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
    iget v1, p0, Lm97;->a0:I

    .line 60
    .line 61
    aget-char v1, v2, v1

    .line 62
    .line 63
    if-ne p2, v1, :cond_9

    .line 64
    .line 65
    const/high16 p1, 0x110000

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    :goto_2
    iget-object v1, p0, Lm97;->R:[C

    .line 69
    .line 70
    shr-int/lit8 v2, p1, 0x5

    .line 71
    .line 72
    aget-char v1, v1, v2

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    iget v2, p0, Lm97;->W:I

    .line 78
    .line 79
    if-ne v3, v2, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lm97;->X:I

    .line 82
    .line 83
    if-eq p2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    add-int/lit16 p1, p1, 0x800

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget v2, p0, Lm97;->b0:I

    .line 90
    .line 91
    if-ne v1, v2, :cond_8

    .line 92
    .line 93
    iget v1, p0, Lm97;->X:I

    .line 94
    .line 95
    if-eq p2, v1, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    add-int/lit8 p1, p1, 0x20

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    and-int/lit8 v2, p1, 0x1f

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    add-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    if-ge v3, v1, :cond_c

    .line 108
    .line 109
    iget-object v4, p0, Lm97;->R:[C

    .line 110
    .line 111
    aget-char v4, v4, v3

    .line 112
    .line 113
    if-eq v4, p2, :cond_b

    .line 114
    .line 115
    sub-int/2addr v3, v2

    .line 116
    add-int/2addr p1, v3

    .line 117
    :cond_9
    :goto_5
    if-le p1, v0, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v0, p1

    .line 121
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    return v0

    .line 124
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_c
    sub-int/2addr v1, v2

    .line 128
    add-int/2addr p1, v1

    .line 129
    goto/16 :goto_0
.end method
