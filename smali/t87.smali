.class public abstract Lt87;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsn7;


# direct methods
.method public static a(Ljava/lang/String;)Lfj7;
    .registers 7

    .line 1
    sget-object v2, Lop4;->R:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lfj7;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "file"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x3a

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public static b(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;
    .registers 14

    .line 1
    move v0, p5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    move v1, p6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 12
    .line 13
    sget v3, Lv85;->transitionPosition:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    if-eqz v2, :cond_22

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    aget p4, v2, p4

    .line 25
    .line 26
    sub-int/2addr p4, p2

    .line 27
    int-to-float p4, p4

    .line 28
    add-float/2addr p4, p5

    .line 29
    const/4 v0, 0x1

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    sub-int/2addr v0, p3

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v0, p6

    .line 35
    :cond_22
    sub-float v2, p4, p5

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, p2

    .line 42
    sub-float p2, v0, p6

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, p3

    .line 49
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    cmpl-float p3, p4, v1

    .line 56
    .line 57
    if-nez p3, :cond_40

    .line 58
    .line 59
    cmpl-float p3, v0, p7

    .line 60
    .line 61
    if-nez p3, :cond_40

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_40
    new-instance p3, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 77
    .line 78
    sget-object p7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 79
    .line 80
    invoke-static {p0, p4, p7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    move-object p3, p1

    .line 85
    move-object p1, p0

    .line 86
    new-instance p0, Ls87;

    .line 87
    .line 88
    iget-object p3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 89
    .line 90
    move p4, p2

    .line 91
    move-object p2, p3

    .line 92
    move p3, v2

    .line 93
    invoke-direct/range {p0 .. p6}, Ls87;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p9, p0}, Landroidx/leanback/transition/FadeAndShortSlide;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    return-object p7
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
.end method

.method public static final c(Lfj7;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfj7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v2, p0, Lfj7;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    :goto_1a
    move-object v2, v1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_1a

    .line 32
    :goto_1f
    iget-object v1, p0, Lfj7;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x3c

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method public static final d(Lfj7;)Ljava/util/List;
    .registers 6

    .line 1
    iget-object p0, p0, Lfj7;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lwn1;->Q:Lwn1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_32

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {p0, v3, v2, v4}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_23
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    move v2, v3

    .line 50
    goto :goto_e

    .line 51
    :cond_32
    return-object v0
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

.method public static final e(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-lt v3, v1, :cond_20

    .line 15
    .line 16
    if-ne v3, v4, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    if-lt v3, v0, :cond_40

    .line 20
    .line 21
    array-length p0, p1

    .line 22
    invoke-static {v2, v4, p0}, Luv3;->i(III)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p0, p1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x25

    .line 38
    .line 39
    if-ne v5, v6, :cond_40

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x3

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-static {v7}, Lqt2;->r(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, p1, v4
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_3c} :catch_40

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_d

    .line 65
    :catch_40
    :cond_40
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-byte v5, v5

    .line 70
    aput-byte v5, p1, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_d
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

.method public static f(Ljava/lang/String;)Lfj7;
    .registers 16

    .line 1
    sget-object v2, Lop4;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v3}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, p0

    .line 19
    :goto_12
    const/4 v0, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-ge v5, v12, :cond_7d

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/16 v13, 0x23

    .line 39
    .line 40
    if-eq v12, v13, :cond_77

    .line 41
    .line 42
    const/16 v13, 0x2f

    .line 43
    .line 44
    if-eq v12, v13, :cond_6b

    .line 45
    .line 46
    const/16 v14, 0x3a

    .line 47
    .line 48
    if-eq v12, v14, :cond_3d

    .line 49
    .line 50
    const/16 v13, 0x3f

    .line 51
    .line 52
    if-eq v12, v13, :cond_36

    .line 53
    .line 54
    goto :goto_7b

    .line 55
    :cond_36
    if-ne v9, v4, :cond_7b

    .line 56
    .line 57
    if-ne v6, v4, :cond_7b

    .line 58
    .line 59
    add-int/lit8 v9, v5, 0x1

    .line 60
    .line 61
    goto :goto_7b

    .line 62
    :cond_3d
    if-eqz v8, :cond_7b

    .line 63
    .line 64
    if-ne v9, v4, :cond_7b

    .line 65
    .line 66
    if-ne v6, v4, :cond_7b

    .line 67
    .line 68
    add-int/lit8 v12, v5, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ge v12, v14, :cond_5f

    .line 75
    .line 76
    add-int/lit8 v14, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v13, :cond_5f

    .line 83
    .line 84
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-ne v14, v13, :cond_5f

    .line 89
    .line 90
    add-int/lit8 v10, v5, 0x3

    .line 91
    .line 92
    move v11, v5

    .line 93
    move v5, v12

    .line 94
    :goto_5d
    const/4 v8, 0x0

    .line 95
    goto :goto_7b

    .line 96
    :cond_5f
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7b

    .line 101
    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    move v11, v5

    .line 105
    move v5, v7

    .line 106
    move v10, v5

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    if-ne v7, v4, :cond_7b

    .line 109
    .line 110
    if-ne v9, v4, :cond_7b

    .line 111
    .line 112
    if-ne v6, v4, :cond_7b

    .line 113
    .line 114
    if-ne v10, v4, :cond_75

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    move v7, v5

    .line 119
    goto :goto_5d

    .line 120
    :cond_77
    if-ne v6, v4, :cond_7b

    .line 121
    .line 122
    add-int/lit8 v6, v5, 0x1

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    add-int/2addr v5, v0

    .line 125
    goto :goto_1b

    .line 126
    :cond_7d
    const p0, 0x7fffffff

    .line 127
    .line 128
    .line 129
    if-ne v6, v4, :cond_86

    .line 130
    .line 131
    const v0, 0x7fffffff

    .line 132
    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    add-int/lit8 v0, v6, -0x1

    .line 136
    .line 137
    :goto_88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v9, v4, :cond_96

    .line 146
    .line 147
    const v5, 0x7fffffff

    .line 148
    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    add-int/lit8 v5, v9, -0x1

    .line 152
    .line 153
    :goto_98
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eq v10, v4, :cond_b0

    .line 159
    .line 160
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-ne v7, v4, :cond_a6

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move p0, v7

    .line 168
    :goto_a7
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move-object p0, v8

    .line 178
    move-object v11, p0

    .line 179
    :goto_b2
    if-eq v7, v4, :cond_b9

    .line 180
    .line 181
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v5, v8

    .line 187
    :goto_ba
    if-eq v9, v4, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v0, v8

    .line 195
    :goto_c2
    if-eq v6, v4, :cond_cd

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v4, v8

    .line 207
    :goto_ce
    if-eqz v11, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v6, 0x0

    .line 215
    :goto_d6
    if-eqz p0, :cond_dd

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v7, 0x0

    .line 223
    :goto_de
    if-eqz v5, :cond_e5

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v9, 0x0

    .line 231
    :goto_e6
    if-eqz v0, :cond_ed

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v10, 0x0

    .line 239
    :goto_ee
    if-eqz v4, :cond_f5

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v12, 0x0

    .line 247
    :goto_f6
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/lit8 v6, v6, -0x2

    .line 264
    .line 265
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    new-array v3, v3, [B

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    new-instance v0, Lfj7;

    .line 273
    .line 274
    if-eqz v11, :cond_118

    .line 275
    .line 276
    invoke-static {v11, v3}, Lt87;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v7, v8

    .line 282
    :goto_119
    if-eqz p0, :cond_120

    .line 283
    .line 284
    invoke-static {p0, v3}, Lt87;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move-object p0, v8

    .line 290
    :goto_121
    if-eqz v5, :cond_127

    .line 291
    .line 292
    invoke-static {v5, v3}, Lt87;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :cond_127
    move-object v5, v8

    .line 297
    if-eqz v6, :cond_12d

    .line 298
    .line 299
    invoke-static {v6, v3}, Lt87;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    :cond_12d
    if-eqz v4, :cond_132

    .line 303
    .line 304
    invoke-static {v4, v3}, Lt87;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :cond_132
    move-object v4, p0

    .line 308
    move-object v3, v7

    .line 309
    invoke-direct/range {v0 .. v5}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0
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
