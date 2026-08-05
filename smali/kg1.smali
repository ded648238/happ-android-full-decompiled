.class public final Lkg1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[B

.field public final c:Ljava/util/List;

.field public final d:Lvv0;

.field public final e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

.field public final f:Llf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg1;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lpk7;->a:Lpk7;

    .line 7
    .line 8
    const-string v0, "c33b18ca2035aa44330a757316ab0f92aa18572a284543af2388950e62fadb4f"

    .line 9
    .line 10
    invoke-static {v0}, Lpk7;->t(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkg1;->b:[B

    .line 15
    .line 16
    const-string v0, "ads.pullse.org"

    .line 17
    .line 18
    const-string v1, "cloud.itine.org"

    .line 19
    .line 20
    const-string v2, "t.polend.org"

    .line 21
    .line 22
    const-string v3, "t.pullse.org"

    .line 23
    .line 24
    const-string v4, "t.itine.org"

    .line 25
    .line 26
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkg1;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lew0;->f()Lhs6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lpe1;->a:Lq41;

    .line 41
    .line 42
    sget-object v2, Lc41;->S:Lc41;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ll73;->G(Lsw0;)Lvv0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lkg1;->d:Lvv0;

    .line 53
    .line 54
    sget-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 55
    .line 56
    iput-object v1, p0, Lkg1;->e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 57
    .line 58
    new-instance v1, Llf1;

    .line 59
    .line 60
    new-instance v2, Lr91;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, v3, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, v0, v2}, Llf1;-><init>(Landroid/content/Context;Ljava/util/List;Lr91;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lkg1;->f:Llf1;

    .line 70
    .line 71
    return-void
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
.end method

.method public static synthetic d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p2, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p3, 0x1

    .line 14
    :goto_d
    invoke-virtual {p0, p1, p2, p3}, Lkg1;->c(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Z)Ljava/lang/Object;

    .line 15
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
.end method


# virtual methods
.method public final a(Lsu/happ/proxyutility/dto/SubscriptionItem;Law0;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "ERROR Info Code:"

    .line 8
    .line 9
    const-string v4, "total: "

    .line 10
    .line 11
    const-string v5, "Info Code:"

    .line 12
    .line 13
    instance-of v6, v0, Leg1;

    .line 14
    .line 15
    if-eqz v6, :cond_1f

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Leg1;

    .line 19
    .line 20
    iget v7, v6, Leg1;->X:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_1f

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Leg1;->X:I

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v6, Leg1;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Leg1;-><init>(Lkg1;Law0;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, v6, Leg1;->V:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Leg1;->X:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_44

    .line 44
    .line 45
    if-ne v7, v8, :cond_3e

    .line 46
    .line 47
    iget-object v7, v6, Leg1;->U:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v6, Leg1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 50
    .line 51
    :try_start_32
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3b

    .line 52
    .line 53
    .line 54
    move-object/from16 v24, v6

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    move-object/from16 v0, v24

    .line 58
    .line 59
    goto :goto_ac

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_1d9

    .line 62
    .line 63
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_44
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    sget-object v0, Lpk7;->a:Lpk7;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lpk7;->s(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v22
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_1ee

    .line 91
    if-eqz v22, :cond_1f4

    .line 92
    .line 93
    :try_start_5c
    invoke-static {}, Lpk7;->f()Lsu/happ/proxyutility/dto/AppVersion;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, v1, Lkg1;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v7}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v10, v7, Lz97;->Q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lsu/happ/proxyutility/dto/HWID;

    .line 106
    .line 107
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    iget-object v10, v7, Lz97;->R:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lsu/happ/proxyutility/dto/VersionOS;

    .line 114
    .line 115
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v7, v7, Lz97;->S:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 122
    .line 123
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    sget-object v11, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Android:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 128
    .line 129
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->a()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->b()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->c()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sget-object v15, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->Install:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 142
    .line 143
    new-instance v10, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v10 .. v23}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;-><init>(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;IIILsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v7, v20

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    iput-object v0, v6, Leg1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 159
    .line 160
    iput-object v7, v6, Leg1;->U:Ljava/lang/String;

    .line 161
    .line 162
    iput v8, v6, Leg1;->X:I

    .line 163
    .line 164
    invoke-virtual {v1, v10, v6}, Lkg1;->e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Law0;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_a7
    .catchall {:try_start_5c .. :try_end_a7} :catchall_3b

    .line 168
    sget-object v8, Lcx0;->Q:Lcx0;

    .line 169
    .line 170
    if-ne v6, v8, :cond_ac

    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_ac
    :goto_ac
    :try_start_ac
    check-cast v6, Ltn4;

    .line 174
    .line 175
    iget-object v8, v6, Ltn4;->Q:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Integer;
    :try_end_b2
    .catchall {:try_start_ac .. :try_end_b2} :catchall_3b

    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    const-string v11, " subscription "

    .line 181
    .line 182
    if-nez v8, :cond_1b0

    .line 183
    .line 184
    :try_start_b7
    iget-object v6, v6, Ltn4;->R:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, [B

    .line 187
    .line 188
    if-eqz v6, :cond_18b

    .line 189
    .line 190
    new-instance v8, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v12, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-direct {v8, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lgp;->a:Lc13;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v12, Lzf1;->Companion:Lyf1;

    .line 203
    .line 204
    invoke-virtual {v12}, Lyf1;->serializer()Lq83;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lq83;

    .line 209
    .line 210
    invoke-virtual {v6, v12, v8}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lzf1;

    .line 215
    .line 216
    iget-object v12, v12, Lzf1;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    sget-object v13, Lcg1;->Companion:Lbg1;

    .line 219
    .line 220
    invoke-virtual {v13}, Lbg1;->serializer()Lq83;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lq83;

    .line 225
    .line 226
    invoke-virtual {v6, v13, v8}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcg1;

    .line 231
    .line 232
    iget-object v6, v6, Lcg1;->a:Ljava/lang/Integer;

    .line 233
    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v14, Ljava/util/Date;

    .line 240
    .line 241
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v15, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " check install tt-state: success responseCode:"

    .line 263
    .line 264
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_13c

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v11, 0xc8

    .line 287
    .line 288
    if-gt v11, v0, :cond_126

    .line 289
    .line 290
    const/16 v11, 0x12c

    .line 291
    .line 292
    if-ge v0, v11, :cond_126

    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move-object v6, v9

    .line 296
    :goto_127
    if-eqz v6, :cond_13c

    .line 297
    .line 298
    sget-object v0, Ldf2;->b:Lcom/google/gson/a;

    .line 299
    .line 300
    const-class v6, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v11, Ldd7;

    .line 306
    .line 307
    invoke-direct {v11, v6}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8, v11}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v0, v9

    .line 318
    :goto_13d
    if-eqz v0, :cond_16d

    .line 319
    .line 320
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v12, :cond_156

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    new-instance v8, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move-object v5, v9

    .line 344
    :goto_157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_17c

    .line 366
    :cond_16d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :goto_17c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v1, v2, v9, v10}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 389
    .line 390
    sget-object v3, Lsu/happ/proxyutility/dto/enums/TypeCheck;->DNSTT:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 391
    .line 392
    invoke-direct {v2, v7, v0, v3}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1e6

    .line 396
    :cond_18b
    new-instance v2, Ljava/util/Date;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, " check install tt-state: failure data:null"

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0, v9, v10}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 429
    .line 430
    .line 431
    :goto_1ae
    move-object v2, v9

    .line 432
    goto :goto_1e6

    .line 433
    :cond_1b0
    new-instance v2, Ljava/util/Date;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v3, v6, Ltn4;->Q:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, " check install tt-state: failure error:"

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v1, v0, v9, v10}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V
    :try_end_1d8
    .catchall {:try_start_b7 .. :try_end_1d8} :catchall_3b

    .line 471
    .line 472
    .line 473
    goto :goto_1ae

    .line 474
    :goto_1d9
    :try_start_1d9
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 475
    .line 476
    if-nez v2, :cond_1f2

    .line 477
    .line 478
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 479
    .line 480
    if-nez v2, :cond_1f2

    .line 481
    .line 482
    new-instance v2, Lon5;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_1e6
    .catchall {:try_start_1d9 .. :try_end_1e6} :catchall_1f0

    .line 485
    .line 486
    .line 487
    :goto_1e6
    :try_start_1e6
    instance-of v0, v2, Lon5;

    .line 488
    .line 489
    if-eqz v0, :cond_1eb

    .line 490
    .line 491
    move-object v2, v9

    .line 492
    :cond_1eb
    check-cast v2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;
    :try_end_1ed
    .catchall {:try_start_1e6 .. :try_end_1ed} :catchall_1ee

    .line 493
    .line 494
    goto :goto_203

    .line 495
    :catchall_1ee
    move-exception v0

    .line 496
    goto :goto_1f6

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    :try_start_1f2
    throw v0
    :try_end_1f3
    .catchall {:try_start_1f2 .. :try_end_1f3} :catchall_1f0

    .line 500
    :goto_1f3
    :try_start_1f3
    throw v0
    :try_end_1f4
    .catchall {:try_start_1f3 .. :try_end_1f4} :catchall_1ee

    .line 501
    :cond_1f4
    move-object v2, v9

    .line 502
    goto :goto_203

    .line 503
    :goto_1f6
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 504
    .line 505
    if-nez v2, :cond_20a

    .line 506
    .line 507
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 508
    .line 509
    if-nez v2, :cond_20a

    .line 510
    .line 511
    new-instance v2, Lon5;

    .line 512
    .line 513
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_203
    instance-of v0, v2, Lon5;

    .line 517
    .line 518
    if-eqz v0, :cond_208

    .line 519
    .line 520
    goto :goto_209

    .line 521
    :cond_208
    move-object v9, v2

    .line 522
    :goto_209
    return-object v9

    .line 523
    :cond_20a
    throw v0
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
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
.end method

.method public final b(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    iget-object v3, v1, Lkg1;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "ERROR Info Code:"

    .line 10
    .line 11
    const-string v5, "total: "

    .line 12
    .line 13
    const-string v6, "Info Code:"

    .line 14
    .line 15
    instance-of v7, v0, Lfg1;

    .line 16
    .line 17
    if-eqz v7, :cond_21

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lfg1;

    .line 21
    .line 22
    iget v8, v7, Lfg1;->X:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_21

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lfg1;->X:I

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v7, Lfg1;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Lfg1;-><init>(Lkg1;Law0;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, v7, Lfg1;->V:Ljava/lang/Object;

    .line 40
    .line 41
    iget v8, v7, Lfg1;->X:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v8, :cond_48

    .line 46
    .line 47
    if-ne v8, v9, :cond_42

    .line 48
    .line 49
    iget-object v3, v7, Lfg1;->U:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v7, Lfg1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 52
    .line 53
    :try_start_34
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3e

    .line 54
    .line 55
    .line 56
    move-object/from16 v25, v7

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    move-object/from16 v0, v25

    .line 60
    .line 61
    goto/16 :goto_df

    .line 62
    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object v4, v10

    .line 65
    goto/16 :goto_215

    .line 66
    .line 67
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_48
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    sget-object v0, Lpk7;->a:Lpk7;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lpk7;->s(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    if-nez p2, :cond_61

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v0, p2

    .line 99
    .line 100
    :goto_63
    if-eqz v0, :cond_213

    .line 101
    .line 102
    invoke-static {}, Lpk7;->f()Lsu/happ/proxyutility/dto/AppVersion;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v3}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v11, Lz97;->Q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lsu/happ/proxyutility/dto/HWID;

    .line 113
    .line 114
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    iget-object v12, v11, Lz97;->R:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lsu/happ/proxyutility/dto/VersionOS;

    .line 121
    .line 122
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    iget-object v11, v11, Lz97;->S:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 129
    .line 130
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-static {v3}, Ltr2;->r(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8f

    .line 139
    .line 140
    sget-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->AndroidTV:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 141
    .line 142
    :goto_8d
    move-object v12, v3

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    sget-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Android:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 145
    .line 146
    goto :goto_8d

    .line 147
    :goto_92
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/AppVersion;->a()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/AppVersion;->b()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/AppVersion;->c()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sget-object v16, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->Provider:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_a4
    .catchall {:try_start_4b .. :try_end_a4} :catchall_3e

    .line 165
    if-eqz v3, :cond_bd

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_bd

    .line 172
    .line 173
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    new-instance v3, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    goto :goto_bf

    .line 185
    :goto_b8
    const/4 v4, 0x0

    .line 186
    goto/16 :goto_215

    .line 187
    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_b8

    .line 190
    :cond_bd
    const/16 v17, 0x0

    .line 191
    .line 192
    :goto_bf
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    new-instance v11, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    invoke-direct/range {v11 .. v24}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;-><init>(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;IIILsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, v21

    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    iput-object v0, v7, Lfg1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 210
    .line 211
    iput-object v3, v7, Lfg1;->U:Ljava/lang/String;

    .line 212
    .line 213
    iput v9, v7, Lfg1;->X:I

    .line 214
    .line 215
    invoke-virtual {v1, v11, v7}, Lkg1;->e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Law0;)Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v7
    :try_end_da
    .catchall {:try_start_a6 .. :try_end_da} :catchall_bb

    .line 219
    sget-object v8, Lcx0;->Q:Lcx0;

    .line 220
    .line 221
    if-ne v7, v8, :cond_df

    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_df
    :goto_df
    :try_start_df
    check-cast v7, Ltn4;

    .line 225
    .line 226
    iget-object v8, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Ljava/lang/Integer;
    :try_end_e5
    .catchall {:try_start_df .. :try_end_e5} :catchall_bb

    .line 229
    .line 230
    const/4 v9, 0x2

    .line 231
    const-string v10, " subscription "

    .line 232
    .line 233
    if-nez v8, :cond_1e6

    .line 234
    .line 235
    :try_start_ea
    iget-object v7, v7, Ltn4;->R:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, [B

    .line 238
    .line 239
    if-eqz v7, :cond_1c0

    .line 240
    .line 241
    new-instance v8, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v11, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-direct {v8, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Lgp;->a:Lc13;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v11, Lzf1;->Companion:Lyf1;

    .line 254
    .line 255
    invoke-virtual {v11}, Lyf1;->serializer()Lq83;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lq83;

    .line 260
    .line 261
    invoke-virtual {v7, v11, v8}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lzf1;

    .line 266
    .line 267
    iget-object v11, v11, Lzf1;->a:Ljava/lang/Integer;

    .line 268
    .line 269
    sget-object v12, Lcg1;->Companion:Lbg1;

    .line 270
    .line 271
    invoke-virtual {v12}, Lbg1;->serializer()Lq83;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lq83;

    .line 276
    .line 277
    invoke-virtual {v7, v12, v8}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcg1;

    .line 282
    .line 283
    iget-object v7, v7, Lcg1;->a:Ljava/lang/Integer;

    .line 284
    .line 285
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v13, Ljava/util/Date;

    .line 291
    .line 292
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v14, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " check provider tt-state: success responseCode:"

    .line 314
    .line 315
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    if-eqz v7, :cond_16f

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/16 v10, 0xc8

    .line 338
    .line 339
    if-gt v10, v0, :cond_159

    .line 340
    .line 341
    const/16 v10, 0x12c

    .line 342
    .line 343
    if-ge v0, v10, :cond_159

    .line 344
    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v7, 0x0

    .line 347
    :goto_15a
    if-eqz v7, :cond_16f

    .line 348
    .line 349
    sget-object v0, Ldf2;->b:Lcom/google/gson/a;

    .line 350
    .line 351
    const-class v7, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v10, Ldd7;

    .line 357
    .line 358
    invoke-direct {v10, v7}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v8, v10}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 366
    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    const/4 v0, 0x0

    .line 369
    :goto_170
    if-eqz v0, :cond_1a0

    .line 370
    .line 371
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;->a()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v11, :cond_189

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    const/4 v6, 0x0

    .line 395
    :goto_18a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    goto :goto_1af

    .line 417
    :cond_1a0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :goto_1af
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-static {v1, v2, v4, v9}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 441
    .line 442
    sget-object v4, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 443
    .line 444
    invoke-direct {v2, v3, v0, v4}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    .line 445
    .line 446
    .line 447
    :goto_1be
    const/4 v4, 0x0

    .line 448
    goto :goto_222

    .line 449
    :cond_1c0
    new-instance v2, Ljava/util/Date;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, " check provider tt-state: failure data:null"

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v1, v0, v4, v9}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    goto :goto_1be

    .line 487
    :cond_1e6
    new-instance v2, Ljava/util/Date;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v3, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, " check provider tt-state: failure error:"

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_20b
    .catchall {:try_start_ea .. :try_end_20b} :catchall_bb

    .line 524
    const/4 v4, 0x0

    .line 525
    :try_start_20c
    invoke-static {v1, v0, v4, v9}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V
    :try_end_20f
    .catchall {:try_start_20c .. :try_end_20f} :catchall_211

    .line 526
    .line 527
    .line 528
    :goto_20f
    move-object v2, v4

    .line 529
    goto :goto_222

    .line 530
    :catchall_211
    move-exception v0

    .line 531
    goto :goto_215

    .line 532
    :cond_213
    move-object v4, v10

    .line 533
    goto :goto_20f

    .line 534
    :goto_215
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 535
    .line 536
    if-nez v2, :cond_22a

    .line 537
    .line 538
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 539
    .line 540
    if-nez v2, :cond_22a

    .line 541
    .line 542
    new-instance v2, Lon5;

    .line 543
    .line 544
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_222
    instance-of v0, v2, Lon5;

    .line 548
    .line 549
    if-eqz v0, :cond_228

    .line 550
    .line 551
    move-object v10, v4

    .line 552
    goto :goto_229

    .line 553
    :cond_228
    move-object v10, v2

    .line 554
    :goto_229
    return-object v10

    .line 555
    :cond_22a
    throw v0
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
.end method

.method public final c(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p3, :cond_18

    .line 3
    .line 4
    :try_start_3
    sget-object p3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lu00;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lxp3;->h(Lj72;)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_3e

    .line 25
    :cond_18
    :goto_18
    sget-object p1, Lpk7;->a:Lpk7;

    .line 26
    .line 27
    invoke-static {}, Lpk7;->v()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3b

    .line 32
    .line 33
    iget-object p1, p0, Lkg1;->e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 34
    .line 35
    sget-object p3, Ldg1;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, p3, p1

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eq p1, p3, :cond_3b

    .line 45
    .line 46
    if-eq p1, p2, :cond_3b

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    if-ne p1, p2, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance p1, Lio0;

    .line 53
    .line 54
    const/16 p2, 0xb

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lio0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Lbh7;->a:Lbh7;
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_16

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_3e
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 64
    .line 65
    if-nez p2, :cond_4c

    .line 66
    .line 67
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez p2, :cond_4c

    .line 70
    .line 71
    new-instance p2, Lon5;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4c
    throw p1
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
.end method

.method public final e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Law0;)Ljava/io/Serializable;
    .registers 7

    .line 1
    instance-of v0, p2, Lgg1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgg1;

    .line 7
    .line 8
    iget v1, v0, Lgg1;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgg1;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgg1;-><init>(Lkg1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgg1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgg1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v2, :cond_28

    .line 34
    .line 35
    :try_start_22
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_48

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object p2, p0, Lkg1;->d:Lvv0;

    .line 51
    .line 52
    new-instance v1, Lig1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v3}, Lig1;-><init>(Lkg1;Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Lyv0;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p2, v3, v1, p1}, Lwj0;->p(Lbx0;Lsw0;Lu72;I)Lx51;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, v0, Lgg1;->V:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lty2;->t(Lyv0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_26

    .line 68
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 69
    .line 70
    if-ne p2, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    check-cast p2, Ltn4;
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_26

    .line 74
    .line 75
    goto :goto_58

    .line 76
    :goto_4b
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 77
    .line 78
    if-nez p2, :cond_6a

    .line 79
    .line 80
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    if-nez p2, :cond_6a

    .line 83
    .line 84
    new-instance p2, Lon5;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    new-instance p1, Ltn4;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v1, 0x387

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0, v3}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    instance-of v0, p2, Lon5;

    .line 102
    .line 103
    if-eqz v0, :cond_69

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    :cond_69
    return-object p2

    .line 107
    :cond_6a
    throw p1
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
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;Law0;)Ljava/io/Serializable;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Ljg1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljg1;

    .line 11
    .line 12
    iget v3, v2, Ljg1;->V:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljg1;->V:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ljg1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ljg1;-><init>(Lkg1;Law0;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Ljg1;->T:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljg1;->V:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_34

    .line 36
    .line 37
    if-ne v3, v4, :cond_2e

    .line 38
    .line 39
    :try_start_26
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a9

    .line 43
    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_108

    .line 46
    .line 47
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_34
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    sget-object v0, Lpk7;->a:Lpk7;

    .line 57
    .line 58
    invoke-static {}, Lpk7;->f()Lsu/happ/proxyutility/dto/AppVersion;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v1, Lkg1;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v6, v3, Lz97;->Q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lsu/happ/proxyutility/dto/HWID;

    .line 71
    .line 72
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget-object v6, v3, Lz97;->R:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lsu/happ/proxyutility/dto/VersionOS;

    .line 79
    .line 80
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v3, v3, Lz97;->S:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 87
    .line 88
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    sget-object v8, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Android:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 93
    .line 94
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->a()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->b()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->c()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    sget-object v12, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->RemotePush:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    invoke-static {v6, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_90

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lsu/happ/proxyutility/dto/ProviderId;

    .line 136
    .line 137
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_7c

    .line 145
    :cond_90
    new-instance v7, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    move-object/from16 v20, p1

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    invoke-direct/range {v7 .. v20}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;-><init>(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;IIILsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput v4, v2, Ljg1;->V:I

    .line 160
    .line 161
    invoke-virtual {v1, v7, v2}, Lkg1;->e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Law0;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_37 .. :try_end_a4} :catchall_2b

    .line 165
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 166
    .line 167
    if-ne v0, v2, :cond_a9

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_a9
    :goto_a9
    :try_start_a9
    check-cast v0, Ltn4;

    .line 171
    .line 172
    iget-object v2, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v2, :cond_106

    .line 177
    .line 178
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, [B

    .line 181
    .line 182
    if-eqz v0, :cond_106

    .line 183
    .line 184
    new-instance v2, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v3, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lgp;->a:Lc13;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v3, Lcg1;->Companion:Lbg1;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbg1;->serializer()Lq83;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lq83;

    .line 203
    .line 204
    invoke-virtual {v0, v3, v2}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcg1;

    .line 209
    .line 210
    iget-object v0, v0, Lcg1;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_f8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/16 v4, 0xc8

    .line 219
    .line 220
    if-gt v4, v3, :cond_e2

    .line 221
    .line 222
    const/16 v4, 0x12c

    .line 223
    .line 224
    if-ge v3, v4, :cond_e2

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v0, v5

    .line 228
    :goto_e3
    if-eqz v0, :cond_f8

    .line 229
    .line 230
    sget-object v0, Ldf2;->b:Lcom/google/gson/a;

    .line 231
    .line 232
    const-class v3, Lsu/happ/proxyutility/dto/RemotePushStatus;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v4, Ldd7;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lsu/happ/proxyutility/dto/RemotePushStatus;

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v0, v5

    .line 250
    :goto_f9
    if-eqz v0, :cond_100

    .line 251
    .line 252
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RemotePushStatus;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v0, 0x0

    .line 258
    :goto_101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_105
    .catchall {:try_start_a9 .. :try_end_105} :catchall_2b

    .line 262
    goto :goto_116

    .line 263
    :cond_106
    move-object v0, v5

    .line 264
    goto :goto_116

    .line 265
    :goto_108
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 266
    .line 267
    if-nez v2, :cond_11e

    .line 268
    .line 269
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 270
    .line 271
    if-nez v2, :cond_11e

    .line 272
    .line 273
    new-instance v2, Lon5;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :goto_116
    nop

    .line 280
    instance-of v2, v0, Lon5;

    .line 281
    .line 282
    if-eqz v2, :cond_11c

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v5, v0

    .line 286
    :goto_11d
    return-object v5

    .line 287
    :cond_11e
    throw v0
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
.end method
