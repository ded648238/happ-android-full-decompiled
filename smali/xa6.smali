.class public final Lxa6;
.super Lp00;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final m0:[B


# instance fields
.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:I

.field public k0:I

.field public volatile transient l0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxa6;->m0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x1ft
        0x1dt
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data
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

.method public static h(IIIIIIIIIIII)I
    .registers 13

    .line 1
    add-int/2addr p5, p6

    .line 2
    :cond_1
    :goto_1
    const p6, 0x5265c00

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p5, p6, :cond_13

    .line 7
    .line 8
    sub-int/2addr p5, p6

    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    rem-int/lit8 p4, p4, 0x7

    .line 12
    .line 13
    add-int/2addr p4, v0

    .line 14
    if-le p3, p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    :goto_13
    if-gez p5, :cond_23

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x5

    .line 25
    .line 26
    rem-int/lit8 p4, p4, 0x7

    .line 27
    .line 28
    add-int/2addr p4, v0

    .line 29
    if-ge p3, v0, :cond_21

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    move p3, p2

    .line 34
    :cond_21
    add-int/2addr p5, p6

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    if-ge p0, p8, :cond_26

    .line 37
    .line 38
    goto :goto_70

    .line 39
    :cond_26
    if-le p0, p8, :cond_29

    .line 40
    .line 41
    goto :goto_74

    .line 42
    :cond_29
    if-le p10, p1, :cond_2c

    .line 43
    .line 44
    move p10, p1

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    if-eq p7, v0, :cond_68

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p7, p2, :cond_4c

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-eq p7, p1, :cond_43

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    if-eq p7, p1, :cond_3a

    .line 56
    .line 57
    const/4 p10, 0x0

    .line 58
    goto :goto_68

    .line 59
    :cond_3a
    rsub-int/lit8 p1, p9, 0x31

    .line 60
    .line 61
    add-int/2addr p1, p10

    .line 62
    add-int/2addr p1, p4

    .line 63
    sub-int/2addr p1, p3

    .line 64
    rem-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    sub-int/2addr p10, p1

    .line 67
    goto :goto_68

    .line 68
    :cond_43
    add-int/lit8 p9, p9, 0x31

    .line 69
    .line 70
    sub-int/2addr p9, p10

    .line 71
    sub-int/2addr p9, p4

    .line 72
    add-int/2addr p9, p3

    .line 73
    rem-int/lit8 p9, p9, 0x7

    .line 74
    .line 75
    :goto_4a
    add-int/2addr p10, p9

    .line 76
    goto :goto_68

    .line 77
    :cond_4c
    if-lez p10, :cond_5b

    .line 78
    .line 79
    add-int/lit8 p10, p10, -0x1

    .line 80
    .line 81
    mul-int/lit8 p10, p10, 0x7

    .line 82
    .line 83
    add-int/2addr p10, v0

    .line 84
    add-int/lit8 p9, p9, 0x7

    .line 85
    .line 86
    sub-int/2addr p4, p3

    .line 87
    add-int/2addr p4, v0

    .line 88
    sub-int/2addr p9, p4

    .line 89
    rem-int/lit8 p9, p9, 0x7

    .line 90
    .line 91
    goto :goto_4a

    .line 92
    :cond_5b
    add-int/lit8 p10, p10, 0x1

    .line 93
    .line 94
    mul-int/lit8 p10, p10, 0x7

    .line 95
    .line 96
    add-int/2addr p10, p1

    .line 97
    add-int/2addr p4, p1

    .line 98
    sub-int/2addr p4, p3

    .line 99
    add-int/lit8 p4, p4, 0x7

    .line 100
    .line 101
    sub-int/2addr p4, p9

    .line 102
    rem-int/lit8 p4, p4, 0x7

    .line 103
    .line 104
    sub-int/2addr p10, p4

    .line 105
    :cond_68
    :goto_68
    if-ge p3, p10, :cond_6b

    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    if-le p3, p10, :cond_6e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    if-ge p5, p11, :cond_72

    .line 112
    .line 113
    :goto_70
    const/4 p0, -0x1

    .line 114
    return p0

    .line 115
    :cond_72
    if-le p5, p11, :cond_75

    .line 116
    .line 117
    :goto_74
    return v0

    .line 118
    :cond_75
    return p0
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


# virtual methods
.method public final a()Lk47;
    .registers 3

    .line 1
    invoke-super {p0}, Lk47;->a()Lk47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxa6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lxa6;->l0:Z

    .line 9
    .line 10
    return-object v0
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

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxa6;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lxa6;->a()Lk47;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final d(IIIII)I
    .registers 23

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
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    if-ltz v2, :cond_c2

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    if-gt v2, v3, :cond_c2

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lyu7;->F(II)I

    .line 20
    .line 21
    .line 22
    if-ltz v2, :cond_be

    .line 23
    .line 24
    if-gt v2, v3, :cond_be

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Lyu7;->F(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x1f

    .line 31
    .line 32
    if-lez v2, :cond_28

    .line 33
    .line 34
    add-int/lit8 v9, v2, -0x1

    .line 35
    .line 36
    invoke-static {v1, v9}, Lyu7;->F(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v9, 0x1f

    .line 42
    .line 43
    :goto_2a
    if-ltz v2, :cond_b9

    .line 44
    .line 45
    if-gt v2, v3, :cond_b9

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    if-lt v4, v13, :cond_b9

    .line 49
    .line 50
    if-gt v4, v7, :cond_b9

    .line 51
    .line 52
    if-lt v5, v13, :cond_b9

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    if-gt v5, v3, :cond_b9

    .line 56
    .line 57
    if-ltz v6, :cond_b9

    .line 58
    .line 59
    const v3, 0x5265c00

    .line 60
    .line 61
    .line 62
    if-ge v6, v3, :cond_b9

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    if-lt v7, v3, :cond_b9

    .line 67
    .line 68
    if-gt v7, v8, :cond_b9

    .line 69
    .line 70
    if-lt v9, v3, :cond_b9

    .line 71
    .line 72
    if-gt v9, v8, :cond_b9

    .line 73
    .line 74
    iget v14, v0, Lxa6;->V:I

    .line 75
    .line 76
    iget-boolean v3, v0, Lxa6;->i0:Z

    .line 77
    .line 78
    if-eqz v3, :cond_b8

    .line 79
    .line 80
    iget v3, v0, Lxa6;->h0:I

    .line 81
    .line 82
    if-lt v1, v3, :cond_b8

    .line 83
    .line 84
    move v3, v9

    .line 85
    iget v9, v0, Lxa6;->X:I

    .line 86
    .line 87
    iget v1, v0, Lxa6;->d0:I

    .line 88
    .line 89
    if-le v9, v1, :cond_5c

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    :goto_5d
    iget v8, v0, Lxa6;->b0:I

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    if-ne v8, v10, :cond_64

    .line 98
    .line 99
    neg-int v8, v14

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v8, 0x0

    .line 102
    :goto_65
    iget v11, v0, Lxa6;->j0:I

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    iget v10, v0, Lxa6;->Z:I

    .line 106
    .line 107
    move v2, v7

    .line 108
    move v7, v8

    .line 109
    move v8, v11

    .line 110
    iget v11, v0, Lxa6;->Y:I

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    iget v12, v0, Lxa6;->a0:I

    .line 115
    .line 116
    move v13, v1

    .line 117
    const/4 v15, 0x2

    .line 118
    move/from16 v1, p2

    .line 119
    .line 120
    invoke-static/range {v1 .. v12}, Lxa6;->h(IIIIIIIIIIII)I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-ltz v16, :cond_7f

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v1, 0x0

    .line 129
    :goto_80
    if-eq v13, v1, :cond_a8

    .line 130
    .line 131
    iget v1, v0, Lxa6;->c0:I

    .line 132
    .line 133
    if-nez v1, :cond_8a

    .line 134
    .line 135
    iget v15, v0, Lxa6;->W:I

    .line 136
    .line 137
    :goto_88
    move v7, v15

    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    if-ne v1, v15, :cond_90

    .line 140
    .line 141
    iget v1, v0, Lxa6;->V:I

    .line 142
    .line 143
    neg-int v15, v1

    .line 144
    goto :goto_88

    .line 145
    :cond_90
    const/4 v7, 0x0

    .line 146
    :goto_91
    iget v8, v0, Lxa6;->k0:I

    .line 147
    .line 148
    iget v9, v0, Lxa6;->d0:I

    .line 149
    .line 150
    iget v10, v0, Lxa6;->f0:I

    .line 151
    .line 152
    iget v11, v0, Lxa6;->e0:I

    .line 153
    .line 154
    iget v12, v0, Lxa6;->g0:I

    .line 155
    .line 156
    move/from16 v1, p2

    .line 157
    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    move/from16 v5, p4

    .line 161
    .line 162
    move/from16 v6, p5

    .line 163
    .line 164
    invoke-static/range {v1 .. v12}, Lxa6;->h(IIIIIIIIIIII)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v15, 0x0

    .line 170
    :goto_a9
    if-nez v13, :cond_af

    .line 171
    .line 172
    if-ltz v16, :cond_af

    .line 173
    .line 174
    if-ltz v15, :cond_b5

    .line 175
    .line 176
    :cond_af
    if-eqz v13, :cond_b8

    .line 177
    .line 178
    if-gez v16, :cond_b5

    .line 179
    .line 180
    if-gez v15, :cond_b8

    .line 181
    .line 182
    :cond_b5
    iget v1, v0, Lxa6;->W:I

    .line 183
    .line 184
    add-int/2addr v14, v1

    .line 185
    :cond_b8
    return v14

    .line 186
    :cond_b9
    invoke-static {}, Lxi4;->d()V

    .line 187
    .line 188
    .line 189
    :goto_bc
    const/4 v1, 0x0

    .line 190
    return v1

    .line 191
    :cond_be
    invoke-static {}, Lxi4;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_bc

    .line 195
    :cond_c2
    invoke-static {}, Lxi4;->d()V

    .line 196
    .line 197
    .line 198
    goto :goto_bc
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_8e

    .line 5
    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_8f

    .line 8
    .line 9
    const-class v2, Lxa6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_8f

    .line 18
    .line 19
    :cond_12
    check-cast p1, Lxa6;

    .line 20
    .line 21
    iget v2, p0, Lxa6;->V:I

    .line 22
    .line 23
    iget v3, p1, Lxa6;->V:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_8f

    .line 26
    .line 27
    iget-boolean v2, p0, Lxa6;->i0:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lxa6;->i0:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_8f

    .line 32
    .line 33
    iget-object v2, p0, Lk47;->Q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lk47;->Q:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2a

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    if-eqz v2, :cond_33

    .line 44
    .line 45
    if-eqz v3, :cond_33

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-eqz v2, :cond_8f

    .line 54
    .line 55
    iget-boolean v2, p0, Lxa6;->i0:Z

    .line 56
    .line 57
    if-eqz v2, :cond_8e

    .line 58
    .line 59
    iget v2, p0, Lxa6;->W:I

    .line 60
    .line 61
    iget v3, p1, Lxa6;->W:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_8f

    .line 64
    .line 65
    iget v2, p0, Lxa6;->j0:I

    .line 66
    .line 67
    iget v3, p1, Lxa6;->j0:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_8f

    .line 70
    .line 71
    iget v2, p0, Lxa6;->X:I

    .line 72
    .line 73
    iget v3, p1, Lxa6;->X:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_8f

    .line 76
    .line 77
    iget v2, p0, Lxa6;->Y:I

    .line 78
    .line 79
    iget v3, p1, Lxa6;->Y:I

    .line 80
    .line 81
    if-ne v2, v3, :cond_8f

    .line 82
    .line 83
    iget v2, p0, Lxa6;->Z:I

    .line 84
    .line 85
    iget v3, p1, Lxa6;->Z:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_8f

    .line 88
    .line 89
    iget v2, p0, Lxa6;->a0:I

    .line 90
    .line 91
    iget v3, p1, Lxa6;->a0:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_8f

    .line 94
    .line 95
    iget v2, p0, Lxa6;->b0:I

    .line 96
    .line 97
    iget v3, p1, Lxa6;->b0:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_8f

    .line 100
    .line 101
    iget v2, p0, Lxa6;->k0:I

    .line 102
    .line 103
    iget v3, p1, Lxa6;->k0:I

    .line 104
    .line 105
    if-ne v2, v3, :cond_8f

    .line 106
    .line 107
    iget v2, p0, Lxa6;->d0:I

    .line 108
    .line 109
    iget v3, p1, Lxa6;->d0:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_8f

    .line 112
    .line 113
    iget v2, p0, Lxa6;->e0:I

    .line 114
    .line 115
    iget v3, p1, Lxa6;->e0:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_8f

    .line 118
    .line 119
    iget v2, p0, Lxa6;->f0:I

    .line 120
    .line 121
    iget v3, p1, Lxa6;->f0:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_8f

    .line 124
    .line 125
    iget v2, p0, Lxa6;->g0:I

    .line 126
    .line 127
    iget v3, p1, Lxa6;->g0:I

    .line 128
    .line 129
    if-ne v2, v3, :cond_8f

    .line 130
    .line 131
    iget v2, p0, Lxa6;->c0:I

    .line 132
    .line 133
    iget v3, p1, Lxa6;->c0:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_8f

    .line 136
    .line 137
    iget v2, p0, Lxa6;->h0:I

    .line 138
    .line 139
    iget p1, p1, Lxa6;->h0:I

    .line 140
    .line 141
    if-ne v2, p1, :cond_8f

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return v0

    .line 144
    :cond_8f
    :goto_8f
    return v1
    .line 145
    .line 146
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lxa6;->V:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public final g(J[I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-static {v8}, Lea0;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const/4 v10, 0x2

    .line 11
    invoke-static {v10}, Lea0;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget v1, v0, Lxa6;->V:I

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    aput v1, p3, v12

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v13, v1, [I

    .line 22
    .line 23
    invoke-static {v6, v7, v13}, Lyu7;->M(J[I)V

    .line 24
    .line 25
    .line 26
    aget v1, v13, v12

    .line 27
    .line 28
    aget v2, v13, v8

    .line 29
    .line 30
    aget v3, v13, v10

    .line 31
    .line 32
    const/4 v14, 0x3

    .line 33
    aget v4, v13, v14

    .line 34
    .line 35
    const/4 v15, 0x5

    .line 36
    aget v5, v13, v15

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lxa6;->d(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v2, p3, v12

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    aput v1, p3, v8

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    if-lez v1, :cond_43

    .line 50
    .line 51
    and-int/lit8 v1, v9, 0x3

    .line 52
    .line 53
    if-eq v1, v8, :cond_3c

    .line 54
    .line 55
    if-eq v1, v14, :cond_4f

    .line 56
    .line 57
    and-int/lit8 v1, v9, 0xc

    .line 58
    .line 59
    if-eq v1, v2, :cond_4f

    .line 60
    .line 61
    :cond_3c
    iget v1, v0, Lxa6;->W:I

    .line 62
    .line 63
    :goto_3e
    int-to-long v1, v1

    .line 64
    sub-long v1, v6, v1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    and-int/lit8 v1, v11, 0x3

    .line 69
    .line 70
    if-eq v1, v14, :cond_52

    .line 71
    .line 72
    if-eq v1, v8, :cond_4f

    .line 73
    .line 74
    and-int/lit8 v1, v11, 0xc

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-ne v1, v2, :cond_4f

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    move-wide v1, v6

    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    :goto_52
    iget v1, v0, Lxa6;->W:I

    .line 84
    .line 85
    goto :goto_3e

    .line 86
    :goto_55
    if-eqz v3, :cond_6d

    .line 87
    .line 88
    invoke-static {v1, v2, v13}, Lyu7;->M(J[I)V

    .line 89
    .line 90
    .line 91
    aget v1, v13, v12

    .line 92
    .line 93
    aget v2, v13, v8

    .line 94
    .line 95
    aget v3, v13, v10

    .line 96
    .line 97
    aget v4, v13, v14

    .line 98
    .line 99
    aget v5, v13, v15

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lxa6;->d(IIIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aget v0, p3, v12

    .line 106
    .line 107
    sub-int/2addr v1, v0

    .line 108
    aput v1, p3, v8

    .line 109
    .line 110
    :cond_6d
    return-void
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

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lk47;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxa6;->V:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    ushr-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    iget-boolean v2, p0, Lxa6;->i0:Z

    .line 13
    .line 14
    xor-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-nez v2, :cond_61

    .line 19
    .line 20
    iget v1, p0, Lxa6;->W:I

    .line 21
    .line 22
    ushr-int/lit8 v2, v1, 0xa

    .line 23
    .line 24
    iget v3, p0, Lxa6;->j0:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    xor-int/2addr v1, v2

    .line 28
    iget v2, p0, Lxa6;->X:I

    .line 29
    .line 30
    xor-int/2addr v1, v2

    .line 31
    ushr-int/lit8 v2, v2, 0xc

    .line 32
    .line 33
    iget v3, p0, Lxa6;->Y:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    xor-int/2addr v1, v2

    .line 37
    ushr-int/lit8 v2, v3, 0xd

    .line 38
    .line 39
    iget v3, p0, Lxa6;->Z:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    xor-int/2addr v1, v2

    .line 43
    ushr-int/lit8 v2, v3, 0xe

    .line 44
    .line 45
    iget v3, p0, Lxa6;->a0:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    xor-int/2addr v1, v2

    .line 49
    ushr-int/lit8 v2, v3, 0xf

    .line 50
    .line 51
    iget v3, p0, Lxa6;->b0:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    xor-int/2addr v1, v2

    .line 55
    ushr-int/lit8 v2, v3, 0x10

    .line 56
    .line 57
    iget v3, p0, Lxa6;->k0:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    xor-int/2addr v1, v2

    .line 61
    iget v2, p0, Lxa6;->d0:I

    .line 62
    .line 63
    xor-int/2addr v1, v2

    .line 64
    ushr-int/lit8 v2, v2, 0x12

    .line 65
    .line 66
    iget v3, p0, Lxa6;->e0:I

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    xor-int/2addr v1, v2

    .line 70
    ushr-int/lit8 v2, v3, 0x13

    .line 71
    .line 72
    iget v3, p0, Lxa6;->f0:I

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    xor-int/2addr v1, v2

    .line 76
    ushr-int/lit8 v2, v3, 0x14

    .line 77
    .line 78
    iget v3, p0, Lxa6;->g0:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    xor-int/2addr v1, v2

    .line 82
    ushr-int/lit8 v2, v3, 0x15

    .line 83
    .line 84
    iget v3, p0, Lxa6;->c0:I

    .line 85
    .line 86
    add-int/2addr v2, v3

    .line 87
    xor-int/2addr v1, v2

    .line 88
    ushr-int/lit8 v2, v3, 0x16

    .line 89
    .line 90
    iget v3, p0, Lxa6;->h0:I

    .line 91
    .line 92
    add-int/2addr v2, v3

    .line 93
    xor-int/2addr v1, v2

    .line 94
    ushr-int/lit8 v2, v3, 0x17

    .line 95
    .line 96
    xor-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_61
    return v0
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
.end method

.method public final i(IIIIIIIIIIII)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    move/from16 v9, p10

    .line 20
    .line 21
    move/from16 v10, p11

    .line 22
    .line 23
    move/from16 v11, p1

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    iput v11, v0, Lxa6;->V:I

    .line 28
    .line 29
    iput v1, v0, Lxa6;->X:I

    .line 30
    .line 31
    iput v2, v0, Lxa6;->Y:I

    .line 32
    .line 33
    iput v3, v0, Lxa6;->Z:I

    .line 34
    .line 35
    iput v4, v0, Lxa6;->a0:I

    .line 36
    .line 37
    iput v5, v0, Lxa6;->b0:I

    .line 38
    .line 39
    iput v6, v0, Lxa6;->d0:I

    .line 40
    .line 41
    iput v7, v0, Lxa6;->e0:I

    .line 42
    .line 43
    iput v8, v0, Lxa6;->f0:I

    .line 44
    .line 45
    iput v9, v0, Lxa6;->g0:I

    .line 46
    .line 47
    iput v10, v0, Lxa6;->c0:I

    .line 48
    .line 49
    iput v12, v0, Lxa6;->W:I

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iput v11, v0, Lxa6;->h0:I

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    iput v13, v0, Lxa6;->j0:I

    .line 56
    .line 57
    iput v13, v0, Lxa6;->k0:I

    .line 58
    .line 59
    if-eqz v2, :cond_40

    .line 60
    .line 61
    if-eqz v7, :cond_40

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v14, 0x0

    .line 66
    :goto_41
    iput-boolean v14, v0, Lxa6;->i0:Z

    .line 67
    .line 68
    const v15, 0x5265c00

    .line 69
    .line 70
    .line 71
    if-eqz v14, :cond_4c

    .line 72
    .line 73
    if-nez v12, :cond_4c

    .line 74
    .line 75
    iput v15, v0, Lxa6;->W:I

    .line 76
    .line 77
    :cond_4c
    sget-object v14, Lxa6;->m0:[B

    .line 78
    .line 79
    const/16 v11, 0xb

    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    if-eqz v2, :cond_a7

    .line 83
    .line 84
    if-ltz v1, :cond_a3

    .line 85
    .line 86
    if-gt v1, v11, :cond_a3

    .line 87
    .line 88
    if-ltz v4, :cond_9f

    .line 89
    .line 90
    if-gt v4, v15, :cond_9f

    .line 91
    .line 92
    if-ltz v5, :cond_9f

    .line 93
    .line 94
    if-gt v5, v13, :cond_9f

    .line 95
    .line 96
    if-nez v3, :cond_65

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iput v4, v0, Lxa6;->j0:I

    .line 100
    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    if-lez v3, :cond_6a

    .line 103
    .line 104
    iput v13, v0, Lxa6;->j0:I

    .line 105
    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    neg-int v3, v3

    .line 108
    iput v3, v0, Lxa6;->Z:I

    .line 109
    .line 110
    if-lez v2, :cond_73

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    iput v3, v0, Lxa6;->j0:I

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    neg-int v2, v2

    .line 117
    iput v2, v0, Lxa6;->Y:I

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    iput v2, v0, Lxa6;->j0:I

    .line 121
    .line 122
    :goto_79
    iget v2, v0, Lxa6;->Z:I

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    if-gt v2, v3, :cond_9b

    .line 126
    .line 127
    :goto_7e
    iget v2, v0, Lxa6;->j0:I

    .line 128
    .line 129
    iget v3, v0, Lxa6;->Y:I

    .line 130
    .line 131
    if-ne v2, v13, :cond_8f

    .line 132
    .line 133
    const/4 v2, -0x5

    .line 134
    if-lt v3, v2, :cond_8b

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    if-gt v3, v1, :cond_8b

    .line 138
    .line 139
    goto :goto_a7

    .line 140
    :cond_8b
    invoke-static {}, Lxi4;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    const/4 v4, 0x1

    .line 145
    if-lt v3, v4, :cond_97

    .line 146
    .line 147
    aget-byte v1, v14, v1

    .line 148
    .line 149
    if-gt v3, v1, :cond_97

    .line 150
    .line 151
    goto :goto_a7

    .line 152
    :cond_97
    invoke-static {}, Lxi4;->d()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-static {}, Lxi4;->d()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-static {}, Lxi4;->d()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-static {}, Lxi4;->d()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    :goto_a7
    iget v1, v0, Lxa6;->Y:I

    .line 169
    .line 170
    if-eqz v1, :cond_af

    .line 171
    .line 172
    if-eqz v7, :cond_af

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v1, 0x0

    .line 177
    :goto_b0
    iput-boolean v1, v0, Lxa6;->i0:Z

    .line 178
    .line 179
    if-eqz v1, :cond_ba

    .line 180
    .line 181
    iget v1, v0, Lxa6;->W:I

    .line 182
    .line 183
    if-nez v1, :cond_ba

    .line 184
    .line 185
    iput v15, v0, Lxa6;->W:I

    .line 186
    .line 187
    :cond_ba
    if-eqz v7, :cond_110

    .line 188
    .line 189
    if-ltz v6, :cond_10c

    .line 190
    .line 191
    if-gt v6, v11, :cond_10c

    .line 192
    .line 193
    if-ltz v9, :cond_108

    .line 194
    .line 195
    if-gt v9, v15, :cond_108

    .line 196
    .line 197
    if-ltz v10, :cond_108

    .line 198
    .line 199
    if-gt v10, v13, :cond_108

    .line 200
    .line 201
    if-nez v8, :cond_ce

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    iput v4, v0, Lxa6;->k0:I

    .line 205
    .line 206
    goto :goto_e7

    .line 207
    :cond_ce
    if-lez v8, :cond_d3

    .line 208
    .line 209
    iput v13, v0, Lxa6;->k0:I

    .line 210
    .line 211
    goto :goto_e2

    .line 212
    :cond_d3
    neg-int v1, v8

    .line 213
    iput v1, v0, Lxa6;->f0:I

    .line 214
    .line 215
    if-lez v7, :cond_dc

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    iput v3, v0, Lxa6;->k0:I

    .line 219
    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    neg-int v1, v7

    .line 222
    iput v1, v0, Lxa6;->e0:I

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    iput v2, v0, Lxa6;->k0:I

    .line 226
    .line 227
    :goto_e2
    iget v1, v0, Lxa6;->f0:I

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    if-gt v1, v3, :cond_104

    .line 231
    .line 232
    :goto_e7
    iget v1, v0, Lxa6;->k0:I

    .line 233
    .line 234
    iget v2, v0, Lxa6;->e0:I

    .line 235
    .line 236
    if-ne v1, v13, :cond_f8

    .line 237
    .line 238
    const/4 v1, -0x5

    .line 239
    if-lt v2, v1, :cond_f4

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    if-gt v2, v1, :cond_f4

    .line 243
    .line 244
    goto :goto_110

    .line 245
    :cond_f4
    invoke-static {}, Lxi4;->d()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    const/4 v4, 0x1

    .line 250
    if-lt v2, v4, :cond_100

    .line 251
    .line 252
    aget-byte v1, v14, v6

    .line 253
    .line 254
    if-gt v2, v1, :cond_100

    .line 255
    .line 256
    goto :goto_110

    .line 257
    :cond_100
    invoke-static {}, Lxi4;->d()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    invoke-static {}, Lxi4;->d()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_108
    invoke-static {}, Lxi4;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    invoke-static {}, Lxi4;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    :goto_110
    if-eqz v12, :cond_113

    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    invoke-static {}, Lxi4;->d()V

    .line 277
    .line 278
    .line 279
    return-void
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

.method public final isFrozen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxa6;->l0:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleTimeZone: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk47;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
