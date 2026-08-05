.class public final Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final R:Lls0;

.field public static final S:J

.field public static final T:J

.field public static final U:J


# instance fields
.field public final Q:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lls0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lls0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel1;->R:Lls0;

    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lwj0;->H(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lel1;->S:J

    .line 19
    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lwj0;->H(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lel1;->T:J

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffc0deL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sput-wide v0, Lel1;->U:J

    .line 37
    .line 38
    return-void
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

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lel1;->Q:J

    .line 5
    .line 6
    return-void
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

.method public static final a(JJ)J
    .registers 11

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lwj0;->l(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v6, v4, p0

    .line 16
    .line 17
    if-gtz v6, :cond_26

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v6, p0, v4

    .line 25
    .line 26
    if-gez v6, :cond_26

    .line 27
    .line 28
    mul-long v2, v2, v0

    .line 29
    .line 30
    sub-long/2addr p2, v2

    .line 31
    mul-long p0, p0, v0

    .line 32
    .line 33
    add-long/2addr p0, p2

    .line 34
    const/4 p2, 0x1

    .line 35
    shl-long/2addr p0, p2

    .line 36
    sget p2, Lgl1;->a:I

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_26
    invoke-static {p0, p1}, Lwj0;->H(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3e

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lsl6;->A0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2b

    .line 26
    .line 27
    :goto_1a
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_26

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-gez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move p2, v0

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_37

    .line 49
    .line 50
    if-ge p2, v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/lit8 p3, p3, 0x3

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public static final c(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lel1;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lil1;->U:Lil1;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lel1;->h(JLil1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p1, p0

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final d(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lel1;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_18

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long p0, p0, v0

    .line 22
    .line 23
    :goto_16
    long-to-int p1, p0

    .line 24
    return p1

    .line 25
    :cond_18
    shr-long/2addr p0, v1

    .line 26
    const-wide/32 v0, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    rem-long/2addr p0, v0

    .line 30
    goto :goto_16
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
.end method

.method public static final e(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lel1;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lil1;->T:Lil1;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lel1;->h(JLil1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p1, p0

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final f(J)Z
    .registers 5

    .line 1
    sget-wide v0, Lel1;->S:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_f

    .line 6
    .line 7
    sget-wide v0, Lel1;->T:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
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

.method public static final g(JJ)J
    .registers 14

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_86

    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, p2, p0

    .line 22
    .line 23
    if-gtz v0, :cond_25

    .line 24
    .line 25
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, p0, p2

    .line 31
    .line 32
    if-gez v0, :cond_25

    .line 33
    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, Lgl1;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_25
    div-long/2addr p0, v2

    .line 39
    invoke-static {p0, p1}, Lwj0;->H(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    invoke-static {p0, p1, p2, p3}, Lwj0;->l(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide p0, 0x7fffffffffffc0deL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p2, v4, p0

    .line 56
    .line 57
    if-eqz p2, :cond_7e

    .line 58
    .line 59
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p2, v4, p0

    .line 65
    .line 66
    if-eqz p2, :cond_79

    .line 67
    .line 68
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p2, v4, p0

    .line 74
    .line 75
    if-nez p2, :cond_4d

    .line 76
    .line 77
    goto :goto_79

    .line 78
    :cond_4d
    const-wide p0, -0x431bde82d7aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p2, p0, v4

    .line 84
    .line 85
    if-gtz p2, :cond_66

    .line 86
    .line 87
    const-wide p0, 0x431bde82d7bL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p2, v4, p0

    .line 93
    .line 94
    if-gez p2, :cond_66

    .line 95
    .line 96
    mul-long v4, v4, v2

    .line 97
    .line 98
    shl-long p0, v4, v1

    .line 99
    .line 100
    sget p2, Lgl1;->a:I

    .line 101
    .line 102
    return-wide p0

    .line 103
    :cond_66
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lxf5;->q(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Lwj0;->H(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    :cond_79
    :goto_79
    invoke-static {v4, v5}, Lwj0;->H(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_7e
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 128
    .line 129
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 p0, 0x0

    .line 133
    .line 134
    return-wide p0

    .line 135
    :cond_86
    if-ne v0, v1, :cond_8f

    .line 136
    .line 137
    shr-long/2addr p0, v1

    .line 138
    shr-long/2addr p2, v1

    .line 139
    invoke-static {p0, p1, p2, p3}, Lel1;->a(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_8f
    shr-long/2addr p2, v1

    .line 145
    shr-long/2addr p0, v1

    .line 146
    invoke-static {p2, p3, p0, p1}, Lel1;->a(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0
    .line 151
    .line 152
    .line 153
.end method

.method public static final h(JLil1;)J
    .registers 6

    .line 1
    sget-wide v0, Lel1;->S:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_c
    sget-wide v0, Lel1;->T:J

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p1, p0

    .line 26
    and-int/lit8 p0, p1, 0x1

    .line 27
    .line 28
    if-nez p0, :cond_20

    .line 29
    .line 30
    sget-object p0, Lil1;->R:Lil1;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p0, Lil1;->S:Lil1;

    .line 34
    .line 35
    :goto_22
    iget-object p1, p2, Lil1;->Q:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object p0, p0, Lil1;->Q:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final i(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p1, p0

    .line 6
    and-int/lit8 p0, p1, 0x1

    .line 7
    .line 8
    shl-long v0, v1, v0

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    add-long/2addr v0, p0

    .line 12
    sget p0, Lgl1;->a:I

    .line 13
    .line 14
    return-wide v0
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


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Lel1;

    .line 2
    .line 3
    iget-wide v0, p1, Lel1;->Q:J

    .line 4
    .line 5
    iget-wide v2, p0, Lel1;->Q:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, v6

    .line 12
    .line 13
    if-ltz p1, :cond_21

    .line 14
    .line 15
    long-to-int p1, v4

    .line 16
    and-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    long-to-int p1, v2

    .line 22
    and-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    and-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    cmp-long v0, v2, v6

    .line 29
    .line 30
    if-gez v0, :cond_20

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    :cond_20
    return p1

    .line 34
    :cond_21
    :goto_21
    invoke-static {v2, v3, v0, v1}, Lrt2;->k(JJ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lel1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lel1;

    .line 7
    .line 8
    iget-wide v0, p1, Lel1;->Q:J

    .line 9
    .line 10
    iget-wide v2, p0, Lel1;->Q:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    :goto_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lel1;->Q:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
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
    .registers 16

    .line 1
    iget-wide v0, p0, Lel1;->Q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_b

    .line 8
    .line 9
    const-string v0, "0s"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-wide v5, Lel1;->S:J

    .line 13
    .line 14
    cmp-long v7, v0, v5

    .line 15
    .line 16
    if-nez v7, :cond_14

    .line 17
    .line 18
    const-string v0, "Infinity"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-wide v5, Lel1;->T:J

    .line 22
    .line 23
    cmp-long v7, v0, v5

    .line 24
    .line 25
    if-nez v7, :cond_1d

    .line 26
    .line 27
    const-string v0, "-Infinity"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-gez v4, :cond_23

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v7, 0x0

    .line 37
    :goto_24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_30

    .line 43
    .line 44
    const/16 v9, 0x2d

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    if-gez v4, :cond_36

    .line 50
    .line 51
    invoke-static {v0, v1}, Lel1;->i(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_36
    sget-object v4, Lil1;->W:Lil1;

    .line 56
    .line 57
    invoke-static {v0, v1, v4}, Lel1;->h(JLil1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v0, v1}, Lel1;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_44

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    sget-object v4, Lil1;->V:Lil1;

    .line 70
    .line 71
    invoke-static {v0, v1, v4}, Lel1;->h(JLil1;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const-wide/16 v13, 0x18

    .line 76
    .line 77
    rem-long/2addr v11, v13

    .line 78
    long-to-int v4, v11

    .line 79
    :goto_4e
    invoke-static {v0, v1}, Lel1;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    move-wide v12, v9

    .line 84
    invoke-static {v0, v1}, Lel1;->e(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v0, v1}, Lel1;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    cmp-long v0, v12, v2

    .line 93
    .line 94
    if-eqz v0, :cond_61

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    if-eqz v4, :cond_66

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v1, 0x0

    .line 104
    :goto_67
    if-eqz v11, :cond_6b

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v2, 0x0

    .line 109
    :goto_6c
    if-nez v9, :cond_73

    .line 110
    .line 111
    if-eqz v10, :cond_71

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/4 v3, 0x0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    :goto_73
    const/4 v3, 0x1

    .line 117
    :goto_74
    if-eqz v0, :cond_7f

    .line 118
    .line 119
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x64

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_7f
    const/16 v12, 0x20

    .line 129
    .line 130
    if-nez v1, :cond_89

    .line 131
    .line 132
    if-eqz v0, :cond_99

    .line 133
    .line 134
    if-nez v2, :cond_89

    .line 135
    .line 136
    if-eqz v3, :cond_99

    .line 137
    .line 138
    :cond_89
    add-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-lez v5, :cond_90

    .line 141
    .line 142
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x68

    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move v5, v13

    .line 154
    :cond_99
    if-nez v2, :cond_a1

    .line 155
    .line 156
    if-eqz v3, :cond_b1

    .line 157
    .line 158
    if-nez v1, :cond_a1

    .line 159
    .line 160
    if-eqz v0, :cond_b1

    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v4, v5, 0x1

    .line 163
    .line 164
    if-lez v5, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x6d

    .line 173
    .line 174
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move v5, v4

    .line 178
    :cond_b1
    if-eqz v3, :cond_f4

    .line 179
    .line 180
    add-int/lit8 v3, v5, 0x1

    .line 181
    .line 182
    if-lez v5, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_ba
    if-nez v9, :cond_eb

    .line 188
    .line 189
    if-nez v0, :cond_eb

    .line 190
    .line 191
    if-nez v1, :cond_eb

    .line 192
    .line 193
    if-eqz v2, :cond_c3

    .line 194
    .line 195
    goto :goto_eb

    .line 196
    :cond_c3
    const v0, 0xf4240

    .line 197
    .line 198
    .line 199
    if-lt v10, v0, :cond_d3

    .line 200
    .line 201
    div-int v9, v10, v0

    .line 202
    .line 203
    rem-int/2addr v10, v0

    .line 204
    const-string v12, "ms"

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v11, 0x6

    .line 208
    invoke-static/range {v8 .. v13}, Lel1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_f3

    .line 212
    :cond_d3
    const/16 v0, 0x3e8

    .line 213
    .line 214
    if-lt v10, v0, :cond_e2

    .line 215
    .line 216
    div-int/lit16 v9, v10, 0x3e8

    .line 217
    .line 218
    rem-int/2addr v10, v0

    .line 219
    const-string v12, "us"

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v11, 0x3

    .line 223
    invoke-static/range {v8 .. v13}, Lel1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_f3

    .line 227
    :cond_e2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "ns"

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    :goto_eb
    const-string v12, "s"

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/16 v11, 0x9

    .line 240
    .line 241
    invoke-static/range {v8 .. v13}, Lel1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    move v5, v3

    .line 245
    :cond_f4
    if-eqz v7, :cond_103

    .line 246
    .line 247
    if-le v5, v6, :cond_103

    .line 248
    .line 249
    const/16 v0, 0x28

    .line 250
    .line 251
    invoke-virtual {v8, v6, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v1, 0x29

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
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
.end method
