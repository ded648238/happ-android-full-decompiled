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
    .registers 6

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
    :goto_c
    if-ge v3, v1, :cond_19

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
    goto :goto_c

    .line 26
    :cond_19
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
.end method


# virtual methods
.method public final a([B)V
    .registers 45

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
    if-ne v4, v5, :cond_1fd

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ne v4, v5, :cond_1f9

    .line 16
    .line 17
    rem-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    if-nez v4, :cond_1f3

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
    :goto_53
    if-lez v1, :cond_17a

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
    goto/16 :goto_53

    .line 378
    .line 379
    :cond_17a
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
    :goto_1e3
    array-length v1, v3

    .line 485
    if-ge v4, v1, :cond_1f2

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
    goto :goto_1e3

    .line 499
    :cond_1f2
    return-void

    .line 500
    :cond_1f3
    const-string v0, "Number of rounds must be even"

    .line 501
    .line 502
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1f9
    invoke-static {}, Lxi4;->d()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_1fd
    invoke-static {}, Lxi4;->d()V

    .line 511
    .line 512
    .line 513
    return-void
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
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

.method public final b(III[B[B)I
    .registers 13

    .line 1
    iget-boolean v0, p0, Lag0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_78

    .line 5
    .line 6
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-gt v0, v2, :cond_70

    .line 10
    .line 11
    add-int v0, p3, p2

    .line 12
    .line 13
    array-length v2, p5

    .line 14
    if-gt v0, v2, :cond_68

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
    if-ge v0, p2, :cond_33

    .line 22
    .line 23
    if-ltz v0, :cond_33

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
    if-nez v0, :cond_33

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
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
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
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    if-ge v0, p2, :cond_67

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
    if-nez v2, :cond_64

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
    if-eqz v5, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lag0;->a([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    const-string p1, "attempt to increase counter past 2^32."

    .line 96
    .line 97
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_34

    .line 104
    :cond_67
    return p2

    .line 105
    :cond_68
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
    :cond_70
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
    :cond_78
    const-string p1, "ChaCha7539 not initialised"

    .line 122
    .line 123
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v1
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
