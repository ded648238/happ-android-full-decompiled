.class public final Lw06;
.super Lcj1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh93;
.implements Le36;
.implements Lnr0;


# instance fields
.field public p0:Ldd;

.field public q0:Lrz1;

.field public final r0:Lfv7;

.field public final s0:Lo06;

.field public final t0:Ls31;

.field public final u0:Lb16;

.field public final v0:Lt06;

.field public final w0:Lwu0;

.field public x0:Lrd;

.field public y0:Lu06;

.field public z0:Ldb1;


# direct methods
.method public constructor <init>(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V
    .registers 18

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/a;->c:Lvy5;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lcj1;-><init>(Lj72;ZLp84;Lel4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw06;->p0:Ldd;

    .line 9
    .line 10
    iput-object p2, p0, Lw06;->q0:Lrz1;

    .line 11
    .line 12
    new-instance v6, Lfv7;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lfv7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lw06;->r0:Lfv7;

    .line 20
    .line 21
    new-instance v0, Lo06;

    .line 22
    .line 23
    invoke-direct {v0}, Ld64;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v9, v0, Lo06;->e0:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lw06;->s0:Lo06;

    .line 32
    .line 33
    new-instance v0, Ls31;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/foundation/gestures/a;->f:Lq06;

    .line 36
    .line 37
    new-instance v2, Lov4;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lov4;-><init>(Lz61;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lg21;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lg21;-><init>(Lzz1;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ls31;-><init>(Lg21;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lw06;->t0:Ls31;

    .line 51
    .line 52
    iget-object v2, p0, Lw06;->p0:Ldd;

    .line 53
    .line 54
    iget-object v1, p0, Lw06;->q0:Lrz1;

    .line 55
    .line 56
    if-nez v1, :cond_3b

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v3, v1

    .line 61
    :goto_3c
    new-instance v0, Lb16;

    .line 62
    .line 63
    new-instance v8, Lbv3;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {v8, v1, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, p0

    .line 71
    move-object v4, p4

    .line 72
    move-object v1, p5

    .line 73
    move/from16 v5, p7

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Lb16;-><init>(Lx06;Ldd;Lrz1;Lel4;ZLfv7;Lw06;Lbv3;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lw06;->u0:Lb16;

    .line 79
    .line 80
    new-instance v1, Lt06;

    .line 81
    .line 82
    invoke-direct {v1, v0, v9}, Lt06;-><init>(Lb16;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lw06;->v0:Lt06;

    .line 86
    .line 87
    new-instance v2, Lwu0;

    .line 88
    .line 89
    invoke-direct {v2, p4, v0, v5}, Lwu0;-><init>(Lel4;Lb16;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lh61;->I0(Lg61;)Lg61;

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lw06;->w0:Lwu0;

    .line 96
    .line 97
    new-instance v0, Lcb4;

    .line 98
    .line 99
    invoke-direct {v0, v1, v6}, Lcb4;-><init>(Lxa4;Lfv7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lr22;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v0, v3, v4, v1}, Lr22;-><init>(ILu72;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lo40;

    .line 117
    .line 118
    invoke-direct {v0}, Ld64;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lo40;->e0:Lwu0;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lt22;

    .line 127
    .line 128
    new-instance v1, Ls15;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v1, v2, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ld64;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lt22;->e0:Ls15;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 141
    .line 142
    .line 143
    return-void
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


# virtual methods
.method public final synthetic D()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final P0(Lbj1;Lbj1;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lw06;->u0:Lb16;

    .line 6
    .line 7
    invoke-direct {v0, p1, v3, v1, v2}, Lyb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx94;->R:Lx94;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0, p2}, Lb16;->f(Lx94;Lu72;Law0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 17
    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lbh7;->a:Lbh7;

    .line 22
    .line 23
    return-object p1
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
.end method

.method public final Q0(J)V
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final R0(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lw06;->r0:Lfv7;

    .line 2
    .line 3
    iget-object v0, v0, Lfv7;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg72;

    .line 6
    .line 7
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbx0;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    new-instance v1, Lu06;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lu06;-><init>(Lw06;JLyv0;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v5, v5, v1, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final S0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lw06;->u0:Lb16;

    .line 2
    .line 3
    iget-object v1, v0, Lb16;->a:Lx06;

    .line 4
    .line 5
    invoke-interface {v1}, Lx06;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5d

    .line 10
    .line 11
    iget-object v0, v0, Lb16;->b:Ldd;

    .line 12
    .line 13
    if-eqz v0, :cond_5b

    .line 14
    .line 15
    iget-object v0, v0, Ldd;->c:Lzl1;

    .line 16
    .line 17
    iget-object v1, v0, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_20

    .line 27
    .line 28
    invoke-static {v1}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_5d

    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_32

    .line 45
    .line 46
    invoke-static {v1}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_5d

    .line 55
    .line 56
    :cond_37
    iget-object v1, v0, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_49

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_44

    .line 63
    .line 64
    invoke-static {v1}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_5d

    .line 73
    .line 74
    :cond_49
    iget-object v0, v0, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_5b

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_56

    .line 81
    .line 82
    invoke-static {v0}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    :goto_57
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_5d
    const/4 v0, 0x1

    .line 95
    return v0
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
.end method

.method public final U0(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V
    .registers 18

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, Lcj1;->i0:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_14

    .line 10
    .line 11
    iget-object v4, p0, Lw06;->v0:Lt06;

    .line 12
    .line 13
    iput-boolean v2, v4, Lt06;->R:Z

    .line 14
    .line 15
    iget-object v4, p0, Lw06;->s0:Lo06;

    .line 16
    .line 17
    iput-boolean v2, v4, Lo06;->e0:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v7, 0x0

    .line 22
    :goto_15
    if-nez p2, :cond_1a

    .line 23
    .line 24
    iget-object v4, p0, Lw06;->t0:Ls31;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p2

    .line 28
    :goto_1b
    iget-object v8, p0, Lw06;->u0:Lb16;

    .line 29
    .line 30
    iget-object v9, v8, Lb16;->a:Lx06;

    .line 31
    .line 32
    invoke-static {v9, p5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_28

    .line 37
    .line 38
    iput-object p5, v8, Lb16;->a:Lx06;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :cond_28
    iput-object p1, v8, Lb16;->b:Ldd;

    .line 42
    .line 43
    iget-object v1, v8, Lb16;->d:Lel4;

    .line 44
    .line 45
    if-eq v1, p4, :cond_31

    .line 46
    .line 47
    iput-object p4, v8, Lb16;->d:Lel4;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_31
    iget-boolean v1, v8, Lb16;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_38

    .line 53
    .line 54
    iput-boolean v3, v8, Lb16;->e:Z

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v6

    .line 58
    :goto_39
    iput-object v4, v8, Lb16;->c:Lrz1;

    .line 59
    .line 60
    iget-object v1, p0, Lw06;->r0:Lfv7;

    .line 61
    .line 62
    iput-object v1, v8, Lb16;->f:Lfv7;

    .line 63
    .line 64
    iget-object v1, p0, Lw06;->w0:Lwu0;

    .line 65
    .line 66
    iput-object p4, v1, Lwu0;->e0:Lel4;

    .line 67
    .line 68
    iput-boolean v3, v1, Lwu0;->g0:Z

    .line 69
    .line 70
    iput-object p1, p0, Lw06;->p0:Ldd;

    .line 71
    .line 72
    iput-object p2, p0, Lw06;->q0:Lrz1;

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/foundation/gestures/a;->c:Lvy5;

    .line 75
    .line 76
    iget-object p1, v8, Lb16;->d:Lel4;

    .line 77
    .line 78
    sget-object p2, Lel4;->Q:Lel4;

    .line 79
    .line 80
    if-ne p1, p2, :cond_55

    .line 81
    .line 82
    :goto_51
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move-object v3, p3

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    sget-object p2, Lel4;->R:Lel4;

    .line 87
    .line 88
    goto :goto_51

    .line 89
    :goto_58
    invoke-virtual/range {v0 .. v5}, Lcj1;->T0(Lj72;ZLp84;Lel4;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_65

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lw06;->x0:Lrd;

    .line 96
    .line 97
    iput-object p1, p0, Lw06;->y0:Lu06;

    .line 98
    .line 99
    invoke-static {p0}, Lqt2;->J(Le36;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
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

.method public final synthetic f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final g(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final t(Lqw4;Lrw4;J)V
    .registers 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lqw4;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_2b

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lww4;

    .line 22
    .line 23
    iget-object v5, v2, Lcj1;->h0:Lj72;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_28

    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, Lcj1;->t(Lqw4;Lrw4;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    :goto_2b
    iget-boolean v0, v2, Lcj1;->i0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_178

    .line 47
    .line 48
    sget-object v0, Lrw4;->Q:Lrw4;

    .line 49
    .line 50
    const/4 v11, 0x6

    .line 51
    if-ne v9, v0, :cond_87

    .line 52
    .line 53
    iget v0, v8, Lqw4;->d:I

    .line 54
    .line 55
    if-ne v0, v11, :cond_87

    .line 56
    .line 57
    iget-object v0, v2, Lw06;->z0:Ldb1;

    .line 58
    .line 59
    if-nez v0, :cond_6b

    .line 60
    .line 61
    new-instance v12, Ldb1;

    .line 62
    .line 63
    new-instance v13, Lrb2;

    .line 64
    .line 65
    invoke-static {v2}, Le21;->G(Lg61;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v13, v1, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lhp0;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v1, 0x2

    .line 86
    const-class v3, Lw06;

    .line 87
    .line 88
    const-string v4, "onWheelScrollStopped"

    .line 89
    .line 90
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 100
    .line 101
    iget-object v3, v2, Lw06;->u0:Lb16;

    .line 102
    .line 103
    invoke-direct {v12, v3, v13, v0, v1}, Ldb1;-><init>(Lb16;Lrb2;Lhp0;Lz61;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v2, Lw06;->z0:Ldb1;

    .line 107
    .line 108
    :cond_6b
    iget-object v0, v2, Lw06;->z0:Ldb1;

    .line 109
    .line 110
    if-eqz v0, :cond_87

    .line 111
    .line 112
    invoke-virtual {v2}, Ld64;->u0()Lbx0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v0, Ldb1;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lng6;

    .line 119
    .line 120
    if-nez v3, :cond_87

    .line 121
    .line 122
    new-instance v3, Lvu3;

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v3, v0, v5, v4}, Lvu3;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v1, v5, v5, v3, v4}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Ldb1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_87
    iget-object v0, v2, Lw06;->z0:Ldb1;

    .line 137
    .line 138
    if-eqz v0, :cond_178

    .line 139
    .line 140
    sget-object v1, Lrw4;->R:Lrw4;

    .line 141
    .line 142
    if-ne v9, v1, :cond_178

    .line 143
    .line 144
    iget v1, v8, Lqw4;->d:I

    .line 145
    .line 146
    iget-object v3, v8, Lqw4;->a:Ljava/util/List;

    .line 147
    .line 148
    if-ne v1, v11, :cond_178

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9a
    if-ge v4, v1, :cond_ad

    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lww4;

    .line 162
    .line 163
    invoke-virtual {v5}, Lww4;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_178

    .line 170
    .line 171
    :cond_aa
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_9a

    .line 174
    :cond_ad
    iget-object v1, v0, Ldb1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lrb2;

    .line 177
    .line 178
    iget-object v4, v0, Ldb1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lz61;

    .line 181
    .line 182
    iget-object v1, v1, Lrb2;->R:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 185
    .line 186
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/high16 v6, 0x42800000    # 64.0f

    .line 189
    .line 190
    const/16 v7, 0x1a

    .line 191
    .line 192
    if-le v5, v7, :cond_c6

    .line 193
    .line 194
    invoke-static {v1}, Ltr2;->q(Landroid/view/ViewConfiguration;)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-interface {v4, v6}, Lz61;->U(F)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    :goto_ca
    neg-float v8, v8

    .line 204
    if-le v5, v7, :cond_d2

    .line 205
    .line 206
    invoke-static {v1}, Ltr2;->n(Landroid/view/ViewConfiguration;)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-interface {v4, v6}, Lz61;->U(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_d6
    neg-float v1, v1

    .line 216
    new-instance v4, Lwg4;

    .line 217
    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    invoke-direct {v4, v5, v6}, Lwg4;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_e3
    iget-wide v11, v4, Lwg4;->a:J

    .line 229
    .line 230
    if-ge v6, v5, :cond_fb

    .line 231
    .line 232
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lww4;

    .line 237
    .line 238
    iget-wide v13, v4, Lww4;->j:J

    .line 239
    .line 240
    invoke-static {v11, v12, v13, v14}, Lwg4;->g(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    new-instance v4, Lwg4;

    .line 245
    .line 246
    invoke-direct {v4, v11, v12}, Lwg4;-><init>(J)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_e3

    .line 252
    :cond_fb
    const/16 v4, 0x20

    .line 253
    .line 254
    shr-long v5, v11, v4

    .line 255
    .line 256
    long-to-int v6, v5

    .line 257
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    mul-float v5, v5, v1

    .line 262
    .line 263
    const-wide v6, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v11, v6

    .line 269
    long-to-int v1, v11

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    mul-float v1, v1, v8

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    int-to-long v8, v5

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-long v11, v1

    .line 286
    shl-long v4, v8, v4

    .line 287
    .line 288
    and-long/2addr v6, v11

    .line 289
    or-long v12, v4, v6

    .line 290
    .line 291
    iget-object v1, v0, Ldb1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lb16;

    .line 294
    .line 295
    invoke-virtual {v1, v12, v13}, Lb16;->e(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-virtual {v1, v4, v5}, Lb16;->g(J)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v5, 0x0

    .line 304
    cmpg-float v6, v4, v5

    .line 305
    .line 306
    if-nez v6, :cond_135

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    goto :goto_144

    .line 310
    :cond_135
    cmpl-float v4, v4, v5

    .line 311
    .line 312
    iget-object v1, v1, Lb16;->a:Lx06;

    .line 313
    .line 314
    if-lez v4, :cond_140

    .line 315
    .line 316
    invoke-interface {v1}, Lx06;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_144

    .line 321
    :cond_140
    invoke-interface {v1}, Lx06;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_144
    if-eqz v1, :cond_162

    .line 326
    .line 327
    iget-object v0, v0, Ldb1;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lo50;

    .line 330
    .line 331
    new-instance v11, Lm74;

    .line 332
    .line 333
    invoke-static {v3}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lww4;

    .line 338
    .line 339
    iget-wide v14, v1, Lww4;->b:J

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    invoke-direct/range {v11 .. v16}, Lm74;-><init>(JJZ)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v11}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    instance-of v0, v0, Lyg0;

    .line 351
    .line 352
    xor-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    goto :goto_164

    .line 355
    :cond_162
    iget-boolean v0, v0, Ldb1;->a:Z

    .line 356
    .line 357
    :goto_164
    if-eqz v0, :cond_178

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_16a
    if-ge v10, v0, :cond_178

    .line 364
    .line 365
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lww4;

    .line 370
    .line 371
    invoke-virtual {v1}, Lww4;->a()V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    goto :goto_16a

    .line 377
    :cond_178
    :goto_178
    return-void
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
.end method

.method public final v(Lb36;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcj1;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-object v0, p0, Lw06;->x0:Lrd;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lw06;->y0:Lu06;

    .line 11
    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    :cond_d
    new-instance v0, Lrd;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw06;->x0:Lrd;

    .line 22
    .line 23
    new-instance v0, Lu06;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lu06;-><init>(Lw06;Lyv0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw06;->y0:Lu06;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lw06;->x0:Lrd;

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    sget-object v2, Lm36;->a:[Lp83;

    .line 35
    .line 36
    sget-object v2, La36;->d:Ln36;

    .line 37
    .line 38
    new-instance v3, Lf3;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lw06;->y0:Lu06;

    .line 47
    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    sget-object v1, Lm36;->a:[Lp83;

    .line 51
    .line 52
    sget-object v1, La36;->e:Ln36;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
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

.method public final v0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final y(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcj1;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a2

    .line 5
    .line 6
    invoke-static {p1}, Lf93;->I(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lb93;->n:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lb93;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lzd7;->e(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lb93;->m:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lb93;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a2

    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, Lf93;->K(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_a2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a2

    .line 46
    .line 47
    iget-object v0, p0, Lw06;->u0:Lb16;

    .line 48
    .line 49
    iget-object v0, v0, Lb16;->d:Lel4;

    .line 50
    .line 51
    sget-object v2, Lel4;->Q:Lel4;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lw06;->w0:Lwu0;

    .line 66
    .line 67
    if-eqz v1, :cond_6b

    .line 68
    .line 69
    iget-wide v6, v6, Lwu0;->l0:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lzd7;->e(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lb93;->m:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Lb93;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5a

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_5c
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_69
    move-wide v6, v0

    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    iget-wide v6, v6, Lwu0;->l0:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lzd7;->e(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Lb93;->m:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lb93;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_81

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_69

    .line 146
    :goto_91
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lu06;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lu06;-><init>(Lw06;JLyv0;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {p1, v8, v8, v4, v0}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_a2
    return v1
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
.end method

.method public final y0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 11
    .line 12
    iget-object v1, p0, Lw06;->t0:Ls31;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lov4;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lov4;-><init>(Lz61;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lg21;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lg21;-><init>(Lzz1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Ls31;->a:Lg21;

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lw06;->z0:Ldb1;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 38
    .line 39
    iput-object v1, v0, Ldb1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_28
    return-void
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

.method public final z0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcj1;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 14
    .line 15
    iget-object v1, p0, Lw06;->t0:Ls31;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lov4;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lov4;-><init>(Lz61;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lg21;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lg21;-><init>(Lzz1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Ls31;->a:Lg21;

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lw06;->z0:Ldb1;

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 41
    .line 42
    iput-object v1, v0, Ldb1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2b
    return-void
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
