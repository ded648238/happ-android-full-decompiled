.class public final Llq4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-char p1, p0, Llq4;->a:C

    .line 20
    iput-object p2, p0, Llq4;->b:[F

    return-void
.end method

.method public constructor <init>(Llq4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p1, Llq4;->a:C

    .line 5
    .line 6
    iput-char v0, p0, Llq4;->a:C

    .line 7
    .line 8
    iget-object p1, p1, Llq4;->b:[F

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Lyr;->x([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llq4;->b:[F

    .line 16
    .line 17
    return-void
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

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 63

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    float-to-double v12, v1

    .line 25
    mul-double v14, v12, v8

    .line 26
    .line 27
    move/from16 v6, p2

    .line 28
    .line 29
    move-wide/from16 v16, v4

    .line 30
    .line 31
    float-to-double v4, v6

    .line 32
    mul-double v18, v4, v10

    .line 33
    .line 34
    add-double v18, v18, v14

    .line 35
    .line 36
    float-to-double v14, v0

    .line 37
    div-double v18, v18, v14

    .line 38
    .line 39
    neg-float v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    mul-double v0, v0, v10

    .line 42
    .line 43
    mul-double v20, v4, v8

    .line 44
    .line 45
    add-double v20, v20, v0

    .line 46
    .line 47
    float-to-double v0, v2

    .line 48
    div-double v20, v20, v0

    .line 49
    .line 50
    move-wide/from16 v22, v0

    .line 51
    .line 52
    float-to-double v0, v3

    .line 53
    mul-double v0, v0, v8

    .line 54
    .line 55
    move-wide/from16 v24, v0

    .line 56
    .line 57
    move/from16 v0, p4

    .line 58
    .line 59
    float-to-double v1, v0

    .line 60
    mul-double v26, v1, v10

    .line 61
    .line 62
    add-double v26, v26, v24

    .line 63
    .line 64
    div-double v26, v26, v14

    .line 65
    .line 66
    neg-float v0, v3

    .line 67
    move-wide/from16 v24, v1

    .line 68
    .line 69
    float-to-double v0, v0

    .line 70
    mul-double v0, v0, v10

    .line 71
    .line 72
    mul-double v24, v24, v8

    .line 73
    .line 74
    add-double v24, v24, v0

    .line 75
    .line 76
    div-double v24, v24, v22

    .line 77
    .line 78
    sub-double v0, v18, v26

    .line 79
    .line 80
    sub-double v28, v20, v24

    .line 81
    .line 82
    add-double v30, v18, v26

    .line 83
    .line 84
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    div-double v30, v30, v32

    .line 87
    .line 88
    add-double v34, v20, v24

    .line 89
    .line 90
    div-double v34, v34, v32

    .line 91
    .line 92
    mul-double v36, v0, v0

    .line 93
    .line 94
    mul-double v38, v28, v28

    .line 95
    .line 96
    add-double v38, v38, v36

    .line 97
    .line 98
    const-wide/16 v36, 0x0

    .line 99
    .line 100
    cmpl-double v2, v38, v36

    .line 101
    .line 102
    if-nez v2, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    div-double v42, v40, v38

    .line 108
    .line 109
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 110
    .line 111
    sub-double v42, v42, v44

    .line 112
    .line 113
    cmpg-double v2, v42, v36

    .line 114
    .line 115
    if-gez v2, :cond_93

    .line 116
    .line 117
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v0, v4

    .line 127
    double-to-float v0, v0

    .line 128
    mul-float v5, p5, v0

    .line 129
    .line 130
    mul-float v0, v0, p6

    .line 131
    .line 132
    move/from16 v1, p1

    .line 133
    .line 134
    move/from16 v4, p4

    .line 135
    .line 136
    move/from16 v8, p8

    .line 137
    .line 138
    move/from16 v9, p9

    .line 139
    .line 140
    move v2, v6

    .line 141
    move v6, v0

    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    invoke-static/range {v0 .. v9}, Llq4;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    move/from16 v2, p9

    .line 149
    .line 150
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    mul-double v0, v0, v6

    .line 155
    .line 156
    mul-double v6, v6, v28

    .line 157
    .line 158
    move/from16 v3, p8

    .line 159
    .line 160
    if-ne v3, v2, :cond_a6

    .line 161
    .line 162
    sub-double v30, v30, v6

    .line 163
    .line 164
    add-double v34, v34, v0

    .line 165
    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    add-double v30, v30, v6

    .line 168
    .line 169
    sub-double v34, v34, v0

    .line 170
    .line 171
    :goto_aa
    sub-double v0, v20, v34

    .line 172
    .line 173
    sub-double v6, v18, v30

    .line 174
    .line 175
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-double v6, v24, v34

    .line 180
    .line 181
    move-wide/from16 p1, v0

    .line 182
    .line 183
    sub-double v0, v26, v30

    .line 184
    .line 185
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sub-double v0, v0, p1

    .line 190
    .line 191
    cmpl-double v6, v0, v36

    .line 192
    .line 193
    if-ltz v6, :cond_c4

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v7, 0x0

    .line 198
    :goto_c5
    if-eq v2, v7, :cond_d3

    .line 199
    .line 200
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-lez v6, :cond_d1

    .line 206
    .line 207
    sub-double v0, v0, v18

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    add-double v0, v0, v18

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    mul-double v30, v30, v14

    .line 213
    .line 214
    mul-double v34, v34, v22

    .line 215
    .line 216
    mul-double v6, v30, v8

    .line 217
    .line 218
    mul-double v18, v34, v10

    .line 219
    .line 220
    sub-double v6, v6, v18

    .line 221
    .line 222
    mul-double v30, v30, v10

    .line 223
    .line 224
    mul-double v34, v34, v8

    .line 225
    .line 226
    add-double v34, v34, v30

    .line 227
    .line 228
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 229
    .line 230
    mul-double v10, v0, v8

    .line 231
    .line 232
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    div-double v10, v10, v18

    .line 238
    .line 239
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    double-to-int v2, v10

    .line 248
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v18

    .line 260
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v20

    .line 264
    move-wide/from16 v24, v4

    .line 265
    .line 266
    neg-double v3, v14

    .line 267
    mul-double v26, v3, v10

    .line 268
    .line 269
    mul-double v28, v26, v20

    .line 270
    .line 271
    mul-double v30, v22, v16

    .line 272
    .line 273
    mul-double v36, v30, v18

    .line 274
    .line 275
    sub-double v28, v28, v36

    .line 276
    .line 277
    mul-double v3, v3, v16

    .line 278
    .line 279
    mul-double v20, v20, v3

    .line 280
    .line 281
    mul-double v22, v22, v10

    .line 282
    .line 283
    mul-double v18, v18, v22

    .line 284
    .line 285
    add-double v18, v18, v20

    .line 286
    .line 287
    move-wide/from16 p8, v8

    .line 288
    .line 289
    int-to-double v8, v2

    .line 290
    div-double/2addr v0, v8

    .line 291
    move-wide/from16 v8, p1

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_125
    if-ge v5, v2, :cond_1bf

    .line 295
    .line 296
    add-double v20, v8, v0

    .line 297
    .line 298
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v36

    .line 302
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v38

    .line 306
    mul-double v42, v14, v10

    .line 307
    .line 308
    mul-double v42, v42, v38

    .line 309
    .line 310
    add-double v42, v42, v6

    .line 311
    .line 312
    mul-double v44, v30, v36

    .line 313
    .line 314
    move-wide/from16 v46, v0

    .line 315
    .line 316
    sub-double v0, v42, v44

    .line 317
    .line 318
    mul-double v42, v14, v16

    .line 319
    .line 320
    mul-double v42, v42, v38

    .line 321
    .line 322
    add-double v42, v42, v34

    .line 323
    .line 324
    mul-double v44, v22, v36

    .line 325
    .line 326
    move/from16 v48, v2

    .line 327
    .line 328
    move-wide/from16 v49, v3

    .line 329
    .line 330
    add-double v2, v44, v42

    .line 331
    .line 332
    mul-double v42, v26, v36

    .line 333
    .line 334
    mul-double v44, v30, v38

    .line 335
    .line 336
    sub-double v42, v42, v44

    .line 337
    .line 338
    mul-double v36, v36, v49

    .line 339
    .line 340
    mul-double v38, v38, v22

    .line 341
    .line 342
    add-double v36, v38, v36

    .line 343
    .line 344
    sub-double v8, v20, v8

    .line 345
    .line 346
    div-double v38, v8, v32

    .line 347
    .line 348
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v38

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 357
    .line 358
    mul-double v51, v38, v44

    .line 359
    .line 360
    mul-double v51, v51, v38

    .line 361
    .line 362
    add-double v51, v51, p8

    .line 363
    .line 364
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sqrt(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v38

    .line 368
    sub-double v38, v38, v40

    .line 369
    .line 370
    mul-double v38, v38, v8

    .line 371
    .line 372
    div-double v38, v38, v44

    .line 373
    .line 374
    mul-double v28, v28, v38

    .line 375
    .line 376
    add-double v8, v28, v12

    .line 377
    .line 378
    mul-double v18, v18, v38

    .line 379
    .line 380
    add-double v12, v18, v24

    .line 381
    .line 382
    mul-double v18, v38, v42

    .line 383
    .line 384
    move/from16 v24, v5

    .line 385
    .line 386
    sub-double v4, v0, v18

    .line 387
    .line 388
    mul-double v38, v38, v36

    .line 389
    .line 390
    move-wide/from16 v18, v6

    .line 391
    .line 392
    sub-double v6, v2, v38

    .line 393
    .line 394
    move-wide/from16 v28, v10

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-object/from16 v11, p0

    .line 398
    .line 399
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 400
    .line 401
    .line 402
    double-to-float v8, v8

    .line 403
    double-to-float v9, v12

    .line 404
    double-to-float v4, v4

    .line 405
    double-to-float v5, v6

    .line 406
    double-to-float v6, v0

    .line 407
    double-to-float v7, v2

    .line 408
    move/from16 p4, v4

    .line 409
    .line 410
    move/from16 p5, v5

    .line 411
    .line 412
    move/from16 p6, v6

    .line 413
    .line 414
    move/from16 p7, v7

    .line 415
    .line 416
    move/from16 p2, v8

    .line 417
    .line 418
    move/from16 p3, v9

    .line 419
    .line 420
    move-object/from16 p1, v11

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v5, v24, 0x1

    .line 426
    .line 427
    move-wide v12, v0

    .line 428
    move-wide/from16 v24, v2

    .line 429
    .line 430
    move-wide/from16 v6, v18

    .line 431
    .line 432
    move-wide/from16 v8, v20

    .line 433
    .line 434
    move-wide/from16 v10, v28

    .line 435
    .line 436
    move-wide/from16 v18, v36

    .line 437
    .line 438
    move-wide/from16 v28, v42

    .line 439
    .line 440
    move-wide/from16 v0, v46

    .line 441
    .line 442
    move/from16 v2, v48

    .line 443
    .line 444
    move-wide/from16 v3, v49

    .line 445
    .line 446
    goto/16 :goto_125

    .line 447
    .line 448
    :cond_1bf
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
.end method

.method public static b([Llq4;Landroid/graphics/Path;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v2, 0x6d

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_c
    if-ge v8, v13, :cond_3a2

    .line 14
    .line 15
    aget-object v9, v0, v8

    .line 16
    .line 17
    iget-char v10, v9, Llq4;->a:C

    .line 18
    .line 19
    iget-object v3, v9, Llq4;->b:[F

    .line 20
    .line 21
    aget v4, v12, v15

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v5, v12, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v6, v12, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v7, v12, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v11, v12, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    aget v15, v12, v20

    .line 44
    .line 45
    sparse-switch v10, :sswitch_data_3a4

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/16 v22, 0x2

    .line 49
    .line 50
    goto :goto_48

    .line 51
    :sswitch_32
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    move v4, v11

    .line 58
    move v6, v4

    .line 59
    move v5, v15

    .line 60
    move v7, v5

    .line 61
    goto :goto_2f

    .line 62
    :sswitch_3d
    const/16 v22, 0x4

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :sswitch_40
    const/16 v22, 0x1

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :sswitch_43
    const/16 v22, 0x6

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :sswitch_46
    const/16 v22, 0x7

    .line 72
    .line 73
    :goto_48
    move/from16 v23, v11

    .line 74
    .line 75
    move/from16 v24, v15

    .line 76
    .line 77
    move v11, v4

    .line 78
    move v15, v5

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_4f
    array-length v5, v3

    .line 81
    if-ge v4, v5, :cond_384

    .line 82
    .line 83
    const/16 v5, 0x41

    .line 84
    .line 85
    if-eq v10, v5, :cond_331

    .line 86
    .line 87
    const/16 v5, 0x43

    .line 88
    .line 89
    if-eq v10, v5, :cond_302

    .line 90
    .line 91
    const/16 v14, 0x48

    .line 92
    .line 93
    if-eq v10, v14, :cond_2ef

    .line 94
    .line 95
    const/16 v14, 0x51

    .line 96
    .line 97
    if-eq v10, v14, :cond_2c7

    .line 98
    .line 99
    const/16 v5, 0x56

    .line 100
    .line 101
    if-eq v10, v5, :cond_2b4

    .line 102
    .line 103
    const/16 v5, 0x61

    .line 104
    .line 105
    if-eq v10, v5, :cond_268

    .line 106
    .line 107
    const/16 v5, 0x63

    .line 108
    .line 109
    if-eq v10, v5, :cond_239

    .line 110
    .line 111
    const/16 v5, 0x68

    .line 112
    .line 113
    if-eq v10, v5, :cond_228

    .line 114
    .line 115
    const/16 v5, 0x71

    .line 116
    .line 117
    if-eq v10, v5, :cond_204

    .line 118
    .line 119
    const/16 v14, 0x76

    .line 120
    .line 121
    if-eq v10, v14, :cond_1f4

    .line 122
    .line 123
    const/16 v14, 0x4c

    .line 124
    .line 125
    if-eq v10, v14, :cond_1e0

    .line 126
    .line 127
    const/16 v14, 0x4d

    .line 128
    .line 129
    if-eq v10, v14, :cond_1c6

    .line 130
    .line 131
    const/16 v14, 0x73

    .line 132
    .line 133
    const/16 v5, 0x53

    .line 134
    .line 135
    const/high16 v31, 0x40000000    # 2.0f

    .line 136
    .line 137
    if-eq v10, v5, :cond_186

    .line 138
    .line 139
    const/16 v5, 0x54

    .line 140
    .line 141
    if-eq v10, v5, :cond_158

    .line 142
    .line 143
    const/16 v5, 0x6c

    .line 144
    .line 145
    if-eq v10, v5, :cond_142

    .line 146
    .line 147
    const/16 v5, 0x6d

    .line 148
    .line 149
    if-eq v10, v5, :cond_122

    .line 150
    .line 151
    if-eq v10, v14, :cond_d9

    .line 152
    .line 153
    const/16 v5, 0x74

    .line 154
    .line 155
    if-eq v10, v5, :cond_a9

    .line 156
    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    move/from16 v30, v4

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    move v2, v11

    .line 163
    :goto_a2
    move v3, v15

    .line 164
    const/16 v32, 0x6d

    .line 165
    .line 166
    :goto_a5
    move v15, v8

    .line 167
    :goto_a6
    move v11, v10

    .line 168
    goto/16 :goto_374

    .line 169
    .line 170
    :cond_a9
    const/16 v14, 0x71

    .line 171
    .line 172
    if-eq v2, v14, :cond_bb

    .line 173
    .line 174
    if-eq v2, v5, :cond_bb

    .line 175
    .line 176
    const/16 v5, 0x51

    .line 177
    .line 178
    if-eq v2, v5, :cond_bb

    .line 179
    .line 180
    const/16 v5, 0x54

    .line 181
    .line 182
    if-ne v2, v5, :cond_b8

    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    const/4 v2, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    :goto_bb
    sub-float v14, v11, v6

    .line 189
    .line 190
    sub-float v2, v15, v7

    .line 191
    .line 192
    :goto_bf
    aget v5, v3, v4

    .line 193
    .line 194
    add-int/lit8 v6, v4, 0x1

    .line 195
    .line 196
    aget v7, v3, v6

    .line 197
    .line 198
    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 199
    .line 200
    .line 201
    add-float/2addr v14, v11

    .line 202
    add-float/2addr v2, v15

    .line 203
    aget v5, v3, v4

    .line 204
    .line 205
    add-float/2addr v11, v5

    .line 206
    aget v5, v3, v6

    .line 207
    .line 208
    add-float/2addr v15, v5

    .line 209
    move v7, v2

    .line 210
    move-object/from16 v25, v3

    .line 211
    .line 212
    move/from16 v30, v4

    .line 213
    .line 214
    move-object v0, v9

    .line 215
    move v2, v11

    .line 216
    move v6, v14

    .line 217
    goto :goto_a2

    .line 218
    :cond_d9
    const/16 v5, 0x63

    .line 219
    .line 220
    if-eq v2, v5, :cond_ec

    .line 221
    .line 222
    if-eq v2, v14, :cond_ec

    .line 223
    .line 224
    const/16 v5, 0x43

    .line 225
    .line 226
    if-eq v2, v5, :cond_ec

    .line 227
    .line 228
    const/16 v5, 0x53

    .line 229
    .line 230
    if-ne v2, v5, :cond_e8

    .line 231
    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    const/4 v2, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_ea
    move v5, v4

    .line 236
    goto :goto_f4

    .line 237
    :cond_ec
    :goto_ec
    sub-float v14, v11, v6

    .line 238
    .line 239
    sub-float v2, v15, v7

    .line 240
    .line 241
    move v5, v14

    .line 242
    move v14, v2

    .line 243
    move v2, v5

    .line 244
    goto :goto_ea

    .line 245
    :goto_f4
    aget v4, v3, v5

    .line 246
    .line 247
    add-int/lit8 v26, v5, 0x1

    .line 248
    .line 249
    move v6, v5

    .line 250
    aget v5, v3, v26

    .line 251
    .line 252
    add-int/lit8 v27, v6, 0x2

    .line 253
    .line 254
    move v7, v6

    .line 255
    aget v6, v3, v27

    .line 256
    .line 257
    add-int/lit8 v28, v7, 0x3

    .line 258
    .line 259
    move/from16 v29, v7

    .line 260
    .line 261
    aget v7, v3, v28

    .line 262
    .line 263
    move-object/from16 v25, v3

    .line 264
    .line 265
    move v3, v14

    .line 266
    move/from16 v30, v29

    .line 267
    .line 268
    const/16 v32, 0x6d

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 271
    .line 272
    .line 273
    aget v2, v25, v30

    .line 274
    .line 275
    add-float/2addr v2, v11

    .line 276
    aget v3, v25, v26

    .line 277
    .line 278
    add-float/2addr v3, v15

    .line 279
    aget v4, v25, v27

    .line 280
    .line 281
    add-float/2addr v11, v4

    .line 282
    aget v4, v25, v28

    .line 283
    .line 284
    :goto_11b
    add-float/2addr v15, v4

    .line 285
    move v6, v2

    .line 286
    move v7, v3

    .line 287
    :goto_11e
    move-object v0, v9

    .line 288
    move v2, v11

    .line 289
    move v3, v15

    .line 290
    goto :goto_a5

    .line 291
    :cond_122
    move-object/from16 v25, v3

    .line 292
    .line 293
    move/from16 v30, v4

    .line 294
    .line 295
    const/16 v32, 0x6d

    .line 296
    .line 297
    aget v2, v25, v30

    .line 298
    .line 299
    add-float/2addr v11, v2

    .line 300
    add-int/lit8 v4, v30, 0x1

    .line 301
    .line 302
    aget v3, v25, v4

    .line 303
    .line 304
    add-float/2addr v15, v3

    .line 305
    if-lez v30, :cond_136

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 308
    .line 309
    .line 310
    goto :goto_11e

    .line 311
    :cond_136
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 312
    .line 313
    .line 314
    move-object v0, v9

    .line 315
    move v2, v11

    .line 316
    move/from16 v23, v2

    .line 317
    .line 318
    move v3, v15

    .line 319
    move/from16 v24, v3

    .line 320
    .line 321
    goto/16 :goto_a5

    .line 322
    .line 323
    :cond_142
    move-object/from16 v25, v3

    .line 324
    .line 325
    move/from16 v30, v4

    .line 326
    .line 327
    const/16 v32, 0x6d

    .line 328
    .line 329
    aget v2, v25, v30

    .line 330
    .line 331
    add-int/lit8 v4, v30, 0x1

    .line 332
    .line 333
    aget v3, v25, v4

    .line 334
    .line 335
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 336
    .line 337
    .line 338
    aget v2, v25, v30

    .line 339
    .line 340
    add-float/2addr v11, v2

    .line 341
    aget v2, v25, v4

    .line 342
    .line 343
    :goto_156
    add-float/2addr v15, v2

    .line 344
    goto :goto_11e

    .line 345
    :cond_158
    move-object/from16 v25, v3

    .line 346
    .line 347
    move/from16 v30, v4

    .line 348
    .line 349
    const/16 v14, 0x71

    .line 350
    .line 351
    const/16 v32, 0x6d

    .line 352
    .line 353
    if-eq v2, v14, :cond_16e

    .line 354
    .line 355
    const/16 v5, 0x74

    .line 356
    .line 357
    if-eq v2, v5, :cond_16e

    .line 358
    .line 359
    const/16 v5, 0x51

    .line 360
    .line 361
    if-eq v2, v5, :cond_16e

    .line 362
    .line 363
    const/16 v5, 0x54

    .line 364
    .line 365
    if-ne v2, v5, :cond_174

    .line 366
    .line 367
    :cond_16e
    mul-float v11, v11, v31

    .line 368
    .line 369
    sub-float/2addr v11, v6

    .line 370
    mul-float v15, v15, v31

    .line 371
    .line 372
    sub-float/2addr v15, v7

    .line 373
    :cond_174
    aget v2, v25, v30

    .line 374
    .line 375
    add-int/lit8 v4, v30, 0x1

    .line 376
    .line 377
    aget v3, v25, v4

    .line 378
    .line 379
    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 380
    .line 381
    .line 382
    aget v2, v25, v30

    .line 383
    .line 384
    aget v3, v25, v4

    .line 385
    .line 386
    move-object v0, v9

    .line 387
    move v6, v11

    .line 388
    move v7, v15

    .line 389
    goto/16 :goto_a5

    .line 390
    .line 391
    :cond_186
    move-object/from16 v25, v3

    .line 392
    .line 393
    move/from16 v30, v4

    .line 394
    .line 395
    const/16 v5, 0x63

    .line 396
    .line 397
    const/16 v32, 0x6d

    .line 398
    .line 399
    if-eq v2, v5, :cond_19e

    .line 400
    .line 401
    if-eq v2, v14, :cond_19e

    .line 402
    .line 403
    const/16 v5, 0x43

    .line 404
    .line 405
    if-eq v2, v5, :cond_19e

    .line 406
    .line 407
    const/16 v5, 0x53

    .line 408
    .line 409
    if-ne v2, v5, :cond_19b

    .line 410
    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    :goto_19b
    move v2, v11

    .line 413
    move v3, v15

    .line 414
    goto :goto_1a5

    .line 415
    :cond_19e
    :goto_19e
    mul-float v11, v11, v31

    .line 416
    .line 417
    sub-float/2addr v11, v6

    .line 418
    mul-float v15, v15, v31

    .line 419
    .line 420
    sub-float/2addr v15, v7

    .line 421
    goto :goto_19b

    .line 422
    :goto_1a5
    aget v4, v25, v30

    .line 423
    .line 424
    add-int/lit8 v11, v30, 0x1

    .line 425
    .line 426
    aget v5, v25, v11

    .line 427
    .line 428
    add-int/lit8 v14, v30, 0x2

    .line 429
    .line 430
    aget v6, v25, v14

    .line 431
    .line 432
    add-int/lit8 v15, v30, 0x3

    .line 433
    .line 434
    aget v7, v25, v15

    .line 435
    .line 436
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 437
    .line 438
    .line 439
    aget v2, v25, v30

    .line 440
    .line 441
    aget v3, v25, v11

    .line 442
    .line 443
    aget v4, v25, v14

    .line 444
    .line 445
    aget v5, v25, v15

    .line 446
    .line 447
    move v6, v2

    .line 448
    move v7, v3

    .line 449
    move v2, v4

    .line 450
    move v3, v5

    .line 451
    :goto_1c2
    move v15, v8

    .line 452
    move-object v0, v9

    .line 453
    goto/16 :goto_a6

    .line 454
    .line 455
    :cond_1c6
    move-object/from16 v25, v3

    .line 456
    .line 457
    move/from16 v30, v4

    .line 458
    .line 459
    const/16 v32, 0x6d

    .line 460
    .line 461
    aget v2, v25, v30

    .line 462
    .line 463
    add-int/lit8 v4, v30, 0x1

    .line 464
    .line 465
    aget v3, v25, v4

    .line 466
    .line 467
    if-lez v30, :cond_1d8

    .line 468
    .line 469
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 470
    .line 471
    .line 472
    goto :goto_1c2

    .line 473
    :cond_1d8
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 474
    .line 475
    .line 476
    move/from16 v23, v2

    .line 477
    .line 478
    move/from16 v24, v3

    .line 479
    .line 480
    goto :goto_1c2

    .line 481
    :cond_1e0
    move-object/from16 v25, v3

    .line 482
    .line 483
    move/from16 v30, v4

    .line 484
    .line 485
    const/16 v32, 0x6d

    .line 486
    .line 487
    aget v2, v25, v30

    .line 488
    .line 489
    add-int/lit8 v4, v30, 0x1

    .line 490
    .line 491
    aget v3, v25, v4

    .line 492
    .line 493
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 494
    .line 495
    .line 496
    aget v2, v25, v30

    .line 497
    .line 498
    aget v3, v25, v4

    .line 499
    .line 500
    goto :goto_1c2

    .line 501
    :cond_1f4
    move-object/from16 v25, v3

    .line 502
    .line 503
    move/from16 v30, v4

    .line 504
    .line 505
    const/16 v32, 0x6d

    .line 506
    .line 507
    aget v2, v25, v30

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 511
    .line 512
    .line 513
    aget v2, v25, v30

    .line 514
    .line 515
    goto/16 :goto_156

    .line 516
    .line 517
    :cond_204
    move-object/from16 v25, v3

    .line 518
    .line 519
    move/from16 v30, v4

    .line 520
    .line 521
    const/16 v32, 0x6d

    .line 522
    .line 523
    aget v2, v25, v30

    .line 524
    .line 525
    add-int/lit8 v4, v30, 0x1

    .line 526
    .line 527
    aget v3, v25, v4

    .line 528
    .line 529
    add-int/lit8 v5, v30, 0x2

    .line 530
    .line 531
    aget v6, v25, v5

    .line 532
    .line 533
    add-int/lit8 v7, v30, 0x3

    .line 534
    .line 535
    aget v14, v25, v7

    .line 536
    .line 537
    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 538
    .line 539
    .line 540
    aget v2, v25, v30

    .line 541
    .line 542
    add-float/2addr v2, v11

    .line 543
    aget v3, v25, v4

    .line 544
    .line 545
    add-float/2addr v3, v15

    .line 546
    aget v4, v25, v5

    .line 547
    .line 548
    add-float/2addr v11, v4

    .line 549
    aget v4, v25, v7

    .line 550
    .line 551
    goto/16 :goto_11b

    .line 552
    .line 553
    :cond_228
    move-object/from16 v25, v3

    .line 554
    .line 555
    move/from16 v30, v4

    .line 556
    .line 557
    const/16 v32, 0x6d

    .line 558
    .line 559
    aget v2, v25, v30

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 563
    .line 564
    .line 565
    aget v2, v25, v30

    .line 566
    .line 567
    add-float/2addr v11, v2

    .line 568
    goto/16 :goto_11e

    .line 569
    .line 570
    :cond_239
    move-object/from16 v25, v3

    .line 571
    .line 572
    move/from16 v30, v4

    .line 573
    .line 574
    const/16 v32, 0x6d

    .line 575
    .line 576
    aget v2, v25, v30

    .line 577
    .line 578
    add-int/lit8 v4, v30, 0x1

    .line 579
    .line 580
    aget v3, v25, v4

    .line 581
    .line 582
    add-int/lit8 v14, v30, 0x2

    .line 583
    .line 584
    aget v4, v25, v14

    .line 585
    .line 586
    add-int/lit8 v26, v30, 0x3

    .line 587
    .line 588
    aget v5, v25, v26

    .line 589
    .line 590
    add-int/lit8 v27, v30, 0x4

    .line 591
    .line 592
    aget v6, v25, v27

    .line 593
    .line 594
    add-int/lit8 v28, v30, 0x5

    .line 595
    .line 596
    aget v7, v25, v28

    .line 597
    .line 598
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 599
    .line 600
    .line 601
    aget v1, v25, v14

    .line 602
    .line 603
    add-float/2addr v1, v11

    .line 604
    aget v2, v25, v26

    .line 605
    .line 606
    add-float/2addr v2, v15

    .line 607
    aget v3, v25, v27

    .line 608
    .line 609
    add-float/2addr v11, v3

    .line 610
    aget v3, v25, v28

    .line 611
    .line 612
    add-float/2addr v15, v3

    .line 613
    move v6, v1

    .line 614
    move v7, v2

    .line 615
    goto/16 :goto_11e

    .line 616
    .line 617
    :cond_268
    move-object/from16 v25, v3

    .line 618
    .line 619
    move/from16 v30, v4

    .line 620
    .line 621
    const/16 v32, 0x6d

    .line 622
    .line 623
    add-int/lit8 v14, v30, 0x5

    .line 624
    .line 625
    aget v1, v25, v14

    .line 626
    .line 627
    add-float v4, v1, v11

    .line 628
    .line 629
    add-int/lit8 v27, v30, 0x6

    .line 630
    .line 631
    aget v1, v25, v27

    .line 632
    .line 633
    add-float v5, v1, v15

    .line 634
    .line 635
    aget v6, v25, v30

    .line 636
    .line 637
    add-int/lit8 v1, v30, 0x1

    .line 638
    .line 639
    aget v7, v25, v1

    .line 640
    .line 641
    add-int/lit8 v1, v30, 0x2

    .line 642
    .line 643
    aget v1, v25, v1

    .line 644
    .line 645
    add-int/lit8 v2, v30, 0x3

    .line 646
    .line 647
    aget v2, v25, v2

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    cmpl-float v2, v2, v26

    .line 652
    .line 653
    if-eqz v2, :cond_291

    .line 654
    .line 655
    move-object v2, v9

    .line 656
    const/4 v9, 0x1

    .line 657
    goto :goto_293

    .line 658
    :cond_291
    move-object v2, v9

    .line 659
    const/4 v9, 0x0

    .line 660
    :goto_293
    add-int/lit8 v3, v30, 0x4

    .line 661
    .line 662
    aget v3, v25, v3

    .line 663
    .line 664
    cmpl-float v3, v3, v26

    .line 665
    .line 666
    move-object v0, v2

    .line 667
    move v2, v11

    .line 668
    move v11, v10

    .line 669
    if-eqz v3, :cond_2a5

    .line 670
    .line 671
    const/4 v10, 0x1

    .line 672
    :goto_29f
    move v3, v15

    .line 673
    move v15, v8

    .line 674
    move v8, v1

    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    goto :goto_2a7

    .line 678
    :cond_2a5
    const/4 v10, 0x0

    .line 679
    goto :goto_29f

    .line 680
    :goto_2a7
    invoke-static/range {v1 .. v10}, Llq4;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 681
    .line 682
    .line 683
    aget v4, v25, v14

    .line 684
    .line 685
    add-float/2addr v2, v4

    .line 686
    aget v4, v25, v27

    .line 687
    .line 688
    add-float/2addr v3, v4

    .line 689
    move v6, v2

    .line 690
    move v7, v3

    .line 691
    goto/16 :goto_374

    .line 692
    .line 693
    :cond_2b4
    move-object/from16 v25, v3

    .line 694
    .line 695
    move/from16 v30, v4

    .line 696
    .line 697
    move v15, v8

    .line 698
    move-object v0, v9

    .line 699
    move v2, v11

    .line 700
    const/16 v32, 0x6d

    .line 701
    .line 702
    move v11, v10

    .line 703
    aget v3, v25, v30

    .line 704
    .line 705
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 706
    .line 707
    .line 708
    aget v3, v25, v30

    .line 709
    .line 710
    goto/16 :goto_374

    .line 711
    .line 712
    :cond_2c7
    move-object/from16 v25, v3

    .line 713
    .line 714
    move/from16 v30, v4

    .line 715
    .line 716
    move v15, v8

    .line 717
    move-object v0, v9

    .line 718
    move v11, v10

    .line 719
    const/16 v32, 0x6d

    .line 720
    .line 721
    aget v2, v25, v30

    .line 722
    .line 723
    add-int/lit8 v4, v30, 0x1

    .line 724
    .line 725
    aget v3, v25, v4

    .line 726
    .line 727
    add-int/lit8 v5, v30, 0x2

    .line 728
    .line 729
    aget v6, v25, v5

    .line 730
    .line 731
    add-int/lit8 v7, v30, 0x3

    .line 732
    .line 733
    aget v8, v25, v7

    .line 734
    .line 735
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 736
    .line 737
    .line 738
    aget v2, v25, v30

    .line 739
    .line 740
    aget v3, v25, v4

    .line 741
    .line 742
    aget v4, v25, v5

    .line 743
    .line 744
    aget v5, v25, v7

    .line 745
    .line 746
    move v6, v2

    .line 747
    move v7, v3

    .line 748
    move v2, v4

    .line 749
    move v3, v5

    .line 750
    goto/16 :goto_374

    .line 751
    .line 752
    :cond_2ef
    move-object/from16 v25, v3

    .line 753
    .line 754
    move/from16 v30, v4

    .line 755
    .line 756
    move-object v0, v9

    .line 757
    move v11, v10

    .line 758
    move v3, v15

    .line 759
    const/16 v32, 0x6d

    .line 760
    .line 761
    move v15, v8

    .line 762
    aget v2, v25, v30

    .line 763
    .line 764
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 765
    .line 766
    .line 767
    aget v2, v25, v30

    .line 768
    .line 769
    goto/16 :goto_374

    .line 770
    .line 771
    :cond_302
    move-object/from16 v25, v3

    .line 772
    .line 773
    move/from16 v30, v4

    .line 774
    .line 775
    move v15, v8

    .line 776
    move-object v0, v9

    .line 777
    move v11, v10

    .line 778
    const/16 v32, 0x6d

    .line 779
    .line 780
    aget v2, v25, v30

    .line 781
    .line 782
    add-int/lit8 v4, v30, 0x1

    .line 783
    .line 784
    aget v3, v25, v4

    .line 785
    .line 786
    add-int/lit8 v8, v30, 0x2

    .line 787
    .line 788
    aget v4, v25, v8

    .line 789
    .line 790
    add-int/lit8 v9, v30, 0x3

    .line 791
    .line 792
    aget v5, v25, v9

    .line 793
    .line 794
    add-int/lit8 v10, v30, 0x4

    .line 795
    .line 796
    aget v6, v25, v10

    .line 797
    .line 798
    add-int/lit8 v14, v30, 0x5

    .line 799
    .line 800
    aget v7, v25, v14

    .line 801
    .line 802
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 803
    .line 804
    .line 805
    aget v1, v25, v10

    .line 806
    .line 807
    aget v2, v25, v14

    .line 808
    .line 809
    aget v3, v25, v8

    .line 810
    .line 811
    aget v4, v25, v9

    .line 812
    .line 813
    move v6, v3

    .line 814
    move v7, v4

    .line 815
    move v3, v2

    .line 816
    move v2, v1

    .line 817
    goto :goto_374

    .line 818
    :cond_331
    move-object/from16 v25, v3

    .line 819
    .line 820
    move/from16 v30, v4

    .line 821
    .line 822
    move-object v0, v9

    .line 823
    move v2, v11

    .line 824
    move v3, v15

    .line 825
    const/16 v32, 0x6d

    .line 826
    .line 827
    move v15, v8

    .line 828
    move v11, v10

    .line 829
    add-int/lit8 v14, v30, 0x5

    .line 830
    .line 831
    aget v4, v25, v14

    .line 832
    .line 833
    add-int/lit8 v27, v30, 0x6

    .line 834
    .line 835
    aget v5, v25, v27

    .line 836
    .line 837
    aget v6, v25, v30

    .line 838
    .line 839
    add-int/lit8 v1, v30, 0x1

    .line 840
    .line 841
    aget v7, v25, v1

    .line 842
    .line 843
    add-int/lit8 v1, v30, 0x2

    .line 844
    .line 845
    aget v8, v25, v1

    .line 846
    .line 847
    add-int/lit8 v1, v30, 0x3

    .line 848
    .line 849
    aget v1, v25, v1

    .line 850
    .line 851
    const/16 v26, 0x0

    .line 852
    .line 853
    cmpl-float v1, v1, v26

    .line 854
    .line 855
    if-eqz v1, :cond_35a

    .line 856
    .line 857
    const/4 v9, 0x1

    .line 858
    goto :goto_35b

    .line 859
    :cond_35a
    const/4 v9, 0x0

    .line 860
    :goto_35b
    add-int/lit8 v1, v30, 0x4

    .line 861
    .line 862
    aget v1, v25, v1

    .line 863
    .line 864
    cmpl-float v1, v1, v26

    .line 865
    .line 866
    if-eqz v1, :cond_367

    .line 867
    .line 868
    const/4 v10, 0x1

    .line 869
    :goto_364
    move-object/from16 v1, p1

    .line 870
    .line 871
    goto :goto_369

    .line 872
    :cond_367
    const/4 v10, 0x0

    .line 873
    goto :goto_364

    .line 874
    :goto_369
    invoke-static/range {v1 .. v10}, Llq4;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 875
    .line 876
    .line 877
    aget v1, v25, v14

    .line 878
    .line 879
    aget v2, v25, v27

    .line 880
    .line 881
    move v6, v1

    .line 882
    move v3, v2

    .line 883
    move v7, v3

    .line 884
    move v2, v6

    .line 885
    :goto_374
    add-int v4, v30, v22

    .line 886
    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    move-object v9, v0

    .line 890
    move v10, v11

    .line 891
    move v8, v15

    .line 892
    move-object/from16 v0, p0

    .line 893
    .line 894
    move v11, v2

    .line 895
    move v15, v3

    .line 896
    move v2, v10

    .line 897
    move-object/from16 v3, v25

    .line 898
    .line 899
    goto/16 :goto_4f

    .line 900
    .line 901
    :cond_384
    move-object v0, v9

    .line 902
    move v2, v11

    .line 903
    move v3, v15

    .line 904
    const/16 v32, 0x6d

    .line 905
    .line 906
    move v15, v8

    .line 907
    aput v2, v12, v21

    .line 908
    .line 909
    aput v3, v12, v16

    .line 910
    .line 911
    aput v6, v12, v17

    .line 912
    .line 913
    aput v7, v12, v18

    .line 914
    .line 915
    aput v23, v12, v19

    .line 916
    .line 917
    aput v24, v12, v20

    .line 918
    .line 919
    iget-char v2, v0, Llq4;->a:C

    .line 920
    .line 921
    add-int/lit8 v8, v15, 0x1

    .line 922
    .line 923
    move-object/from16 v0, p0

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    const/4 v11, 0x6

    .line 928
    const/4 v15, 0x0

    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :cond_3a2
    return-void

    .line 932
    nop

    .line 933
    :sswitch_data_3a4
    .sparse-switch
        0x41 -> :sswitch_46
        0x43 -> :sswitch_43
        0x48 -> :sswitch_40
        0x51 -> :sswitch_3d
        0x53 -> :sswitch_3d
        0x56 -> :sswitch_40
        0x5a -> :sswitch_32
        0x61 -> :sswitch_46
        0x63 -> :sswitch_43
        0x68 -> :sswitch_40
        0x71 -> :sswitch_3d
        0x73 -> :sswitch_3d
        0x76 -> :sswitch_40
        0x7a -> :sswitch_32
    .end sparse-switch
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
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method
