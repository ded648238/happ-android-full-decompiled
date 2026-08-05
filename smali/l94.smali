.class public final Ll94;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Ll94;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljz5;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Ll94;->a:[J

    .line 7
    .line 8
    sget-object v0, Lvs0;->d0:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ll94;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljz5;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ll94;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ll94;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll94;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ll94;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Ll94;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll94;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Ll94;->a:[J

    .line 5
    .line 6
    sget-object v2, Ljz5;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lor;->k0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll94;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ll94;->c:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ll94;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ll94;->c:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ll94;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Ljz5;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Ll94;->d:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Ll94;->e:I

    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Ll94;->c:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Ll94;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Ll94;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    return v12

    .line 119
    :cond_3
    return v2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    and-int/2addr v3, v5

    .line 124
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Ll94;->c:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Ll94;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    int-to-long v14, v11

    .line 52
    neg-long v14, v14

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    shr-long/2addr v14, v11

    .line 56
    and-long/2addr v9, v14

    .line 57
    or-long/2addr v9, v12

    .line 58
    int-to-long v11, v3

    .line 59
    const-wide v13, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v17, v11, v13

    .line 65
    .line 66
    move/from16 v19, v3

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    xor-long v2, v9, v17

    .line 70
    .line 71
    sub-long v13, v2, v13

    .line 72
    .line 73
    not-long v2, v2

    .line 74
    and-long/2addr v2, v13

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v2, v13

    .line 81
    :goto_2
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    cmp-long v20, v2, v17

    .line 84
    .line 85
    if-eqz v20, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    shr-int/lit8 v17, v17, 0x3

    .line 92
    .line 93
    add-int v17, v7, v17

    .line 94
    .line 95
    and-int v17, v17, v6

    .line 96
    .line 97
    const v20, -0x3361d2af    # -8.293031E7f

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Ll94;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v4, v4, v17

    .line 103
    .line 104
    invoke-static {v4, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    return v17

    .line 111
    :cond_1
    const-wide/16 v17, 0x1

    .line 112
    .line 113
    sub-long v17, v2, v17

    .line 114
    .line 115
    and-long v2, v2, v17

    .line 116
    .line 117
    const v4, -0x3361d2af    # -8.293031E7f

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const v20, -0x3361d2af    # -8.293031E7f

    .line 122
    .line 123
    .line 124
    not-long v2, v9

    .line 125
    const/4 v4, 0x6

    .line 126
    shl-long/2addr v2, v4

    .line 127
    and-long/2addr v2, v9

    .line 128
    and-long/2addr v2, v13

    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    cmp-long v9, v2, v17

    .line 132
    .line 133
    if-eqz v9, :cond_12

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ll94;->e(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, v0, Ll94;->e:I

    .line 140
    .line 141
    const-wide/16 v8, 0xff

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, Ll94;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v10, v1, 0x3

    .line 148
    .line 149
    aget-wide v17, v2, v10

    .line 150
    .line 151
    and-int/lit8 v2, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v2, v2, 0x3

    .line 154
    .line 155
    shr-long v17, v17, v2

    .line 156
    .line 157
    and-long v17, v17, v8

    .line 158
    .line 159
    const-wide/16 v21, 0xfe

    .line 160
    .line 161
    cmp-long v2, v17, v21

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    :cond_3
    move-wide/from16 v27, v8

    .line 166
    .line 167
    move-wide/from16 v25, v11

    .line 168
    .line 169
    const/16 p1, 0x7

    .line 170
    .line 171
    const-wide/16 v23, 0x80

    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_4
    iget v1, v0, Ll94;->c:I

    .line 176
    .line 177
    if-le v1, v4, :cond_d

    .line 178
    .line 179
    iget v2, v0, Ll94;->d:I

    .line 180
    .line 181
    const/16 p1, 0x7

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    int-to-long v3, v2

    .line 186
    const-wide/16 v17, 0x20

    .line 187
    .line 188
    mul-long v3, v3, v17

    .line 189
    .line 190
    int-to-long v1, v1

    .line 191
    const-wide/16 v17, 0x19

    .line 192
    .line 193
    mul-long v1, v1, v17

    .line 194
    .line 195
    const-wide/high16 v17, -0x8000000000000000L

    .line 196
    .line 197
    xor-long v3, v3, v17

    .line 198
    .line 199
    xor-long v1, v1, v17

    .line 200
    .line 201
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gtz v1, :cond_c

    .line 206
    .line 207
    iget-object v1, v0, Ll94;->a:[J

    .line 208
    .line 209
    iget v2, v0, Ll94;->c:I

    .line 210
    .line 211
    iget-object v3, v0, Ll94;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    add-int/lit8 v4, v2, 0x7

    .line 214
    .line 215
    shr-int/lit8 v4, v4, 0x3

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const-wide/16 v23, 0x80

    .line 219
    .line 220
    :goto_3
    if-ge v6, v4, :cond_5

    .line 221
    .line 222
    aget-wide v25, v1, v6

    .line 223
    .line 224
    move-wide/from16 v27, v8

    .line 225
    .line 226
    and-long v8, v25, v13

    .line 227
    .line 228
    move-wide/from16 v25, v11

    .line 229
    .line 230
    const/16 v12, 0x8

    .line 231
    .line 232
    not-long v10, v8

    .line 233
    ushr-long v7, v8, p1

    .line 234
    .line 235
    add-long/2addr v10, v7

    .line 236
    const-wide v7, -0x101010101010102L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v7, v10

    .line 242
    aput-wide v7, v1, v6

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    move-wide/from16 v11, v25

    .line 247
    .line 248
    move-wide/from16 v8, v27

    .line 249
    .line 250
    const/16 v10, 0x8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-wide/from16 v27, v8

    .line 254
    .line 255
    move-wide/from16 v25, v11

    .line 256
    .line 257
    const/16 v12, 0x8

    .line 258
    .line 259
    invoke-static {v1}, Lor;->o0([J)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-int/lit8 v6, v4, -0x1

    .line 264
    .line 265
    aget-wide v7, v1, v6

    .line 266
    .line 267
    const-wide v9, 0xffffffffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long/2addr v7, v9

    .line 273
    const-wide/high16 v13, -0x100000000000000L

    .line 274
    .line 275
    or-long/2addr v7, v13

    .line 276
    aput-wide v7, v1, v6

    .line 277
    .line 278
    aget-wide v6, v1, v15

    .line 279
    .line 280
    aput-wide v6, v1, v4

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    :goto_4
    if-eq v4, v2, :cond_b

    .line 284
    .line 285
    shr-int/lit8 v6, v4, 0x3

    .line 286
    .line 287
    aget-wide v7, v1, v6

    .line 288
    .line 289
    and-int/lit8 v11, v4, 0x7

    .line 290
    .line 291
    shl-int/lit8 v11, v11, 0x3

    .line 292
    .line 293
    shr-long/2addr v7, v11

    .line 294
    and-long v7, v7, v27

    .line 295
    .line 296
    cmp-long v13, v7, v23

    .line 297
    .line 298
    if-nez v13, :cond_6

    .line 299
    .line 300
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    cmp-long v13, v7, v21

    .line 304
    .line 305
    if-eqz v13, :cond_7

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    aget-object v7, v3, v4

    .line 309
    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    const/4 v7, 0x0

    .line 318
    :goto_6
    mul-int v7, v7, v20

    .line 319
    .line 320
    shl-int/lit8 v8, v7, 0x10

    .line 321
    .line 322
    xor-int/2addr v7, v8

    .line 323
    ushr-int/lit8 v8, v7, 0x7

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ll94;->e(I)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    and-int/2addr v8, v2

    .line 330
    sub-int v14, v13, v8

    .line 331
    .line 332
    and-int/2addr v14, v2

    .line 333
    div-int/2addr v14, v12

    .line 334
    sub-int v8, v4, v8

    .line 335
    .line 336
    and-int/2addr v8, v2

    .line 337
    div-int/2addr v8, v12

    .line 338
    if-ne v14, v8, :cond_9

    .line 339
    .line 340
    and-int/lit8 v7, v7, 0x7f

    .line 341
    .line 342
    int-to-long v7, v7

    .line 343
    aget-wide v13, v1, v6

    .line 344
    .line 345
    move-wide/from16 v29, v9

    .line 346
    .line 347
    shl-long v9, v27, v11

    .line 348
    .line 349
    not-long v9, v9

    .line 350
    and-long/2addr v9, v13

    .line 351
    shl-long/2addr v7, v11

    .line 352
    or-long/2addr v7, v9

    .line 353
    aput-wide v7, v1, v6

    .line 354
    .line 355
    array-length v6, v1

    .line 356
    add-int/lit8 v6, v6, -0x1

    .line 357
    .line 358
    aget-wide v7, v1, v15

    .line 359
    .line 360
    and-long v7, v7, v29

    .line 361
    .line 362
    or-long v7, v7, v17

    .line 363
    .line 364
    aput-wide v7, v1, v6

    .line 365
    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    move-wide/from16 v9, v29

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    move-wide/from16 v29, v9

    .line 372
    .line 373
    shr-int/lit8 v8, v13, 0x3

    .line 374
    .line 375
    aget-wide v9, v1, v8

    .line 376
    .line 377
    and-int/lit8 v14, v13, 0x7

    .line 378
    .line 379
    shl-int/lit8 v14, v14, 0x3

    .line 380
    .line 381
    shr-long v31, v9, v14

    .line 382
    .line 383
    and-long v31, v31, v27

    .line 384
    .line 385
    cmp-long v19, v31, v23

    .line 386
    .line 387
    if-nez v19, :cond_a

    .line 388
    .line 389
    and-int/lit8 v7, v7, 0x7f

    .line 390
    .line 391
    move/from16 v19, v13

    .line 392
    .line 393
    const/16 v31, 0x8

    .line 394
    .line 395
    int-to-long v12, v7

    .line 396
    move/from16 v32, v2

    .line 397
    .line 398
    move-object/from16 v33, v3

    .line 399
    .line 400
    shl-long v2, v27, v14

    .line 401
    .line 402
    not-long v2, v2

    .line 403
    and-long/2addr v2, v9

    .line 404
    shl-long v9, v12, v14

    .line 405
    .line 406
    or-long/2addr v2, v9

    .line 407
    aput-wide v2, v1, v8

    .line 408
    .line 409
    aget-wide v2, v1, v6

    .line 410
    .line 411
    shl-long v7, v27, v11

    .line 412
    .line 413
    not-long v7, v7

    .line 414
    and-long/2addr v2, v7

    .line 415
    shl-long v7, v23, v11

    .line 416
    .line 417
    or-long/2addr v2, v7

    .line 418
    aput-wide v2, v1, v6

    .line 419
    .line 420
    aget-object v2, v33, v4

    .line 421
    .line 422
    aput-object v2, v33, v19

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    aput-object v2, v33, v4

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_a
    move/from16 v32, v2

    .line 429
    .line 430
    move-object/from16 v33, v3

    .line 431
    .line 432
    move/from16 v19, v13

    .line 433
    .line 434
    const/16 v31, 0x8

    .line 435
    .line 436
    and-int/lit8 v2, v7, 0x7f

    .line 437
    .line 438
    int-to-long v2, v2

    .line 439
    shl-long v6, v27, v14

    .line 440
    .line 441
    not-long v6, v6

    .line 442
    and-long/2addr v6, v9

    .line 443
    shl-long/2addr v2, v14

    .line 444
    or-long/2addr v2, v6

    .line 445
    aput-wide v2, v1, v8

    .line 446
    .line 447
    aget-object v2, v33, v19

    .line 448
    .line 449
    aget-object v3, v33, v4

    .line 450
    .line 451
    aput-object v3, v33, v19

    .line 452
    .line 453
    aput-object v2, v33, v4

    .line 454
    .line 455
    add-int/lit8 v4, v4, -0x1

    .line 456
    .line 457
    :goto_7
    array-length v2, v1

    .line 458
    add-int/lit8 v2, v2, -0x1

    .line 459
    .line 460
    aget-wide v6, v1, v15

    .line 461
    .line 462
    and-long v6, v6, v29

    .line 463
    .line 464
    or-long v6, v6, v17

    .line 465
    .line 466
    aput-wide v6, v1, v2

    .line 467
    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    move-wide/from16 v9, v29

    .line 471
    .line 472
    move/from16 v2, v32

    .line 473
    .line 474
    move-object/from16 v3, v33

    .line 475
    .line 476
    const/16 v12, 0x8

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_b
    iget v1, v0, Ll94;->c:I

    .line 481
    .line 482
    invoke-static {v1}, Ljz5;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget v2, v0, Ll94;->d:I

    .line 487
    .line 488
    sub-int/2addr v1, v2

    .line 489
    iput v1, v0, Ll94;->e:I

    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_c
    :goto_8
    move-wide/from16 v27, v8

    .line 494
    .line 495
    move-wide/from16 v25, v11

    .line 496
    .line 497
    const-wide/16 v23, 0x80

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_d
    const/16 p1, 0x7

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :goto_9
    iget v1, v0, Ll94;->c:I

    .line 504
    .line 505
    invoke-static {v1}, Ljz5;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v2, v0, Ll94;->a:[J

    .line 510
    .line 511
    iget-object v3, v0, Ll94;->b:[Ljava/lang/Object;

    .line 512
    .line 513
    iget v4, v0, Ll94;->c:I

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ll94;->f(I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Ll94;->a:[J

    .line 519
    .line 520
    iget-object v6, v0, Ll94;->b:[Ljava/lang/Object;

    .line 521
    .line 522
    iget v7, v0, Ll94;->c:I

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    :goto_a
    if-ge v8, v4, :cond_10

    .line 526
    .line 527
    shr-int/lit8 v9, v8, 0x3

    .line 528
    .line 529
    aget-wide v9, v2, v9

    .line 530
    .line 531
    and-int/lit8 v11, v8, 0x7

    .line 532
    .line 533
    shl-int/lit8 v11, v11, 0x3

    .line 534
    .line 535
    shr-long/2addr v9, v11

    .line 536
    and-long v9, v9, v27

    .line 537
    .line 538
    cmp-long v11, v9, v23

    .line 539
    .line 540
    if-gez v11, :cond_f

    .line 541
    .line 542
    aget-object v9, v3, v8

    .line 543
    .line 544
    if-eqz v9, :cond_e

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    goto :goto_b

    .line 551
    :cond_e
    const/4 v10, 0x0

    .line 552
    :goto_b
    mul-int v10, v10, v20

    .line 553
    .line 554
    shl-int/lit8 v11, v10, 0x10

    .line 555
    .line 556
    xor-int/2addr v10, v11

    .line 557
    ushr-int/lit8 v11, v10, 0x7

    .line 558
    .line 559
    invoke-virtual {v0, v11}, Ll94;->e(I)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    and-int/lit8 v10, v10, 0x7f

    .line 564
    .line 565
    int-to-long v12, v10

    .line 566
    shr-int/lit8 v10, v11, 0x3

    .line 567
    .line 568
    and-int/lit8 v14, v11, 0x7

    .line 569
    .line 570
    shl-int/lit8 v14, v14, 0x3

    .line 571
    .line 572
    aget-wide v17, v1, v10

    .line 573
    .line 574
    move-object/from16 v21, v1

    .line 575
    .line 576
    move-object/from16 v19, v2

    .line 577
    .line 578
    shl-long v1, v27, v14

    .line 579
    .line 580
    not-long v1, v1

    .line 581
    and-long v1, v17, v1

    .line 582
    .line 583
    shl-long/2addr v12, v14

    .line 584
    or-long/2addr v1, v12

    .line 585
    aput-wide v1, v21, v10

    .line 586
    .line 587
    add-int/lit8 v10, v11, -0x7

    .line 588
    .line 589
    and-int/2addr v10, v7

    .line 590
    and-int/lit8 v12, v7, 0x7

    .line 591
    .line 592
    add-int/2addr v10, v12

    .line 593
    shr-int/lit8 v10, v10, 0x3

    .line 594
    .line 595
    aput-wide v1, v21, v10

    .line 596
    .line 597
    aput-object v9, v6, v11

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_f
    move-object/from16 v21, v1

    .line 601
    .line 602
    move-object/from16 v19, v2

    .line 603
    .line 604
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 605
    .line 606
    move-object/from16 v2, v19

    .line 607
    .line 608
    move-object/from16 v1, v21

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Ll94;->e(I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    :goto_e
    iget v2, v0, Ll94;->d:I

    .line 616
    .line 617
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    iput v2, v0, Ll94;->d:I

    .line 620
    .line 621
    iget v2, v0, Ll94;->e:I

    .line 622
    .line 623
    iget-object v3, v0, Ll94;->a:[J

    .line 624
    .line 625
    shr-int/lit8 v4, v1, 0x3

    .line 626
    .line 627
    aget-wide v5, v3, v4

    .line 628
    .line 629
    and-int/lit8 v7, v1, 0x7

    .line 630
    .line 631
    shl-int/lit8 v7, v7, 0x3

    .line 632
    .line 633
    shr-long v8, v5, v7

    .line 634
    .line 635
    and-long v8, v8, v27

    .line 636
    .line 637
    cmp-long v10, v8, v23

    .line 638
    .line 639
    if-nez v10, :cond_11

    .line 640
    .line 641
    const/4 v15, 0x1

    .line 642
    :cond_11
    sub-int/2addr v2, v15

    .line 643
    iput v2, v0, Ll94;->e:I

    .line 644
    .line 645
    iget v2, v0, Ll94;->c:I

    .line 646
    .line 647
    shl-long v8, v27, v7

    .line 648
    .line 649
    not-long v8, v8

    .line 650
    and-long/2addr v5, v8

    .line 651
    shl-long v7, v25, v7

    .line 652
    .line 653
    or-long/2addr v5, v7

    .line 654
    aput-wide v5, v3, v4

    .line 655
    .line 656
    add-int/lit8 v4, v1, -0x7

    .line 657
    .line 658
    and-int/2addr v4, v2

    .line 659
    and-int/lit8 v2, v2, 0x7

    .line 660
    .line 661
    add-int/2addr v4, v2

    .line 662
    shr-int/lit8 v2, v4, 0x3

    .line 663
    .line 664
    aput-wide v5, v3, v2

    .line 665
    .line 666
    return v1

    .line 667
    :cond_12
    const/16 v31, 0x8

    .line 668
    .line 669
    add-int/lit8 v8, v8, 0x8

    .line 670
    .line 671
    add-int/2addr v7, v8

    .line 672
    and-int/2addr v7, v6

    .line 673
    move/from16 v3, v19

    .line 674
    .line 675
    const v4, -0x3361d2af    # -8.293031E7f

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Ll94;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ll94;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ll94;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ll94;

    .line 16
    .line 17
    iget v3, v1, Ll94;->d:I

    .line 18
    .line 19
    iget v5, v0, Ll94;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ll94;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ll94;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Ll94;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljz5;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Ll94;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljz5;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Ll94;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Ll94;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Ljz5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Ll94;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Ll94;->e:I

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lvs0;->d0:[Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    iput-object p1, p0, Ll94;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Ll94;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Ll94;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll94;->c:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v2, v0, Ll94;->d:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v2, v0, Ll94;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Ll94;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    aget-wide v7, v3, v6

    .line 22
    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v13, v9, v11

    .line 34
    .line 35
    if-eqz v13, :cond_4

    .line 36
    .line 37
    sub-int v9, v6, v4

    .line 38
    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    if-ge v11, v9, :cond_2

    .line 48
    .line 49
    const-wide/16 v12, 0xff

    .line 50
    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    cmp-long v16, v12, v14

    .line 55
    .line 56
    if-gez v16, :cond_1

    .line 57
    .line 58
    shl-int/lit8 v12, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    aget-object v12, v2, v12

    .line 62
    .line 63
    invoke-static {v12, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v12, 0x0

    .line 77
    :goto_2
    add-int/2addr v1, v12

    .line 78
    :cond_1
    shr-long/2addr v7, v10

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v9, v10, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    return v1

    .line 86
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, Ll94;->c:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Ll94;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, Ll94;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v10}, Ll94;->m(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_1
.end method

.method public final j(Ll94;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll94;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Ll94;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v13, v9, v11

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    aget-object v9, v0, v9

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Ll94;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v7

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll94;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll94;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Ll94;->c:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Ll94;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Ll94;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ll94;->m(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return v2

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    add-int/2addr v3, v6

    .line 128
    and-int/2addr v3, v5

    .line 129
    goto :goto_1
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget v0, p0, Ll94;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ll94;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Ll94;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ll94;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, Ll94;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lk8;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Ll94;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Ll94;->a:[J

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    aget-wide v9, v4, v7

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v15, v11, v13

    .line 42
    .line 43
    if-eqz v15, :cond_4

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v11, :cond_3

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v18, v14, v16

    .line 63
    .line 64
    if-gez v18, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v14, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v3, v14

    .line 70
    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v8, v15, :cond_0

    .line 73
    .line 74
    const-string v1, "..."

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    if-eqz v8, :cond_1

    .line 81
    .line 82
    const-string v15, ", "

    .line 83
    .line 84
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    :cond_2
    shr-long/2addr v9, v12

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne v11, v12, :cond_5

    .line 103
    .line 104
    :cond_4
    if-eq v7, v5, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v1, "]"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1
.end method
