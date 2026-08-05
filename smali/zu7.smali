.class public final Lzu7;
.super Lyu7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static v:Lzu7;

.field public static w:Lzu7;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljs0;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:Lpv6;

.field public final o:Ljava/util/List;

.field public final p:Lf15;

.field public final q:Lov4;

.field public r:Z

.field public s:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile t:Lsh5;

.field public final u:Ll5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lzu7;->v:Lzu7;

    .line 8
    .line 9
    sput-object v0, Lzu7;->w:Lzu7;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Ljs0;Lpv6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lf15;Ll5;)V
    .registers 19

    .line 1
    move-object v2, p4

    .line 2
    move-object/from16 v3, p5

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, Lzu7;->r:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v8, 0x18

    .line 19
    .line 20
    if-lt v7, v8, :cond_23

    .line 21
    .line 22
    invoke-static {v6}, Lkl6;->m(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 30
    .line 31
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    new-instance v7, Lmc2;

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-direct {v7, v8}, Lmc2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lmc2;->c0:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v8

    .line 46
    :try_start_2d
    sget-object v9, Lmc2;->d0:Lmc2;

    .line 47
    .line 48
    if-nez v9, :cond_37

    .line 49
    .line 50
    sput-object v7, Lmc2;->d0:Lmc2;

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_d5

    .line 55
    .line 56
    :cond_37
    :goto_37
    monitor-exit v8
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_34

    .line 57
    iput-object v6, p0, Lzu7;->k:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p3, p0, Lzu7;->n:Lpv6;

    .line 60
    .line 61
    iput-object v2, p0, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    iput-object v4, p0, Lzu7;->p:Lf15;

    .line 64
    .line 65
    move-object/from16 v7, p7

    .line 66
    .line 67
    iput-object v7, p0, Lzu7;->u:Ll5;

    .line 68
    .line 69
    iput-object p2, p0, Lzu7;->l:Ljs0;

    .line 70
    .line 71
    iput-object v3, p0, Lzu7;->o:Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, p3, Lpv6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Luw0;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Ll73;->G(Lsw0;)Lvv0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lov4;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-direct {v8, v9, p4}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, Lzu7;->q:Lov4;

    .line 91
    .line 92
    iget-object v8, p3, Lpv6;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lo56;

    .line 95
    .line 96
    sget v10, Lpz5;->a:I

    .line 97
    .line 98
    new-instance v10, Loz5;

    .line 99
    .line 100
    invoke-direct {v10, v8, v3, p2, p4}, Loz5;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljs0;Landroidx/work/impl/WorkDatabase;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v10}, Lf15;->a(Lis1;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, La42;

    .line 107
    .line 108
    invoke-direct {v3, v6, p0}, La42;-><init>(Landroid/content/Context;Lzu7;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Lpv6;->d(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    sget v1, Lgg7;->b:I

    .line 115
    .line 116
    invoke-static {v6, p2}, Le15;->a(Landroid/content/Context;Ljs0;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d4

    .line 121
    .line 122
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 130
    .line 131
    invoke-static {v5, v1}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lpv7;->R:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 138
    .line 139
    const-string v3, "workspec"

    .line 140
    .line 141
    filled-new-array {v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lov7;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1}, Lov7;-><init>(Lpv7;Ldp5;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lah;

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object p1, v0

    .line 155
    move-object p2, v2

    .line 156
    move-object p3, v3

    .line 157
    move-object p4, v4

    .line 158
    move-object/from16 p5, v5

    .line 159
    .line 160
    const/16 p6, 0x5

    .line 161
    .line 162
    invoke-direct/range {p1 .. p6}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, p5

    .line 166
    .line 167
    new-instance v2, Lvt0;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-direct {v2, v3, v0}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lfg7;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v0, v3, v1}, Lwt6;-><init>(ILyv0;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lq02;

    .line 180
    .line 181
    invoke-direct {v3, v9, v2, v0}, Lq02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, -0x1

    .line 185
    invoke-static {v3, v0}, Lf93;->m(Lg02;I)Lg02;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lf93;->x(Lg02;)Lg02;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lup;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-direct {v2, v6, v1, v3}, Lup;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lx02;

    .line 200
    .line 201
    invoke-direct {v4, v0, v2, v9}, Lx02;-><init>(Lg02;Lu72;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcy;

    .line 205
    .line 206
    invoke-direct {v0, v4, v1, v3}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-static {v7, v1, v1, v0, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void

    .line 214
    :goto_d5
    :try_start_d5
    monitor-exit v8
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_34

    .line 215
    throw v0
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

.method public static U()Lzu7;
    .registers 2

    .line 1
    sget-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lzu7;->v:Lzu7;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v1, Lzu7;->w:Lzu7;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
.end method

.method public static V(Landroid/content/Context;)Lzu7;
    .registers 3

    .line 1
    sget-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lzu7;->U()Lzu7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_27

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Lsu/happ/proxyutility/HappApplication;

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-static {}, Lsu/happ/proxyutility/HappApplication;->i()Ljs0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lzu7;->W(Landroid/content/Context;Ljs0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lzu7;->V(Landroid/content/Context;)Lzu7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_27

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_1d

    .line 43
    throw p0
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

.method public static W(Landroid/content/Context;Ljs0;)V
    .registers 5

    .line 1
    sget-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lzu7;->v:Lzu7;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget-object v2, Lzu7;->w:Lzu7;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lzu7;->w:Lzu7;

    .line 30
    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    invoke-static {p0, p1}, Lbv7;->w(Landroid/content/Context;Ljs0;)Lzu7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lzu7;->w:Lzu7;

    .line 38
    .line 39
    :cond_26
    sget-object p0, Lzu7;->w:Lzu7;

    .line 40
    .line 41
    sput-object p0, Lzu7;->v:Lzu7;

    .line 42
    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_14

    .line 46
    throw p0
    .line 47
.end method


# virtual methods
.method public final X()V
    .registers 3

    .line 1
    sget-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lzu7;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzu7;->s:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lzu7;->s:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw v1
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

.method public final Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzu7;->l:Ljs0;

    .line 2
    .line 3
    iget-object v0, v0, Ljs0;->m:Lls0;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Ldx6;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Ldx6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx67;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    :try_start_16
    invoke-static {v1}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v2}, Ldx6;->invoke()Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_26

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    throw v1
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
