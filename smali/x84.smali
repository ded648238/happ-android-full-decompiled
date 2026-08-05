.class public final Lx84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0}, Lx84;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljz5;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lx84;->a:[J

    .line 7
    .line 8
    sget-object v0, Lvs0;->d0:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lx84;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lls2;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Lx84;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-static {p1}, Ljz5;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lx84;->f(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p1, "Capacity must be a positive value."

    .line 32
    .line 33
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx84;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lx84;->a:[J

    .line 5
    .line 6
    sget-object v2, Ljz5;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_25

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
    iget-object v1, p0, Lx84;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lx84;->d:I

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
    :cond_25
    iget-object v1, p0, Lx84;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lx84;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lx84;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ljz5;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lx84;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lx84;->f:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final b(I)I
    .registers 11

    .line 1
    iget v0, p0, Lx84;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lx84;->a:[J

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
    if-eqz v6, :cond_37

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
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
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
    iget v6, v0, Lx84;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    iget-object v9, v0, Lx84;->a:[J

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
    :goto_50
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    cmp-long v20, v2, v17

    .line 84
    .line 85
    if-eqz v20, :cond_78

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
    iget-object v4, v0, Lx84;->b:[Ljava/lang/Object;

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
    if-eqz v4, :cond_6e

    .line 109
    .line 110
    return v17

    .line 111
    :cond_6e
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
    goto :goto_50

    .line 121
    :cond_78
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
    if-eqz v9, :cond_2b4

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lx84;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, v0, Lx84;->f:I

    .line 140
    .line 141
    const-wide/16 v8, 0xff

    .line 142
    .line 143
    if-nez v2, :cond_a4

    .line 144
    .line 145
    iget-object v2, v0, Lx84;->a:[J

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
    if-nez v2, :cond_ae

    .line 164
    .line 165
    :cond_a4
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
    goto/16 :goto_27f

    .line 174
    .line 175
    :cond_ae
    iget v1, v0, Lx84;->d:I

    .line 176
    .line 177
    if-le v1, v4, :cond_202

    .line 178
    .line 179
    iget v2, v0, Lx84;->e:I

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
    if-gtz v1, :cond_1fb

    .line 206
    .line 207
    iget-object v1, v0, Lx84;->a:[J

    .line 208
    .line 209
    iget v2, v0, Lx84;->d:I

    .line 210
    .line 211
    iget-object v3, v0, Lx84;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v0, Lx84;->c:[I

    .line 214
    .line 215
    add-int/lit8 v19, v2, 0x7

    .line 216
    .line 217
    const-wide/16 v23, 0x80

    .line 218
    .line 219
    shr-int/lit8 v6, v19, 0x3

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_dd
    if-ge v7, v6, :cond_fe

    .line 223
    .line 224
    aget-wide v25, v1, v7

    .line 225
    .line 226
    move-wide/from16 v27, v8

    .line 227
    .line 228
    and-long v8, v25, v13

    .line 229
    .line 230
    move-wide/from16 v25, v11

    .line 231
    .line 232
    const/16 v12, 0x8

    .line 233
    .line 234
    not-long v10, v8

    .line 235
    ushr-long v8, v8, p1

    .line 236
    .line 237
    add-long/2addr v10, v8

    .line 238
    const-wide v8, -0x101010101010102L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long/2addr v8, v10

    .line 244
    aput-wide v8, v1, v7

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    move-wide/from16 v11, v25

    .line 249
    .line 250
    move-wide/from16 v8, v27

    .line 251
    .line 252
    const/16 v10, 0x8

    .line 253
    .line 254
    goto :goto_dd

    .line 255
    :cond_fe
    move-wide/from16 v27, v8

    .line 256
    .line 257
    move-wide/from16 v25, v11

    .line 258
    .line 259
    const/16 v12, 0x8

    .line 260
    .line 261
    invoke-static {v1}, Lor;->o0([J)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/lit8 v7, v6, -0x1

    .line 266
    .line 267
    aget-wide v8, v1, v7

    .line 268
    .line 269
    const-wide v10, 0xffffffffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v8, v10

    .line 275
    const-wide/high16 v13, -0x100000000000000L

    .line 276
    .line 277
    or-long/2addr v8, v13

    .line 278
    aput-wide v8, v1, v7

    .line 279
    .line 280
    aget-wide v7, v1, v15

    .line 281
    .line 282
    aput-wide v7, v1, v6

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_11c
    if-eq v6, v2, :cond_1ee

    .line 286
    .line 287
    shr-int/lit8 v7, v6, 0x3

    .line 288
    .line 289
    aget-wide v8, v1, v7

    .line 290
    .line 291
    and-int/lit8 v13, v6, 0x7

    .line 292
    .line 293
    shl-int/lit8 v13, v13, 0x3

    .line 294
    .line 295
    shr-long/2addr v8, v13

    .line 296
    and-long v8, v8, v27

    .line 297
    .line 298
    cmp-long v14, v8, v23

    .line 299
    .line 300
    if-nez v14, :cond_130

    .line 301
    .line 302
    :goto_12d
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_11c

    .line 305
    :cond_130
    cmp-long v14, v8, v21

    .line 306
    .line 307
    if-eqz v14, :cond_135

    .line 308
    .line 309
    goto :goto_12d

    .line 310
    :cond_135
    aget-object v8, v3, v6

    .line 311
    .line 312
    if-eqz v8, :cond_13e

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v8, 0x0

    .line 320
    :goto_13f
    mul-int v8, v8, v20

    .line 321
    .line 322
    shl-int/lit8 v9, v8, 0x10

    .line 323
    .line 324
    xor-int/2addr v8, v9

    .line 325
    ushr-int/lit8 v9, v8, 0x7

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Lx84;->b(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    and-int/2addr v9, v2

    .line 332
    sub-int v19, v14, v9

    .line 333
    .line 334
    and-int v19, v19, v2

    .line 335
    .line 336
    move-wide/from16 v29, v10

    .line 337
    .line 338
    div-int/lit8 v10, v19, 0x8

    .line 339
    .line 340
    sub-int v9, v6, v9

    .line 341
    .line 342
    and-int/2addr v9, v2

    .line 343
    div-int/2addr v9, v12

    .line 344
    if-ne v10, v9, :cond_17d

    .line 345
    .line 346
    and-int/lit8 v8, v8, 0x7f

    .line 347
    .line 348
    int-to-long v8, v8

    .line 349
    aget-wide v10, v1, v7

    .line 350
    .line 351
    move/from16 v19, v13

    .line 352
    .line 353
    const/16 v31, 0x8

    .line 354
    .line 355
    shl-long v12, v27, v19

    .line 356
    .line 357
    not-long v12, v12

    .line 358
    and-long/2addr v10, v12

    .line 359
    shl-long v8, v8, v19

    .line 360
    .line 361
    or-long/2addr v8, v10

    .line 362
    aput-wide v8, v1, v7

    .line 363
    .line 364
    array-length v7, v1

    .line 365
    add-int/lit8 v7, v7, -0x1

    .line 366
    .line 367
    aget-wide v8, v1, v15

    .line 368
    .line 369
    and-long v8, v8, v29

    .line 370
    .line 371
    or-long v8, v8, v17

    .line 372
    .line 373
    aput-wide v8, v1, v7

    .line 374
    .line 375
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    move-wide/from16 v10, v29

    .line 378
    .line 379
    :goto_17a
    const/16 v12, 0x8

    .line 380
    .line 381
    goto :goto_11c

    .line 382
    :cond_17d
    move/from16 v19, v13

    .line 383
    .line 384
    const/16 v31, 0x8

    .line 385
    .line 386
    shr-int/lit8 v9, v14, 0x3

    .line 387
    .line 388
    aget-wide v10, v1, v9

    .line 389
    .line 390
    and-int/lit8 v12, v14, 0x7

    .line 391
    .line 392
    shl-int/lit8 v12, v12, 0x3

    .line 393
    .line 394
    shr-long v32, v10, v12

    .line 395
    .line 396
    and-long v32, v32, v27

    .line 397
    .line 398
    cmp-long v13, v32, v23

    .line 399
    .line 400
    if-nez v13, :cond_1bb

    .line 401
    .line 402
    and-int/lit8 v8, v8, 0x7f

    .line 403
    .line 404
    move v13, v2

    .line 405
    move-object/from16 v32, v3

    .line 406
    .line 407
    int-to-long v2, v8

    .line 408
    move-wide/from16 v33, v2

    .line 409
    .line 410
    shl-long v2, v27, v12

    .line 411
    .line 412
    not-long v2, v2

    .line 413
    and-long/2addr v2, v10

    .line 414
    shl-long v10, v33, v12

    .line 415
    .line 416
    or-long/2addr v2, v10

    .line 417
    aput-wide v2, v1, v9

    .line 418
    .line 419
    aget-wide v2, v1, v7

    .line 420
    .line 421
    shl-long v8, v27, v19

    .line 422
    .line 423
    not-long v8, v8

    .line 424
    and-long/2addr v2, v8

    .line 425
    shl-long v8, v23, v19

    .line 426
    .line 427
    or-long/2addr v2, v8

    .line 428
    aput-wide v2, v1, v7

    .line 429
    .line 430
    aget-object v2, v32, v6

    .line 431
    .line 432
    aput-object v2, v32, v14

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    aput-object v2, v32, v6

    .line 436
    .line 437
    aget v2, v4, v6

    .line 438
    .line 439
    aput v2, v4, v14

    .line 440
    .line 441
    aput v15, v4, v6

    .line 442
    .line 443
    goto :goto_1db

    .line 444
    :cond_1bb
    move v13, v2

    .line 445
    move-object/from16 v32, v3

    .line 446
    .line 447
    and-int/lit8 v2, v8, 0x7f

    .line 448
    .line 449
    int-to-long v2, v2

    .line 450
    shl-long v7, v27, v12

    .line 451
    .line 452
    not-long v7, v7

    .line 453
    and-long/2addr v7, v10

    .line 454
    shl-long/2addr v2, v12

    .line 455
    or-long/2addr v2, v7

    .line 456
    aput-wide v2, v1, v9

    .line 457
    .line 458
    aget-object v2, v32, v14

    .line 459
    .line 460
    aget-object v3, v32, v6

    .line 461
    .line 462
    aput-object v3, v32, v14

    .line 463
    .line 464
    aput-object v2, v32, v6

    .line 465
    .line 466
    aget v2, v4, v14

    .line 467
    .line 468
    aget v3, v4, v6

    .line 469
    .line 470
    aput v3, v4, v14

    .line 471
    .line 472
    aput v2, v4, v6

    .line 473
    .line 474
    add-int/lit8 v6, v6, -0x1

    .line 475
    .line 476
    :goto_1db
    array-length v2, v1

    .line 477
    add-int/lit8 v2, v2, -0x1

    .line 478
    .line 479
    aget-wide v7, v1, v15

    .line 480
    .line 481
    and-long v7, v7, v29

    .line 482
    .line 483
    or-long v7, v7, v17

    .line 484
    .line 485
    aput-wide v7, v1, v2

    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    move v2, v13

    .line 490
    move-wide/from16 v10, v29

    .line 491
    .line 492
    move-object/from16 v3, v32

    .line 493
    .line 494
    goto :goto_17a

    .line 495
    :cond_1ee
    iget v1, v0, Lx84;->d:I

    .line 496
    .line 497
    invoke-static {v1}, Ljz5;->a(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget v2, v0, Lx84;->e:I

    .line 502
    .line 503
    sub-int/2addr v1, v2

    .line 504
    iput v1, v0, Lx84;->f:I

    .line 505
    .line 506
    goto/16 :goto_27b

    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    move-wide/from16 v27, v8

    .line 509
    .line 510
    move-wide/from16 v25, v11

    .line 511
    .line 512
    const-wide/16 v23, 0x80

    .line 513
    .line 514
    goto :goto_205

    .line 515
    :cond_202
    const/16 p1, 0x7

    .line 516
    .line 517
    goto :goto_1fb

    .line 518
    :goto_205
    iget v1, v0, Lx84;->d:I

    .line 519
    .line 520
    invoke-static {v1}, Ljz5;->b(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v2, v0, Lx84;->a:[J

    .line 525
    .line 526
    iget-object v3, v0, Lx84;->b:[Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v4, v0, Lx84;->c:[I

    .line 529
    .line 530
    iget v6, v0, Lx84;->d:I

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lx84;->f(I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lx84;->a:[J

    .line 536
    .line 537
    iget-object v7, v0, Lx84;->b:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v8, v0, Lx84;->c:[I

    .line 540
    .line 541
    iget v9, v0, Lx84;->d:I

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    :goto_21f
    if-ge v10, v6, :cond_27b

    .line 545
    .line 546
    shr-int/lit8 v11, v10, 0x3

    .line 547
    .line 548
    aget-wide v11, v2, v11

    .line 549
    .line 550
    and-int/lit8 v13, v10, 0x7

    .line 551
    .line 552
    shl-int/lit8 v13, v13, 0x3

    .line 553
    .line 554
    shr-long/2addr v11, v13

    .line 555
    and-long v11, v11, v27

    .line 556
    .line 557
    cmp-long v13, v11, v23

    .line 558
    .line 559
    if-gez v13, :cond_272

    .line 560
    .line 561
    aget-object v11, v3, v10

    .line 562
    .line 563
    if-eqz v11, :cond_239

    .line 564
    .line 565
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    const/4 v12, 0x0

    .line 571
    :goto_23a
    mul-int v12, v12, v20

    .line 572
    .line 573
    shl-int/lit8 v13, v12, 0x10

    .line 574
    .line 575
    xor-int/2addr v12, v13

    .line 576
    ushr-int/lit8 v13, v12, 0x7

    .line 577
    .line 578
    invoke-virtual {v0, v13}, Lx84;->b(I)I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    and-int/lit8 v12, v12, 0x7f

    .line 583
    .line 584
    move-object/from16 v17, v1

    .line 585
    .line 586
    move-object v14, v2

    .line 587
    int-to-long v1, v12

    .line 588
    shr-int/lit8 v12, v13, 0x3

    .line 589
    .line 590
    and-int/lit8 v18, v13, 0x7

    .line 591
    .line 592
    shl-int/lit8 v18, v18, 0x3

    .line 593
    .line 594
    aget-wide v21, v17, v12

    .line 595
    .line 596
    move-wide/from16 v29, v1

    .line 597
    .line 598
    shl-long v1, v27, v18

    .line 599
    .line 600
    not-long v1, v1

    .line 601
    and-long v1, v21, v1

    .line 602
    .line 603
    shl-long v18, v29, v18

    .line 604
    .line 605
    or-long v1, v1, v18

    .line 606
    .line 607
    aput-wide v1, v17, v12

    .line 608
    .line 609
    add-int/lit8 v12, v13, -0x7

    .line 610
    .line 611
    and-int/2addr v12, v9

    .line 612
    and-int/lit8 v18, v9, 0x7

    .line 613
    .line 614
    add-int v12, v12, v18

    .line 615
    .line 616
    shr-int/lit8 v12, v12, 0x3

    .line 617
    .line 618
    aput-wide v1, v17, v12

    .line 619
    .line 620
    aput-object v11, v7, v13

    .line 621
    .line 622
    aget v1, v4, v10

    .line 623
    .line 624
    aput v1, v8, v13

    .line 625
    .line 626
    goto :goto_275

    .line 627
    :cond_272
    move-object/from16 v17, v1

    .line 628
    .line 629
    move-object v14, v2

    .line 630
    :goto_275
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    move-object v2, v14

    .line 633
    move-object/from16 v1, v17

    .line 634
    .line 635
    goto :goto_21f

    .line 636
    :cond_27b
    :goto_27b
    invoke-virtual {v0, v5}, Lx84;->b(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    :goto_27f
    iget v2, v0, Lx84;->e:I

    .line 641
    .line 642
    add-int/lit8 v2, v2, 0x1

    .line 643
    .line 644
    iput v2, v0, Lx84;->e:I

    .line 645
    .line 646
    iget v2, v0, Lx84;->f:I

    .line 647
    .line 648
    iget-object v3, v0, Lx84;->a:[J

    .line 649
    .line 650
    shr-int/lit8 v4, v1, 0x3

    .line 651
    .line 652
    aget-wide v5, v3, v4

    .line 653
    .line 654
    and-int/lit8 v7, v1, 0x7

    .line 655
    .line 656
    shl-int/lit8 v7, v7, 0x3

    .line 657
    .line 658
    shr-long v8, v5, v7

    .line 659
    .line 660
    and-long v8, v8, v27

    .line 661
    .line 662
    cmp-long v10, v8, v23

    .line 663
    .line 664
    if-nez v10, :cond_29a

    .line 665
    .line 666
    const/4 v15, 0x1

    .line 667
    :cond_29a
    sub-int/2addr v2, v15

    .line 668
    iput v2, v0, Lx84;->f:I

    .line 669
    .line 670
    iget v2, v0, Lx84;->d:I

    .line 671
    .line 672
    shl-long v8, v27, v7

    .line 673
    .line 674
    not-long v8, v8

    .line 675
    and-long/2addr v5, v8

    .line 676
    shl-long v7, v25, v7

    .line 677
    .line 678
    or-long/2addr v5, v7

    .line 679
    aput-wide v5, v3, v4

    .line 680
    .line 681
    add-int/lit8 v4, v1, -0x7

    .line 682
    .line 683
    and-int/2addr v4, v2

    .line 684
    and-int/lit8 v2, v2, 0x7

    .line 685
    .line 686
    add-int/2addr v4, v2

    .line 687
    shr-int/lit8 v2, v4, 0x3

    .line 688
    .line 689
    aput-wide v5, v3, v2

    .line 690
    .line 691
    not-int v1, v1

    .line 692
    return v1

    .line 693
    :cond_2b4
    const/16 v31, 0x8

    .line 694
    .line 695
    add-int/lit8 v8, v8, 0x8

    .line 696
    .line 697
    add-int/2addr v7, v8

    .line 698
    and-int/2addr v7, v6

    .line 699
    move/from16 v3, v19

    .line 700
    .line 701
    const v4, -0x3361d2af    # -8.293031E7f

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1d
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
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
    iget v3, p0, Lx84;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_17
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lx84;->a:[J

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
    :goto_45
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_64

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
    iget-object v11, p0, Lx84;->b:[Ljava/lang/Object;

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
    if-eqz v11, :cond_5e

    .line 93
    .line 94
    return v10

    .line 95
    :cond_5e
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_45

    .line 101
    :cond_64
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
    if-eqz v6, :cond_6f

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    return p1

    .line 112
    :cond_6f
    add-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    goto :goto_17
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

.method public final e(Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx84;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lx84;->c:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "There is no key "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in the map"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lx84;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lx84;

    .line 16
    .line 17
    iget v3, v1, Lx84;->e:I

    .line 18
    .line 19
    iget v5, v0, Lx84;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lx84;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lx84;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lx84;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_72

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_23
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_6a

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_3d
    if-ge v13, v11, :cond_65

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_5e

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lx84;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_5d

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    iget-object v2, v1, Lx84;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-eq v14, v2, :cond_60

    .line 93
    .line 94
    :cond_5d
    return v4

    .line 95
    :cond_5e
    const/16 v16, 0x1

    .line 96
    .line 97
    :cond_60
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_3d

    .line 102
    :cond_65
    const/16 v16, 0x1

    .line 103
    .line 104
    if-ne v11, v12, :cond_74

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v16, 0x1

    .line 108
    .line 109
    :goto_6c
    if-eq v8, v7, :cond_74

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_23

    .line 115
    :cond_72
    const/16 v16, 0x1

    .line 116
    .line 117
    :cond_74
    return v16
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

.method public final f(I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_d

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
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput p1, p0, Lx84;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    sget-object v0, Ljz5;->a:[J

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
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
    :goto_26
    iput-object v0, p0, Lx84;->a:[J

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
    iget v0, p0, Lx84;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Ljz5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lx84;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lx84;->f:I

    .line 67
    .line 68
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lx84;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Lx84;->c:[I

    .line 75
    .line 76
    return-void
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
.end method

.method public final g(I)V
    .registers 10

    .line 1
    iget v0, p0, Lx84;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lx84;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lx84;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lx84;->d:I

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
    iget-object v0, p0, Lx84;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lx84;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_7
    iget-object v1, p0, Lx84;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, Lx84;->c:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx84;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lx84;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lx84;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_54

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_10
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_4e

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_2a
    if-ge v12, v10, :cond_4a

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_46

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_43

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v14, 0x0

    .line 69
    :goto_44
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_46
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    if-ne v10, v11, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return v7

    .line 79
    :cond_4e
    :goto_4e
    if-eq v6, v4, :cond_53

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_10

    .line 84
    :cond_53
    return v7

    .line 85
    :cond_54
    return v5
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
    .line 154
    .line 155
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx84;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lx84;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lx84;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lx84;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v15, v11, v13

    .line 44
    .line 45
    if-eqz v15, :cond_6a

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_38
    if-ge v13, v11, :cond_68

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v18, v14, v16

    .line 65
    .line 66
    if-gez v18, :cond_64

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_4e

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lx84;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_64

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_38

    .line 105
    :cond_68
    if-ne v11, v12, :cond_6f

    .line 106
    .line 107
    :cond_6a
    if-eq v7, v5, :cond_6f

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
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
    .line 154
    .line 155
.end method
