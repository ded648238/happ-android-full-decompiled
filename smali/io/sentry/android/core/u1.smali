.class public final Lio/sentry/android/core/u1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/core/internal/util/r;
.implements Lio/sentry/y0;


# static fields
.field public static final h:Lio/sentry/u5;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/util/a;

.field public final c:Lio/sentry/android/core/internal/util/t;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/TreeSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/u5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/u5;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/android/core/u1;->h:Lio/sentry/u5;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/u1;->b:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/s1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lio/sentry/android/core/s1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/android/core/u1;->e:Ljava/util/TreeSet;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/u1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 30
    .line 31
    const-wide/32 v0, 0xfe502a

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lio/sentry/android/core/u1;->g:J

    .line 35
    .line 36
    iput-object p2, p0, Lio/sentry/android/core/u1;->c:Lio/sentry/android/core/internal/util/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_32

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_32
    iput-boolean v2, p0, Lio/sentry/android/core/u1;->a:Z

    .line 52
    .line 53
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static g(Lio/sentry/u4;)J
    .registers 5

    .line 1
    instance-of v0, p0, Lio/sentry/u5;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/u1;->h:Lio/sentry/u5;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/u4;->b(Lio/sentry/u4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/u4;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    return-wide v2
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
.method public final b(JJJJZZF)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/u1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xe10

    .line 10
    .line 11
    if-le v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move/from16 v4, p11

    .line 20
    .line 21
    float-to-double v4, v4

    .line 22
    div-double/2addr v2, v4

    .line 23
    double-to-long v2, v2

    .line 24
    iput-wide v2, v0, Lio/sentry/android/core/u1;->g:J

    .line 25
    .line 26
    if-nez p9, :cond_1f

    .line 27
    .line 28
    if-eqz p10, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    new-instance v4, Lio/sentry/android/core/t1;

    .line 33
    .line 34
    move-wide/from16 v5, p1

    .line 35
    .line 36
    move-wide/from16 v7, p3

    .line 37
    .line 38
    move-wide/from16 v9, p5

    .line 39
    .line 40
    move-wide/from16 v11, p7

    .line 41
    .line 42
    move/from16 v13, p9

    .line 43
    .line 44
    move/from16 v14, p10

    .line 45
    .line 46
    move-wide v15, v2

    .line 47
    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/t1;-><init>(JJJJZZJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u1;->b:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/sentry/android/core/u1;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/u1;->c:Lio/sentry/android/core/internal/util/t;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/u1;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/t;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/sentry/android/core/u1;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    :goto_17
    iget-object v1, p0, Lio/sentry/android/core/u1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/android/core/u1;->e:Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_15

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    throw v1
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

.method public final e(Lio/sentry/l1;)V
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/core/u1;->e:Ljava/util/TreeSet;

    .line 6
    .line 7
    iget-boolean v3, v1, Lio/sentry/android/core/u1;->a:Z

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v3, v0, Lio/sentry/f3;

    .line 13
    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v3, v0, Lio/sentry/h3;

    .line 18
    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v3, v1, Lio/sentry/android/core/u1;->b:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_249

    .line 32
    if-nez v5, :cond_25

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_2c
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_130

    .line 49
    iget-object v6, v1, Lio/sentry/android/core/u1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50
    .line 51
    if-nez v5, :cond_3d

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v29, v2

    .line 57
    .line 58
    move-object/from16 v30, v3

    .line 59
    .line 60
    goto/16 :goto_208

    .line 61
    .line 62
    :cond_3d
    :try_start_3d
    invoke-interface {v0}, Lio/sentry/l1;->u()Lio/sentry/u4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    invoke-interface {v0}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lio/sentry/android/core/u1;->g(Lio/sentry/u4;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v5}, Lio/sentry/android/core/u1;->g(Lio/sentry/u4;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sub-long v11, v9, v7

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    cmp-long v5, v11, v13

    .line 86
    .line 87
    if-gtz v5, :cond_59

    .line 88
    .line 89
    goto :goto_34

    .line 90
    :cond_59
    iget-wide v13, v1, Lio/sentry/android/core/u1;->g:J

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-wide/32 v17, 0x29b92700

    .line 97
    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    if-nez v5, :cond_13a

    .line 104
    .line 105
    new-instance v5, Lio/sentry/android/core/t1;

    .line 106
    .line 107
    invoke-direct {v5, v7, v8}, Lio/sentry/android/core/t1;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-wide/16 v21, 0x0

    .line 119
    .line 120
    const-wide/16 v23, 0x0

    .line 121
    .line 122
    const-wide/16 v25, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v29

    .line 132
    if-eqz v29, :cond_134

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v29

    .line 138
    move-object/from16 v15, v29

    .line 139
    .line 140
    check-cast v15, Lio/sentry/android/core/t1;

    .line 141
    .line 142
    move-object/from16 v29, v2

    .line 143
    .line 144
    move-object/from16 v30, v3

    .line 145
    .line 146
    iget-wide v2, v15, Lio/sentry/android/core/t1;->Q:J
    :try_end_93
    .catchall {:try_start_3d .. :try_end_93} :catchall_130

    .line 147
    .line 148
    move-wide/from16 v31, v2

    .line 149
    .line 150
    iget-wide v2, v15, Lio/sentry/android/core/t1;->T:J

    .line 151
    .line 152
    move-wide/from16 v33, v2

    .line 153
    .line 154
    iget-wide v2, v15, Lio/sentry/android/core/t1;->W:J

    .line 155
    .line 156
    move-wide/from16 v35, v2

    .line 157
    .line 158
    iget-wide v2, v15, Lio/sentry/android/core/t1;->R:J

    .line 159
    .line 160
    cmp-long v16, v31, v9

    .line 161
    .line 162
    if-lez v16, :cond_a7

    .line 163
    .line 164
    :goto_a3
    move-object/from16 v31, v4

    .line 165
    .line 166
    goto/16 :goto_14a

    .line 167
    .line 168
    :cond_a7
    cmp-long v13, v31, v7

    .line 169
    .line 170
    if-ltz v13, :cond_cf

    .line 171
    .line 172
    cmp-long v13, v2, v9

    .line 173
    .line 174
    if-gtz v13, :cond_cf

    .line 175
    .line 176
    :try_start_af
    iget-wide v2, v15, Lio/sentry/android/core/t1;->S:J

    .line 177
    .line 178
    iget-boolean v13, v15, Lio/sentry/android/core/t1;->U:Z

    .line 179
    .line 180
    iget-boolean v14, v15, Lio/sentry/android/core/t1;->V:Z
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_c9

    .line 181
    .line 182
    add-long v21, v21, v2

    .line 183
    .line 184
    if-eqz v14, :cond_be

    .line 185
    .line 186
    add-long v25, v25, v33

    .line 187
    .line 188
    add-int/lit8 v28, v28, 0x1

    .line 189
    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    if-eqz v13, :cond_c4

    .line 192
    .line 193
    add-long v23, v23, v33

    .line 194
    .line 195
    add-int/lit8 v27, v27, 0x1

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    move-object/from16 v31, v4

    .line 198
    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    goto :goto_124

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move-object v2, v0

    .line 204
    move-object/from16 v31, v4

    .line 205
    .line 206
    goto/16 :goto_240

    .line 207
    .line 208
    :cond_cf
    cmp-long v13, v7, v31

    .line 209
    .line 210
    if-lez v13, :cond_d7

    .line 211
    .line 212
    cmp-long v13, v7, v2

    .line 213
    .line 214
    if-ltz v13, :cond_df

    .line 215
    .line 216
    :cond_d7
    cmp-long v13, v9, v31

    .line 217
    .line 218
    if-lez v13, :cond_c4

    .line 219
    .line 220
    cmp-long v13, v9, v2

    .line 221
    .line 222
    if-gez v13, :cond_c4

    .line 223
    .line 224
    :cond_df
    sub-long v13, v7, v31

    .line 225
    .line 226
    move-object/from16 v31, v4

    .line 227
    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    :try_start_e7
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    sub-long v13, v13, v35

    .line 237
    .line 238
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    sub-long v4, v33, v13

    .line 243
    .line 244
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-wide v13, v15, Lio/sentry/android/core/t1;->Q:J

    .line 249
    .line 250
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    sub-long/2addr v2, v13

    .line 259
    cmp-long v13, v2, v35

    .line 260
    .line 261
    if-lez v13, :cond_108

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v13, 0x0

    .line 266
    :goto_109
    cmp-long v14, v2, v17

    .line 267
    .line 268
    if-lez v14, :cond_10f

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v14, 0x0

    .line 273
    :goto_110
    add-long v21, v21, v2

    .line 274
    .line 275
    if-eqz v14, :cond_119

    .line 276
    .line 277
    add-long v25, v25, v4

    .line 278
    .line 279
    add-int/lit8 v28, v28, 0x1

    .line 280
    .line 281
    goto :goto_124

    .line 282
    :cond_119
    if-eqz v13, :cond_124

    .line 283
    .line 284
    add-long v23, v23, v4

    .line 285
    .line 286
    add-int/lit8 v27, v27, 0x1

    .line 287
    .line 288
    goto :goto_124

    .line 289
    :catchall_120
    move-exception v0

    .line 290
    :goto_121
    move-object v2, v0

    .line 291
    goto/16 :goto_240

    .line 292
    .line 293
    :cond_124
    :goto_124
    move-object/from16 v5, v16

    .line 294
    .line 295
    move-object/from16 v2, v29

    .line 296
    .line 297
    move-object/from16 v3, v30

    .line 298
    .line 299
    move-object/from16 v4, v31

    .line 300
    .line 301
    move-wide/from16 v13, v35

    .line 302
    .line 303
    goto/16 :goto_7f

    .line 304
    .line 305
    :catchall_130
    move-exception v0

    .line 306
    move-object/from16 v31, v4

    .line 307
    .line 308
    goto :goto_121

    .line 309
    :cond_134
    move-object/from16 v29, v2

    .line 310
    .line 311
    move-object/from16 v30, v3

    .line 312
    .line 313
    goto/16 :goto_a3

    .line 314
    .line 315
    :cond_13a
    move-object/from16 v29, v2

    .line 316
    .line 317
    move-object/from16 v30, v3

    .line 318
    .line 319
    move-object/from16 v31, v4

    .line 320
    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    const-wide/16 v23, 0x0

    .line 324
    .line 325
    const-wide/16 v25, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    :goto_14a
    add-int v2, v27, v28

    .line 332
    .line 333
    iget-object v3, v1, Lio/sentry/android/core/u1;->c:Lio/sentry/android/core/internal/util/t;

    .line 334
    .line 335
    iget-object v4, v3, Lio/sentry/android/core/internal/util/t;->Z:Landroid/view/Choreographer;

    .line 336
    .line 337
    const-wide/16 v7, -0x1

    .line 338
    .line 339
    if-eqz v4, :cond_166

    .line 340
    .line 341
    iget-object v3, v3, Lio/sentry/android/core/internal/util/t;->a0:Ljava/lang/reflect/Field;
    :try_end_156
    .catchall {:try_start_e7 .. :try_end_156} :catchall_120

    .line 342
    .line 343
    if-eqz v3, :cond_166

    .line 344
    .line 345
    :try_start_158
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v3, :cond_166

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3
    :try_end_164
    .catch Ljava/lang/IllegalAccessException; {:try_start_158 .. :try_end_164} :catch_165
    .catchall {:try_start_158 .. :try_end_164} :catchall_120

    .line 357
    goto :goto_167

    .line 358
    :catch_165
    nop

    .line 359
    :cond_166
    move-wide v3, v7

    .line 360
    :goto_167
    cmp-long v5, v3, v7

    .line 361
    .line 362
    if-eqz v5, :cond_1b0

    .line 363
    .line 364
    sub-long/2addr v9, v3

    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    :try_start_16e
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    cmp-long v3, v7, v13

    .line 372
    .line 373
    if-lez v3, :cond_178

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    const/4 v3, 0x0

    .line 378
    :goto_179
    if-eqz v3, :cond_198

    .line 379
    .line 380
    cmp-long v3, v7, v17

    .line 381
    .line 382
    if-lez v3, :cond_181

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    const/4 v3, 0x0

    .line 387
    :goto_182
    sub-long v4, v7, v13

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    add-long v21, v21, v7

    .line 396
    .line 397
    if-eqz v3, :cond_193

    .line 398
    .line 399
    add-long v25, v25, v4

    .line 400
    .line 401
    add-int/lit8 v28, v28, 0x1

    .line 402
    .line 403
    goto :goto_19a

    .line 404
    :cond_193
    add-long v23, v23, v4

    .line 405
    .line 406
    add-int/lit8 v27, v27, 0x1

    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    const/16 v19, 0x0

    .line 410
    .line 411
    :goto_19a
    add-int v2, v2, v19

    .line 412
    .line 413
    sub-long v11, v11, v21

    .line 414
    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    cmp-long v3, v11, v15

    .line 418
    .line 419
    if-lez v3, :cond_1ae

    .line 420
    .line 421
    long-to-double v3, v11

    .line 422
    long-to-double v7, v13

    .line 423
    div-double/2addr v3, v7

    .line 424
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    double-to-int v3, v3

    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    :cond_1ae
    add-int v2, v2, v20

    .line 432
    .line 433
    :cond_1b0
    add-long v3, v23, v25

    .line 434
    .line 435
    long-to-double v3, v3

    .line 436
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    div-double/2addr v3, v7

    .line 442
    const-string v5, "frames.total"

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v0, v7, v5}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v5, "frames.slow"

    .line 452
    .line 453
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v0, v7, v5}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v5, "frames.frozen"

    .line 461
    .line 462
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-interface {v0, v7, v5}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v5, "frames.delay"

    .line 470
    .line 471
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v0, v7, v5}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    instance-of v5, v0, Lio/sentry/n1;

    .line 479
    .line 480
    if-eqz v5, :cond_205

    .line 481
    .line 482
    const-string v5, "frames_total"

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v0, v2, v5}, Lio/sentry/l1;->g(Ljava/lang/Number;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "frames_slow"

    .line 492
    .line 493
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v0, v5, v2}, Lio/sentry/l1;->g(Ljava/lang/Number;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "frames_frozen"

    .line 501
    .line 502
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v0, v5, v2}, Lio/sentry/l1;->g(Ljava/lang/Number;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v2, "frames_delay"

    .line 510
    .line 511
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v0, v3, v2}, Lio/sentry/l1;->g(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_205
    .catchall {:try_start_16e .. :try_end_205} :catchall_120

    .line 516
    .line 517
    .line 518
    :cond_205
    invoke-virtual/range {v31 .. v31}, Lio/sentry/u;->close()V

    .line 519
    .line 520
    .line 521
    :goto_208
    invoke-virtual/range {v30 .. v30}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :try_start_20c
    invoke-virtual/range {v29 .. v29}, Ljava/util/TreeSet;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_219

    .line 530
    .line 531
    invoke-virtual {v1}, Lio/sentry/android/core/u1;->d()V

    .line 532
    .line 533
    .line 534
    goto :goto_233

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    move-object v3, v0

    .line 537
    goto :goto_237

    .line 538
    :cond_219
    invoke-virtual/range {v29 .. v29}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lio/sentry/l1;

    .line 543
    .line 544
    new-instance v3, Lio/sentry/android/core/t1;

    .line 545
    .line 546
    invoke-interface {v0}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lio/sentry/android/core/u1;->g(Lio/sentry/u4;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-direct {v3, v4, v5}, Lio/sentry/android/core/t1;-><init>(J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_233
    .catchall {:try_start_20c .. :try_end_233} :catchall_216

    .line 562
    .line 563
    .line 564
    :goto_233
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :goto_237
    :try_start_237
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_23a
    .catchall {:try_start_237 .. :try_end_23a} :catchall_23b

    .line 569
    .line 570
    .line 571
    goto :goto_23f

    .line 572
    :catchall_23b
    move-exception v0

    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_23f
    throw v3

    .line 577
    :goto_240
    :try_start_240
    invoke-virtual/range {v31 .. v31}, Lio/sentry/u;->close()V
    :try_end_243
    .catchall {:try_start_240 .. :try_end_243} :catchall_244

    .line 578
    .line 579
    .line 580
    goto :goto_248

    .line 581
    :catchall_244
    move-exception v0

    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_248
    throw v2

    .line 586
    :catchall_249
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    :try_start_24b
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_24e
    .catchall {:try_start_24b .. :try_end_24e} :catchall_24f

    .line 589
    .line 590
    .line 591
    goto :goto_253

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :goto_253
    throw v2
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

.method public final f(Lio/sentry/l1;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/u1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    instance-of v0, p1, Lio/sentry/f3;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    instance-of v0, p1, Lio/sentry/h3;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lio/sentry/android/core/u1;->b:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_15
    iget-object v1, p0, Lio/sentry/android/core/u1;->e:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/u1;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_38

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/u1;->c:Lio/sentry/android/core/internal/util/t;

    .line 32
    .line 33
    iget-boolean v1, p1, Lio/sentry/android/core/internal/util/t;->W:Z

    .line 34
    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    invoke-static {}, Lio/sentry/config/a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lio/sentry/android/core/internal/util/t;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/t;->c()V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :goto_33
    iput-object p1, p0, Lio/sentry/android/core/u1;->d:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
