.class public final Lvg1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:[B

.field public final b:Lhg1;

.field public final c:Lqf1;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;Lhg1;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvg1;->a:[B

    .line 8
    .line 9
    iput-object p4, p0, Lvg1;->b:Lhg1;

    .line 10
    .line 11
    sget-object p2, Lqf1;->b:Lqf1;

    .line 12
    .line 13
    invoke-static {p1}, Lhc7;->R(Ljava/lang/String;)Lqf1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvg1;->c:Lqf1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lvg1;->e:I

    .line 25
    .line 26
    const/16 p2, 0xff

    .line 27
    .line 28
    const/16 p4, 0x10

    .line 29
    .line 30
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lvg1;->f:I

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_46

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-lez p4, :cond_30

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_30

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_51

    .line 76
    .line 77
    const-string p2, "8.8.8.8"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {p1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lvg1;->d:Ljava/util/List;

    .line 87
    .line 88
    return-void
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

.method public static a(Lqf1;)[B
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lwg1;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lof1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-byte v0, v0, v4

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    const/16 v3, 0x3c

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, Lof1;-><init>(SI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lof1;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-direct {v3, p0, v5, v4}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;-><init>(Lqf1;SS)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lof1;->f:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 45
    .line 46
    sget-object v4, Lqf1;->b:Lqf1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    new-array v8, v2, [B

    .line 50
    .line 51
    const/16 v5, 0x29

    .line 52
    .line 53
    const/16 v6, 0x1000

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;-><init>(Lqf1;SSI[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lof1;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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
.end method


# virtual methods
.method public final b([BLv72;Ljava/lang/String;Law0;)Ljava/io/Serializable;
    .registers 50

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    instance-of v3, v2, Lrg1;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lrg1;

    iget v4, v3, Lrg1;->g0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_17

    sub-int/2addr v4, v5

    iput v4, v3, Lrg1;->g0:I

    goto :goto_1c

    :cond_17
    new-instance v3, Lrg1;

    invoke-direct {v3, v1, v2}, Lrg1;-><init>(Lvg1;Law0;)V

    :goto_1c
    iget-object v2, v3, Lrg1;->e0:Ljava/lang/Object;

    .line 1
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 2
    iget v5, v3, Lrg1;->g0:I

    const/4 v6, 0x0

    const/16 v9, 0x20

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_86

    if-eq v5, v15, :cond_61

    if-ne v5, v13, :cond_5b

    iget-wide v5, v3, Lrg1;->Z:J

    iget v0, v3, Lrg1;->d0:I

    iget v9, v3, Lrg1;->c0:I

    const-wide/16 v16, 0x1

    iget v11, v3, Lrg1;->b0:I

    iget v12, v3, Lrg1;->a0:I

    move/from16 p1, v9

    iget-wide v8, v3, Lrg1;->Y:J

    const/16 v18, 0x2

    iget-object v13, v3, Lrg1;->X:Lnd4;

    const/16 v19, 0x1

    iget-object v15, v3, Lrg1;->W:[B

    iget-object v7, v3, Lrg1;->V:Ljava/lang/String;

    iget-object v10, v3, Lrg1;->U:Lv72;

    iget-object v14, v3, Lrg1;->T:[B

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    move/from16 v1, p1

    const/16 v25, 0x3

    move-wide/from16 v41, v8

    move-object v9, v4

    move-object v4, v10

    move v8, v11

    :goto_57
    move-wide/from16 v10, v41

    goto/16 :goto_86d

    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    return-object v6

    :cond_61
    const-wide/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x1

    iget-wide v7, v3, Lrg1;->Y:J

    iget-object v0, v3, Lrg1;->X:Lnd4;

    iget-object v5, v3, Lrg1;->W:[B

    iget-object v10, v3, Lrg1;->V:Ljava/lang/String;

    iget-object v11, v3, Lrg1;->U:Lv72;

    iget-object v12, v3, Lrg1;->T:[B

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    move-wide/from16 v41, v7

    move-object v8, v10

    move-wide/from16 v9, v41

    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    move-object v7, v0

    move-object v0, v4

    move-object/from16 v23, v6

    goto/16 :goto_692

    :cond_86
    const-wide/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x1

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 3
    new-array v5, v2, [B

    .line 4
    sget-object v7, Lwg1;->a:Ljava/security/SecureRandom;

    .line 5
    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    new-instance v7, Lnd4;

    iget-object v8, v1, Lvg1;->a:[B

    invoke-direct {v7, v8}, Lnd4;-><init>([B)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 8
    new-array v8, v9, [B

    .line 9
    iget-object v12, v7, Lnd4;->b:Lxw7;

    .line 10
    new-array v13, v9, [B

    .line 11
    iget-object v12, v12, Lxw7;->j:[B

    const/4 v14, 0x0

    .line 12
    invoke-static {v14, v12}, Lqt2;->o0(I[B)V

    invoke-static {v14, v13}, Lqt2;->o0(I[B)V

    const/16 v15, 0xa

    move-object/from16 v23, v6

    .line 13
    new-array v6, v15, [I

    new-array v2, v15, [I

    .line 14
    invoke-static {v14, v12}, Lqt2;->o0(I[B)V

    new-array v15, v9, [B

    .line 15
    invoke-static {v12, v14, v15, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    aget-byte v12, v15, v14

    and-int/lit16 v12, v12, 0xf8

    int-to-byte v12, v12

    aput-byte v12, v15, v14

    const/16 v12, 0x1f

    aget-byte v14, v15, v12

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    aput-byte v14, v15, v12

    or-int/lit8 v14, v14, 0x40

    int-to-byte v14, v14

    aput-byte v14, v15, v12

    .line 17
    new-instance v14, Ll5;

    const/16 v12, 0xa

    const/16 v26, 0x1f

    invoke-direct {v14, v12}, Ll5;-><init>(I)V

    .line 18
    sget-object v12, Lj04;->i:Ljava/lang/Object;

    monitor-enter v12

    :try_start_e3
    sget-object v27, Lj04;->l:[I

    const/16 v28, 0x20

    if-eqz v27, :cond_fb

    monitor-exit v12

    move-object/from16 v35, v3

    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-wide/from16 v33, v10

    move-object/from16 v29, v15

    :goto_f4
    const/16 v11, 0x8

    goto/16 :goto_408

    :catchall_f8
    move-exception v0

    goto/16 :goto_9a0

    :cond_fb
    const/16 v9, 0x60

    move-object/from16 v29, v15

    new-array v15, v9, [Lf76;

    new-instance v9, Lh71;

    move-object/from16 v32, v4

    move-object/from16 v31, v15

    const/4 v4, 0x0

    const/16 v15, 0x10

    .line 19
    invoke-direct {v9, v15, v4}, Lh71;-><init>(IZ)V

    const/16 v4, 0xa

    .line 20
    new-array v15, v4, [I

    .line 21
    iput-object v15, v9, Lh71;->R:Ljava/lang/Object;

    .line 22
    new-array v15, v4, [I

    .line 23
    iput-object v15, v9, Lh71;->S:Ljava/lang/Object;

    .line 24
    new-array v15, v4, [I

    move-wide/from16 v33, v10

    new-array v10, v4, [I

    .line 25
    sget-object v4, Lj04;->b:[I

    const/4 v11, 0x0

    invoke-static {v11, v11, v4, v15}, Lwj0;->y(II[I[I)V

    sget-object v0, Lj04;->c:[I

    invoke-static {v11, v11, v0, v10}, Lwj0;->y(II[I[I)V

    .line 26
    new-instance v11, Lf76;

    move-object/from16 v35, v3

    const/4 v3, 0x5

    invoke-direct {v11, v3}, Lf76;-><init>(I)V

    .line 27
    iget-object v3, v11, Lf76;->R:Ljava/lang/Object;

    check-cast v3, [I

    move-object/from16 v36, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v15, v3}, Lwj0;->y(II[I[I)V

    iget-object v3, v11, Lf76;->S:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v5, v5, v10, v3}, Lwj0;->y(II[I[I)V

    iget-object v3, v11, Lf76;->T:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3}, Lwj0;->d0([I)V

    iget-object v3, v11, Lf76;->U:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v15, v10, v3}, Lwj0;->Z([I[I[I)V

    const/16 v22, 0x0

    .line 28
    aput-object v11, v31, v22

    new-instance v3, Lf76;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lf76;-><init>(I)V

    invoke-static {v11, v11, v3, v9}, Lj04;->D(Lf76;Lf76;Lf76;Lh71;)V

    const/4 v10, 0x1

    :goto_15d
    const/16 v15, 0x10

    if-ge v10, v15, :cond_173

    new-instance v11, Lf76;

    invoke-direct {v11, v5}, Lf76;-><init>(I)V

    add-int/lit8 v5, v10, -0x1

    aget-object v5, v31, v5

    invoke-static {v5, v3, v11, v9}, Lj04;->D(Lf76;Lf76;Lf76;Lh71;)V

    aput-object v11, v31, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x5

    goto :goto_15d

    :cond_173
    const/16 v3, 0xa

    .line 29
    new-array v5, v3, [I

    new-array v10, v3, [I

    .line 30
    sget-object v3, Lj04;->d:[I

    const/4 v11, 0x0

    invoke-static {v11, v11, v3, v5}, Lwj0;->y(II[I[I)V

    sget-object v3, Lj04;->e:[I

    invoke-static {v11, v11, v3, v10}, Lwj0;->y(II[I[I)V

    .line 31
    new-instance v3, Lf76;

    const/4 v15, 0x5

    invoke-direct {v3, v15}, Lf76;-><init>(I)V

    .line 32
    iget-object v15, v3, Lf76;->R:Ljava/lang/Object;

    check-cast v15, [I

    invoke-static {v11, v11, v5, v15}, Lwj0;->y(II[I[I)V

    iget-object v15, v3, Lf76;->S:Ljava/lang/Object;

    check-cast v15, [I

    invoke-static {v11, v11, v10, v15}, Lwj0;->y(II[I[I)V

    iget-object v11, v3, Lf76;->T:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v11}, Lwj0;->d0([I)V

    iget-object v11, v3, Lf76;->U:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v5, v10, v11}, Lwj0;->Z([I[I[I)V

    const/16 v15, 0x10

    .line 33
    aput-object v3, v31, v15

    new-instance v5, Lf76;

    const/4 v10, 0x5

    invoke-direct {v5, v10}, Lf76;-><init>(I)V

    invoke-static {v3, v3, v5, v9}, Lj04;->D(Lf76;Lf76;Lf76;Lh71;)V

    const/4 v3, 0x1

    :goto_1b4
    if-ge v3, v15, :cond_1cc

    new-instance v11, Lf76;

    invoke-direct {v11, v10}, Lf76;-><init>(I)V

    add-int v10, v15, v3

    add-int/lit8 v15, v3, 0xf

    aget-object v15, v31, v15

    invoke-static {v15, v5, v11, v9}, Lj04;->D(Lf76;Lf76;Lf76;Lh71;)V

    aput-object v11, v31, v10

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    const/16 v15, 0x10

    goto :goto_1b4

    .line 34
    :cond_1cc
    new-instance v3, Ll5;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Ll5;-><init>(I)V

    iget-object v5, v3, Ll5;->R:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v11, 0x0

    invoke-static {v11, v11, v4, v5}, Lwj0;->y(II[I[I)V

    iget-object v4, v3, Ll5;->S:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v11, v11, v0, v4}, Lwj0;->y(II[I[I)V

    iget-object v0, v3, Ll5;->U:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, Lwj0;->d0([I)V

    iget-object v0, v3, Ll5;->R:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v4, v3, Ll5;->T:Ljava/lang/Object;

    check-cast v4, [I

    const/4 v11, 0x0

    invoke-static {v11, v11, v0, v4}, Lwj0;->y(II[I[I)V

    iget-object v0, v3, Ll5;->S:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v4, v3, Ll5;->V:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v11, v11, v0, v4}, Lwj0;->y(II[I[I)V

    const/4 v0, 0x4

    new-array v4, v0, [Lf76;

    const/4 v5, 0x0

    :goto_204
    if-ge v5, v0, :cond_212

    new-instance v0, Lf76;

    const/4 v15, 0x5

    invoke-direct {v0, v15}, Lf76;-><init>(I)V

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_204

    :cond_212
    new-instance v0, Lf76;

    const/4 v15, 0x5

    invoke-direct {v0, v15}, Lf76;-><init>(I)V

    const/4 v5, 0x0

    const/16 v10, 0x20

    :goto_21b
    const/16 v11, 0x8

    if-ge v5, v11, :cond_2b8

    new-instance v11, Lf76;

    invoke-direct {v11, v15}, Lf76;-><init>(I)V

    move-object/from16 v37, v4

    const/4 v15, 0x0

    :goto_227
    const/4 v4, 0x4

    if-ge v15, v4, :cond_256

    if-nez v15, :cond_230

    invoke-static {v3, v11}, Lj04;->E(Ll5;Lf76;)V

    goto :goto_236

    :cond_230
    invoke-static {v3, v0}, Lj04;->E(Ll5;Lf76;)V

    invoke-static {v11, v0, v11, v9}, Lj04;->D(Lf76;Lf76;Lf76;Lh71;)V

    :goto_236
    invoke-static {v3}, Lj04;->F(Ll5;)V

    aget-object v4, v37, v15

    invoke-static {v3, v4}, Lj04;->E(Ll5;Lf76;)V

    add-int v4, v5, v15

    move-object/from16 v38, v0

    const/16 v0, 0xa

    if-eq v4, v0, :cond_251

    const/4 v0, 0x1

    :goto_247
    const/16 v4, 0x8

    if-ge v0, v4, :cond_251

    invoke-static {v3}, Lj04;->F(Ll5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_247

    :cond_251
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v38

    goto :goto_227

    :cond_256
    move-object/from16 v38, v0

    iget-object v0, v11, Lf76;->R:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v4, 0x0

    :goto_25d
    const/16 v15, 0xa

    if-ge v4, v15, :cond_269

    .line 35
    aget v15, v0, v4

    neg-int v15, v15

    aput v15, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_25d

    .line 36
    :cond_269
    iget-object v0, v11, Lf76;->U:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v4, 0x0

    :goto_26e
    const/16 v15, 0xa

    if-ge v4, v15, :cond_27a

    .line 37
    aget v15, v0, v4

    neg-int v15, v15

    aput v15, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_26e

    :cond_27a
    add-int/lit8 v0, v10, 0x1

    .line 38
    aput-object v11, v31, v10

    move v10, v0

    const/4 v0, 0x0

    :goto_280
    const/4 v4, 0x3

    if-ge v0, v4, :cond_2ad

    shl-int v4, v19, v0

    const/4 v11, 0x0

    :goto_286
    if-ge v11, v4, :cond_2a6

    new-instance v15, Lf76;

    move/from16 v39, v0

    const/4 v0, 0x5

    invoke-direct {v15, v0}, Lf76;-><init>(I)V

    aput-object v15, v31, v10

    sub-int v0, v10, v4

    aget-object v0, v31, v0

    move-object/from16 v40, v3

    aget-object v3, v37, v39

    invoke-static {v0, v3, v15, v9}, Lj04;->D(Lf76;Lf76;Lf76;Lh71;)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v39

    move-object/from16 v3, v40

    goto :goto_286

    :cond_2a6
    move/from16 v39, v0

    move-object/from16 v40, v3

    add-int/lit8 v0, v39, 0x1

    goto :goto_280

    :cond_2ad
    move-object/from16 v40, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v37

    move-object/from16 v0, v38

    const/4 v15, 0x5

    goto/16 :goto_21b

    :cond_2b8
    invoke-static/range {v31 .. v31}, Lj04;->x([Lf76;)V

    const/16 v15, 0x10

    new-array v0, v15, [Lrv7;

    sput-object v0, Lj04;->j:[Lrv7;

    const/4 v0, 0x0

    :goto_2c2
    const/16 v3, 0x15

    if-ge v0, v15, :cond_32c

    aget-object v4, v31, v0

    new-instance v5, Lrv7;

    invoke-direct {v5, v3}, Lrv7;-><init>(I)V

    iget-object v3, v4, Lf76;->R:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v9, v4, Lf76;->T:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v3, v9, v3}, Lwj0;->Z([I[I[I)V

    iget-object v3, v4, Lf76;->S:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v9, v4, Lf76;->T:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v3, v9, v3}, Lwj0;->Z([I[I[I)V

    iget-object v3, v4, Lf76;->S:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v9, v4, Lf76;->R:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, v5, Lrv7;->S:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v5, Lrv7;->R:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v3, v9, v10, v11}, Lwj0;->o([I[I[I[I)V

    iget-object v3, v4, Lf76;->R:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, v4, Lf76;->S:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v9, v5, Lrv7;->T:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v3, v4, v9}, Lwj0;->Z([I[I[I)V

    iget-object v3, v5, Lrv7;->T:Ljava/lang/Object;

    check-cast v3, [I

    sget-object v4, Lj04;->h:[I

    invoke-static {v3, v4, v3}, Lwj0;->Z([I[I[I)V

    iget-object v3, v5, Lrv7;->R:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3}, Lwj0;->a0([I)V

    iget-object v3, v5, Lrv7;->S:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3}, Lwj0;->a0([I)V

    iget-object v3, v5, Lrv7;->T:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3}, Lwj0;->a0([I)V

    sget-object v3, Lj04;->j:[Lrv7;

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v15, 0x10

    goto :goto_2c2

    :cond_32c
    new-array v0, v15, [Lrv7;

    sput-object v0, Lj04;->k:[Lrv7;

    const/4 v0, 0x0

    :goto_331
    if-ge v0, v15, :cond_39b

    add-int v10, v15, v0

    aget-object v4, v31, v10

    new-instance v5, Lrv7;

    invoke-direct {v5, v3}, Lrv7;-><init>(I)V

    iget-object v9, v4, Lf76;->R:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, v4, Lf76;->T:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v9, v10, v9}, Lwj0;->Z([I[I[I)V

    iget-object v9, v4, Lf76;->S:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, v4, Lf76;->T:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v9, v10, v9}, Lwj0;->Z([I[I[I)V

    iget-object v9, v4, Lf76;->S:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, v4, Lf76;->R:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v5, Lrv7;->S:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v15, v5, Lrv7;->R:Ljava/lang/Object;

    check-cast v15, [I

    invoke-static {v9, v10, v11, v15}, Lwj0;->o([I[I[I[I)V

    iget-object v9, v4, Lf76;->R:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v4, v4, Lf76;->S:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v10, v5, Lrv7;->T:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v9, v4, v10}, Lwj0;->Z([I[I[I)V

    iget-object v4, v5, Lrv7;->T:Ljava/lang/Object;

    check-cast v4, [I

    sget-object v9, Lj04;->h:[I

    invoke-static {v4, v9, v4}, Lwj0;->Z([I[I[I)V

    iget-object v4, v5, Lrv7;->R:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v4}, Lwj0;->a0([I)V

    iget-object v4, v5, Lrv7;->S:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v4}, Lwj0;->a0([I)V

    iget-object v4, v5, Lrv7;->T:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v4}, Lwj0;->a0([I)V

    sget-object v4, Lj04;->k:[Lrv7;

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v15, 0x10

    goto :goto_331

    :cond_39b
    const/16 v0, 0x780

    .line 39
    new-array v0, v0, [I

    .line 40
    sput-object v0, Lj04;->l:[I

    const/16 v15, 0xa

    .line 41
    new-array v0, v15, [I

    new-array v3, v15, [I

    new-array v4, v15, [I

    const/4 v5, 0x0

    const/16 v9, 0x20

    :goto_3ac
    const/16 v10, 0x60

    if-ge v9, v10, :cond_405

    .line 42
    aget-object v11, v31, v9

    iget-object v15, v11, Lf76;->R:Ljava/lang/Object;

    check-cast v15, [I

    iget-object v10, v11, Lf76;->T:Ljava/lang/Object;

    check-cast v10, [I

    invoke-static {v15, v10, v15}, Lwj0;->Z([I[I[I)V

    iget-object v10, v11, Lf76;->S:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v15, v11, Lf76;->T:Ljava/lang/Object;

    check-cast v15, [I

    invoke-static {v10, v15, v10}, Lwj0;->Z([I[I[I)V

    iget-object v10, v11, Lf76;->S:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v15, v11, Lf76;->R:Ljava/lang/Object;

    check-cast v15, [I

    invoke-static {v10, v15, v3, v0}, Lwj0;->o([I[I[I[I)V

    iget-object v10, v11, Lf76;->R:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v11, Lf76;->S:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v10, v11, v4}, Lwj0;->Z([I[I[I)V

    sget-object v10, Lj04;->h:[I

    invoke-static {v4, v10, v4}, Lwj0;->Z([I[I[I)V

    invoke-static {v0}, Lwj0;->a0([I)V

    invoke-static {v3}, Lwj0;->a0([I)V

    invoke-static {v4}, Lwj0;->a0([I)V

    sget-object v10, Lj04;->l:[I

    const/4 v11, 0x0

    invoke-static {v11, v5, v0, v10}, Lwj0;->y(II[I[I)V

    add-int/lit8 v10, v5, 0xa

    sget-object v15, Lj04;->l:[I

    invoke-static {v11, v10, v3, v15}, Lwj0;->y(II[I[I)V

    add-int/lit8 v10, v5, 0x14

    sget-object v15, Lj04;->l:[I

    invoke-static {v11, v10, v4, v15}, Lwj0;->y(II[I[I)V

    add-int/lit8 v5, v5, 0x1e

    add-int/lit8 v9, v9, 0x1

    goto :goto_3ac

    :cond_405
    monitor-exit v12
    :try_end_406
    .catchall {:try_start_e3 .. :try_end_406} :catchall_f8

    goto/16 :goto_f4

    .line 43
    :goto_408
    new-array v0, v11, [I

    const/4 v3, 0x0

    :goto_40b
    if-ge v3, v11, :cond_434

    mul-int/lit8 v4, v3, 0x4

    .line 44
    aget-byte v5, v29, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v29, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v11

    or-int/2addr v5, v9

    add-int/lit8 v9, v4, 0x2

    aget-byte v9, v29, v9

    and-int/lit16 v9, v9, 0xff

    const/16 v21, 0x10

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v5, v9

    const/4 v9, 0x3

    add-int/2addr v4, v9

    aget-byte v4, v29, v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v5

    .line 45
    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0x8

    goto :goto_40b

    :cond_434
    const/16 v22, 0x0

    .line 46
    aget v3, v0, v22

    not-int v3, v3

    sget-object v4, Lrt2;->j:[I

    and-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    int-to-long v9, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const-wide/16 v29, 0x0

    const/4 v3, 0x0

    :goto_448
    const/16 v5, 0x8

    if-ge v3, v5, :cond_468

    .line 47
    aget v5, v0, v3

    move-wide/from16 v37, v11

    int-to-long v11, v5

    and-long v11, v11, v37

    aget v5, v4, v3

    move/from16 v31, v3

    move-object v15, v4

    int-to-long v3, v5

    and-long/2addr v3, v9

    add-long/2addr v11, v3

    add-long v11, v11, v29

    long-to-int v3, v11

    aput v3, v0, v31

    ushr-long v29, v11, v28

    add-int/lit8 v3, v31, 0x1

    move-object v4, v15

    move-wide/from16 v11, v37

    goto :goto_448

    :cond_468
    const/4 v3, 0x1

    const/16 v4, 0x8

    :goto_46b
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_47a

    .line 48
    aget v5, v0, v4

    ushr-int/lit8 v9, v5, 0x1

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v9

    aput v3, v0, v4

    move v3, v5

    goto :goto_46b

    :cond_47a
    const/4 v3, 0x0

    :goto_47b
    const/4 v4, 0x7

    const/16 v11, 0x8

    if-ge v3, v11, :cond_4a6

    .line 49
    aget v5, v0, v3

    const v9, 0xaa00aa

    .line 50
    invoke-static {v5, v9, v4}, Lbv7;->k(III)I

    move-result v4

    const v5, 0xcccc

    const/16 v9, 0xe

    invoke-static {v4, v5, v9}, Lbv7;->k(III)I

    move-result v4

    const v5, 0xf000f0

    const/4 v9, 0x4

    invoke-static {v4, v5, v9}, Lbv7;->k(III)I

    move-result v4

    const v5, 0xff00

    invoke-static {v4, v5, v11}, Lbv7;->k(III)I

    move-result v4

    .line 51
    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47b

    :cond_4a6
    const/16 v15, 0xa

    .line 52
    new-array v3, v15, [I

    new-array v5, v15, [I

    new-array v9, v15, [I

    .line 53
    new-array v10, v15, [I

    .line 54
    iget-object v11, v14, Ll5;->R:Ljava/lang/Object;

    check-cast v11, [I

    const/4 v12, 0x0

    :goto_4b5
    if-ge v12, v15, :cond_4c0

    const/16 v22, 0x0

    .line 55
    aput v22, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v15, 0xa

    goto :goto_4b5

    .line 56
    :cond_4c0
    iget-object v11, v14, Ll5;->S:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v11}, Lwj0;->d0([I)V

    iget-object v11, v14, Ll5;->U:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v11}, Lwj0;->d0([I)V

    iget-object v11, v14, Ll5;->T:Ljava/lang/Object;

    check-cast v11, [I

    const/4 v12, 0x0

    :goto_4d3
    const/16 v15, 0xa

    if-ge v12, v15, :cond_4de

    const/16 v22, 0x0

    .line 57
    aput v22, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4d3

    .line 58
    :cond_4de
    iget-object v11, v14, Ll5;->V:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v11}, Lwj0;->d0([I)V

    const/16 v11, 0x1c

    const/4 v12, 0x0

    :goto_4e8
    const/4 v15, 0x0

    const/16 v29, 0x7

    :goto_4eb
    const/16 v4, 0x8

    if-ge v15, v4, :cond_582

    .line 59
    aget v4, v0, v15

    ushr-int/2addr v4, v11

    ushr-int/lit8 v30, v4, 0x3

    move-object/from16 v31, v0

    and-int/lit8 v0, v30, 0x1

    move/from16 v30, v4

    neg-int v4, v0

    xor-int v4, v30, v4

    and-int/lit8 v4, v4, 0x7

    move/from16 v30, v0

    mul-int/lit16 v0, v15, 0xf0

    move/from16 v24, v4

    move/from16 v37, v11

    const/4 v4, 0x0

    :goto_508
    const/16 v11, 0x8

    if-ge v4, v11, :cond_52e

    xor-int v38, v4, v24

    add-int/lit8 v38, v38, -0x1

    shr-int/lit8 v11, v38, 0x1f

    move/from16 v38, v4

    .line 60
    sget-object v4, Lj04;->l:[I

    invoke-static {v11, v0, v4, v3}, Lwj0;->v(II[I[I)V

    add-int/lit8 v4, v0, 0xa

    move/from16 v40, v0

    sget-object v0, Lj04;->l:[I

    invoke-static {v11, v4, v0, v5}, Lwj0;->v(II[I[I)V

    add-int/lit8 v0, v40, 0x14

    sget-object v4, Lj04;->l:[I

    invoke-static {v11, v0, v4, v9}, Lwj0;->v(II[I[I)V

    add-int/lit8 v0, v40, 0x1e

    add-int/lit8 v4, v38, 0x1

    goto :goto_508

    :cond_52e
    xor-int v0, v12, v30

    .line 61
    iget-object v4, v14, Ll5;->R:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v4, v0}, Lwj0;->w([II)V

    iget-object v4, v14, Ll5;->T:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v4, v0}, Lwj0;->w([II)V

    .line 62
    iget-object v0, v14, Ll5;->R:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v4, v14, Ll5;->S:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v11, v14, Ll5;->T:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v12, v14, Ll5;->V:Ljava/lang/Object;

    check-cast v12, [I

    invoke-static {v4, v0, v4, v0}, Lwj0;->o([I[I[I[I)V

    invoke-static {v0, v3, v0}, Lwj0;->Z([I[I[I)V

    invoke-static {v4, v5, v4}, Lwj0;->Z([I[I[I)V

    invoke-static {v11, v12, v10}, Lwj0;->Z([I[I[I)V

    invoke-static {v10, v9, v10}, Lwj0;->Z([I[I[I)V

    invoke-static {v4, v0, v12, v11}, Lwj0;->o([I[I[I[I)V

    move-object/from16 v24, v3

    iget-object v3, v14, Ll5;->U:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v10, v4, v0}, Lwj0;->o([I[I[I[I)V

    invoke-static {v0, v4, v3}, Lwj0;->Z([I[I[I)V

    iget-object v3, v14, Ll5;->R:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v0, v11, v3}, Lwj0;->Z([I[I[I)V

    invoke-static {v4, v12, v4}, Lwj0;->Z([I[I[I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v24

    move/from16 v12, v30

    move-object/from16 v0, v31

    move/from16 v11, v37

    goto/16 :goto_4eb

    :cond_582
    move-object/from16 v31, v0

    move-object/from16 v24, v3

    move/from16 v37, v11

    add-int/lit8 v11, v37, -0x4

    if-gez v11, :cond_987

    .line 63
    iget-object v0, v14, Ll5;->R:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, v12}, Lwj0;->w([II)V

    iget-object v0, v14, Ll5;->T:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, v12}, Lwj0;->w([II)V

    const/16 v15, 0xa

    .line 64
    new-array v0, v15, [I

    new-array v3, v15, [I

    new-array v4, v15, [I

    new-array v5, v15, [I

    .line 65
    iget-object v9, v14, Ll5;->R:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v9, v3}, Lwj0;->n0([I[I)V

    iget-object v9, v14, Ll5;->S:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v9, v4}, Lwj0;->n0([I[I)V

    iget-object v9, v14, Ll5;->U:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v9, v5}, Lwj0;->n0([I[I)V

    invoke-static {v3, v4, v0}, Lwj0;->Z([I[I[I)V

    invoke-static {v3, v4, v3}, Lwj0;->o0([I[I[I)V

    invoke-static {v3, v5, v3}, Lwj0;->Z([I[I[I)V

    invoke-static {v5, v5}, Lwj0;->n0([I[I)V

    sget-object v9, Lj04;->f:[I

    invoke-static {v0, v9, v0}, Lwj0;->Z([I[I[I)V

    invoke-static {v0, v5, v0}, Lwj0;->k([I[I[I)V

    invoke-static {v0, v3, v0}, Lwj0;->k([I[I[I)V

    invoke-static {v0}, Lwj0;->a0([I)V

    invoke-static {v4}, Lwj0;->a0([I)V

    invoke-static {v5}, Lwj0;->a0([I)V

    invoke-static {v0}, Lwj0;->W([I)I

    move-result v0

    invoke-static {v4}, Lwj0;->W([I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    invoke-static {v5}, Lwj0;->W([I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_983

    .line 66
    iget-object v0, v14, Ll5;->S:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v11, 0x0

    invoke-static {v11, v11, v0, v6}, Lwj0;->y(II[I[I)V

    iget-object v0, v14, Ll5;->U:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v11, v11, v0, v2}, Lwj0;->y(II[I[I)V

    .line 67
    invoke-static {v2, v6, v6, v2}, Lwj0;->o([I[I[I[I)V

    invoke-static {v2, v2}, Lwj0;->U([I[I)V

    invoke-static {v6, v2, v6}, Lwj0;->Z([I[I[I)V

    invoke-static {v6}, Lwj0;->a0([I)V

    .line 68
    invoke-static {v11, v11, v13, v6}, Lwj0;->I(II[B[I)V

    const/4 v0, 0x5

    const/16 v15, 0x10

    invoke-static {v0, v15, v13, v6}, Lwj0;->I(II[B[I)V

    const/16 v0, 0x20

    .line 69
    new-array v2, v0, [B

    invoke-static {v13, v11, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-static {v2, v11, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v0, v7, Lnd4;->a:Llm1;

    invoke-virtual {v0, v8}, Llm1;->a([B)V

    .line 72
    iget-object v0, v7, Lnd4;->a:Llm1;

    iget-object v2, v7, Lnd4;->b:Lxw7;

    iget-object v3, v7, Lnd4;->c:Lxw7;

    invoke-static {v2, v3}, Lpd4;->b(Lxw7;Lxw7;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Llm1;->b([B)V

    .line 73
    iget-object v0, v7, Lnd4;->a:Llm1;

    new-array v2, v11, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v3, v0, Llm1;->d:Ljava/lang/Object;

    check-cast v3, [B

    if-nez v3, :cond_63c

    .line 75
    invoke-virtual {v0, v2}, Llm1;->a([B)V

    goto :goto_653

    .line 76
    :cond_63c
    iget-wide v4, v0, Llm1;->a:J

    invoke-static {v4, v5}, Lhc7;->P(J)[B

    move-result-object v4

    .line 77
    iget-wide v5, v0, Llm1;->a:J

    add-long v5, v5, v16

    iput-wide v5, v0, Llm1;->a:J

    .line 78
    iget-object v5, v0, Llm1;->c:Ljava/io/Serializable;

    check-cast v5, [B

    invoke-static {v3, v4, v5, v2}, Lhc7;->t([B[B[B[B)[B

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Llm1;->a([B)V

    .line 80
    :goto_653
    invoke-static {v8, v2}, Lor;->w0([B[B)[B

    move-result-object v0

    .line 81
    sget-object v2, Lmf1;->a:Ljava/security/SecureRandom;

    iget-object v2, v1, Lvg1;->c:Lqf1;

    move-object/from16 v3, v36

    invoke-static {v3, v0, v2}, Lmf1;->b([B[BLqf1;)Lqf1;

    move-result-object v0

    invoke-static {v0}, Lvg1;->a(Lqf1;)[B

    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x7d0

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v4, p1

    move-object/from16 v5, v35

    .line 83
    iput-object v4, v5, Lrg1;->T:[B

    move-object/from16 v6, p2

    iput-object v6, v5, Lrg1;->U:Lv72;

    move-object/from16 v8, p3

    iput-object v8, v5, Lrg1;->V:Ljava/lang/String;

    iput-object v3, v5, Lrg1;->W:[B

    iput-object v7, v5, Lrg1;->X:Lnd4;

    move-wide/from16 v9, v33

    iput-wide v9, v5, Lrg1;->Y:J

    const/4 v11, 0x1

    iput v11, v5, Lrg1;->g0:I

    invoke-interface {v6, v0, v2, v5}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v32

    if-ne v2, v0, :cond_690

    move-object v9, v0

    goto/16 :goto_85e

    :cond_690
    move-object v12, v4

    move-object v11, v6

    .line 84
    :goto_692
    check-cast v2, [B

    .line 85
    sget-object v4, Lmf1;->a:Ljava/security/SecureRandom;

    invoke-static {v2}, Lzd7;->Q([B)Lof1;

    move-result-object v2

    iget-object v4, v1, Lvg1;->c:Lqf1;

    invoke-static {v2, v4}, Lmf1;->a(Lof1;Lqf1;)[B

    move-result-object v2

    .line 86
    iget-object v4, v7, Lnd4;->a:Llm1;

    .line 87
    array-length v6, v2

    const/16 v13, 0x30

    if-lt v6, v13, :cond_97c

    const/16 v6, 0x20

    const/4 v14, 0x0

    .line 88
    invoke-static {v14, v6, v2}, Lor;->g0(II[B)[B

    move-result-object v13

    .line 89
    invoke-static {v13}, Lpd4;->a([B)Lxw7;

    move-result-object v14

    .line 90
    invoke-virtual {v4, v13}, Llm1;->a([B)V

    .line 91
    iget-object v13, v7, Lnd4;->b:Lxw7;

    invoke-static {v13, v14}, Lpd4;->b(Lxw7;Lxw7;)[B

    move-result-object v13

    invoke-virtual {v4, v13}, Llm1;->b([B)V

    .line 92
    array-length v13, v2

    invoke-static {v6, v13, v2}, Lor;->g0(II[B)[B

    move-result-object v2

    .line 93
    iget-object v6, v4, Llm1;->d:Ljava/lang/Object;

    check-cast v6, [B

    if-nez v6, :cond_6cd

    .line 94
    invoke-virtual {v4, v2}, Llm1;->a([B)V

    goto :goto_6ea

    .line 95
    :cond_6cd
    array-length v13, v2

    const/16 v15, 0x10

    if-lt v13, v15, :cond_973

    .line 96
    iget-wide v13, v4, Llm1;->a:J

    invoke-static {v13, v14}, Lhc7;->P(J)[B

    move-result-object v13

    .line 97
    iget-wide v14, v4, Llm1;->a:J

    add-long v14, v14, v16

    iput-wide v14, v4, Llm1;->a:J

    .line 98
    :try_start_6de
    iget-object v14, v4, Llm1;->c:Ljava/io/Serializable;

    check-cast v14, [B

    invoke-static {v6, v13, v14, v2}, Lhc7;->s([B[B[B[B)[B

    move-result-object v6
    :try_end_6e6
    .catchall {:try_start_6de .. :try_end_6e6} :catchall_96c

    .line 99
    invoke-virtual {v4, v2}, Llm1;->a([B)V

    move-object v2, v6

    .line 100
    :goto_6ea
    array-length v2, v2

    if-nez v2, :cond_964

    .line 101
    iget-object v2, v4, Llm1;->b:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v14, 0x0

    .line 102
    new-array v4, v14, [B

    invoke-static {v2, v4}, Lhc7;->Q([B[B)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v7, Lnd4;->d:[B

    const/4 v4, 0x1

    .line 104
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v7, Lnd4;->e:[B

    .line 105
    iget-object v2, v1, Lvg1;->b:Lhg1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handshake:success resolver:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 106
    invoke-virtual {v2, v4, v6}, Lhg1;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 107
    invoke-virtual {v1}, Lvg1;->e()I

    move-result v2

    .line 108
    array-length v4, v12

    add-int/2addr v4, v2

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    div-int/2addr v4, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 109
    iget v6, v1, Lvg1;->f:I

    if-gt v4, v6, :cond_95e

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 111
    iget-object v6, v1, Lvg1;->b:Lhg1;

    array-length v13, v12

    const-string v14, "data payload:"

    .line 112
    invoke-static {v13, v14}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 113
    sget-object v14, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    invoke-virtual {v6, v13, v14}, Lhg1;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    move-object v15, v3

    move-object v3, v5

    move-object v13, v7

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v14, v12

    move v12, v2

    move v11, v4

    const/4 v2, 0x0

    :goto_75d
    if-ge v2, v11, :cond_958

    add-int/lit8 v4, v11, -0x1

    if-ne v2, v4, :cond_765

    const/4 v4, 0x1

    goto :goto_766

    :cond_765
    const/4 v4, 0x0

    :goto_766
    mul-int v5, v2, v12

    add-int v6, v5, v12

    move-object/from16 v32, v0

    .line 114
    array-length v0, v14

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 115
    invoke-static {v5, v0, v14}, Lor;->g0(II[B)[B

    move-result-object v0

    int-to-byte v5, v4

    int-to-byte v6, v2

    move/from16 v23, v5

    int-to-byte v5, v11

    move/from16 v24, v5

    .line 116
    array-length v5, v0

    move/from16 v25, v5

    const/16 v20, 0x4

    add-int/lit8 v5, v25, 0x4

    move/from16 v25, v6

    new-array v6, v5, [B

    move/from16 v26, v4

    const/4 v4, 0x0

    const/16 v19, 0x1

    .line 117
    aput-byte v19, v6, v4

    .line 118
    aput-byte v23, v6, v19

    .line 119
    aput-byte v25, v6, v18

    const/16 v25, 0x3

    .line 120
    aput-byte v24, v6, v25

    move/from16 p1, v12

    .line 121
    array-length v12, v0

    move-wide/from16 v23, v8

    const/4 v8, 0x4

    invoke-static {v0, v4, v6, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v4, v1, Lvg1;->b:Lhg1;

    const-string v8, "payloadElement["

    const-string v9, "]:"

    .line 123
    invoke-static {v8, v2, v5, v9}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    sget-object v8, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    invoke-virtual {v4, v5, v8}, Lhg1;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 125
    iget-object v4, v13, Lnd4;->d:[B

    if-eqz v4, :cond_952

    move-object v5, v10

    .line 126
    iget-wide v9, v13, Lnd4;->f:J

    invoke-static {v9, v10}, Lhc7;->P(J)[B

    move-result-object v9

    move v12, v11

    .line 127
    iget-wide v10, v13, Lnd4;->f:J

    add-long v10, v10, v16

    iput-wide v10, v13, Lnd4;->f:J

    const/4 v11, 0x0

    .line 128
    new-array v10, v11, [B

    invoke-static {v4, v9, v10, v6}, Lhc7;->t([B[B[B[B)[B

    move-result-object v4

    .line 129
    sget-object v6, Lmf1;->a:Ljava/security/SecureRandom;

    iget-object v6, v1, Lvg1;->c:Lqf1;

    invoke-static {v15, v4, v6}, Lmf1;->b([B[BLqf1;)Lqf1;

    move-result-object v6

    invoke-static {v6}, Lvg1;->a(Lqf1;)[B

    move-result-object v6

    .line 130
    iget-object v9, v1, Lvg1;->b:Lhg1;

    array-length v10, v6

    const-string v11, "queryData["

    move-object/from16 p2, v5

    const-string v5, "]:"

    .line 131
    invoke-static {v11, v2, v10, v5}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v9, v5, v8}, Lhg1;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v26, :cond_7ec

    .line 134
    const-string v5, "FINAL"

    goto :goto_7ee

    :cond_7ec
    const-string v5, "ack"

    .line 135
    :goto_7ee
    iget-object v11, v1, Lvg1;->b:Lhg1;

    move/from16 p3, v12

    add-int/lit8 v12, v2, 0x1

    array-length v0, v0

    array-length v4, v4

    const-string v1, "  \u2192 chunk "

    move-object/from16 p4, v6

    const-string v6, "/"

    move-wide/from16 v27, v9

    const-string v9, " ["

    move/from16 v10, p3

    .line 136
    invoke-static {v12, v1, v10, v6, v9}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] payload="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B enc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v11, v0, v8}, Lhg1;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    if-eqz v26, :cond_82a

    const-wide/16 v0, 0x2328

    goto :goto_82c

    :cond_82a
    const-wide/16 v0, 0xfa0

    .line 139
    :goto_82c
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 140
    iput-object v14, v3, Lrg1;->T:[B

    move-object/from16 v5, p2

    iput-object v5, v3, Lrg1;->U:Lv72;

    iput-object v7, v3, Lrg1;->V:Ljava/lang/String;

    iput-object v15, v3, Lrg1;->W:[B

    iput-object v13, v3, Lrg1;->X:Lnd4;

    move-wide/from16 v0, v23

    iput-wide v0, v3, Lrg1;->Y:J

    move/from16 v6, p1

    iput v6, v3, Lrg1;->a0:I

    iput v10, v3, Lrg1;->b0:I

    iput v2, v3, Lrg1;->c0:I

    move/from16 v8, v26

    iput v8, v3, Lrg1;->d0:I

    move-wide/from16 v11, v27

    iput-wide v11, v3, Lrg1;->Z:J

    const/4 v9, 0x2

    iput v9, v3, Lrg1;->g0:I

    move-object/from16 v9, p4

    invoke-interface {v5, v9, v4, v3}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v32

    if-ne v4, v9, :cond_85f

    :goto_85e
    return-object v9

    :cond_85f
    move-wide/from16 v41, v0

    move v1, v2

    move-object v2, v4

    move-object v4, v5

    move v0, v8

    move v8, v10

    move-wide/from16 v43, v11

    move v12, v6

    move-wide/from16 v5, v43

    goto/16 :goto_57

    .line 141
    :goto_86d
    check-cast v2, [B

    .line 142
    sget-object v23, Lmf1;->a:Ljava/security/SecureRandom;

    invoke-static {v2}, Lzd7;->Q([B)Lof1;

    move-result-object v2

    move/from16 p2, v0

    move/from16 p1, v1

    move-object/from16 v1, p0

    iget-object v0, v1, Lvg1;->c:Lqf1;

    invoke-static {v2, v0}, Lmf1;->a(Lof1;Lqf1;)[B

    move-result-object v0

    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v2, v13, Lnd4;->e:[B

    if-eqz v2, :cond_94c

    move-object/from16 p3, v3

    .line 145
    array-length v3, v0

    move-object/from16 p4, v4

    const/16 v4, 0x10

    if-lt v3, v4, :cond_943

    .line 146
    iget-wide v3, v13, Lnd4;->g:J

    invoke-static {v3, v4}, Lhc7;->P(J)[B

    move-result-object v3

    move-wide/from16 v23, v5

    .line 147
    iget-wide v4, v13, Lnd4;->g:J

    add-long v4, v4, v16

    iput-wide v4, v13, Lnd4;->g:J

    const/4 v4, 0x0

    .line 148
    :try_start_8a0
    new-array v5, v4, [B

    invoke-static {v2, v3, v5, v0}, Lhc7;->s([B[B[B[B)[B

    move-result-object v0
    :try_end_8a6
    .catchall {:try_start_8a0 .. :try_end_8a6} :catchall_93c

    .line 149
    invoke-static {v0}, Ll73;->c0([B)Lsi0;

    move-result-object v0

    .line 150
    iget-object v2, v1, Lvg1;->b:Lhg1;

    add-int/lit8 v3, p1, 0x1

    .line 151
    iget-object v5, v0, Lsi0;->d:[B

    .line 152
    array-length v5, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    move v6, v5

    sub-long v4, v26, v23

    move/from16 v23, v6

    const-string v6, "  \u2190 chunk "

    move-object/from16 v32, v9

    const-string v9, "/"

    move-wide/from16 v26, v10

    const-string v10, " reply="

    .line 153
    invoke-static {v3, v6, v8, v9, v10}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v6, v23

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "B ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    const/4 v9, 0x4

    invoke-static {v2, v3, v4, v9}, Lmi2;->z(Llq3;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    if-eqz p2, :cond_92c

    .line 155
    invoke-virtual {v0}, Lsi0;->b()Z

    move-result v2

    if-eqz v2, :cond_924

    .line 156
    invoke-virtual {v0}, Lsi0;->a()Z

    move-result v2

    if-eqz v2, :cond_91c

    .line 157
    iget-object v2, v1, Lvg1;->b:Lhg1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v26

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "send data:success resolver:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " time:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lmi2;->z(Llq3;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 158
    iget-object v0, v0, Lsi0;->d:[B

    return-object v0

    .line 159
    :cond_91c
    new-instance v0, Lti0;

    .line 160
    const-string v2, "multi-chunk responses not supported yet"

    .line 161
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_924
    new-instance v0, Lti0;

    .line 164
    const-string v2, "response chunk missing is_response flag"

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    :cond_92c
    const/4 v5, 0x4

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move v11, v8

    move-wide/from16 v8, v26

    move-object/from16 v0, v32

    const/16 v18, 0x2

    goto/16 :goto_75d

    :catchall_93c
    move-exception v0

    .line 167
    new-instance v2, Lod4;

    invoke-direct {v2, v0}, Lod4;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 168
    :cond_943
    new-instance v2, Lod4;

    array-length v0, v0

    const/16 v15, 0x10

    invoke-direct {v2, v0, v15}, Lod4;-><init>(II)V

    throw v2

    .line 169
    :cond_94c
    new-instance v0, Lod4;

    invoke-direct {v0}, Lod4;-><init>()V

    throw v0

    .line 170
    :cond_952
    new-instance v0, Lod4;

    invoke-direct {v0}, Lod4;-><init>()V

    throw v0

    .line 171
    :cond_958
    new-instance v0, Ly87;

    invoke-direct {v0}, Ly87;-><init>()V

    throw v0

    .line 172
    :cond_95e
    const-string v0, "size pre-check should have caught oversized payload"

    .line 173
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    return-object v23

    .line 174
    :cond_964
    new-instance v0, Lod4;

    .line 175
    const-string v2, "unexpected non-empty handshake payload"

    .line 176
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    :catchall_96c
    move-exception v0

    .line 178
    new-instance v2, Lod4;

    invoke-direct {v2, v0}, Lod4;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 179
    :cond_973
    new-instance v0, Lod4;

    array-length v2, v2

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lod4;-><init>(II)V

    throw v0

    .line 180
    :cond_97c
    new-instance v0, Lod4;

    array-length v2, v2

    invoke-direct {v0, v2, v13}, Lod4;-><init>(II)V

    throw v0

    .line 181
    :cond_983
    invoke-static {}, Lio/sentry/x1;->h()V

    return-object v23

    :cond_987
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    const/4 v0, 0x5

    const/16 v15, 0xa

    const/16 v20, 0x4

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v25, 0x3

    .line 182
    invoke-static {v14}, Lj04;->F(Ll5;)V

    move-object/from16 v3, v24

    move-object/from16 v0, v31

    const/4 v4, 0x7

    goto/16 :goto_4e8

    .line 183
    :goto_9a0
    :try_start_9a0
    monitor-exit v12
    :try_end_9a1
    .catchall {:try_start_9a0 .. :try_end_9a1} :catchall_f8

    throw v0
.end method

.method public final c([BLsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Law0;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lsg1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsg1;

    .line 13
    .line 14
    iget v4, v3, Lsg1;->h0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsg1;->h0:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lsg1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lsg1;-><init>(Lvg1;Law0;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lsg1;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsg1;->h0:I

    .line 34
    .line 35
    const-string v7, "ms"

    .line 36
    .line 37
    const-string v8, "resolver["

    .line 38
    .line 39
    const-string v9, "]:"

    .line 40
    .line 41
    const-string v10, "/"

    .line 42
    .line 43
    iget-object v12, v1, Lvg1;->b:Lhg1;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v4, :cond_a6

    .line 47
    .line 48
    if-ne v4, v13, :cond_9e

    .line 49
    .line 50
    iget v4, v3, Lsg1;->d0:I

    .line 51
    .line 52
    iget-wide v5, v3, Lsg1;->e0:J

    .line 53
    .line 54
    iget v15, v3, Lsg1;->c0:I

    .line 55
    .line 56
    iget v11, v3, Lsg1;->b0:I

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    iget v13, v3, Lsg1;->a0:I

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget v14, v3, Lsg1;->Z:I

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget v2, v3, Lsg1;->Y:I

    .line 69
    .line 70
    move/from16 p1, v2

    .line 71
    .line 72
    iget v2, v3, Lsg1;->X:I

    .line 73
    .line 74
    move/from16 p2, v2

    .line 75
    .line 76
    iget-object v2, v3, Lsg1;->W:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    iget-object v2, v3, Lsg1;->V:Ljava/util/Iterator;

    .line 81
    .line 82
    move-object/from16 v20, v2

    .line 83
    .line 84
    iget-object v2, v3, Lsg1;->U:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 85
    .line 86
    move-object/from16 v21, v2

    .line 87
    .line 88
    iget-object v2, v3, Lsg1;->T:[B

    .line 89
    .line 90
    :try_start_59
    invoke-static/range {v18 .. v18}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_7e

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, v20

    .line 94
    .line 95
    move-object/from16 v20, v12

    .line 96
    .line 97
    move v12, v13

    .line 98
    move-object v13, v1

    .line 99
    move-object v1, v2

    .line 100
    move/from16 v23, v14

    .line 101
    .line 102
    move-object/from16 v2, v18

    .line 103
    .line 104
    move/from16 v14, p2

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    move v7, v15

    .line 109
    move/from16 v15, p1

    .line 110
    .line 111
    move-object/from16 v26, v19

    .line 112
    .line 113
    move-object/from16 v19, v9

    .line 114
    .line 115
    move-object/from16 v27, v21

    .line 116
    .line 117
    move-object/from16 v21, v10

    .line 118
    .line 119
    move-wide v9, v5

    .line 120
    move v6, v11

    .line 121
    move-object/from16 v5, v26

    .line 122
    .line 123
    move-object/from16 v11, v27

    .line 124
    .line 125
    goto/16 :goto_1ce

    .line 126
    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    move/from16 v22, v4

    .line 131
    .line 132
    move-object v1, v7

    .line 133
    move-object v7, v9

    .line 134
    move-object v4, v12

    .line 135
    move v12, v13

    .line 136
    move/from16 v23, v14

    .line 137
    .line 138
    move-object/from16 v13, v20

    .line 139
    .line 140
    move/from16 v14, p2

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    move-object/from16 v2, v19

    .line 144
    .line 145
    move-object/from16 v19, v8

    .line 146
    .line 147
    move/from16 v8, p1

    .line 148
    .line 149
    move-wide/from16 v26, v5

    .line 150
    .line 151
    move-object v6, v10

    .line 152
    move-wide/from16 v9, v26

    .line 153
    .line 154
    move v5, v11

    .line 155
    move-object/from16 v11, v21

    .line 156
    .line 157
    goto/16 :goto_2a2

    .line 158
    .line 159
    :cond_9e
    const/16 v17, 0x0

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v17

    .line 167
    :cond_a6
    move-object/from16 v18, v2

    .line 168
    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-static/range {v18 .. v18}, Lbv7;->V(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lvg1;->e()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v4, v1, Lvg1;->f:I

    .line 181
    .line 182
    mul-int v2, v2, v4

    .line 183
    .line 184
    array-length v4, v0

    .line 185
    if-le v4, v2, :cond_f0

    .line 186
    .line 187
    new-instance v3, Ldl;

    .line 188
    .line 189
    array-length v0, v0

    .line 190
    const-string v4, "payload too large: "

    .line 191
    .line 192
    const-string v5, " bytes > max "

    .line 193
    .line 194
    invoke-static {v4, v0, v2, v5}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-direct {v3, v0, v2}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "PRECHECK FAIL "

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, " \u2014 no resolver work performed"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 222
    .line 223
    invoke-virtual {v12, v0, v2}, Lhg1;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lxu1;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/Integer;

    .line 229
    .line 230
    const/16 v3, 0x384

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    invoke-direct {v0, v3, v3, v2}, Lxu1;-><init>([BLjava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_f0
    invoke-virtual {v1}, Lvg1;->e()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    array-length v5, v0

    .line 246
    add-int/2addr v5, v4

    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    div-int/2addr v5, v4

    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    array-length v6, v0

    .line 256
    iget-object v11, v1, Lvg1;->d:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const-string v14, "B, perChunk="

    .line 263
    .line 264
    const-string v15, "B, chunks="

    .line 265
    .line 266
    const-string v0, "fetch start: payload="

    .line 267
    .line 268
    invoke-static {v6, v0, v4, v14, v15}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v6, ", resolvers="

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v6, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 288
    .line 289
    invoke-virtual {v12, v0, v6}, Lhg1;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_137

    .line 297
    .line 298
    new-instance v0, Lxu1;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/Integer;

    .line 301
    .line 302
    const/16 v3, 0x385

    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-direct {v0, v3, v3, v2}, Lxu1;-><init>([BLjava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_137
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    add-int/lit8 v0, v0, -0x1

    .line 319
    .line 320
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-object/from16 v11, p2

    .line 325
    .line 326
    move v14, v2

    .line 327
    move v15, v4

    .line 328
    move v4, v5

    .line 329
    move-object v13, v6

    .line 330
    const/4 v5, 0x0

    .line 331
    move-object v6, v3

    .line 332
    move v3, v0

    .line 333
    :goto_14c
    move-object/from16 v2, p1

    .line 334
    .line 335
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_312

    .line 340
    .line 341
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v18, v7

    .line 346
    .line 347
    add-int/lit8 v7, v5, 0x1

    .line 348
    .line 349
    if-ltz v5, :cond_30d

    .line 350
    .line 351
    move/from16 p1, v7

    .line 352
    .line 353
    move-object v7, v0

    .line 354
    check-cast v7, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v5, v8, v3, v10, v9}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v19, v9

    .line 361
    .line 362
    const-string v9, " start"

    .line 363
    .line 364
    invoke-static {v0, v7, v9}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v9, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 369
    .line 370
    invoke-virtual {v12, v0, v9}, Lhg1;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ltg1;

    .line 374
    .line 375
    move-object/from16 v20, v12

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    invoke-direct {v0, v7, v1, v12, v9}, Ltg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 380
    .line 381
    .line 382
    move-object v12, v10

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    move-object/from16 p2, v0

    .line 388
    .line 389
    sget-object v0, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 390
    .line 391
    move-object/from16 v21, v12

    .line 392
    .line 393
    if-ne v11, v0, :cond_18c

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v12, 0x0

    .line 398
    :goto_18d
    :try_start_18d
    iget v0, v1, Lvg1;->e:I

    .line 399
    .line 400
    iput-object v2, v6, Lsg1;->T:[B

    .line 401
    .line 402
    iput-object v11, v6, Lsg1;->U:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 403
    .line 404
    iput-object v13, v6, Lsg1;->V:Ljava/util/Iterator;

    .line 405
    .line 406
    iput-object v7, v6, Lsg1;->W:Ljava/lang/String;

    .line 407
    .line 408
    iput v14, v6, Lsg1;->X:I

    .line 409
    .line 410
    iput v15, v6, Lsg1;->Y:I

    .line 411
    .line 412
    iput v4, v6, Lsg1;->Z:I

    .line 413
    .line 414
    iput v3, v6, Lsg1;->a0:I
    :try_end_19f
    .catchall {:try_start_18d .. :try_end_19f} :catchall_298

    .line 415
    .line 416
    move-object/from16 v22, v7

    .line 417
    .line 418
    move/from16 v7, p1

    .line 419
    .line 420
    :try_start_1a3
    iput v7, v6, Lsg1;->b0:I

    .line 421
    .line 422
    iput v5, v6, Lsg1;->c0:I

    .line 423
    .line 424
    iput-wide v9, v6, Lsg1;->e0:J

    .line 425
    .line 426
    iput v12, v6, Lsg1;->d0:I
    :try_end_1ab
    .catchall {:try_start_1a3 .. :try_end_1ab} :catchall_290

    .line 427
    .line 428
    move/from16 p1, v7

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    :try_start_1ae
    iput v7, v6, Lsg1;->h0:I
    :try_end_1b0
    .catchall {:try_start_1ae .. :try_end_1b0} :catchall_27b

    .line 432
    .line 433
    move/from16 v23, v4

    .line 434
    .line 435
    move/from16 v16, v5

    .line 436
    .line 437
    move-object/from16 v5, v22

    .line 438
    .line 439
    move v4, v0

    .line 440
    move/from16 v22, v3

    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    :try_start_1bb
    invoke-virtual/range {v1 .. v6}, Lvg1;->d([BLtg1;ILjava/lang/String;Law0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_1bf
    .catchall {:try_start_1bb .. :try_end_1bf} :catchall_260

    .line 448
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 449
    .line 450
    if-ne v0, v1, :cond_1c4

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_1c4
    move-object v1, v2

    .line 454
    move-object v3, v6

    .line 455
    move v4, v12

    .line 456
    move/from16 v7, v16

    .line 457
    .line 458
    move/from16 v12, v22

    .line 459
    .line 460
    move/from16 v6, p1

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    :goto_1ce
    :try_start_1ce
    check-cast v2, [B

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v24
    :try_end_1d4
    .catchall {:try_start_1ce .. :try_end_1d4} :catchall_25a

    .line 469
    move-object/from16 p1, v1

    .line 470
    .line 471
    sub-long v0, v24, v9

    .line 472
    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    :try_start_1da
    array-length v3, v2
    :try_end_1db
    .catchall {:try_start_1da .. :try_end_1db} :catchall_256

    .line 476
    move/from16 v22, v4

    .line 477
    .line 478
    :try_start_1dd
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1e8
    .catchall {:try_start_1dd .. :try_end_1e8} :catchall_248

    .line 487
    .line 488
    .line 489
    move/from16 v24, v6

    .line 490
    .line 491
    move-object/from16 v6, v21

    .line 492
    .line 493
    :try_start_1ec
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1f2
    .catchall {:try_start_1ec .. :try_end_1f2} :catchall_23c

    .line 497
    .line 498
    .line 499
    move/from16 v21, v7

    .line 500
    .line 501
    move-object/from16 v7, v19

    .line 502
    .line 503
    :try_start_1f6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1fc
    .catchall {:try_start_1f6 .. :try_end_1fc} :catchall_238

    .line 507
    .line 508
    .line 509
    move-object/from16 v19, v8

    .line 510
    .line 511
    :try_start_1fe
    const-string v8, " SUCCESS \u2014 response="

    .line 512
    .line 513
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v3, "B in "

    .line 520
    .line 521
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_20e
    .catchall {:try_start_1fe .. :try_end_20e} :catchall_234

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v18

    .line 528
    .line 529
    :try_start_210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;
    :try_end_219
    .catchall {:try_start_210 .. :try_end_219} :catchall_230

    .line 537
    .line 538
    move-object/from16 v4, v20

    .line 539
    .line 540
    :try_start_21b
    invoke-virtual {v4, v0, v3}, Lhg1;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lxu1;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-direct {v0, v2, v5, v3}, Lxu1;-><init>([BLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_224
    .catchall {:try_start_21b .. :try_end_224} :catchall_225

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    :goto_226
    move-object/from16 v3, p1

    .line 552
    .line 553
    move-object v2, v5

    .line 554
    move v8, v15

    .line 555
    move/from16 v15, v21

    .line 556
    .line 557
    move/from16 v5, v24

    .line 558
    .line 559
    goto/16 :goto_2a2

    .line 560
    .line 561
    :catchall_230
    move-exception v0

    .line 562
    :goto_231
    move-object/from16 v4, v20

    .line 563
    .line 564
    goto :goto_226

    .line 565
    :catchall_234
    move-exception v0

    .line 566
    :goto_235
    move-object/from16 v1, v18

    .line 567
    .line 568
    goto :goto_231

    .line 569
    :catchall_238
    move-exception v0

    .line 570
    move-object/from16 v19, v8

    .line 571
    .line 572
    goto :goto_235

    .line 573
    :catchall_23c
    move-exception v0

    .line 574
    move/from16 v21, v7

    .line 575
    .line 576
    move-object/from16 v1, v18

    .line 577
    .line 578
    move-object/from16 v7, v19

    .line 579
    .line 580
    move-object/from16 v4, v20

    .line 581
    .line 582
    :goto_245
    move-object/from16 v19, v8

    .line 583
    .line 584
    goto :goto_226

    .line 585
    :catchall_248
    move-exception v0

    .line 586
    :goto_249
    move/from16 v24, v6

    .line 587
    .line 588
    move-object/from16 v1, v18

    .line 589
    .line 590
    move-object/from16 v4, v20

    .line 591
    .line 592
    move-object/from16 v6, v21

    .line 593
    .line 594
    move/from16 v21, v7

    .line 595
    .line 596
    move-object/from16 v7, v19

    .line 597
    .line 598
    goto :goto_245

    .line 599
    :catchall_256
    move-exception v0

    .line 600
    :goto_257
    move/from16 v22, v4

    .line 601
    .line 602
    goto :goto_249

    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    move-object/from16 p1, v1

    .line 605
    .line 606
    move-object/from16 v16, v3

    .line 607
    .line 608
    goto :goto_257

    .line 609
    :catchall_260
    move-exception v0

    .line 610
    move-object v3, v6

    .line 611
    :goto_262
    move-object/from16 v1, v18

    .line 612
    .line 613
    move-object/from16 v7, v19

    .line 614
    .line 615
    move-object/from16 v4, v20

    .line 616
    .line 617
    move-object/from16 v6, v21

    .line 618
    .line 619
    move-object/from16 v19, v8

    .line 620
    .line 621
    :goto_26c
    move/from16 v8, v22

    .line 622
    .line 623
    move/from16 v22, v12

    .line 624
    .line 625
    move v12, v8

    .line 626
    move v8, v15

    .line 627
    move/from16 v15, v16

    .line 628
    .line 629
    move-object/from16 v16, v3

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    move-object v2, v5

    .line 633
    move/from16 v5, p1

    .line 634
    .line 635
    goto :goto_2a2

    .line 636
    :catchall_27b
    move-exception v0

    .line 637
    move/from16 v23, v4

    .line 638
    .line 639
    move/from16 v16, v5

    .line 640
    .line 641
    :goto_280
    move-object/from16 v1, v18

    .line 642
    .line 643
    move-object/from16 v7, v19

    .line 644
    .line 645
    move-object/from16 v4, v20

    .line 646
    .line 647
    move-object/from16 v5, v22

    .line 648
    .line 649
    move/from16 v22, v3

    .line 650
    .line 651
    move-object v3, v6

    .line 652
    move-object/from16 v19, v8

    .line 653
    .line 654
    move-object/from16 v6, v21

    .line 655
    .line 656
    goto :goto_26c

    .line 657
    :catchall_290
    move-exception v0

    .line 658
    move/from16 v23, v4

    .line 659
    .line 660
    move/from16 v16, v5

    .line 661
    .line 662
    move/from16 p1, v7

    .line 663
    .line 664
    goto :goto_280

    .line 665
    :catchall_298
    move-exception v0

    .line 666
    move/from16 v22, v3

    .line 667
    .line 668
    move/from16 v23, v4

    .line 669
    .line 670
    move/from16 v16, v5

    .line 671
    .line 672
    move-object v3, v6

    .line 673
    move-object v5, v7

    .line 674
    goto :goto_262

    .line 675
    :goto_2a2
    move-object/from16 p1, v3

    .line 676
    .line 677
    if-eqz v22, :cond_2bb

    .line 678
    .line 679
    invoke-static {v0}, Lxf5;->k0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move/from16 v18, v5

    .line 684
    .line 685
    const-string v5, "util.protection"

    .line 686
    .line 687
    move/from16 v20, v8

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-static {v3, v5, v8}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_2c0

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 697
    .line 698
    .line 699
    goto :goto_2c0

    .line 700
    :cond_2bb
    move/from16 v18, v5

    .line 701
    .line 702
    move/from16 v20, v8

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    :cond_2c0
    :goto_2c0
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 706
    .line 707
    if-nez v3, :cond_30c

    .line 708
    .line 709
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 710
    .line 711
    if-nez v3, :cond_30c

    .line 712
    .line 713
    new-instance v3, Lon5;

    .line 714
    .line 715
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v3}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_2f9

    .line 723
    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 725
    .line 726
    .line 727
    move-result-wide v21

    .line 728
    sub-long v9, v21, v9

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v3, "onFailure["

    .line 735
    .line 736
    invoke-static {v15, v3, v12, v6, v7}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const-string v5, " t:"

    .line 741
    .line 742
    const-string v15, " in "

    .line 743
    .line 744
    invoke-static {v3, v2, v5, v0, v15}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v2, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 758
    .line 759
    invoke-virtual {v4, v0, v2}, Lhg1;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 760
    .line 761
    .line 762
    :cond_2f9
    move-object v10, v6

    .line 763
    move-object v9, v7

    .line 764
    move v3, v12

    .line 765
    move-object/from16 v6, v16

    .line 766
    .line 767
    move/from16 v5, v18

    .line 768
    .line 769
    move-object/from16 v8, v19

    .line 770
    .line 771
    move/from16 v15, v20

    .line 772
    .line 773
    move-object v7, v1

    .line 774
    move-object v12, v4

    .line 775
    move/from16 v4, v23

    .line 776
    .line 777
    move-object/from16 v1, p0

    .line 778
    .line 779
    goto/16 :goto_14c

    .line 780
    .line 781
    :cond_30c
    throw v0

    .line 782
    :cond_30d
    invoke-static {}, Lub;->V()V

    .line 783
    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    throw v3

    .line 787
    :cond_312
    const/4 v3, 0x0

    .line 788
    new-instance v0, Lxu1;

    .line 789
    .line 790
    new-instance v1, Ljava/lang/Integer;

    .line 791
    .line 792
    const/16 v2, 0x386

    .line 793
    .line 794
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v3, v3, v1}, Lxu1;-><init>([BLjava/lang/String;Ljava/lang/Integer;)V

    .line 798
    .line 799
    .line 800
    return-object v0
.end method

.method public final d([BLtg1;ILjava/lang/String;Law0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lug1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lug1;

    .line 7
    .line 8
    iget v1, v0, Lug1;->b0:I

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
    iput v1, v0, Lug1;->b0:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lug1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lug1;-><init>(Lvg1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lug1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lug1;->b0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_51

    .line 35
    .line 36
    if-eq v1, v4, :cond_3d

    .line 37
    .line 38
    if-ne v1, v2, :cond_37

    .line 39
    .line 40
    iget p1, v0, Lug1;->Y:I

    .line 41
    .line 42
    iget p2, v0, Lug1;->X:I

    .line 43
    .line 44
    iget-object p3, v0, Lug1;->W:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p4, v0, Lug1;->V:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lug1;->U:Lv72;

    .line 49
    .line 50
    iget-object v6, v0, Lug1;->T:[B

    .line 51
    .line 52
    invoke-static {p5}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_92

    .line 56
    :cond_37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3d
    iget p1, v0, Lug1;->Y:I

    .line 63
    .line 64
    iget p2, v0, Lug1;->X:I

    .line 65
    .line 66
    iget-object p3, v0, Lug1;->V:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p4, v0, Lug1;->U:Lv72;

    .line 69
    .line 70
    iget-object v1, v0, Lug1;->T:[B

    .line 71
    .line 72
    :try_start_47
    invoke-static {p5}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    return-object p5

    .line 76
    :catchall_4b
    move-exception p5

    .line 77
    move-object v6, v1

    .line 78
    move-object v1, p4

    .line 79
    move-object p4, p3

    .line 80
    move-object p3, p5

    .line 81
    goto :goto_79

    .line 82
    :cond_51
    invoke-static {p5}, Lbv7;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p5, Lz87;

    .line 86
    .line 87
    invoke-direct {p5}, Lz87;-><init>()V

    .line 88
    .line 89
    .line 90
    if-gt v4, p3, :cond_9b

    .line 91
    .line 92
    const/4 p5, 0x1

    .line 93
    :goto_5c
    :try_start_5c
    iput-object p1, v0, Lug1;->T:[B

    .line 94
    .line 95
    iput-object p2, v0, Lug1;->U:Lv72;

    .line 96
    .line 97
    iput-object p4, v0, Lug1;->V:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v0, Lug1;->W:Ljava/lang/Throwable;

    .line 100
    .line 101
    iput p3, v0, Lug1;->X:I

    .line 102
    .line 103
    iput p5, v0, Lug1;->Y:I

    .line 104
    .line 105
    iput v4, v0, Lug1;->b0:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p4, v0}, Lvg1;->b([BLv72;Ljava/lang/String;Law0;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_72

    .line 111
    if-ne p1, v5, :cond_71

    .line 112
    .line 113
    goto :goto_91

    .line 114
    :cond_71
    return-object p1

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    move-object v6, v1

    .line 117
    move-object v1, p2

    .line 118
    move p2, p3

    .line 119
    move-object p3, v6

    .line 120
    move-object v6, p1

    .line 121
    move p1, p5

    .line 122
    :goto_79
    if-ge p1, p2, :cond_92

    .line 123
    .line 124
    iput-object v6, v0, Lug1;->T:[B

    .line 125
    .line 126
    iput-object v1, v0, Lug1;->U:Lv72;

    .line 127
    .line 128
    iput-object p4, v0, Lug1;->V:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, v0, Lug1;->W:Ljava/lang/Throwable;

    .line 131
    .line 132
    iput p2, v0, Lug1;->X:I

    .line 133
    .line 134
    iput p1, v0, Lug1;->Y:I

    .line 135
    .line 136
    iput v2, v0, Lug1;->b0:I

    .line 137
    .line 138
    const-wide/16 v7, 0x1f4

    .line 139
    .line 140
    invoke-static {v7, v8, v0}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    if-ne p5, v5, :cond_92

    .line 145
    .line 146
    :goto_91
    return-object v5

    .line 147
    :cond_92
    :goto_92
    move-object p5, p3

    .line 148
    move p3, p2

    .line 149
    move-object p2, v1

    .line 150
    if-eq p1, p3, :cond_9b

    .line 151
    .line 152
    add-int/lit8 p5, p1, 0x1

    .line 153
    .line 154
    move-object p1, v6

    .line 155
    goto :goto_5c

    .line 156
    :cond_9b
    throw p5
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
.end method

.method public final e()I
    .registers 5

    .line 1
    iget-object v0, p0, Lvg1;->c:Lqf1;

    .line 2
    .line 3
    iget-object v0, v0, Lqf1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [B

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    rsub-int v0, v2, 0xff

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v2, v0, 0x40

    .line 37
    .line 38
    mul-int/lit8 v3, v2, 0x40

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v2, v2, 0x3f

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x5

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1c

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x4

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
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
.end method
