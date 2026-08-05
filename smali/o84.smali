.class public final Lo84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 34
    invoke-direct {p0, v0}, Lo84;-><init>(I)V

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
    iput-object v0, p0, Lo84;->a:[J

    .line 7
    .line 8
    sget-object v0, Lls2;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lo84;->b:[I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljz5;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lo84;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 28
    .line 29
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo84;->d:I

    .line 6
    .line 7
    const v3, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v4, v1, v3

    .line 11
    .line 12
    shl-int/lit8 v5, v4, 0x10

    .line 13
    .line 14
    xor-int/2addr v4, v5

    .line 15
    ushr-int/lit8 v5, v4, 0x7

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x7f

    .line 18
    .line 19
    iget v6, v0, Lo84;->c:I

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    iget-object v10, v0, Lo84;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v11, v7, 0x3

    .line 27
    .line 28
    and-int/lit8 v12, v7, 0x7

    .line 29
    .line 30
    shl-int/lit8 v12, v12, 0x3

    .line 31
    .line 32
    aget-wide v13, v10, v11

    .line 33
    .line 34
    ushr-long/2addr v13, v12

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v11, v15

    .line 37
    aget-wide v16, v10, v11

    .line 38
    .line 39
    rsub-int/lit8 v10, v12, 0x40

    .line 40
    .line 41
    shl-long v10, v16, v10

    .line 42
    .line 43
    move/from16 v17, v9

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    int-to-long v8, v12

    .line 48
    neg-long v8, v8

    .line 49
    const/16 v12, 0x3f

    .line 50
    .line 51
    shr-long/2addr v8, v12

    .line 52
    and-long/2addr v8, v10

    .line 53
    or-long/2addr v8, v13

    .line 54
    int-to-long v10, v4

    .line 55
    const-wide v12, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v18, v10, v12

    .line 61
    .line 62
    move/from16 v20, v4

    .line 63
    .line 64
    const v14, -0x3361d2af    # -8.293031E7f

    .line 65
    .line 66
    .line 67
    xor-long v3, v8, v18

    .line 68
    .line 69
    sub-long v12, v3, v12

    .line 70
    .line 71
    not-long v3, v3

    .line 72
    and-long/2addr v3, v12

    .line 73
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v3, v12

    .line 79
    :goto_1
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    cmp-long v21, v3, v18

    .line 82
    .line 83
    if-eqz v21, :cond_1

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    shr-int/lit8 v18, v18, 0x3

    .line 90
    .line 91
    add-int v18, v7, v18

    .line 92
    .line 93
    and-int v18, v18, v6

    .line 94
    .line 95
    move-wide/from16 v21, v12

    .line 96
    .line 97
    iget-object v12, v0, Lo84;->b:[I

    .line 98
    .line 99
    aget v12, v12, v18

    .line 100
    .line 101
    if-ne v12, v1, :cond_0

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_0
    const-wide/16 v12, 0x1

    .line 106
    .line 107
    sub-long v12, v3, v12

    .line 108
    .line 109
    and-long/2addr v3, v12

    .line 110
    move-wide/from16 v12, v21

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-wide/from16 v21, v12

    .line 114
    .line 115
    not-long v3, v8

    .line 116
    const/4 v12, 0x6

    .line 117
    shl-long/2addr v3, v12

    .line 118
    and-long/2addr v3, v8

    .line 119
    and-long v3, v3, v21

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    cmp-long v9, v3, v18

    .line 124
    .line 125
    if-eqz v9, :cond_10

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lo84;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v4, v0, Lo84;->e:I

    .line 132
    .line 133
    const-wide/16 v12, 0xff

    .line 134
    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    iget-object v4, v0, Lo84;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v17, v3, 0x3

    .line 140
    .line 141
    aget-wide v17, v4, v17

    .line 142
    .line 143
    and-int/lit8 v4, v3, 0x7

    .line 144
    .line 145
    shl-int/lit8 v4, v4, 0x3

    .line 146
    .line 147
    shr-long v17, v17, v4

    .line 148
    .line 149
    and-long v17, v17, v12

    .line 150
    .line 151
    const-wide/16 v19, 0xfe

    .line 152
    .line 153
    cmp-long v4, v17, v19

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    :cond_2
    move-wide/from16 v28, v10

    .line 158
    .line 159
    move-wide/from16 v26, v12

    .line 160
    .line 161
    const-wide/16 v17, 0x80

    .line 162
    .line 163
    const/16 v33, 0x7

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_3
    iget v3, v0, Lo84;->c:I

    .line 168
    .line 169
    if-le v3, v8, :cond_b

    .line 170
    .line 171
    iget v4, v0, Lo84;->d:I

    .line 172
    .line 173
    const-wide/16 v17, 0x80

    .line 174
    .line 175
    int-to-long v6, v4

    .line 176
    const-wide/16 v23, 0x20

    .line 177
    .line 178
    mul-long v6, v6, v23

    .line 179
    .line 180
    int-to-long v3, v3

    .line 181
    const-wide/16 v23, 0x19

    .line 182
    .line 183
    mul-long v3, v3, v23

    .line 184
    .line 185
    const-wide/high16 v23, -0x8000000000000000L

    .line 186
    .line 187
    xor-long v6, v6, v23

    .line 188
    .line 189
    xor-long v3, v3, v23

    .line 190
    .line 191
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-gtz v3, :cond_a

    .line 196
    .line 197
    iget-object v3, v0, Lo84;->a:[J

    .line 198
    .line 199
    iget v4, v0, Lo84;->c:I

    .line 200
    .line 201
    iget-object v6, v0, Lo84;->b:[I

    .line 202
    .line 203
    add-int/lit8 v7, v4, 0x7

    .line 204
    .line 205
    shr-int/lit8 v7, v7, 0x3

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v25, 0x8

    .line 209
    .line 210
    :goto_2
    if-ge v8, v7, :cond_4

    .line 211
    .line 212
    aget-wide v26, v3, v8

    .line 213
    .line 214
    move-wide/from16 v28, v10

    .line 215
    .line 216
    const/4 v11, 0x7

    .line 217
    and-long v9, v26, v21

    .line 218
    .line 219
    move-wide/from16 v26, v12

    .line 220
    .line 221
    const/4 v13, 0x7

    .line 222
    not-long v11, v9

    .line 223
    ushr-long/2addr v9, v13

    .line 224
    add-long/2addr v11, v9

    .line 225
    const-wide v9, -0x101010101010102L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v9, v11

    .line 231
    aput-wide v9, v3, v8

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    move-wide/from16 v12, v26

    .line 236
    .line 237
    move-wide/from16 v10, v28

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move-wide/from16 v28, v10

    .line 241
    .line 242
    move-wide/from16 v26, v12

    .line 243
    .line 244
    const/4 v13, 0x7

    .line 245
    invoke-static {v3}, Lor;->o0([J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    add-int/lit8 v8, v7, -0x1

    .line 250
    .line 251
    aget-wide v9, v3, v8

    .line 252
    .line 253
    const-wide v11, 0xffffffffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v9, v11

    .line 259
    const-wide/high16 v21, -0x100000000000000L

    .line 260
    .line 261
    or-long v9, v9, v21

    .line 262
    .line 263
    aput-wide v9, v3, v8

    .line 264
    .line 265
    aget-wide v8, v3, v16

    .line 266
    .line 267
    aput-wide v8, v3, v7

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    :goto_3
    if-eq v7, v4, :cond_9

    .line 271
    .line 272
    shr-int/lit8 v8, v7, 0x3

    .line 273
    .line 274
    aget-wide v9, v3, v8

    .line 275
    .line 276
    and-int/lit8 v21, v7, 0x7

    .line 277
    .line 278
    shl-int/lit8 v21, v21, 0x3

    .line 279
    .line 280
    shr-long v9, v9, v21

    .line 281
    .line 282
    and-long v9, v9, v26

    .line 283
    .line 284
    cmp-long v22, v9, v17

    .line 285
    .line 286
    if-nez v22, :cond_5

    .line 287
    .line 288
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    cmp-long v22, v9, v19

    .line 292
    .line 293
    if-eqz v22, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    aget v9, v6, v7

    .line 297
    .line 298
    mul-int v9, v9, v14

    .line 299
    .line 300
    shl-int/lit8 v10, v9, 0x10

    .line 301
    .line 302
    xor-int/2addr v9, v10

    .line 303
    ushr-int/lit8 v10, v9, 0x7

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Lo84;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v22

    .line 309
    and-int/2addr v10, v4

    .line 310
    sub-int v30, v22, v10

    .line 311
    .line 312
    and-int v30, v30, v4

    .line 313
    .line 314
    move-wide/from16 v31, v11

    .line 315
    .line 316
    div-int/lit8 v11, v30, 0x8

    .line 317
    .line 318
    sub-int v10, v7, v10

    .line 319
    .line 320
    and-int/2addr v10, v4

    .line 321
    div-int/lit8 v10, v10, 0x8

    .line 322
    .line 323
    if-ne v11, v10, :cond_7

    .line 324
    .line 325
    and-int/lit8 v9, v9, 0x7f

    .line 326
    .line 327
    int-to-long v9, v9

    .line 328
    aget-wide v11, v3, v8

    .line 329
    .line 330
    const v30, -0x3361d2af    # -8.293031E7f

    .line 331
    .line 332
    .line 333
    const/16 v33, 0x7

    .line 334
    .line 335
    shl-long v13, v26, v21

    .line 336
    .line 337
    not-long v13, v13

    .line 338
    and-long/2addr v11, v13

    .line 339
    shl-long v9, v9, v21

    .line 340
    .line 341
    or-long/2addr v9, v11

    .line 342
    aput-wide v9, v3, v8

    .line 343
    .line 344
    array-length v8, v3

    .line 345
    sub-int/2addr v8, v15

    .line 346
    aget-wide v9, v3, v16

    .line 347
    .line 348
    and-long v9, v9, v31

    .line 349
    .line 350
    or-long v9, v9, v23

    .line 351
    .line 352
    aput-wide v9, v3, v8

    .line 353
    .line 354
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    :goto_5
    move-wide/from16 v11, v31

    .line 357
    .line 358
    const/4 v13, 0x7

    .line 359
    const v14, -0x3361d2af    # -8.293031E7f

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    const v30, -0x3361d2af    # -8.293031E7f

    .line 364
    .line 365
    .line 366
    const/16 v33, 0x7

    .line 367
    .line 368
    shr-int/lit8 v10, v22, 0x3

    .line 369
    .line 370
    aget-wide v11, v3, v10

    .line 371
    .line 372
    and-int/lit8 v13, v22, 0x7

    .line 373
    .line 374
    shl-int/lit8 v13, v13, 0x3

    .line 375
    .line 376
    shr-long v34, v11, v13

    .line 377
    .line 378
    and-long v34, v34, v26

    .line 379
    .line 380
    cmp-long v14, v34, v17

    .line 381
    .line 382
    if-nez v14, :cond_8

    .line 383
    .line 384
    and-int/lit8 v9, v9, 0x7f

    .line 385
    .line 386
    move-object v14, v6

    .line 387
    move/from16 v34, v7

    .line 388
    .line 389
    int-to-long v6, v9

    .line 390
    move-wide/from16 v35, v6

    .line 391
    .line 392
    shl-long v6, v26, v13

    .line 393
    .line 394
    not-long v6, v6

    .line 395
    and-long/2addr v6, v11

    .line 396
    shl-long v11, v35, v13

    .line 397
    .line 398
    or-long/2addr v6, v11

    .line 399
    aput-wide v6, v3, v10

    .line 400
    .line 401
    aget-wide v6, v3, v8

    .line 402
    .line 403
    shl-long v9, v26, v21

    .line 404
    .line 405
    not-long v9, v9

    .line 406
    and-long/2addr v6, v9

    .line 407
    shl-long v9, v17, v21

    .line 408
    .line 409
    or-long/2addr v6, v9

    .line 410
    aput-wide v6, v3, v8

    .line 411
    .line 412
    aget v6, v14, v34

    .line 413
    .line 414
    aput v6, v14, v22

    .line 415
    .line 416
    aput v16, v14, v34

    .line 417
    .line 418
    move/from16 v7, v34

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    move-object v14, v6

    .line 422
    move/from16 v34, v7

    .line 423
    .line 424
    and-int/lit8 v6, v9, 0x7f

    .line 425
    .line 426
    int-to-long v6, v6

    .line 427
    shl-long v8, v26, v13

    .line 428
    .line 429
    not-long v8, v8

    .line 430
    and-long/2addr v8, v11

    .line 431
    shl-long/2addr v6, v13

    .line 432
    or-long/2addr v6, v8

    .line 433
    aput-wide v6, v3, v10

    .line 434
    .line 435
    aget v6, v14, v22

    .line 436
    .line 437
    aget v7, v14, v34

    .line 438
    .line 439
    aput v7, v14, v22

    .line 440
    .line 441
    aput v6, v14, v34

    .line 442
    .line 443
    add-int/lit8 v7, v34, -0x1

    .line 444
    .line 445
    :goto_6
    array-length v6, v3

    .line 446
    sub-int/2addr v6, v15

    .line 447
    aget-wide v8, v3, v16

    .line 448
    .line 449
    and-long v8, v8, v31

    .line 450
    .line 451
    or-long v8, v8, v23

    .line 452
    .line 453
    aput-wide v8, v3, v6

    .line 454
    .line 455
    add-int/2addr v7, v15

    .line 456
    move-object v6, v14

    .line 457
    goto :goto_5

    .line 458
    :cond_9
    const/16 v33, 0x7

    .line 459
    .line 460
    iget v3, v0, Lo84;->c:I

    .line 461
    .line 462
    invoke-static {v3}, Ljz5;->a(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget v4, v0, Lo84;->d:I

    .line 467
    .line 468
    sub-int/2addr v3, v4

    .line 469
    iput v3, v0, Lo84;->e:I

    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_a
    :goto_7
    move-wide/from16 v28, v10

    .line 474
    .line 475
    move-wide/from16 v26, v12

    .line 476
    .line 477
    const v30, -0x3361d2af    # -8.293031E7f

    .line 478
    .line 479
    .line 480
    const/16 v33, 0x7

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_b
    const-wide/16 v17, 0x80

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :goto_8
    iget v3, v0, Lo84;->c:I

    .line 487
    .line 488
    invoke-static {v3}, Ljz5;->b(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v4, v0, Lo84;->a:[J

    .line 493
    .line 494
    iget-object v6, v0, Lo84;->b:[I

    .line 495
    .line 496
    iget v7, v0, Lo84;->c:I

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lo84;->d(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, Lo84;->a:[J

    .line 502
    .line 503
    iget-object v8, v0, Lo84;->b:[I

    .line 504
    .line 505
    iget v9, v0, Lo84;->c:I

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_9
    if-ge v10, v7, :cond_d

    .line 509
    .line 510
    shr-int/lit8 v11, v10, 0x3

    .line 511
    .line 512
    aget-wide v11, v4, v11

    .line 513
    .line 514
    and-int/lit8 v13, v10, 0x7

    .line 515
    .line 516
    shl-int/lit8 v13, v13, 0x3

    .line 517
    .line 518
    shr-long/2addr v11, v13

    .line 519
    and-long v11, v11, v26

    .line 520
    .line 521
    cmp-long v13, v11, v17

    .line 522
    .line 523
    if-gez v13, :cond_c

    .line 524
    .line 525
    aget v11, v6, v10

    .line 526
    .line 527
    mul-int v12, v11, v30

    .line 528
    .line 529
    shl-int/lit8 v13, v12, 0x10

    .line 530
    .line 531
    xor-int/2addr v12, v13

    .line 532
    ushr-int/lit8 v13, v12, 0x7

    .line 533
    .line 534
    invoke-virtual {v0, v13}, Lo84;->c(I)I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    and-int/lit8 v12, v12, 0x7f

    .line 539
    .line 540
    move-object/from16 v19, v3

    .line 541
    .line 542
    move-object v14, v4

    .line 543
    int-to-long v3, v12

    .line 544
    shr-int/lit8 v12, v13, 0x3

    .line 545
    .line 546
    and-int/lit8 v20, v13, 0x7

    .line 547
    .line 548
    shl-int/lit8 v20, v20, 0x3

    .line 549
    .line 550
    aget-wide v21, v19, v12

    .line 551
    .line 552
    move-wide/from16 v23, v3

    .line 553
    .line 554
    shl-long v3, v26, v20

    .line 555
    .line 556
    not-long v3, v3

    .line 557
    and-long v3, v21, v3

    .line 558
    .line 559
    shl-long v20, v23, v20

    .line 560
    .line 561
    or-long v3, v3, v20

    .line 562
    .line 563
    aput-wide v3, v19, v12

    .line 564
    .line 565
    add-int/lit8 v12, v13, -0x7

    .line 566
    .line 567
    and-int/2addr v12, v9

    .line 568
    and-int/lit8 v20, v9, 0x7

    .line 569
    .line 570
    add-int v12, v12, v20

    .line 571
    .line 572
    shr-int/lit8 v12, v12, 0x3

    .line 573
    .line 574
    aput-wide v3, v19, v12

    .line 575
    .line 576
    aput v11, v8, v13

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_c
    move-object/from16 v19, v3

    .line 580
    .line 581
    move-object v14, v4

    .line 582
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    move-object v4, v14

    .line 585
    move-object/from16 v3, v19

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Lo84;->c(I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    :goto_c
    iget v4, v0, Lo84;->d:I

    .line 593
    .line 594
    add-int/2addr v4, v15

    .line 595
    iput v4, v0, Lo84;->d:I

    .line 596
    .line 597
    iget v4, v0, Lo84;->e:I

    .line 598
    .line 599
    iget-object v5, v0, Lo84;->a:[J

    .line 600
    .line 601
    shr-int/lit8 v6, v3, 0x3

    .line 602
    .line 603
    aget-wide v7, v5, v6

    .line 604
    .line 605
    and-int/lit8 v9, v3, 0x7

    .line 606
    .line 607
    shl-int/lit8 v9, v9, 0x3

    .line 608
    .line 609
    shr-long v10, v7, v9

    .line 610
    .line 611
    and-long v10, v10, v26

    .line 612
    .line 613
    cmp-long v12, v10, v17

    .line 614
    .line 615
    if-nez v12, :cond_e

    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    goto :goto_d

    .line 619
    :cond_e
    const/4 v10, 0x0

    .line 620
    :goto_d
    sub-int/2addr v4, v10

    .line 621
    iput v4, v0, Lo84;->e:I

    .line 622
    .line 623
    iget v4, v0, Lo84;->c:I

    .line 624
    .line 625
    shl-long v10, v26, v9

    .line 626
    .line 627
    not-long v10, v10

    .line 628
    and-long/2addr v7, v10

    .line 629
    shl-long v9, v28, v9

    .line 630
    .line 631
    or-long/2addr v7, v9

    .line 632
    aput-wide v7, v5, v6

    .line 633
    .line 634
    add-int/lit8 v6, v3, -0x7

    .line 635
    .line 636
    and-int/2addr v6, v4

    .line 637
    and-int/lit8 v4, v4, 0x7

    .line 638
    .line 639
    add-int/2addr v6, v4

    .line 640
    shr-int/lit8 v4, v6, 0x3

    .line 641
    .line 642
    aput-wide v7, v5, v4

    .line 643
    .line 644
    move/from16 v18, v3

    .line 645
    .line 646
    :goto_e
    iget-object v3, v0, Lo84;->b:[I

    .line 647
    .line 648
    aput v1, v3, v18

    .line 649
    .line 650
    iget v1, v0, Lo84;->d:I

    .line 651
    .line 652
    if-eq v1, v2, :cond_f

    .line 653
    .line 654
    return v15

    .line 655
    :cond_f
    return v16

    .line 656
    :cond_10
    const/16 v25, 0x8

    .line 657
    .line 658
    const v30, -0x3361d2af    # -8.293031E7f

    .line 659
    .line 660
    .line 661
    add-int/lit8 v9, v17, 0x8

    .line 662
    .line 663
    add-int/2addr v7, v9

    .line 664
    and-int/2addr v7, v6

    .line 665
    move/from16 v4, v20

    .line 666
    .line 667
    const v3, -0x3361d2af    # -8.293031E7f

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 17

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
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, Lo84;->c:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, Lo84;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, Lo84;->b:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    return v12

    .line 107
    :cond_2
    return v5

    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    add-int/2addr v2, v6

    .line 111
    and-int/2addr v2, v4

    .line 112
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lo84;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo84;->a:[J

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

.method public final d(I)V
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
    iput p1, p0, Lo84;->c:I

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
    iput-object v0, p0, Lo84;->a:[J

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
    iget v0, p0, Lo84;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Ljz5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lo84;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lo84;->e:I

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Lo84;->b:[I

    .line 71
    .line 72
    return-void
.end method

.method public final e(I)Z
    .locals 17

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
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, Lo84;->c:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, Lo84;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, Lo84;->b:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lo84;->f(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return v5

    .line 113
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    add-int/2addr v2, v6

    .line 116
    and-int/2addr v2, v4

    .line 117
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
    instance-of v3, v1, Lo84;

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
    check-cast v1, Lo84;

    .line 16
    .line 17
    iget v3, v1, Lo84;->d:I

    .line 18
    .line 19
    iget v5, v0, Lo84;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lo84;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lo84;->a:[J

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
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lo84;->b(I)Z

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
    .locals 8

    .line 1
    iget v0, p0, Lo84;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo84;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lo84;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lo84;->c:I

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
    add-int/lit8 p1, p1, -0x7

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    shr-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, p1

    .line 39
    .line 40
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo84;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lo84;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v13, v9, v11

    .line 28
    .line 29
    if-eqz v13, :cond_3

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_1

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-gez v16, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget v12, v1, v12

    .line 56
    .line 57
    add-int/2addr v6, v12

    .line 58
    :cond_0
    shr-long/2addr v7, v10

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v9, v10, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return v6

    .line 66
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v6

    .line 72
    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lo84;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Lo84;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v14, v10, v12

    .line 38
    .line 39
    if-eqz v14, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v17, v13, v15

    .line 59
    .line 60
    if-gez v17, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1
.end method
