.class public final Lay0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsl1;


# instance fields
.field public final Q:F

.field public final R:F

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lay0;->Q:F

    .line 15
    .line 16
    iput v2, v0, Lay0;->R:F

    .line 17
    .line 18
    iput v3, v0, Lay0;->S:F

    .line 19
    .line 20
    iput v4, v0, Lay0;->T:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_31

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_31

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_31

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_31

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-nez v5, :cond_5e

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 56
    .line 57
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2e

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lwx4;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    sub-float v5, v2, v3

    .line 100
    .line 101
    const/high16 v8, 0x40400000    # 3.0f

    .line 102
    .line 103
    mul-float v5, v5, v8

    .line 104
    .line 105
    sub-float v9, v4, v2

    .line 106
    .line 107
    mul-float v9, v9, v8

    .line 108
    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float v11, v10, v4

    .line 112
    .line 113
    mul-float v11, v11, v8

    .line 114
    .line 115
    float-to-double v12, v5

    .line 116
    float-to-double v14, v9

    .line 117
    move/from16 p3, v9

    .line 118
    .line 119
    const/high16 p1, 0x40400000    # 3.0f

    .line 120
    .line 121
    float-to-double v8, v11

    .line 122
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 123
    .line 124
    mul-double v18, v14, v16

    .line 125
    .line 126
    sub-double v20, v12, v18

    .line 127
    .line 128
    add-double v20, v20, v8

    .line 129
    .line 130
    const-wide/16 v22, 0x0

    .line 131
    .line 132
    cmpg-double v24, v20, v22

    .line 133
    .line 134
    if-nez v24, :cond_9b

    .line 135
    .line 136
    cmpg-double v7, v14, v8

    .line 137
    .line 138
    if-nez v7, :cond_8d

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    goto :goto_d1

    .line 142
    :cond_8d
    sub-double v12, v18, v8

    .line 143
    .line 144
    mul-double v8, v8, v16

    .line 145
    .line 146
    sub-double v18, v18, v8

    .line 147
    .line 148
    div-double v12, v12, v18

    .line 149
    .line 150
    double-to-float v7, v12

    .line 151
    invoke-static {v7, v1, v6}, Lyu7;->T(F[FI)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_d1

    .line 156
    :cond_9b
    mul-double v16, v14, v14

    .line 157
    .line 158
    mul-double v8, v8, v12

    .line 159
    .line 160
    sub-double v16, v16, v8

    .line 161
    .line 162
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    neg-double v8, v8

    .line 167
    neg-double v12, v12

    .line 168
    add-double/2addr v12, v14

    .line 169
    add-double v14, v8, v12

    .line 170
    .line 171
    neg-double v14, v14

    .line 172
    div-double v14, v14, v20

    .line 173
    .line 174
    double-to-float v14, v14

    .line 175
    invoke-static {v14, v1, v6}, Lyu7;->T(F[FI)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    sub-double/2addr v8, v12

    .line 180
    div-double v8, v8, v20

    .line 181
    .line 182
    double-to-float v8, v8

    .line 183
    invoke-static {v8, v1, v14}, Lyu7;->T(F[FI)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-int/2addr v8, v14

    .line 188
    if-le v8, v7, :cond_c9

    .line 189
    .line 190
    aget v9, v1, v6

    .line 191
    .line 192
    aget v12, v1, v7

    .line 193
    .line 194
    cmpl-float v13, v9, v12

    .line 195
    .line 196
    if-lez v13, :cond_cb

    .line 197
    .line 198
    aput v12, v1, v6

    .line 199
    .line 200
    aput v9, v1, v7

    .line 201
    .line 202
    :cond_c9
    move v7, v8

    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    cmpg-float v7, v9, v12

    .line 205
    .line 206
    if-nez v7, :cond_c9

    .line 207
    .line 208
    add-int/lit8 v7, v8, -0x1

    .line 209
    .line 210
    :goto_d1
    sub-float v9, p3, v5

    .line 211
    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    .line 214
    mul-float v9, v9, v8

    .line 215
    .line 216
    sub-float v11, v11, p3

    .line 217
    .line 218
    mul-float v11, v11, v8

    .line 219
    .line 220
    neg-float v12, v9

    .line 221
    sub-float/2addr v11, v9

    .line 222
    div-float/2addr v12, v11

    .line 223
    invoke-static {v12, v1, v7}, Lyu7;->T(F[FI)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    add-int/2addr v9, v7

    .line 228
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    :goto_eb
    if-ge v6, v9, :cond_110

    .line 237
    .line 238
    aget v12, v1, v6

    .line 239
    .line 240
    sub-float v13, v2, v4

    .line 241
    .line 242
    mul-float v13, v13, p1

    .line 243
    .line 244
    add-float/2addr v13, v10

    .line 245
    sub-float/2addr v13, v3

    .line 246
    mul-float v14, v2, v8

    .line 247
    .line 248
    sub-float v14, v4, v14

    .line 249
    .line 250
    add-float/2addr v14, v3

    .line 251
    mul-float v14, v14, p1

    .line 252
    .line 253
    mul-float v13, v13, v12

    .line 254
    .line 255
    add-float/2addr v13, v14

    .line 256
    mul-float v13, v13, v12

    .line 257
    .line 258
    add-float/2addr v13, v5

    .line 259
    mul-float v13, v13, v12

    .line 260
    .line 261
    add-float/2addr v13, v3

    .line 262
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_eb

    .line 273
    :cond_110
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-long v1, v1

    .line 278
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-long v3, v3

    .line 283
    const/16 v5, 0x20

    .line 284
    .line 285
    shl-long/2addr v1, v5

    .line 286
    const-wide v6, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v3, v6

    .line 292
    or-long/2addr v1, v3

    .line 293
    shr-long v3, v1, v5

    .line 294
    .line 295
    long-to-int v4, v3

    .line 296
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v3, v0, Lay0;->U:F

    .line 301
    .line 302
    and-long/2addr v1, v6

    .line 303
    long-to-int v2, v1

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, v0, Lay0;->V:F

    .line 309
    .line 310
    return-void
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
.end method


# virtual methods
.method public final a(F)F
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_29f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_29f

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 23
    .line 24
    iget v6, v0, Lay0;->Q:F

    .line 25
    .line 26
    sub-float v7, v6, v4

    .line 27
    .line 28
    iget v8, v0, Lay0;->S:F

    .line 29
    .line 30
    sub-float v9, v8, v4

    .line 31
    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double v12, v12, v14

    .line 39
    .line 40
    sub-double v12, v10, v12

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/high16 v17, 0x3f800000    # 1.0f

    .line 45
    .line 46
    float-to-double v2, v9

    .line 47
    add-double/2addr v12, v2

    .line 48
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    mul-double v12, v12, v2

    .line 51
    .line 52
    move-wide/from16 v18, v2

    .line 53
    .line 54
    sub-float v2, v7, v5

    .line 55
    .line 56
    float-to-double v2, v2

    .line 57
    mul-double v2, v2, v18

    .line 58
    .line 59
    neg-float v5, v5

    .line 60
    move-wide/from16 v20, v14

    .line 61
    .line 62
    float-to-double v14, v5

    .line 63
    sub-float/2addr v7, v9

    .line 64
    move-wide/from16 v22, v12

    .line 65
    .line 66
    float-to-double v12, v7

    .line 67
    mul-double v12, v12, v18

    .line 68
    .line 69
    add-double/2addr v12, v14

    .line 70
    float-to-double v4, v4

    .line 71
    add-double/2addr v12, v4

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    sub-double v14, v12, v4

    .line 75
    .line 76
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v9, 0x358cedba    # 1.05E-6f

    .line 83
    .line 84
    .line 85
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 86
    .line 87
    const-wide v25, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v27, v14, v25

    .line 93
    .line 94
    if-gez v27, :cond_ee

    .line 95
    .line 96
    sub-double v12, v22, v4

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    cmpg-double v14, v12, v25

    .line 103
    .line 104
    if-gez v14, :cond_98

    .line 105
    .line 106
    sub-double v4, v2, v4

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmpg-double v12, v4, v25

    .line 113
    .line 114
    if-gez v12, :cond_75

    .line 115
    .line 116
    goto/16 :goto_241

    .line 117
    .line 118
    :cond_75
    neg-double v4, v10

    .line 119
    div-double/2addr v4, v2

    .line 120
    double-to-float v2, v4

    .line 121
    cmpg-float v3, v2, v16

    .line 122
    .line 123
    if-gez v3, :cond_7d

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move/from16 v16, v2

    .line 127
    .line 128
    :goto_7f
    cmpl-float v3, v16, v17

    .line 129
    .line 130
    if-lez v3, :cond_86

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move/from16 v3, v16

    .line 136
    .line 137
    :goto_88
    sub-float v2, v3, v2

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    cmpl-float v2, v2, v9

    .line 144
    .line 145
    if-lez v2, :cond_94

    .line 146
    .line 147
    goto/16 :goto_241

    .line 148
    .line 149
    :cond_94
    move/from16 v24, v3

    .line 150
    .line 151
    goto/16 :goto_241

    .line 152
    .line 153
    :cond_98
    mul-double v4, v2, v2

    .line 154
    .line 155
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 156
    .line 157
    mul-double v12, v12, v22

    .line 158
    .line 159
    mul-double v12, v12, v10

    .line 160
    .line 161
    sub-double/2addr v4, v12

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    mul-double v12, v22, v20

    .line 167
    .line 168
    sub-double v10, v4, v2

    .line 169
    .line 170
    div-double/2addr v10, v12

    .line 171
    double-to-float v10, v10

    .line 172
    cmpg-float v11, v10, v16

    .line 173
    .line 174
    if-gez v11, :cond_b1

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v11, v10

    .line 179
    :goto_b2
    cmpl-float v14, v11, v17

    .line 180
    .line 181
    if-lez v14, :cond_b8

    .line 182
    .line 183
    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :cond_b8
    sub-float v10, v11, v10

    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    cmpl-float v10, v10, v9

    .line 192
    .line 193
    if-lez v10, :cond_c4

    .line 194
    .line 195
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 196
    .line 197
    :cond_c4
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_ce

    .line 202
    .line 203
    :goto_ca
    move/from16 v24, v11

    .line 204
    .line 205
    goto/16 :goto_241

    .line 206
    .line 207
    :cond_ce
    neg-double v2, v2

    .line 208
    sub-double/2addr v2, v4

    .line 209
    div-double/2addr v2, v12

    .line 210
    double-to-float v2, v2

    .line 211
    cmpg-float v3, v2, v16

    .line 212
    .line 213
    if-gez v3, :cond_d7

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    move/from16 v16, v2

    .line 217
    .line 218
    :goto_d9
    cmpl-float v3, v16, v17

    .line 219
    .line 220
    if-lez v3, :cond_e0

    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move/from16 v3, v16

    .line 226
    .line 227
    :goto_e2
    sub-float v2, v3, v2

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    cmpl-float v2, v2, v9

    .line 234
    .line 235
    if-lez v2, :cond_94

    .line 236
    .line 237
    goto/16 :goto_241

    .line 238
    .line 239
    :cond_ee
    div-double v14, v22, v12

    .line 240
    .line 241
    div-double/2addr v2, v12

    .line 242
    div-double/2addr v10, v12

    .line 243
    mul-double v12, v2, v18

    .line 244
    .line 245
    mul-double v22, v14, v14

    .line 246
    .line 247
    sub-double v12, v12, v22

    .line 248
    .line 249
    const-wide/high16 v22, 0x4022000000000000L    # 9.0

    .line 250
    .line 251
    div-double v12, v12, v22

    .line 252
    .line 253
    mul-double v20, v20, v14

    .line 254
    .line 255
    mul-double v20, v20, v14

    .line 256
    .line 257
    mul-double v20, v20, v14

    .line 258
    .line 259
    mul-double v22, v22, v14

    .line 260
    .line 261
    mul-double v22, v22, v2

    .line 262
    .line 263
    sub-double v20, v20, v22

    .line 264
    .line 265
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 266
    .line 267
    mul-double v10, v10, v2

    .line 268
    .line 269
    add-double v10, v10, v20

    .line 270
    .line 271
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 272
    .line 273
    div-double/2addr v10, v2

    .line 274
    mul-double v2, v10, v10

    .line 275
    .line 276
    mul-double v20, v12, v12

    .line 277
    .line 278
    mul-double v12, v12, v20

    .line 279
    .line 280
    add-double/2addr v2, v12

    .line 281
    div-double v14, v14, v18

    .line 282
    .line 283
    cmpg-double v20, v2, v4

    .line 284
    .line 285
    if-gez v20, :cond_1c7

    .line 286
    .line 287
    neg-double v2, v12

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    neg-double v4, v10

    .line 293
    div-double/2addr v4, v2

    .line 294
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 295
    .line 296
    cmpg-double v12, v4, v10

    .line 297
    .line 298
    if-gez v12, :cond_12c

    .line 299
    .line 300
    move-wide v4, v10

    .line 301
    :cond_12c
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 302
    .line 303
    cmpl-double v12, v4, v10

    .line 304
    .line 305
    if-lez v12, :cond_133

    .line 306
    .line 307
    move-wide v4, v10

    .line 308
    :cond_133
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    double-to-float v2, v2

    .line 313
    invoke-static {v2}, Lyu7;->m(F)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    mul-float v2, v2, v7

    .line 318
    .line 319
    float-to-double v2, v2

    .line 320
    div-double v10, v4, v18

    .line 321
    .line 322
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    mul-double v10, v10, v2

    .line 327
    .line 328
    sub-double/2addr v10, v14

    .line 329
    double-to-float v10, v10

    .line 330
    cmpg-float v11, v10, v16

    .line 331
    .line 332
    if-gez v11, :cond_14f

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move v11, v10

    .line 337
    :goto_150
    cmpl-float v12, v11, v17

    .line 338
    .line 339
    if-lez v12, :cond_156

    .line 340
    .line 341
    const/high16 v11, 0x3f800000    # 1.0f

    .line 342
    .line 343
    :cond_156
    sub-float v10, v11, v10

    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    cmpl-float v10, v10, v9

    .line 350
    .line 351
    if-lez v10, :cond_162

    .line 352
    .line 353
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 354
    .line 355
    :cond_162
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_16a

    .line 360
    .line 361
    goto/16 :goto_ca

    .line 362
    .line 363
    :cond_16a
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    add-double/2addr v10, v4

    .line 369
    div-double v10, v10, v18

    .line 370
    .line 371
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    mul-double v10, v10, v2

    .line 376
    .line 377
    sub-double/2addr v10, v14

    .line 378
    double-to-float v10, v10

    .line 379
    cmpg-float v11, v10, v16

    .line 380
    .line 381
    if-gez v11, :cond_180

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move v11, v10

    .line 386
    :goto_181
    cmpl-float v12, v11, v17

    .line 387
    .line 388
    if-lez v12, :cond_187

    .line 389
    .line 390
    const/high16 v11, 0x3f800000    # 1.0f

    .line 391
    .line 392
    :cond_187
    sub-float v10, v11, v10

    .line 393
    .line 394
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    cmpl-float v10, v10, v9

    .line 399
    .line 400
    if-lez v10, :cond_193

    .line 401
    .line 402
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 403
    .line 404
    :cond_193
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_19b

    .line 409
    .line 410
    goto/16 :goto_ca

    .line 411
    .line 412
    :cond_19b
    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    add-double/2addr v4, v10

    .line 418
    div-double v4, v4, v18

    .line 419
    .line 420
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    mul-double v4, v4, v2

    .line 425
    .line 426
    sub-double/2addr v4, v14

    .line 427
    double-to-float v2, v4

    .line 428
    cmpg-float v3, v2, v16

    .line 429
    .line 430
    if-gez v3, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    move/from16 v16, v2

    .line 434
    .line 435
    :goto_1b2
    cmpl-float v3, v16, v17

    .line 436
    .line 437
    if-lez v3, :cond_1b9

    .line 438
    .line 439
    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    move/from16 v3, v16

    .line 443
    .line 444
    :goto_1bb
    sub-float v2, v3, v2

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    cmpl-float v2, v2, v9

    .line 451
    .line 452
    if-lez v2, :cond_94

    .line 453
    .line 454
    goto/16 :goto_241

    .line 455
    .line 456
    :cond_1c7
    if-nez v20, :cond_212

    .line 457
    .line 458
    double-to-float v2, v10

    .line 459
    invoke-static {v2}, Lyu7;->m(F)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    neg-float v2, v2

    .line 464
    mul-float v3, v2, v7

    .line 465
    .line 466
    double-to-float v4, v14

    .line 467
    sub-float/2addr v3, v4

    .line 468
    cmpg-float v5, v3, v16

    .line 469
    .line 470
    if-gez v5, :cond_1d9

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    move v5, v3

    .line 475
    :goto_1da
    cmpl-float v10, v5, v17

    .line 476
    .line 477
    if-lez v10, :cond_1e0

    .line 478
    .line 479
    const/high16 v5, 0x3f800000    # 1.0f

    .line 480
    .line 481
    :cond_1e0
    sub-float v3, v5, v3

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    cmpl-float v3, v3, v9

    .line 488
    .line 489
    if-lez v3, :cond_1ec

    .line 490
    .line 491
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 492
    .line 493
    :cond_1ec
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_1f5

    .line 498
    .line 499
    move/from16 v24, v5

    .line 500
    .line 501
    goto :goto_241

    .line 502
    :cond_1f5
    neg-float v2, v2

    .line 503
    sub-float/2addr v2, v4

    .line 504
    cmpg-float v3, v2, v16

    .line 505
    .line 506
    if-gez v3, :cond_1fc

    .line 507
    .line 508
    goto :goto_1fe

    .line 509
    :cond_1fc
    move/from16 v16, v2

    .line 510
    .line 511
    :goto_1fe
    cmpl-float v3, v16, v17

    .line 512
    .line 513
    if-lez v3, :cond_205

    .line 514
    .line 515
    const/high16 v3, 0x3f800000    # 1.0f

    .line 516
    .line 517
    goto :goto_207

    .line 518
    :cond_205
    move/from16 v3, v16

    .line 519
    .line 520
    :goto_207
    sub-float v2, v3, v2

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    cmpl-float v2, v2, v9

    .line 527
    .line 528
    if-lez v2, :cond_94

    .line 529
    .line 530
    goto :goto_241

    .line 531
    :cond_212
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    neg-double v4, v10

    .line 536
    add-double/2addr v4, v2

    .line 537
    double-to-float v4, v4

    .line 538
    invoke-static {v4}, Lyu7;->m(F)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    add-double/2addr v10, v2

    .line 543
    double-to-float v2, v10

    .line 544
    invoke-static {v2}, Lyu7;->m(F)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    sub-float/2addr v4, v2

    .line 549
    float-to-double v2, v4

    .line 550
    sub-double/2addr v2, v14

    .line 551
    double-to-float v2, v2

    .line 552
    cmpg-float v3, v2, v16

    .line 553
    .line 554
    if-gez v3, :cond_22c

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    move/from16 v16, v2

    .line 558
    .line 559
    :goto_22e
    cmpl-float v3, v16, v17

    .line 560
    .line 561
    if-lez v3, :cond_235

    .line 562
    .line 563
    const/high16 v3, 0x3f800000    # 1.0f

    .line 564
    .line 565
    goto :goto_237

    .line 566
    :cond_235
    move/from16 v3, v16

    .line 567
    .line 568
    :goto_237
    sub-float v2, v3, v2

    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    cmpl-float v2, v2, v9

    .line 575
    .line 576
    if-lez v2, :cond_94

    .line 577
    .line 578
    :goto_241
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget v3, v0, Lay0;->T:F

    .line 583
    .line 584
    iget v4, v0, Lay0;->R:F

    .line 585
    .line 586
    if-nez v2, :cond_26f

    .line 587
    .line 588
    const v1, 0x3eaaaaab

    .line 589
    .line 590
    .line 591
    sub-float v2, v4, v3

    .line 592
    .line 593
    add-float/2addr v2, v1

    .line 594
    mul-float v7, v7, v4

    .line 595
    .line 596
    sub-float/2addr v3, v7

    .line 597
    mul-float v2, v2, v24

    .line 598
    .line 599
    add-float/2addr v2, v3

    .line 600
    mul-float v2, v2, v24

    .line 601
    .line 602
    add-float/2addr v2, v4

    .line 603
    const/high16 v1, 0x40400000    # 3.0f

    .line 604
    .line 605
    mul-float v2, v2, v1

    .line 606
    .line 607
    mul-float v2, v2, v24

    .line 608
    .line 609
    iget v1, v0, Lay0;->U:F

    .line 610
    .line 611
    cmpg-float v3, v2, v1

    .line 612
    .line 613
    if-gez v3, :cond_267

    .line 614
    .line 615
    move v2, v1

    .line 616
    :cond_267
    iget v1, v0, Lay0;->V:F

    .line 617
    .line 618
    cmpl-float v3, v2, v1

    .line 619
    .line 620
    if-lez v3, :cond_26e

    .line 621
    .line 622
    return v1

    .line 623
    :cond_26e
    return v2

    .line 624
    :cond_26f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v7, "The cubic curve with parameters ("

    .line 629
    .line 630
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v6, ", "

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v3, ") has no solution at "

    .line 657
    .line 658
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_29f
    return v1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lay0;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Lay0;

    .line 6
    .line 7
    iget v0, p1, Lay0;->Q:F

    .line 8
    .line 9
    iget v1, p0, Lay0;->Q:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    iget v0, p0, Lay0;->R:F

    .line 16
    .line 17
    iget v1, p1, Lay0;->R:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_28

    .line 22
    .line 23
    iget v0, p0, Lay0;->S:F

    .line 24
    .line 25
    iget v1, p1, Lay0;->S:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_28

    .line 30
    .line 31
    iget v0, p0, Lay0;->T:F

    .line 32
    .line 33
    iget p1, p1, Lay0;->T:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
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

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lay0;->Q:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lay0;->R:F

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lay0;->S:F

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lay0;->T:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lay0;->Q:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lay0;->R:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lay0;->S:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lay0;->T:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lea0;->r(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
