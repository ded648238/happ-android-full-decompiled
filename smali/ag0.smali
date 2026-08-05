.class public final Lag0;
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
    invoke-static {v0}, Lql6;->a(Ljava/lang/String;)[B

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
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v0}, Lxf5;->Z(I[B)I

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
    sput-object v2, Lag0;->j:[I

    .line 27
    .line 28
    const-string v0, "expand 32-byte k"

    .line 29
    .line 30
    invoke-static {v0}, Lql6;->a(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    const-string v0, "expand 16-byte k"

    .line 34
    .line 35
    invoke-static {v0}, Lql6;->a(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lag0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lag0;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lag0;->d:[I

    .line 8
    .line 9
    array-length v4, v2

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    if-ne v4, v5, :cond_4

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ne v4, v5, :cond_3

    .line 16
    .line 17
    rem-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget v6, v2, v4

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aget v8, v2, v7

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    aget v10, v2, v9

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    aget v12, v2, v11

    .line 32
    .line 33
    const/4 v13, 0x4

    .line 34
    aget v14, v2, v13

    .line 35
    .line 36
    const/4 v15, 0x5

    .line 37
    aget v16, v2, v15

    .line 38
    .line 39
    const/16 v17, 0x6

    .line 40
    .line 41
    aget v18, v2, v17

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    aget v20, v2, v4

    .line 47
    .line 48
    const/16 v21, 0x1

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    aget v22, v2, v7

    .line 53
    .line 54
    const/16 v23, 0x9

    .line 55
    .line 56
    aget v24, v2, v23

    .line 57
    .line 58
    const/16 v25, 0xa

    .line 59
    .line 60
    aget v26, v2, v25

    .line 61
    .line 62
    const/16 v27, 0xb

    .line 63
    .line 64
    aget v28, v2, v27

    .line 65
    .line 66
    const/16 v29, 0x2

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    aget v30, v2, v9

    .line 71
    .line 72
    const/16 v31, 0xd

    .line 73
    .line 74
    aget v32, v2, v31

    .line 75
    .line 76
    const/16 v33, 0xe

    .line 77
    .line 78
    aget v34, v2, v33

    .line 79
    .line 80
    const/16 v35, 0xf

    .line 81
    .line 82
    aget v36, v2, v35

    .line 83
    .line 84
    :goto_0
    if-lez v1, :cond_0

    .line 85
    .line 86
    add-int/2addr v6, v14

    .line 87
    const/16 v37, 0x3

    .line 88
    .line 89
    xor-int v11, v30, v6

    .line 90
    .line 91
    invoke-static {v11, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-int v22, v22, v11

    .line 96
    .line 97
    xor-int v14, v14, v22

    .line 98
    .line 99
    invoke-static {v14, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    add-int/2addr v6, v14

    .line 104
    xor-int/2addr v11, v6

    .line 105
    invoke-static {v11, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-int v22, v22, v11

    .line 110
    .line 111
    xor-int v14, v14, v22

    .line 112
    .line 113
    invoke-static {v14, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    add-int v8, v8, v16

    .line 118
    .line 119
    const/16 v38, 0x4

    .line 120
    .line 121
    xor-int v13, v32, v8

    .line 122
    .line 123
    invoke-static {v13, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    add-int v24, v24, v13

    .line 128
    .line 129
    const/16 v39, 0x5

    .line 130
    .line 131
    xor-int v15, v16, v24

    .line 132
    .line 133
    invoke-static {v15, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    add-int/2addr v8, v15

    .line 138
    xor-int/2addr v13, v8

    .line 139
    invoke-static {v13, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    add-int v24, v24, v13

    .line 144
    .line 145
    xor-int v15, v15, v24

    .line 146
    .line 147
    invoke-static {v15, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    add-int v10, v10, v18

    .line 152
    .line 153
    xor-int v4, v34, v10

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int v26, v26, v4

    .line 160
    .line 161
    xor-int v5, v18, v26

    .line 162
    .line 163
    invoke-static {v5, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/2addr v10, v5

    .line 168
    xor-int/2addr v4, v10

    .line 169
    invoke-static {v4, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int v26, v26, v4

    .line 174
    .line 175
    xor-int v5, v5, v26

    .line 176
    .line 177
    const/4 v7, 0x7

    .line 178
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int v12, v12, v20

    .line 183
    .line 184
    xor-int v7, v36, v12

    .line 185
    .line 186
    const/16 v9, 0x10

    .line 187
    .line 188
    invoke-static {v7, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int v28, v28, v7

    .line 193
    .line 194
    xor-int v9, v20, v28

    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-static {v9, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-int/2addr v12, v9

    .line 203
    xor-int v0, v7, v12

    .line 204
    .line 205
    const/16 v7, 0x8

    .line 206
    .line 207
    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int v28, v28, v0

    .line 212
    .line 213
    xor-int v7, v9, v28

    .line 214
    .line 215
    const/4 v9, 0x7

    .line 216
    invoke-static {v7, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/2addr v6, v15

    .line 221
    xor-int/2addr v0, v6

    .line 222
    const/16 v9, 0x10

    .line 223
    .line 224
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int v26, v26, v0

    .line 229
    .line 230
    xor-int v9, v15, v26

    .line 231
    .line 232
    const/16 v15, 0xc

    .line 233
    .line 234
    invoke-static {v9, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-int/2addr v6, v9

    .line 239
    xor-int/2addr v0, v6

    .line 240
    const/16 v15, 0x8

    .line 241
    .line 242
    invoke-static {v0, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 243
    .line 244
    .line 245
    move-result v36

    .line 246
    add-int v26, v26, v36

    .line 247
    .line 248
    xor-int v0, v9, v26

    .line 249
    .line 250
    const/4 v9, 0x7

    .line 251
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    add-int/2addr v8, v5

    .line 256
    xor-int v0, v11, v8

    .line 257
    .line 258
    const/16 v9, 0x10

    .line 259
    .line 260
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int v28, v28, v0

    .line 265
    .line 266
    xor-int v5, v5, v28

    .line 267
    .line 268
    const/16 v15, 0xc

    .line 269
    .line 270
    invoke-static {v5, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/2addr v8, v5

    .line 275
    xor-int/2addr v0, v8

    .line 276
    const/16 v15, 0x8

    .line 277
    .line 278
    invoke-static {v0, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 279
    .line 280
    .line 281
    move-result v30

    .line 282
    add-int v28, v28, v30

    .line 283
    .line 284
    xor-int v0, v5, v28

    .line 285
    .line 286
    const/4 v9, 0x7

    .line 287
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    add-int/2addr v10, v7

    .line 292
    xor-int v0, v13, v10

    .line 293
    .line 294
    const/16 v9, 0x10

    .line 295
    .line 296
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int v22, v22, v0

    .line 301
    .line 302
    xor-int v5, v7, v22

    .line 303
    .line 304
    const/16 v15, 0xc

    .line 305
    .line 306
    invoke-static {v5, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    add-int/2addr v10, v5

    .line 311
    xor-int/2addr v0, v10

    .line 312
    const/16 v15, 0x8

    .line 313
    .line 314
    invoke-static {v0, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 315
    .line 316
    .line 317
    move-result v32

    .line 318
    add-int v22, v22, v32

    .line 319
    .line 320
    xor-int v0, v5, v22

    .line 321
    .line 322
    const/4 v9, 0x7

    .line 323
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    add-int/2addr v12, v14

    .line 328
    xor-int v0, v4, v12

    .line 329
    .line 330
    const/16 v9, 0x10

    .line 331
    .line 332
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int v24, v24, v0

    .line 337
    .line 338
    xor-int v4, v14, v24

    .line 339
    .line 340
    const/16 v15, 0xc

    .line 341
    .line 342
    invoke-static {v4, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/2addr v12, v4

    .line 347
    xor-int/2addr v0, v12

    .line 348
    const/16 v15, 0x8

    .line 349
    .line 350
    invoke-static {v0, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 351
    .line 352
    .line 353
    move-result v34

    .line 354
    add-int v24, v24, v34

    .line 355
    .line 356
    xor-int v0, v4, v24

    .line 357
    .line 358
    const/4 v7, 0x7

    .line 359
    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    add-int/lit8 v1, v1, -0x2

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    const/4 v4, 0x7

    .line 368
    const/16 v5, 0x10

    .line 369
    .line 370
    const/16 v7, 0x8

    .line 371
    .line 372
    const/16 v9, 0xc

    .line 373
    .line 374
    const/4 v11, 0x3

    .line 375
    const/4 v13, 0x4

    .line 376
    const/4 v15, 0x5

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_0
    const/16 v37, 0x3

    .line 380
    .line 381
    const/16 v38, 0x4

    .line 382
    .line 383
    const/16 v39, 0x5

    .line 384
    .line 385
    aget v0, v2, v19

    .line 386
    .line 387
    add-int/2addr v6, v0

    .line 388
    aput v6, v3, v19

    .line 389
    .line 390
    aget v0, v2, v21

    .line 391
    .line 392
    add-int/2addr v8, v0

    .line 393
    aput v8, v3, v21

    .line 394
    .line 395
    aget v0, v2, v29

    .line 396
    .line 397
    add-int/2addr v10, v0

    .line 398
    aput v10, v3, v29

    .line 399
    .line 400
    aget v0, v2, v37

    .line 401
    .line 402
    add-int/2addr v12, v0

    .line 403
    aput v12, v3, v37

    .line 404
    .line 405
    aget v0, v2, v38

    .line 406
    .line 407
    add-int/2addr v14, v0

    .line 408
    aput v14, v3, v38

    .line 409
    .line 410
    aget v0, v2, v39

    .line 411
    .line 412
    add-int v16, v16, v0

    .line 413
    .line 414
    aput v16, v3, v39

    .line 415
    .line 416
    aget v0, v2, v17

    .line 417
    .line 418
    add-int v18, v18, v0

    .line 419
    .line 420
    aput v18, v3, v17

    .line 421
    .line 422
    const/16 v40, 0x7

    .line 423
    .line 424
    aget v0, v2, v40

    .line 425
    .line 426
    add-int v20, v20, v0

    .line 427
    .line 428
    aput v20, v3, v40

    .line 429
    .line 430
    const/16 v41, 0x8

    .line 431
    .line 432
    aget v0, v2, v41

    .line 433
    .line 434
    add-int v22, v22, v0

    .line 435
    .line 436
    aput v22, v3, v41

    .line 437
    .line 438
    aget v0, v2, v23

    .line 439
    .line 440
    add-int v24, v24, v0

    .line 441
    .line 442
    aput v24, v3, v23

    .line 443
    .line 444
    aget v0, v2, v25

    .line 445
    .line 446
    add-int v26, v26, v0

    .line 447
    .line 448
    aput v26, v3, v25

    .line 449
    .line 450
    aget v0, v2, v27

    .line 451
    .line 452
    add-int v28, v28, v0

    .line 453
    .line 454
    aput v28, v3, v27

    .line 455
    .line 456
    const/16 v42, 0xc

    .line 457
    .line 458
    aget v0, v2, v42

    .line 459
    .line 460
    add-int v30, v30, v0

    .line 461
    .line 462
    aput v30, v3, v42

    .line 463
    .line 464
    aget v0, v2, v31

    .line 465
    .line 466
    add-int v32, v32, v0

    .line 467
    .line 468
    aput v32, v3, v31

    .line 469
    .line 470
    aget v0, v2, v33

    .line 471
    .line 472
    add-int v34, v34, v0

    .line 473
    .line 474
    aput v34, v3, v33

    .line 475
    .line 476
    aget v0, v2, v35

    .line 477
    .line 478
    add-int v36, v36, v0

    .line 479
    .line 480
    aput v36, v3, v35

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_1
    array-length v1, v3

    .line 485
    if-ge v4, v1, :cond_1

    .line 486
    .line 487
    aget v1, v3, v4

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    invoke-static {v1, v0, v2}, Lxf5;->N(II[B)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v0, v0, 0x4

    .line 495
    .line 496
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_1
    return-void

    .line 500
    :cond_2
    const-string v0, "Number of rounds must be even"

    .line 501
    .line 502
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_3
    invoke-static {}, Lxi4;->d()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_4
    invoke-static {}, Lxi4;->d()V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final b(III[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lag0;->f:Z

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
    iget v0, p0, Lag0;->g:I

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    iput v0, p0, Lag0;->g:I

    .line 20
    .line 21
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lag0;->h:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lag0;->h:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lag0;->i:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lag0;->i:I

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
    new-instance p1, Llz0;

    .line 45
    .line 46
    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-ge v0, p2, :cond_4

    .line 54
    .line 55
    add-int v2, v0, p3

    .line 56
    .line 57
    iget-object v3, p0, Lag0;->e:[B

    .line 58
    .line 59
    iget v4, p0, Lag0;->b:I

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
    iput v2, p0, Lag0;->b:I

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lag0;->c:[I

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
    invoke-virtual {p0, v3}, Lag0;->a([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string p1, "attempt to increase counter past 2^32."

    .line 96
    .line 97
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

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
    new-instance p1, Lhm4;

    .line 106
    .line 107
    const-string p2, "output buffer too short"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Llz0;

    .line 114
    .line 115
    const-string p2, "input buffer too short"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    const-string p1, "ChaCha7539 not initialised"

    .line 122
    .line 123
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method
