.class public final Ln84;
.super Lcs2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0}, Ln84;-><init>(I)V

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
    iput-object v0, p0, Lcs2;->a:[J

    .line 7
    .line 8
    sget-object v0, Lls2;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lcs2;->b:[I

    .line 11
    .line 12
    sget-object v0, Lvs0;->d0:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcs2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljz5;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ln84;->f(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
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
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcs2;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lcs2;->a:[J

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
    iget-object v1, p0, Lcs2;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lcs2;->d:I

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
    iget-object v1, p0, Lcs2;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lcs2;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcs2;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ljz5;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcs2;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Ln84;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(I)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lcs2;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Lcs2;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move/from16 v19, v3

    .line 60
    .line 61
    const v13, -0x3361d2af    # -8.293031E7f

    .line 62
    .line 63
    .line 64
    xor-long v2, v7, v17

    .line 65
    .line 66
    sub-long v11, v2, v11

    .line 67
    .line 68
    not-long v2, v2

    .line 69
    and-long/2addr v2, v11

    .line 70
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v11

    .line 76
    :goto_1
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    cmp-long v20, v2, v17

    .line 79
    .line 80
    if-eqz v20, :cond_1

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    shr-int/lit8 v17, v17, 0x3

    .line 87
    .line 88
    add-int v17, v6, v17

    .line 89
    .line 90
    and-int v17, v17, v5

    .line 91
    .line 92
    move-wide/from16 v20, v11

    .line 93
    .line 94
    iget-object v11, v0, Lcs2;->b:[I

    .line 95
    .line 96
    aget v11, v11, v17

    .line 97
    .line 98
    if-ne v11, v1, :cond_0

    .line 99
    .line 100
    return v17

    .line 101
    :cond_0
    const-wide/16 v11, 0x1

    .line 102
    .line 103
    sub-long v11, v2, v11

    .line 104
    .line 105
    and-long/2addr v2, v11

    .line 106
    move-wide/from16 v11, v20

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-wide/from16 v20, v11

    .line 110
    .line 111
    not-long v2, v7

    .line 112
    const/4 v11, 0x6

    .line 113
    shl-long/2addr v2, v11

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long v2, v2, v20

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    cmp-long v8, v2, v17

    .line 120
    .line 121
    if-eqz v8, :cond_f

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ln84;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Ln84;->f:I

    .line 128
    .line 129
    const-wide/16 v11, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    iget-object v2, v0, Lcs2;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v8, v1, 0x3

    .line 136
    .line 137
    aget-wide v16, v2, v8

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    shr-long v16, v16, v2

    .line 144
    .line 145
    and-long v16, v16, v11

    .line 146
    .line 147
    const-wide/16 v18, 0xfe

    .line 148
    .line 149
    cmp-long v2, v16, v18

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    :cond_2
    move-wide/from16 v24, v11

    .line 154
    .line 155
    const/16 p1, 0x7

    .line 156
    .line 157
    const-wide/16 v16, 0x80

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x1

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_3
    iget v1, v0, Lcs2;->d:I

    .line 166
    .line 167
    if-le v1, v7, :cond_b

    .line 168
    .line 169
    iget v2, v0, Lcs2;->e:I

    .line 170
    .line 171
    const-wide/16 v16, 0x80

    .line 172
    .line 173
    int-to-long v5, v2

    .line 174
    const-wide/16 v22, 0x20

    .line 175
    .line 176
    mul-long v5, v5, v22

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    const-wide/16 v22, 0x19

    .line 180
    .line 181
    mul-long v1, v1, v22

    .line 182
    .line 183
    const-wide/high16 v22, -0x8000000000000000L

    .line 184
    .line 185
    xor-long v5, v5, v22

    .line 186
    .line 187
    xor-long v1, v1, v22

    .line 188
    .line 189
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_a

    .line 194
    .line 195
    iget-object v1, v0, Lcs2;->a:[J

    .line 196
    .line 197
    iget v2, v0, Lcs2;->d:I

    .line 198
    .line 199
    iget-object v5, v0, Lcs2;->b:[I

    .line 200
    .line 201
    iget-object v6, v0, Lcs2;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    add-int/lit8 v8, v2, 0x7

    .line 204
    .line 205
    shr-int/lit8 v8, v8, 0x3

    .line 206
    .line 207
    const/16 p1, 0x7

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_2
    if-ge v3, v8, :cond_4

    .line 211
    .line 212
    aget-wide v24, v1, v3

    .line 213
    .line 214
    move/from16 v27, v8

    .line 215
    .line 216
    const/16 v26, 0x8

    .line 217
    .line 218
    and-long v7, v24, v20

    .line 219
    .line 220
    move-wide/from16 v24, v11

    .line 221
    .line 222
    not-long v11, v7

    .line 223
    ushr-long v7, v7, p1

    .line 224
    .line 225
    add-long/2addr v11, v7

    .line 226
    const-wide v7, -0x101010101010102L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v7, v11

    .line 232
    aput-wide v7, v1, v3

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    move-wide/from16 v11, v24

    .line 237
    .line 238
    move/from16 v8, v27

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move-wide/from16 v24, v11

    .line 244
    .line 245
    const/16 v26, 0x8

    .line 246
    .line 247
    invoke-static {v1}, Lor;->o0([J)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v7, v3, -0x1

    .line 252
    .line 253
    aget-wide v11, v1, v7

    .line 254
    .line 255
    const-wide v20, 0xffffffffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long v11, v11, v20

    .line 261
    .line 262
    const-wide/high16 v27, -0x100000000000000L

    .line 263
    .line 264
    or-long v11, v11, v27

    .line 265
    .line 266
    aput-wide v11, v1, v7

    .line 267
    .line 268
    aget-wide v7, v1, v15

    .line 269
    .line 270
    aput-wide v7, v1, v3

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_3
    if-eq v3, v2, :cond_9

    .line 274
    .line 275
    shr-int/lit8 v7, v3, 0x3

    .line 276
    .line 277
    aget-wide v11, v1, v7

    .line 278
    .line 279
    and-int/lit8 v8, v3, 0x7

    .line 280
    .line 281
    shl-int/lit8 v8, v8, 0x3

    .line 282
    .line 283
    shr-long/2addr v11, v8

    .line 284
    and-long v11, v11, v24

    .line 285
    .line 286
    cmp-long v27, v11, v16

    .line 287
    .line 288
    if-nez v27, :cond_5

    .line 289
    .line 290
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    cmp-long v27, v11, v18

    .line 294
    .line 295
    if-eqz v27, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    aget v11, v5, v3

    .line 299
    .line 300
    mul-int v11, v11, v13

    .line 301
    .line 302
    shl-int/lit8 v12, v11, 0x10

    .line 303
    .line 304
    xor-int/2addr v11, v12

    .line 305
    ushr-int/lit8 v12, v11, 0x7

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Ln84;->e(I)I

    .line 308
    .line 309
    .line 310
    move-result v27

    .line 311
    and-int/2addr v12, v2

    .line 312
    sub-int v28, v27, v12

    .line 313
    .line 314
    and-int v28, v28, v2

    .line 315
    .line 316
    const v29, -0x3361d2af    # -8.293031E7f

    .line 317
    .line 318
    .line 319
    div-int/lit8 v13, v28, 0x8

    .line 320
    .line 321
    sub-int v12, v3, v12

    .line 322
    .line 323
    and-int/2addr v12, v2

    .line 324
    div-int/lit8 v12, v12, 0x8

    .line 325
    .line 326
    if-ne v13, v12, :cond_7

    .line 327
    .line 328
    and-int/lit8 v11, v11, 0x7f

    .line 329
    .line 330
    int-to-long v11, v11

    .line 331
    aget-wide v27, v1, v7

    .line 332
    .line 333
    const/4 v13, 0x1

    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    shl-long v14, v24, v8

    .line 337
    .line 338
    not-long v14, v14

    .line 339
    and-long v14, v27, v14

    .line 340
    .line 341
    shl-long/2addr v11, v8

    .line 342
    or-long/2addr v11, v14

    .line 343
    aput-wide v11, v1, v7

    .line 344
    .line 345
    array-length v7, v1

    .line 346
    sub-int/2addr v7, v13

    .line 347
    aget-wide v11, v1, v30

    .line 348
    .line 349
    and-long v11, v11, v20

    .line 350
    .line 351
    or-long v11, v11, v22

    .line 352
    .line 353
    aput-wide v11, v1, v7

    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    :goto_5
    const v13, -0x3361d2af    # -8.293031E7f

    .line 358
    .line 359
    .line 360
    const/4 v14, 0x1

    .line 361
    const/4 v15, 0x0

    .line 362
    goto :goto_3

    .line 363
    :cond_7
    const/4 v13, 0x1

    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    shr-int/lit8 v12, v27, 0x3

    .line 367
    .line 368
    aget-wide v14, v1, v12

    .line 369
    .line 370
    and-int/lit8 v28, v27, 0x7

    .line 371
    .line 372
    shl-int/lit8 v28, v28, 0x3

    .line 373
    .line 374
    shr-long v31, v14, v28

    .line 375
    .line 376
    and-long v31, v31, v24

    .line 377
    .line 378
    cmp-long v33, v31, v16

    .line 379
    .line 380
    if-nez v33, :cond_8

    .line 381
    .line 382
    and-int/lit8 v11, v11, 0x7f

    .line 383
    .line 384
    move-wide/from16 v32, v14

    .line 385
    .line 386
    const/16 v31, 0x1

    .line 387
    .line 388
    int-to-long v13, v11

    .line 389
    move v15, v2

    .line 390
    move/from16 v34, v3

    .line 391
    .line 392
    shl-long v2, v24, v28

    .line 393
    .line 394
    not-long v2, v2

    .line 395
    and-long v2, v32, v2

    .line 396
    .line 397
    shl-long v13, v13, v28

    .line 398
    .line 399
    or-long/2addr v2, v13

    .line 400
    aput-wide v2, v1, v12

    .line 401
    .line 402
    aget-wide v2, v1, v7

    .line 403
    .line 404
    shl-long v11, v24, v8

    .line 405
    .line 406
    not-long v11, v11

    .line 407
    and-long/2addr v2, v11

    .line 408
    shl-long v11, v16, v8

    .line 409
    .line 410
    or-long/2addr v2, v11

    .line 411
    aput-wide v2, v1, v7

    .line 412
    .line 413
    aget v2, v5, v34

    .line 414
    .line 415
    aput v2, v5, v27

    .line 416
    .line 417
    aput v30, v5, v34

    .line 418
    .line 419
    aget-object v2, v6, v34

    .line 420
    .line 421
    aput-object v2, v6, v27

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    aput-object v2, v6, v34

    .line 425
    .line 426
    move/from16 v3, v34

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_8
    move/from16 v34, v3

    .line 430
    .line 431
    move-wide/from16 v32, v14

    .line 432
    .line 433
    const/16 v31, 0x1

    .line 434
    .line 435
    move v15, v2

    .line 436
    and-int/lit8 v2, v11, 0x7f

    .line 437
    .line 438
    int-to-long v2, v2

    .line 439
    shl-long v7, v24, v28

    .line 440
    .line 441
    not-long v7, v7

    .line 442
    and-long v7, v32, v7

    .line 443
    .line 444
    shl-long v2, v2, v28

    .line 445
    .line 446
    or-long/2addr v2, v7

    .line 447
    aput-wide v2, v1, v12

    .line 448
    .line 449
    aget v2, v5, v27

    .line 450
    .line 451
    aget v3, v5, v34

    .line 452
    .line 453
    aput v3, v5, v27

    .line 454
    .line 455
    aput v2, v5, v34

    .line 456
    .line 457
    aget-object v2, v6, v27

    .line 458
    .line 459
    aget-object v3, v6, v34

    .line 460
    .line 461
    aput-object v3, v6, v27

    .line 462
    .line 463
    aput-object v2, v6, v34

    .line 464
    .line 465
    add-int/lit8 v3, v34, -0x1

    .line 466
    .line 467
    :goto_6
    array-length v2, v1

    .line 468
    add-int/lit8 v2, v2, -0x1

    .line 469
    .line 470
    aget-wide v7, v1, v30

    .line 471
    .line 472
    and-long v7, v7, v20

    .line 473
    .line 474
    or-long v7, v7, v22

    .line 475
    .line 476
    aput-wide v7, v1, v2

    .line 477
    .line 478
    add-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    move v2, v15

    .line 481
    goto :goto_5

    .line 482
    :cond_9
    const/16 v30, 0x0

    .line 483
    .line 484
    const/16 v31, 0x1

    .line 485
    .line 486
    iget v1, v0, Lcs2;->d:I

    .line 487
    .line 488
    invoke-static {v1}, Ljz5;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget v2, v0, Lcs2;->e:I

    .line 493
    .line 494
    sub-int/2addr v1, v2

    .line 495
    iput v1, v0, Ln84;->f:I

    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_a
    :goto_7
    move-wide/from16 v24, v11

    .line 500
    .line 501
    const/16 p1, 0x7

    .line 502
    .line 503
    const v29, -0x3361d2af    # -8.293031E7f

    .line 504
    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const/16 v31, 0x1

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_b
    const-wide/16 v16, 0x80

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :goto_8
    iget v1, v0, Lcs2;->d:I

    .line 515
    .line 516
    invoke-static {v1}, Ljz5;->b(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-object v2, v0, Lcs2;->a:[J

    .line 521
    .line 522
    iget-object v3, v0, Lcs2;->b:[I

    .line 523
    .line 524
    iget-object v5, v0, Lcs2;->c:[Ljava/lang/Object;

    .line 525
    .line 526
    iget v6, v0, Lcs2;->d:I

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ln84;->f(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lcs2;->a:[J

    .line 532
    .line 533
    iget-object v7, v0, Lcs2;->b:[I

    .line 534
    .line 535
    iget-object v8, v0, Lcs2;->c:[Ljava/lang/Object;

    .line 536
    .line 537
    iget v11, v0, Lcs2;->d:I

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_9
    if-ge v12, v6, :cond_d

    .line 541
    .line 542
    shr-int/lit8 v13, v12, 0x3

    .line 543
    .line 544
    aget-wide v13, v2, v13

    .line 545
    .line 546
    and-int/lit8 v15, v12, 0x7

    .line 547
    .line 548
    shl-int/lit8 v15, v15, 0x3

    .line 549
    .line 550
    shr-long/2addr v13, v15

    .line 551
    and-long v13, v13, v24

    .line 552
    .line 553
    cmp-long v15, v13, v16

    .line 554
    .line 555
    if-gez v15, :cond_c

    .line 556
    .line 557
    aget v13, v3, v12

    .line 558
    .line 559
    mul-int v14, v13, v29

    .line 560
    .line 561
    shl-int/lit8 v15, v14, 0x10

    .line 562
    .line 563
    xor-int/2addr v14, v15

    .line 564
    ushr-int/lit8 v15, v14, 0x7

    .line 565
    .line 566
    invoke-virtual {v0, v15}, Ln84;->e(I)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    and-int/lit8 v14, v14, 0x7f

    .line 571
    .line 572
    move-object/from16 v19, v1

    .line 573
    .line 574
    move-object/from16 v18, v2

    .line 575
    .line 576
    int-to-long v1, v14

    .line 577
    shr-int/lit8 v14, v15, 0x3

    .line 578
    .line 579
    and-int/lit8 v20, v15, 0x7

    .line 580
    .line 581
    shl-int/lit8 v20, v20, 0x3

    .line 582
    .line 583
    aget-wide v21, v19, v14

    .line 584
    .line 585
    move-wide/from16 v26, v1

    .line 586
    .line 587
    shl-long v1, v24, v20

    .line 588
    .line 589
    not-long v1, v1

    .line 590
    and-long v1, v21, v1

    .line 591
    .line 592
    shl-long v20, v26, v20

    .line 593
    .line 594
    or-long v1, v1, v20

    .line 595
    .line 596
    aput-wide v1, v19, v14

    .line 597
    .line 598
    add-int/lit8 v14, v15, -0x7

    .line 599
    .line 600
    and-int/2addr v14, v11

    .line 601
    and-int/lit8 v20, v11, 0x7

    .line 602
    .line 603
    add-int v14, v14, v20

    .line 604
    .line 605
    shr-int/lit8 v14, v14, 0x3

    .line 606
    .line 607
    aput-wide v1, v19, v14

    .line 608
    .line 609
    aput v13, v7, v15

    .line 610
    .line 611
    aget-object v1, v5, v12

    .line 612
    .line 613
    aput-object v1, v8, v15

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_c
    move-object/from16 v19, v1

    .line 617
    .line 618
    move-object/from16 v18, v2

    .line 619
    .line 620
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    move-object/from16 v2, v18

    .line 623
    .line 624
    move-object/from16 v1, v19

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_d
    :goto_b
    invoke-virtual {v0, v4}, Ln84;->e(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    :goto_c
    iget v2, v0, Lcs2;->e:I

    .line 632
    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    iput v2, v0, Lcs2;->e:I

    .line 636
    .line 637
    iget v2, v0, Ln84;->f:I

    .line 638
    .line 639
    iget-object v3, v0, Lcs2;->a:[J

    .line 640
    .line 641
    shr-int/lit8 v4, v1, 0x3

    .line 642
    .line 643
    aget-wide v5, v3, v4

    .line 644
    .line 645
    and-int/lit8 v7, v1, 0x7

    .line 646
    .line 647
    shl-int/lit8 v7, v7, 0x3

    .line 648
    .line 649
    shr-long v11, v5, v7

    .line 650
    .line 651
    and-long v11, v11, v24

    .line 652
    .line 653
    cmp-long v8, v11, v16

    .line 654
    .line 655
    if-nez v8, :cond_e

    .line 656
    .line 657
    const/16 v30, 0x1

    .line 658
    .line 659
    :cond_e
    sub-int v2, v2, v30

    .line 660
    .line 661
    iput v2, v0, Ln84;->f:I

    .line 662
    .line 663
    iget v2, v0, Lcs2;->d:I

    .line 664
    .line 665
    shl-long v11, v24, v7

    .line 666
    .line 667
    not-long v11, v11

    .line 668
    and-long/2addr v5, v11

    .line 669
    shl-long v7, v9, v7

    .line 670
    .line 671
    or-long/2addr v5, v7

    .line 672
    aput-wide v5, v3, v4

    .line 673
    .line 674
    add-int/lit8 v4, v1, -0x7

    .line 675
    .line 676
    and-int/2addr v4, v2

    .line 677
    and-int/lit8 v2, v2, 0x7

    .line 678
    .line 679
    add-int/2addr v4, v2

    .line 680
    shr-int/lit8 v2, v4, 0x3

    .line 681
    .line 682
    aput-wide v5, v3, v2

    .line 683
    .line 684
    return v1

    .line 685
    :cond_f
    const/16 v26, 0x8

    .line 686
    .line 687
    const v29, -0x3361d2af    # -8.293031E7f

    .line 688
    .line 689
    .line 690
    const/16 v30, 0x0

    .line 691
    .line 692
    add-int/lit8 v8, v16, 0x8

    .line 693
    .line 694
    add-int/2addr v6, v8

    .line 695
    and-int/2addr v6, v5

    .line 696
    move/from16 v3, v19

    .line 697
    .line 698
    const v2, -0x3361d2af    # -8.293031E7f

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcs2;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcs2;->a:[J

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
    iput p1, p0, Lcs2;->d:I

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
    iput-object v0, p0, Lcs2;->a:[J

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
    iget v0, p0, Lcs2;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Ljz5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcs2;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Ln84;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Lcs2;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lcs2;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, Lcs2;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lcs2;->a:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, Lcs2;->b:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    :goto_2
    const/4 p1, 0x0

    .line 100
    if-ltz v10, :cond_2

    .line 101
    .line 102
    iget v0, p0, Lcs2;->e:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, p0, Lcs2;->e:I

    .line 107
    .line 108
    iget-object v0, p0, Lcs2;->a:[J

    .line 109
    .line 110
    iget v1, p0, Lcs2;->d:I

    .line 111
    .line 112
    shr-int/lit8 v2, v10, 0x3

    .line 113
    .line 114
    and-int/lit8 v3, v10, 0x7

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    aget-wide v4, v0, v2

    .line 119
    .line 120
    const-wide/16 v6, 0xff

    .line 121
    .line 122
    shl-long/2addr v6, v3

    .line 123
    not-long v6, v6

    .line 124
    and-long/2addr v4, v6

    .line 125
    const-wide/16 v6, 0xfe

    .line 126
    .line 127
    shl-long/2addr v6, v3

    .line 128
    or-long/2addr v4, v6

    .line 129
    aput-wide v4, v0, v2

    .line 130
    .line 131
    add-int/lit8 v2, v10, -0x7

    .line 132
    .line 133
    and-int/2addr v2, v1

    .line 134
    and-int/lit8 v1, v1, 0x7

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    shr-int/lit8 v1, v2, 0x3

    .line 138
    .line 139
    aput-wide v4, v0, v1

    .line 140
    .line 141
    iget-object v0, p0, Lcs2;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v1, v0, v10

    .line 144
    .line 145
    aput-object p1, v0, v10

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    return-object p1

    .line 149
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 150
    .line 151
    add-int/2addr v0, v3

    .line 152
    and-int/2addr v0, v2

    .line 153
    goto/16 :goto_0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln84;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcs2;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lcs2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method
