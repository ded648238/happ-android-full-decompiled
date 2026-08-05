.class public abstract Llm;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltr0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltr0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltr0;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llm;->a:Ltr0;

    .line 14
    .line 15
    new-instance v0, Lw;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkj3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkj3;-><init>(Lg72;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lay0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v2, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v3, v2}, Lay0;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    sput v0, Llm;->b:F

    .line 42
    .line 43
    const/high16 v0, 0x41400000    # 12.0f

    .line 44
    .line 45
    sput v0, Llm;->c:F

    .line 46
    .line 47
    return-void
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

.method public static final a(Le64;Lip0;Lk27;Lk27;Lip0;Lip0;FLhs7;Li67;Luq0;II)V
    .registers 33

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    sget-object v1, Lhp5;->e0:Lu10;

    .line 6
    .line 7
    const v2, -0x793953af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Luq0;->W(I)Luq0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Luq0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v10

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v10

    .line 32
    :goto_1f
    and-int/lit8 v5, v10, 0x30

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    if-nez v5, :cond_35

    .line 41
    .line 42
    invoke-virtual {v0, v13}, Luq0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v2, v5

    .line 54
    :cond_35
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    if-nez v5, :cond_47

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Luq0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_44

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_46
    or-int/2addr v2, v5

    .line 72
    :cond_47
    and-int/lit16 v5, v10, 0xc00

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v5, :cond_58

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Luq0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_55

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_57
    or-int/2addr v2, v5

    .line 89
    :cond_58
    and-int/lit16 v5, v10, 0x6000

    .line 90
    .line 91
    move-object/from16 v15, p3

    .line 92
    .line 93
    if-nez v5, :cond_6a

    .line 94
    .line 95
    invoke-virtual {v0, v15}, Luq0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_67

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_69
    or-int/2addr v2, v5

    .line 107
    :cond_6a
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    if-nez v5, :cond_7b

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_78

    .line 117
    .line 118
    const/high16 v1, 0x20000

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v1, 0x10000

    .line 122
    .line 123
    :goto_7a
    or-int/2addr v2, v1

    .line 124
    :cond_7b
    const/high16 v1, 0x180000

    .line 125
    .line 126
    and-int/2addr v1, v10

    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    if-nez v1, :cond_8e

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8b

    .line 136
    .line 137
    const/high16 v1, 0x100000

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/high16 v1, 0x80000

    .line 141
    .line 142
    :goto_8d
    or-int/2addr v2, v1

    .line 143
    :cond_8e
    const/high16 v1, 0xc00000

    .line 144
    .line 145
    and-int/2addr v1, v10

    .line 146
    if-nez v1, :cond_a2

    .line 147
    .line 148
    move-object/from16 v1, p5

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_9e

    .line 155
    .line 156
    const/high16 v9, 0x800000

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/high16 v9, 0x400000

    .line 160
    .line 161
    :goto_a0
    or-int/2addr v2, v9

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-object/from16 v1, p5

    .line 164
    .line 165
    :goto_a4
    const/high16 v9, 0x6000000

    .line 166
    .line 167
    and-int/2addr v9, v10

    .line 168
    if-nez v9, :cond_b8

    .line 169
    .line 170
    move/from16 v9, p6

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Luq0;->c(F)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_b4

    .line 177
    .line 178
    const/high16 v11, 0x4000000

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/high16 v11, 0x2000000

    .line 182
    .line 183
    :goto_b6
    or-int/2addr v2, v11

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move/from16 v9, p6

    .line 186
    .line 187
    :goto_ba
    const/high16 v11, 0x30000000

    .line 188
    .line 189
    and-int/2addr v11, v10

    .line 190
    if-nez v11, :cond_cf

    .line 191
    .line 192
    move-object/from16 v11, p7

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Luq0;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_ca

    .line 199
    .line 200
    const/high16 v16, 0x20000000

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/high16 v16, 0x10000000

    .line 204
    .line 205
    :goto_cc
    or-int v2, v2, v16

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move-object/from16 v11, p7

    .line 209
    .line 210
    :goto_d1
    and-int/lit8 v16, p11, 0x6

    .line 211
    .line 212
    move-object/from16 v3, p8

    .line 213
    .line 214
    if-nez v16, :cond_e2

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v4, 0x2

    .line 224
    :goto_df
    or-int v4, p11, v4

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move/from16 v4, p11

    .line 228
    .line 229
    :goto_e4
    and-int/lit8 v16, p11, 0x30

    .line 230
    .line 231
    if-nez v16, :cond_f1

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Luq0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_f0

    .line 238
    .line 239
    const/16 v6, 0x20

    .line 240
    .line 241
    :cond_f0
    or-int/2addr v4, v6

    .line 242
    :cond_f1
    const v6, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int/2addr v6, v2

    .line 246
    const v7, 0x12492492

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    if-ne v6, v7, :cond_106

    .line 253
    .line 254
    and-int/lit8 v4, v4, 0x13

    .line 255
    .line 256
    const/16 v6, 0x12

    .line 257
    .line 258
    if-eq v4, v6, :cond_104

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const/4 v4, 0x0

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    :goto_106
    const/4 v4, 0x1

    .line 264
    :goto_107
    and-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    invoke-virtual {v0, v2, v4}, Luq0;->N(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_12a

    .line 271
    .line 272
    new-instance v11, Lkb6;

    .line 273
    .line 274
    move-object/from16 v19, p7

    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    move/from16 v18, v9

    .line 283
    .line 284
    invoke-direct/range {v11 .. v20}, Lkb6;-><init>(Le64;Lip0;Lk27;Lk27;Lip0;Lip0;FLhs7;Li67;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Llm;->a:Ltr0;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lx41;

    .line 294
    .line 295
    invoke-virtual {v1, v11, v0, v8}, Lx41;->a(Lkb6;Luq0;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    invoke-virtual {v0}, Luq0;->Q()V

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eqz v12, :cond_14e

    .line 307
    .line 308
    new-instance v0, Lim;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    move/from16 v7, p6

    .line 323
    .line 324
    move-object/from16 v8, p7

    .line 325
    .line 326
    move-object/from16 v9, p8

    .line 327
    .line 328
    move/from16 v11, p11

    .line 329
    .line 330
    invoke-direct/range {v0 .. v11}, Lim;-><init>(Le64;Lip0;Lk27;Lk27;Lip0;Lip0;FLhs7;Li67;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v12, Lyc5;->d:Lu72;

    .line 334
    .line 335
    :cond_14e
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
.end method

.method public static final b(Lip0;Le64;Lip0;Lip0;FLhs7;Li67;Luq0;I)V
    .registers 23

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, 0x6a5c1dd0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Luq0;->W(I)Luq0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    or-int/2addr v0, v12

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v12

    .line 27
    :goto_1a
    and-int/lit8 v1, v12, 0x30

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-nez v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v9, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2b
    or-int/2addr v0, v1

    .line 45
    :cond_2c
    and-int/lit16 v1, v12, 0x180

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    if-nez v1, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v9, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3d
    or-int/2addr v0, v1

    .line 63
    :cond_3e
    and-int/lit16 v1, v12, 0xc00

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    if-nez v1, :cond_50

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v0, v1

    .line 81
    :cond_50
    or-int/lit16 v1, v0, 0x6000

    .line 82
    .line 83
    const/high16 v5, 0x30000

    .line 84
    .line 85
    and-int/2addr v5, v12

    .line 86
    if-nez v5, :cond_5b

    .line 87
    .line 88
    const v1, 0x16000

    .line 89
    .line 90
    .line 91
    or-int/2addr v1, v0

    .line 92
    :cond_5b
    const/high16 v0, 0x180000

    .line 93
    .line 94
    and-int/2addr v0, v12

    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    if-nez v0, :cond_6e

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Luq0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    const/high16 v0, 0x100000

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/high16 v0, 0x80000

    .line 109
    .line 110
    :goto_6d
    or-int/2addr v1, v0

    .line 111
    :cond_6e
    const/high16 v0, 0xc00000

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    const v1, 0x492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v1, v0

    .line 118
    const v5, 0x492492

    .line 119
    .line 120
    .line 121
    if-eq v1, v5, :cond_7c

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    :goto_7d
    and-int/lit8 v5, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v9, v5, v1}, Luq0;->N(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_109

    .line 133
    .line 134
    invoke-virtual {v9}, Luq0;->S()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v1, v12, 0x1

    .line 138
    .line 139
    const/high16 v5, 0x42800000    # 64.0f

    .line 140
    .line 141
    const v6, -0x70001

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_a1

    .line 145
    .line 146
    invoke-virtual {v9}, Luq0;->x()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_98

    .line 151
    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    invoke-virtual {v9}, Luq0;->Q()V

    .line 154
    .line 155
    .line 156
    and-int/2addr v0, v6

    .line 157
    move/from16 v13, p4

    .line 158
    .line 159
    move-object/from16 v7, p5

    .line 160
    .line 161
    goto :goto_c0

    .line 162
    :cond_a1
    :goto_a1
    sget-object v1, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-static {v9}, Li77;->e(Luq0;)Lmt7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lmt7;->g:Ltg;

    .line 169
    .line 170
    invoke-static {v9}, Li77;->e(Luq0;)Lmt7;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v8, v8, Lmt7;->b:Ltg;

    .line 175
    .line 176
    new-instance v10, Lzg7;

    .line 177
    .line 178
    invoke-direct {v10, v1, v8}, Lzg7;-><init>(Lhs7;Lhs7;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    new-instance v2, Lrk3;

    .line 185
    .line 186
    invoke-direct {v2, v10, v1}, Lrk3;-><init>(Lhs7;I)V

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v6

    .line 190
    move-object v7, v2

    .line 191
    const/high16 v13, 0x42800000    # 64.0f

    .line 192
    .line 193
    :goto_c0
    invoke-virtual {v9}, Luq0;->q()V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lji2;->b:Lbe7;

    .line 197
    .line 198
    invoke-static {v1, v9}, Lce7;->a(Lbe7;Luq0;)Lk27;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lk27;->d:Lk27;

    .line 203
    .line 204
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 205
    .line 206
    invoke-static {v13, v1}, Lxh1;->a(FF)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_de

    .line 211
    .line 212
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 213
    .line 214
    invoke-static {v13, v1}, Lxh1;->a(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_dc

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move v6, v13

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    :goto_de
    const/high16 v6, 0x42800000    # 64.0f

    .line 224
    .line 225
    :goto_e0
    shr-int/lit8 v1, v0, 0x3

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0xe

    .line 228
    .line 229
    const v5, 0x36c00

    .line 230
    .line 231
    .line 232
    or-int/2addr v1, v5

    .line 233
    shl-int/lit8 v5, v0, 0x3

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x70

    .line 236
    .line 237
    or-int/2addr v1, v5

    .line 238
    shl-int/lit8 v5, v0, 0xc

    .line 239
    .line 240
    const/high16 v8, 0x380000

    .line 241
    .line 242
    and-int/2addr v8, v5

    .line 243
    or-int/2addr v1, v8

    .line 244
    const/high16 v8, 0x1c00000

    .line 245
    .line 246
    and-int/2addr v5, v8

    .line 247
    or-int v10, v1, v5

    .line 248
    .line 249
    shr-int/lit8 v0, v0, 0x12

    .line 250
    .line 251
    and-int/lit8 v11, v0, 0x7e

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move-object v0, p1

    .line 255
    move-object/from16 v8, p6

    .line 256
    .line 257
    move-object v5, v4

    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    invoke-static/range {v0 .. v11}, Llm;->a(Le64;Lip0;Lk27;Lk27;Lip0;Lip0;FLhs7;Li67;Luq0;II)V

    .line 261
    .line 262
    .line 263
    move-object v6, v7

    .line 264
    move v5, v13

    .line 265
    goto :goto_110

    .line 266
    :cond_109
    invoke-virtual/range {p7 .. p7}, Luq0;->Q()V

    .line 267
    .line 268
    .line 269
    move/from16 v5, p4

    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    :goto_110
    invoke-virtual/range {p7 .. p7}, Luq0;->r()Lyc5;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_126

    .line 278
    .line 279
    new-instance v0, Lhm;

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    move-object v2, p1

    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v7, p6

    .line 288
    .line 289
    move v8, v12

    .line 290
    invoke-direct/range {v0 .. v8}, Lhm;-><init>(Lip0;Le64;Lip0;Lip0;FLhs7;Li67;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v9, Lyc5;->d:Lu72;

    .line 294
    .line 295
    :cond_126
    return-void
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
.end method

.method public static final c(Le64;La02;JJJJLip0;Lk27;Lk27;Lg72;Lip0;Lip0;FLuq0;I)V
    .registers 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v0, p16

    move-object/from16 v5, p17

    sget-object v6, Lhp5;->e0:Lu10;

    const v7, 0x788a5dc

    .line 1
    invoke-virtual {v5, v7}, Luq0;->W(I)Luq0;

    invoke-virtual {v5, v1}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x2

    :goto_1f
    or-int v7, p18, v7

    invoke-virtual {v5, v2}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    const/16 v11, 0x20

    goto :goto_2c

    :cond_2a
    const/16 v11, 0x10

    :goto_2c
    or-int/2addr v7, v11

    invoke-virtual {v5, v3, v4}, Luq0;->e(J)Z

    move-result v11

    if-eqz v11, :cond_36

    const/16 v11, 0x100

    goto :goto_38

    :cond_36
    const/16 v11, 0x80

    :goto_38
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v5, v13, v14}, Luq0;->e(J)Z

    move-result v17

    if-eqz v17, :cond_44

    const/16 v17, 0x800

    goto :goto_46

    :cond_44
    const/16 v17, 0x400

    :goto_46
    or-int v7, v7, v17

    move-wide/from16 v11, p6

    invoke-virtual {v5, v11, v12}, Luq0;->e(J)Z

    move-result v19

    if-eqz v19, :cond_53

    const/16 v19, 0x4000

    goto :goto_55

    :cond_53
    const/16 v19, 0x2000

    :goto_55
    or-int v7, v7, v19

    invoke-virtual {v5, v9, v10}, Luq0;->e(J)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_64

    const/high16 v19, 0x20000

    goto :goto_66

    :cond_64
    const/high16 v19, 0x10000

    :goto_66
    or-int v7, v7, v19

    move-object/from16 v8, p10

    invoke-virtual {v5, v8}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_73

    const/high16 v22, 0x100000

    goto :goto_75

    :cond_73
    const/high16 v22, 0x80000

    :goto_75
    or-int v7, v7, v22

    move/from16 v22, v7

    move-object/from16 v7, p11

    invoke-virtual {v5, v7}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_86

    const/high16 v23, 0x800000

    goto :goto_88

    :cond_86
    const/high16 v23, 0x400000

    :goto_88
    or-int v22, v22, v23

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    const/high16 v7, 0x4000000

    goto :goto_96

    :cond_94
    const/high16 v7, 0x2000000

    :goto_96
    or-int v7, v22, v7

    move/from16 v22, v7

    move-object/from16 v7, p12

    invoke-virtual {v5, v7}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a5

    const/high16 v25, 0x20000000

    goto :goto_a7

    :cond_a5
    const/high16 v25, 0x10000000

    :goto_a7
    or-int v22, v22, v25

    invoke-virtual {v5, v6}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b2

    const/16 v18, 0x100

    goto :goto_b4

    :cond_b2
    const/16 v18, 0x80

    :goto_b4
    const v6, 0x186c36

    or-int v6, v6, v18

    invoke-virtual {v5, v15}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c1

    const/high16 v20, 0x20000

    :cond_c1
    or-int v6, v6, v20

    invoke-virtual {v5, v0}, Luq0;->c(F)Z

    move-result v18

    if-eqz v18, :cond_cb

    const/high16 v24, 0x800000

    :cond_cb
    or-int v6, v6, v24

    const v18, 0x12492493

    and-int v7, v22, v18

    const v8, 0x12492492

    if-ne v7, v8, :cond_e3

    const v7, 0x492493

    and-int/2addr v7, v6

    const v8, 0x492492

    if-eq v7, v8, :cond_e1

    goto :goto_e3

    :cond_e1
    const/4 v7, 0x0

    goto :goto_e4

    :cond_e3
    :goto_e3
    const/4 v7, 0x1

    :goto_e4
    and-int/lit8 v8, v22, 0x1

    invoke-virtual {v5, v8, v7}, Luq0;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_2d4

    and-int/lit8 v7, v22, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_f4

    const/4 v7, 0x0

    goto :goto_f5

    :cond_f4
    const/4 v7, 0x1

    :goto_f5
    and-int/lit16 v8, v6, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_fd

    const/4 v8, 0x1

    goto :goto_fe

    :cond_fd
    const/4 v8, 0x0

    :goto_fe
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_108

    const/4 v8, 0x1

    goto :goto_109

    :cond_108
    const/4 v8, 0x0

    :goto_109
    or-int/2addr v7, v8

    .line 2
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v8

    .line 3
    sget-object v11, Llq0;->a:Lkq0;

    if-nez v7, :cond_114

    if-ne v8, v11, :cond_11c

    .line 4
    :cond_114
    new-instance v8, Ll67;

    invoke-direct {v8, v2, v0}, Ll67;-><init>(La02;F)V

    .line 5
    invoke-virtual {v5, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 6
    :cond_11c
    check-cast v8, Ll67;

    .line 7
    invoke-static {v5}, Lrt2;->y(Luq0;)I

    move-result v7

    .line 8
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    move-result-object v12

    .line 9
    invoke-static {v5, v1}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v0

    .line 10
    sget-object v16, Liq0;->i:Lhq0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lhq0;->b:Lqr0;

    .line 12
    invoke-virtual {v5}, Luq0;->Y()V

    .line 13
    iget-boolean v2, v5, Luq0;->S:Z

    if-eqz v2, :cond_13c

    .line 14
    invoke-virtual {v5, v1}, Luq0;->k(Lg72;)V

    goto :goto_13f

    .line 15
    :cond_13c
    invoke-virtual {v5}, Luq0;->i0()V

    .line 16
    :goto_13f
    sget-object v2, Lhq0;->e:Lth;

    .line 17
    invoke-static {v5, v2, v8}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 18
    sget-object v8, Lhq0;->d:Lth;

    .line 19
    invoke-static {v5, v8, v12}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 20
    sget-object v12, Lhq0;->f:Lth;

    move/from16 v16, v6

    .line 21
    iget-boolean v6, v5, Luq0;->S:Z

    if-nez v6, :cond_15f

    .line 22
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_162

    .line 23
    :cond_15f
    invoke-static {v7, v5, v7, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 24
    :cond_162
    sget-object v6, Lhq0;->c:Lth;

    .line 25
    invoke-static {v5, v6, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 26
    const-string v0, "navigationIcon"

    sget-object v7, Lb64;->Q:Lb64;

    invoke-static {v7, v0}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v0

    sget v13, Llm;->b:F

    const/4 v14, 0x0

    const/16 v9, 0xe

    invoke-static {v0, v13, v14, v14, v9}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    move-result-object v0

    .line 27
    sget-object v10, Lhp5;->S:Lw10;

    const/4 v9, 0x0

    const/16 v17, 0xe

    .line 28
    invoke-static {v10, v9}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v14

    .line 29
    invoke-static {v5}, Lrt2;->y(Luq0;)I

    move-result v9

    move-object/from16 v26, v10

    .line 30
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    move-result-object v10

    .line 31
    invoke-static {v5, v0}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v0

    .line 32
    invoke-virtual {v5}, Luq0;->Y()V

    move-object/from16 v18, v11

    .line 33
    iget-boolean v11, v5, Luq0;->S:Z

    if-eqz v11, :cond_19c

    .line 34
    invoke-virtual {v5, v1}, Luq0;->k(Lg72;)V

    goto :goto_19f

    .line 35
    :cond_19c
    invoke-virtual {v5}, Luq0;->i0()V

    .line 36
    :goto_19f
    invoke-static {v5, v2, v14}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 37
    invoke-static {v5, v8, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 38
    iget-boolean v10, v5, Luq0;->S:Z

    if-nez v10, :cond_1b7

    .line 39
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1ba

    .line 40
    :cond_1b7
    invoke-static {v9, v5, v9, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 41
    :cond_1ba
    invoke-static {v5, v6, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lsu0;->a:Ltr0;

    .line 43
    new-instance v9, Lvm0;

    invoke-direct {v9, v3, v4}, Lvm0;-><init>(J)V

    .line 44
    invoke-virtual {v0, v9}, Ltr0;->a(Ljava/lang/Object;)Lum;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v11, 0x8

    or-int/2addr v10, v11

    .line 45
    invoke-static {v9, v15, v5, v10}, Lj04;->a(Lum;Lu72;Luq0;I)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v5, v9}, Luq0;->p(Z)V

    const v9, -0x510b6613

    .line 47
    invoke-virtual {v5, v9}, Luq0;->V(I)V

    .line 48
    const-string v9, "title"

    invoke-static {v7, v9}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 49
    invoke-static {v9, v13, v10, v11}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    move-result-object v9

    const v10, 0x1e6b2c0d

    .line 50
    invoke-virtual {v5, v10}, Luq0;->V(I)V

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v5, v10}, Luq0;->p(Z)V

    .line 52
    invoke-interface {v9, v7}, Le64;->s(Le64;)Le64;

    move-result-object v9

    .line 53
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v14, v18

    if-ne v11, v14, :cond_209

    .line 54
    new-instance v11, Ljm;

    move-object/from16 v14, p13

    invoke-direct {v11, v10, v14}, Ljm;-><init>(ILg72;)V

    .line 55
    invoke-virtual {v5, v11}, Luq0;->f0(Ljava/lang/Object;)V

    goto :goto_20b

    :cond_209
    move-object/from16 v14, p13

    .line 56
    :goto_20b
    check-cast v11, Lj72;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/a;->a(Le64;Lj72;)Le64;

    move-result-object v9

    move-object/from16 v11, v26

    .line 57
    invoke-static {v11, v10}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v3

    .line 58
    invoke-static {v5}, Lrt2;->y(Luq0;)I

    move-result v4

    .line 59
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    move-result-object v10

    .line 60
    invoke-static {v5, v9}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v9

    .line 61
    invoke-virtual {v5}, Luq0;->Y()V

    .line 62
    iget-boolean v14, v5, Luq0;->S:Z

    if-eqz v14, :cond_22e

    .line 63
    invoke-virtual {v5, v1}, Luq0;->k(Lg72;)V

    goto :goto_231

    .line 64
    :cond_22e
    invoke-virtual {v5}, Luq0;->i0()V

    .line 65
    :goto_231
    invoke-static {v5, v2, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 66
    invoke-static {v5, v8, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 67
    iget-boolean v3, v5, Luq0;->S:Z

    if-nez v3, :cond_249

    .line 68
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24c

    .line 69
    :cond_249
    invoke-static {v4, v5, v4, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 70
    :cond_24c
    invoke-static {v5, v6, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v22, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v22, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v21, v3, v4

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v5

    .line 71
    invoke-static/range {v16 .. v21}, Lf93;->c(JLk27;Lu72;Luq0;I)V

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v5, v9}, Luq0;->p(Z)V

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v5, v9}, Luq0;->p(Z)V

    .line 74
    const-string v3, "actionIcons"

    invoke-static {v7, v3}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v10, 0x0

    invoke-static {v3, v10, v10, v13, v4}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    move-result-object v3

    .line 75
    invoke-static {v11, v9}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v4

    .line 76
    invoke-static {v5}, Lrt2;->y(Luq0;)I

    move-result v7

    .line 77
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    move-result-object v9

    .line 78
    invoke-static {v5, v3}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, Luq0;->Y()V

    .line 80
    iget-boolean v10, v5, Luq0;->S:Z

    if-eqz v10, :cond_299

    .line 81
    invoke-virtual {v5, v1}, Luq0;->k(Lg72;)V

    goto :goto_29c

    .line 82
    :cond_299
    invoke-virtual {v5}, Luq0;->i0()V

    .line 83
    :goto_29c
    invoke-static {v5, v2, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 84
    invoke-static {v5, v8, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 85
    iget-boolean v1, v5, Luq0;->S:Z

    if-nez v1, :cond_2b4

    .line 86
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b7

    .line 87
    :cond_2b4
    invoke-static {v7, v5, v7, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 88
    :cond_2b7
    invoke-static {v5, v6, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lvm0;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Lvm0;-><init>(J)V

    .line 90
    invoke-virtual {v0, v1}, Ltr0;->a(Ljava/lang/Object;)Lum;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p15

    .line 91
    invoke-static {v0, v2, v5, v1}, Lj04;->a(Lum;Lu72;Luq0;I)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0}, Luq0;->p(Z)V

    .line 93
    invoke-virtual {v5, v0}, Luq0;->p(Z)V

    goto :goto_2d9

    :cond_2d4
    move-object/from16 v2, p15

    .line 94
    invoke-virtual {v5}, Luq0;->Q()V

    .line 95
    :goto_2d9
    invoke-virtual {v5}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_303

    move-object v1, v0

    new-instance v0, Lkm;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v27, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lkm;-><init>(Le64;La02;JJJJLip0;Lk27;Lk27;Lg72;Lip0;Lip0;FI)V

    move-object/from16 v1, v27

    .line 96
    iput-object v0, v1, Lyc5;->d:Lu72;

    :cond_303
    return-void
.end method
