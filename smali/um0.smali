.class public final Lum0;
.super Ljava/lang/Object;


# static fields
.field public static final j:[I


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:[B

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 2
    .line 3
    invoke-static {v0}, Lca7;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v0}, Lj68;->h0(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aput v5, v2, v3

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-object v2, Lum0;->j:[I

    .line 27
    .line 28
    const-string v0, "expand 32-byte k"

    .line 29
    .line 30
    invoke-static {v0}, Lca7;->a(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    const-string v0, "expand 16-byte k"

    .line 34
    .line 35
    invoke-static {v0}, Lca7;->a(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lum0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lum0;->c:[I

    .line 6
    .line 7
    iget-object v0, v0, Lum0;->d:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    if-ne v3, v4, :cond_4

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-ne v3, v4, :cond_3

    .line 16
    .line 17
    rem-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget v5, v2, v3

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aget v7, v2, v6

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aget v9, v2, v8

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    aget v11, v2, v10

    .line 32
    .line 33
    const/4 v12, 0x4

    .line 34
    aget v13, v2, v12

    .line 35
    .line 36
    const/4 v14, 0x5

    .line 37
    aget v15, v2, v14

    .line 38
    .line 39
    const/16 v16, 0x6

    .line 40
    .line 41
    aget v17, v2, v16

    .line 42
    .line 43
    move/from16 p0, v3

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    aget v18, v2, v3

    .line 47
    .line 48
    move/from16 v19, v6

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    aget v20, v2, v6

    .line 53
    .line 54
    const/16 v21, 0x9

    .line 55
    .line 56
    aget v22, v2, v21

    .line 57
    .line 58
    const/16 v23, 0xa

    .line 59
    .line 60
    aget v24, v2, v23

    .line 61
    .line 62
    const/16 v25, 0xb

    .line 63
    .line 64
    aget v26, v2, v25

    .line 65
    .line 66
    move/from16 v27, v8

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    aget v28, v2, v8

    .line 71
    .line 72
    const/16 v29, 0xd

    .line 73
    .line 74
    aget v30, v2, v29

    .line 75
    .line 76
    const/16 v31, 0xe

    .line 77
    .line 78
    aget v32, v2, v31

    .line 79
    .line 80
    const/16 v33, 0xf

    .line 81
    .line 82
    aget v34, v2, v33

    .line 83
    .line 84
    :goto_0
    if-lez v1, :cond_0

    .line 85
    .line 86
    add-int/2addr v5, v13

    .line 87
    move/from16 v35, v10

    .line 88
    .line 89
    xor-int v10, v28, v5

    .line 90
    .line 91
    invoke-static {v10, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int v20, v20, v10

    .line 96
    .line 97
    xor-int v13, v13, v20

    .line 98
    .line 99
    invoke-static {v13, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-int/2addr v5, v13

    .line 104
    xor-int/2addr v10, v5

    .line 105
    invoke-static {v10, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-int v20, v20, v10

    .line 110
    .line 111
    xor-int v13, v13, v20

    .line 112
    .line 113
    invoke-static {v13, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    add-int/2addr v7, v15

    .line 118
    move/from16 v36, v12

    .line 119
    .line 120
    xor-int v12, v30, v7

    .line 121
    .line 122
    invoke-static {v12, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-int v22, v22, v12

    .line 127
    .line 128
    xor-int v15, v15, v22

    .line 129
    .line 130
    invoke-static {v15, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    add-int/2addr v7, v15

    .line 135
    xor-int/2addr v12, v7

    .line 136
    invoke-static {v12, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int v22, v22, v12

    .line 141
    .line 142
    xor-int v15, v15, v22

    .line 143
    .line 144
    invoke-static {v15, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    add-int v9, v9, v17

    .line 149
    .line 150
    move/from16 v37, v14

    .line 151
    .line 152
    xor-int v14, v32, v9

    .line 153
    .line 154
    invoke-static {v14, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    add-int v24, v24, v14

    .line 159
    .line 160
    xor-int v4, v17, v24

    .line 161
    .line 162
    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v9, v4

    .line 167
    xor-int/2addr v14, v9

    .line 168
    invoke-static {v14, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    add-int v24, v24, v14

    .line 173
    .line 174
    xor-int v4, v4, v24

    .line 175
    .line 176
    invoke-static {v4, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int v11, v11, v18

    .line 181
    .line 182
    xor-int v3, v34, v11

    .line 183
    .line 184
    const/16 v6, 0x10

    .line 185
    .line 186
    invoke-static {v3, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int v26, v26, v3

    .line 191
    .line 192
    xor-int v6, v18, v26

    .line 193
    .line 194
    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v11, v6

    .line 199
    xor-int/2addr v3, v11

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int v26, v26, v3

    .line 207
    .line 208
    xor-int v6, v6, v26

    .line 209
    .line 210
    const/4 v8, 0x7

    .line 211
    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/2addr v5, v15

    .line 216
    xor-int/2addr v3, v5

    .line 217
    const/16 v8, 0x10

    .line 218
    .line 219
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int v24, v24, v3

    .line 224
    .line 225
    xor-int v8, v15, v24

    .line 226
    .line 227
    const/16 v15, 0xc

    .line 228
    .line 229
    invoke-static {v8, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    add-int/2addr v5, v8

    .line 234
    xor-int/2addr v3, v5

    .line 235
    const/16 v15, 0x8

    .line 236
    .line 237
    invoke-static {v3, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 238
    .line 239
    .line 240
    move-result v34

    .line 241
    add-int v24, v24, v34

    .line 242
    .line 243
    xor-int v3, v8, v24

    .line 244
    .line 245
    const/4 v8, 0x7

    .line 246
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    add-int/2addr v7, v4

    .line 251
    xor-int v3, v10, v7

    .line 252
    .line 253
    const/16 v8, 0x10

    .line 254
    .line 255
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-int v26, v26, v3

    .line 260
    .line 261
    xor-int v4, v4, v26

    .line 262
    .line 263
    const/16 v8, 0xc

    .line 264
    .line 265
    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/2addr v7, v4

    .line 270
    xor-int/2addr v3, v7

    .line 271
    const/16 v8, 0x8

    .line 272
    .line 273
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 274
    .line 275
    .line 276
    move-result v28

    .line 277
    add-int v26, v26, v28

    .line 278
    .line 279
    xor-int v3, v4, v26

    .line 280
    .line 281
    const/4 v8, 0x7

    .line 282
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    add-int/2addr v9, v6

    .line 287
    xor-int v3, v12, v9

    .line 288
    .line 289
    const/16 v8, 0x10

    .line 290
    .line 291
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int v20, v20, v3

    .line 296
    .line 297
    xor-int v4, v6, v20

    .line 298
    .line 299
    const/16 v8, 0xc

    .line 300
    .line 301
    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-int/2addr v9, v4

    .line 306
    xor-int/2addr v3, v9

    .line 307
    const/16 v8, 0x8

    .line 308
    .line 309
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 310
    .line 311
    .line 312
    move-result v30

    .line 313
    add-int v20, v20, v30

    .line 314
    .line 315
    xor-int v3, v4, v20

    .line 316
    .line 317
    const/4 v8, 0x7

    .line 318
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    add-int/2addr v11, v13

    .line 323
    xor-int v3, v14, v11

    .line 324
    .line 325
    const/16 v8, 0x10

    .line 326
    .line 327
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int v22, v22, v3

    .line 332
    .line 333
    xor-int v4, v13, v22

    .line 334
    .line 335
    const/16 v6, 0xc

    .line 336
    .line 337
    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v11, v4

    .line 342
    xor-int/2addr v3, v11

    .line 343
    const/16 v6, 0x8

    .line 344
    .line 345
    invoke-static {v3, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 346
    .line 347
    .line 348
    move-result v32

    .line 349
    add-int v22, v22, v32

    .line 350
    .line 351
    xor-int v3, v4, v22

    .line 352
    .line 353
    const/4 v4, 0x7

    .line 354
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    add-int/lit8 v1, v1, -0x2

    .line 359
    .line 360
    move v4, v8

    .line 361
    move/from16 v10, v35

    .line 362
    .line 363
    move/from16 v12, v36

    .line 364
    .line 365
    move/from16 v14, v37

    .line 366
    .line 367
    const/4 v3, 0x7

    .line 368
    const/16 v6, 0x8

    .line 369
    .line 370
    const/16 v8, 0xc

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_0
    move/from16 v35, v10

    .line 375
    .line 376
    move/from16 v36, v12

    .line 377
    .line 378
    move/from16 v37, v14

    .line 379
    .line 380
    aget v1, v2, p0

    .line 381
    .line 382
    add-int/2addr v5, v1

    .line 383
    aput v5, v0, p0

    .line 384
    .line 385
    aget v1, v2, v19

    .line 386
    .line 387
    add-int/2addr v7, v1

    .line 388
    aput v7, v0, v19

    .line 389
    .line 390
    aget v1, v2, v27

    .line 391
    .line 392
    add-int/2addr v9, v1

    .line 393
    aput v9, v0, v27

    .line 394
    .line 395
    aget v1, v2, v35

    .line 396
    .line 397
    add-int/2addr v11, v1

    .line 398
    aput v11, v0, v35

    .line 399
    .line 400
    aget v1, v2, v36

    .line 401
    .line 402
    add-int/2addr v13, v1

    .line 403
    aput v13, v0, v36

    .line 404
    .line 405
    aget v1, v2, v37

    .line 406
    .line 407
    add-int/2addr v15, v1

    .line 408
    aput v15, v0, v37

    .line 409
    .line 410
    aget v1, v2, v16

    .line 411
    .line 412
    add-int v17, v17, v1

    .line 413
    .line 414
    aput v17, v0, v16

    .line 415
    .line 416
    const/16 v38, 0x7

    .line 417
    .line 418
    aget v1, v2, v38

    .line 419
    .line 420
    add-int v18, v18, v1

    .line 421
    .line 422
    aput v18, v0, v38

    .line 423
    .line 424
    const/16 v39, 0x8

    .line 425
    .line 426
    aget v1, v2, v39

    .line 427
    .line 428
    add-int v20, v20, v1

    .line 429
    .line 430
    aput v20, v0, v39

    .line 431
    .line 432
    aget v1, v2, v21

    .line 433
    .line 434
    add-int v22, v22, v1

    .line 435
    .line 436
    aput v22, v0, v21

    .line 437
    .line 438
    aget v1, v2, v23

    .line 439
    .line 440
    add-int v24, v24, v1

    .line 441
    .line 442
    aput v24, v0, v23

    .line 443
    .line 444
    aget v1, v2, v25

    .line 445
    .line 446
    add-int v26, v26, v1

    .line 447
    .line 448
    aput v26, v0, v25

    .line 449
    .line 450
    const/16 v40, 0xc

    .line 451
    .line 452
    aget v1, v2, v40

    .line 453
    .line 454
    add-int v28, v28, v1

    .line 455
    .line 456
    aput v28, v0, v40

    .line 457
    .line 458
    aget v1, v2, v29

    .line 459
    .line 460
    add-int v30, v30, v1

    .line 461
    .line 462
    aput v30, v0, v29

    .line 463
    .line 464
    aget v1, v2, v31

    .line 465
    .line 466
    add-int v32, v32, v1

    .line 467
    .line 468
    aput v32, v0, v31

    .line 469
    .line 470
    aget v1, v2, v33

    .line 471
    .line 472
    add-int v34, v34, v1

    .line 473
    .line 474
    aput v34, v0, v33

    .line 475
    .line 476
    move/from16 v1, p0

    .line 477
    .line 478
    move v3, v1

    .line 479
    :goto_1
    array-length v2, v0

    .line 480
    if-ge v3, v2, :cond_1

    .line 481
    .line 482
    aget v2, v0, v3

    .line 483
    .line 484
    move-object/from16 v4, p1

    .line 485
    .line 486
    invoke-static {v2, v1, v4}, Lj68;->V(II[B)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v1, v1, 0x4

    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_1
    return-void

    .line 495
    :cond_2
    const-string v0, "Number of rounds must be even"

    .line 496
    .line 497
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_3
    invoke-static {}, Lq05;->f()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_4
    invoke-static {}, Lq05;->f()V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final b(III[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lum0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-gt v0, v2, :cond_6

    .line 10
    .line 11
    add-int v0, p3, p2

    .line 12
    .line 13
    array-length v2, p5

    .line 14
    if-gt v0, v2, :cond_5

    .line 15
    .line 16
    iget v0, p0, Lum0;->g:I

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    iput v0, p0, Lum0;->g:I

    .line 20
    .line 21
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lum0;->h:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lum0;->h:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lum0;->i:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lum0;->i:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Llh4;

    .line 45
    .line 46
    const-string p1, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    move v0, v1

    .line 53
    :goto_1
    if-ge v0, p2, :cond_4

    .line 54
    .line 55
    add-int v2, v0, p3

    .line 56
    .line 57
    iget-object v3, p0, Lum0;->e:[B

    .line 58
    .line 59
    iget v4, p0, Lum0;->b:I

    .line 60
    .line 61
    aget-byte v5, v3, v4

    .line 62
    .line 63
    add-int v6, v0, p1

    .line 64
    .line 65
    aget-byte v6, p4, v6

    .line 66
    .line 67
    xor-int/2addr v5, v6

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, p5, v2

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    and-int/lit8 v2, v4, 0x3f

    .line 74
    .line 75
    iput v2, p0, Lum0;->b:I

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lum0;->c:[I

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    aget v5, v2, v4

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    aput v5, v2, v4

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lum0;->a([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string p0, "attempt to increase counter past 2^32."

    .line 96
    .line 97
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return p2

    .line 105
    :cond_5
    new-instance p0, Lx35;

    .line 106
    .line 107
    const-string p1, "output buffer too short"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    new-instance p0, Li71;

    .line 114
    .line 115
    const-string p1, "input buffer too short"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_7
    const-string p0, "ChaCha7539 not initialised"

    .line 122
    .line 123
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method
