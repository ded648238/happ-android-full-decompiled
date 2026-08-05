.class public abstract Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lgd6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lhc7;->Z:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/d;->a:F

    .line 4
    .line 5
    sget v1, Lhc7;->g0:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/d;->b:F

    .line 8
    .line 9
    sget v1, Lhc7;->f0:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/d;->c:F

    .line 12
    .line 13
    sget v1, Lhc7;->c0:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/d;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/d;->e:F

    .line 22
    .line 23
    new-instance v0, Lgd6;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/d;->f:Lgd6;

    .line 29
    .line 30
    return-void
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

.method public static final a(ZLj72;Le64;ZLnu6;Luq0;I)V
    .registers 19

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    const v1, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Luq0;->W(I)Luq0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v10, p0}, Luq0;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    :goto_18
    or-int/2addr v1, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    and-int/lit8 v5, v0, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_2b

    .line 31
    .line 32
    invoke-virtual {v10, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_2a
    or-int/2addr v1, v5

    .line 44
    :cond_2b
    and-int/lit16 v5, v0, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v10, p2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_38

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v1, v5

    .line 60
    :cond_3b
    or-int/lit16 v1, v1, 0xc00

    .line 61
    .line 62
    and-int/lit16 v5, v0, 0x6000

    .line 63
    .line 64
    if-nez v5, :cond_4d

    .line 65
    .line 66
    invoke-virtual {v10, p3}, Luq0;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4a

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4c
    or-int/2addr v1, v5

    .line 78
    :cond_4d
    const/high16 v5, 0x30000

    .line 79
    .line 80
    and-int/2addr v5, v0

    .line 81
    if-nez v5, :cond_61

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5d

    .line 90
    .line 91
    const/high16 v6, 0x20000

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/high16 v6, 0x10000

    .line 95
    .line 96
    :goto_5f
    or-int/2addr v1, v6

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v5, p4

    .line 99
    .line 100
    :goto_63
    const/high16 v6, 0x180000

    .line 101
    .line 102
    or-int/2addr v1, v6

    .line 103
    const v6, 0x92493

    .line 104
    .line 105
    .line 106
    and-int/2addr v6, v1

    .line 107
    const v7, 0x92492

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eq v6, v7, :cond_72

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v6, 0x0

    .line 116
    :goto_73
    and-int/lit8 v7, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v10, v7, v6}, Luq0;->N(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_eb

    .line 123
    .line 124
    invoke-virtual {v10}, Luq0;->S()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    if-eqz v6, :cond_8c

    .line 130
    .line 131
    invoke-virtual {v10}, Luq0;->x()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_89

    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {v10}, Luq0;->Q()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v10}, Luq0;->q()V

    .line 142
    .line 143
    .line 144
    const v6, 0x696ac19a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v6}, Luq0;->V(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Luq0;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Llq0;->a:Lkq0;

    .line 155
    .line 156
    if-ne v6, v7, :cond_a5

    .line 157
    .line 158
    new-instance v6, Lp84;

    .line 159
    .line 160
    invoke-direct {v6}, Lp84;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    check-cast v6, Lp84;

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Luq0;->p(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_b8

    .line 172
    .line 173
    sget-object v7, Lvs2;->a:Ljh2;

    .line 174
    .line 175
    new-instance v7, Lap5;

    .line 176
    .line 177
    invoke-direct {v7, v2}, Lap5;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v6, p3, v7, p1}, Landroidx/compose/foundation/selection/b;->b(ZLp84;ZLap5;Lj72;)Le64;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    sget-object v2, Lb64;->Q:Lb64;

    .line 186
    .line 187
    :goto_ba
    invoke-interface {p2, v2}, Le64;->s(Le64;)Le64;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->o(Le64;)Le64;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget v7, Landroidx/compose/material3/d;->c:F

    .line 196
    .line 197
    sget v8, Landroidx/compose/material3/d;->d:F

    .line 198
    .line 199
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/c;->f(Le64;FF)Le64;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v7, Lhc7;->X:Ln86;

    .line 204
    .line 205
    invoke-static {v7, v10}, La96;->a(Ln86;Luq0;)Li86;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    shl-int/lit8 v7, v1, 0x3

    .line 210
    .line 211
    and-int/lit8 v8, v7, 0x70

    .line 212
    .line 213
    shr-int/lit8 v1, v1, 0x6

    .line 214
    .line 215
    and-int/lit16 v11, v1, 0x380

    .line 216
    .line 217
    or-int/2addr v8, v11

    .line 218
    and-int/lit16 v1, v1, 0x1c00

    .line 219
    .line 220
    or-int/2addr v1, v8

    .line 221
    const v8, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v7, v8

    .line 225
    or-int v11, v1, v7

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    move-object v7, v5

    .line 229
    move-object v8, v6

    .line 230
    move v5, p0

    .line 231
    move v6, p3

    .line 232
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/d;->b(Le64;ZZLnu6;Lp84;Li86;Luq0;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-virtual/range {p5 .. p5}, Luq0;->Q()V

    .line 237
    .line 238
    .line 239
    :goto_ee
    invoke-virtual/range {p5 .. p5}, Luq0;->r()Lyc5;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_104

    .line 244
    .line 245
    new-instance v0, Lle2;

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    move v1, p0

    .line 249
    move-object v2, p1

    .line 250
    move-object v3, p2

    .line 251
    move v4, p3

    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Lle2;-><init>(ZLr72;Le64;ZLjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 260
    .line 261
    :cond_104
    return-void
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

.method public static final b(Le64;ZZLnu6;Lp84;Li86;Luq0;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Luq0;->W(I)Luq0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_22

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v8, 0x2

    .line 36
    :goto_23
    or-int/2addr v8, v7

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v8, v7

    .line 39
    :goto_26
    and-int/lit8 v10, v7, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_36

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luq0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_33

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_35
    or-int/2addr v8, v10

    .line 55
    :cond_36
    and-int/lit16 v10, v7, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_46

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Luq0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_43

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_45
    or-int/2addr v8, v10

    .line 71
    :cond_46
    and-int/lit16 v10, v7, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_56

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_53

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_55
    or-int/2addr v8, v10

    .line 87
    :cond_56
    and-int/lit16 v10, v7, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_67

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v0, v10}, Luq0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_64

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_66
    or-int/2addr v8, v10

    .line 104
    :cond_67
    const/high16 v10, 0x30000

    .line 105
    .line 106
    and-int/2addr v10, v7

    .line 107
    if-nez v10, :cond_78

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_75

    .line 114
    .line 115
    const/high16 v10, 0x20000

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 v10, 0x10000

    .line 119
    .line 120
    :goto_77
    or-int/2addr v8, v10

    .line 121
    :cond_78
    const/high16 v10, 0x180000

    .line 122
    .line 123
    and-int/2addr v10, v7

    .line 124
    if-nez v10, :cond_89

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_86

    .line 131
    .line 132
    const/high16 v10, 0x100000

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/high16 v10, 0x80000

    .line 136
    .line 137
    :goto_88
    or-int/2addr v8, v10

    .line 138
    :cond_89
    const v10, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v10, v8

    .line 142
    const v11, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v10, v11, :cond_95

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v10, 0x0

    .line 151
    :goto_96
    and-int/2addr v8, v12

    .line 152
    invoke-virtual {v0, v8, v10}, Luq0;->N(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1bb

    .line 157
    .line 158
    if-eqz v3, :cond_a7

    .line 159
    .line 160
    if-eqz v2, :cond_a4

    .line 161
    .line 162
    iget-wide v10, v4, Lnu6;->b:J

    .line 163
    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    iget-wide v10, v4, Lnu6;->f:J

    .line 166
    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    if-eqz v2, :cond_ac

    .line 169
    .line 170
    iget-wide v10, v4, Lnu6;->j:J

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    iget-wide v10, v4, Lnu6;->n:J

    .line 174
    .line 175
    :goto_ae
    if-eqz v3, :cond_b8

    .line 176
    .line 177
    if-eqz v2, :cond_b5

    .line 178
    .line 179
    iget-wide v14, v4, Lnu6;->a:J

    .line 180
    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    iget-wide v14, v4, Lnu6;->e:J

    .line 183
    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    if-eqz v2, :cond_bd

    .line 186
    .line 187
    iget-wide v14, v4, Lnu6;->i:J

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    iget-wide v14, v4, Lnu6;->m:J

    .line 191
    .line 192
    :goto_bf
    sget-object v8, Lhc7;->e0:Ln86;

    .line 193
    .line 194
    invoke-static {v8, v0}, La96;->a(Ln86;Luq0;)Li86;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v12, Lhc7;->d0:F

    .line 199
    .line 200
    if-eqz v3, :cond_d3

    .line 201
    .line 202
    move-wide/from16 v16, v14

    .line 203
    .line 204
    if-eqz v2, :cond_d0

    .line 205
    .line 206
    iget-wide v13, v4, Lnu6;->c:J

    .line 207
    .line 208
    goto :goto_dc

    .line 209
    :cond_d0
    iget-wide v13, v4, Lnu6;->g:J

    .line 210
    .line 211
    goto :goto_dc

    .line 212
    :cond_d3
    move-wide/from16 v16, v14

    .line 213
    .line 214
    if-eqz v2, :cond_da

    .line 215
    .line 216
    iget-wide v13, v4, Lnu6;->k:J

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    iget-wide v13, v4, Lnu6;->o:J

    .line 220
    .line 221
    :goto_dc
    new-instance v15, Lfe6;

    .line 222
    .line 223
    invoke-direct {v15, v13, v14}, Lfe6;-><init>(J)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 227
    .line 228
    invoke-direct {v13, v12, v15, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLfe6;Li86;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v13}, Le64;->s(Le64;)Le64;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v10, Lhp5;->S:Lw10;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v10, v11}, Le40;->d(Lw10;Z)Lr04;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v0}, Lrt2;->y(Luq0;)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v0}, Luq0;->l()Ljs4;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v0, v8}, Lf93;->R(Luq0;Le64;)Le64;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v13, Liq0;->i:Lhq0;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v13, Lhq0;->b:Lqr0;

    .line 264
    .line 265
    invoke-virtual {v0}, Luq0;->Y()V

    .line 266
    .line 267
    .line 268
    iget-boolean v14, v0, Luq0;->S:Z

    .line 269
    .line 270
    if-eqz v14, :cond_113

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Luq0;->k(Lg72;)V

    .line 273
    .line 274
    .line 275
    goto :goto_116

    .line 276
    :cond_113
    invoke-virtual {v0}, Luq0;->i0()V

    .line 277
    .line 278
    .line 279
    :goto_116
    sget-object v14, Lhq0;->e:Lth;

    .line 280
    .line 281
    invoke-static {v0, v14, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v10, Lhq0;->d:Lth;

    .line 285
    .line 286
    invoke-static {v0, v10, v12}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v12, Lhq0;->f:Lth;

    .line 290
    .line 291
    iget-boolean v15, v0, Luq0;->S:Z

    .line 292
    .line 293
    if-nez v15, :cond_134

    .line 294
    .line 295
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v15, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_137

    .line 308
    .line 309
    :cond_134
    invoke-static {v11, v0, v11, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    sget-object v9, Lhq0;->c:Lth;

    .line 313
    .line 314
    invoke-static {v0, v9, v8}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Lb64;->Q:Lb64;

    .line 318
    .line 319
    sget-object v11, Lhp5;->V:Lw10;

    .line 320
    .line 321
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/a;->a(Le64;Lw10;)Le64;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    new-instance v11, Landroidx/compose/material3/ThumbElement;

    .line 326
    .line 327
    sget-object v15, Li74;->R:Li74;

    .line 328
    .line 329
    invoke-static {v15, v0}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-direct {v11, v5, v2, v15}, Landroidx/compose/material3/ThumbElement;-><init>(Lp84;ZLvf6;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v11}, Le64;->s(Le64;)Le64;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget v11, Lhc7;->b0:F

    .line 341
    .line 342
    const/high16 v15, 0x40000000    # 2.0f

    .line 343
    .line 344
    div-float/2addr v11, v15

    .line 345
    const-wide/16 v1, 0x0

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v15, 0x4

    .line 349
    invoke-static {v11, v15, v1, v2, v3}, Lwo5;->a(FIJZ)Landroidx/compose/material3/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v8, v5, v1}, Landroidx/compose/foundation/d;->a(Le64;Lp84;Lhp2;)Le64;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-wide/from16 v3, v16

    .line 358
    .line 359
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lhp5;->W:Lw10;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-static {v2, v11}, Le40;->d(Lw10;Z)Lr04;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0}, Lrt2;->y(Luq0;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0}, Luq0;->l()Ljs4;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v0, v1}, Lf93;->R(Luq0;Le64;)Le64;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0}, Luq0;->Y()V

    .line 383
    .line 384
    .line 385
    iget-boolean v8, v0, Luq0;->S:Z

    .line 386
    .line 387
    if-eqz v8, :cond_188

    .line 388
    .line 389
    invoke-virtual {v0, v13}, Luq0;->k(Lg72;)V

    .line 390
    .line 391
    .line 392
    goto :goto_18b

    .line 393
    :cond_188
    invoke-virtual {v0}, Luq0;->i0()V

    .line 394
    .line 395
    .line 396
    :goto_18b
    invoke-static {v0, v14, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v10, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v2, v0, Luq0;->S:Z

    .line 403
    .line 404
    if-nez v2, :cond_1a3

    .line 405
    .line 406
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_1a6

    .line 419
    .line 420
    :cond_1a3
    invoke-static {v3, v0, v3, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    invoke-static {v0, v9, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const v1, 0x49acf3f3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Luq0;->V(I)V

    .line 430
    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-virtual {v0, v11}, Luq0;->p(Z)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-virtual {v0, v1}, Luq0;->p(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Luq0;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_1be

    .line 444
    :cond_1bb
    invoke-virtual {v0}, Luq0;->Q()V

    .line 445
    .line 446
    .line 447
    :goto_1be
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_1d3

    .line 452
    .line 453
    new-instance v0, Lfg2;

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move/from16 v2, p1

    .line 458
    .line 459
    move/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v4, p3

    .line 462
    .line 463
    invoke-direct/range {v0 .. v7}, Lfg2;-><init>(Le64;ZZLnu6;Lp84;Li86;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 467
    .line 468
    :cond_1d3
    return-void
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
.end method
