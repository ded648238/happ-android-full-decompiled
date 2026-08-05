.class public abstract Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Le64;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lb64;->Q:Lb64;

    .line 2
    .line 3
    sget v1, Luv3;->W:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(Le64;F)Le64;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwj2;->a:Le64;

    .line 10
    .line 11
    return-void
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

.method public static final a(Lvl2;Ljava/lang/String;Le64;JLuq0;I)V
    .registers 16

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p6

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p6

    .line 23
    :goto_16
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_46

    .line 58
    .line 59
    invoke-virtual {p5, p3, p4}, Luq0;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v0, v1

    .line 71
    :cond_46
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_4e

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p5, v2, v1}, Luq0;->N(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_84

    .line 87
    .line 88
    invoke-virtual {p5}, Luq0;->S()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p6, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_68

    .line 94
    .line 95
    invoke-virtual {p5}, Luq0;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p5}, Luq0;->Q()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p5}, Luq0;->q()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p5}, Ld57;->d(Lvl2;Luq0;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    and-int/lit8 v2, v0, 0x70

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    and-int/lit16 v3, v0, 0x380

    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    and-int/lit16 v0, v0, 0x1c00

    .line 121
    .line 122
    or-int v6, v2, v0

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    move-wide v3, p3

    .line 126
    move-object v5, p5

    .line 127
    move-object v0, v1

    .line 128
    move-object v1, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lwj2;->b(Lrn4;Ljava/lang/String;Le64;JLuq0;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {p5}, Luq0;->Q()V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {p5}, Luq0;->r()Lyc5;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_9a

    .line 141
    .line 142
    new-instance v0, Lvj2;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-wide v4, p3

    .line 149
    move v6, p6

    .line 150
    invoke-direct/range {v0 .. v7}, Lvj2;-><init>(Ljava/lang/Object;Ljava/lang/String;Le64;JII)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 154
    .line 155
    :cond_9a
    return-void
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

.method public static final b(Lrn4;Ljava/lang/String;Le64;JLuq0;I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v7, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Luq0;->W(I)Luq0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1e

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v7, 0x2

    .line 32
    :goto_1f
    or-int/2addr v7, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v7, v6

    .line 35
    :goto_22
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_34

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_31

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v7, v8

    .line 53
    :cond_34
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_44

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_43
    or-int/2addr v7, v8

    .line 69
    :cond_44
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    const/16 v10, 0x800

    .line 72
    .line 73
    if-nez v8, :cond_56

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Luq0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_53

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_55
    or-int/2addr v7, v8

    .line 87
    :cond_56
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v8, v11, :cond_60

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v8, 0x0

    .line 98
    :goto_61
    and-int/lit8 v11, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v11, v8}, Luq0;->N(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_12c

    .line 105
    .line 106
    invoke-virtual {v0}, Luq0;->S()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    if-eqz v8, :cond_7a

    .line 112
    .line 113
    invoke-virtual {v0}, Luq0;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_77

    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v0}, Luq0;->Q()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Luq0;->q()V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v8, v7, 0x1c00

    .line 127
    .line 128
    xor-int/lit16 v8, v8, 0xc00

    .line 129
    .line 130
    if-le v8, v10, :cond_89

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Luq0;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_8d

    .line 137
    .line 138
    :cond_89
    and-int/lit16 v8, v7, 0xc00

    .line 139
    .line 140
    if-ne v8, v10, :cond_8f

    .line 141
    .line 142
    :cond_8d
    const/4 v8, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v8, 0x0

    .line 145
    :goto_90
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Llq0;->a:Lkq0;

    .line 150
    .line 151
    if-nez v8, :cond_9a

    .line 152
    .line 153
    if-ne v10, v11, :cond_af

    .line 154
    .line 155
    :cond_9a
    sget-wide v14, Lvm0;->g:J

    .line 156
    .line 157
    invoke-static {v4, v5, v14, v15}, Lvm0;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_a5

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_a3
    move-object v10, v8

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    new-instance v8, Lm20;

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-direct {v8, v4, v5, v10}, Lm20;-><init>(JI)V

    .line 170
    .line 171
    .line 172
    goto :goto_a3

    .line 173
    :goto_ac
    invoke-virtual {v0, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast v10, Lm20;

    .line 177
    .line 178
    sget-object v8, Lb64;->Q:Lb64;

    .line 179
    .line 180
    if-eqz v2, :cond_dc

    .line 181
    .line 182
    const v14, -0x2001d503

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Luq0;->V(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x70

    .line 189
    .line 190
    if-ne v7, v9, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v13, 0x0

    .line 194
    :goto_c1
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v13, :cond_c9

    .line 199
    .line 200
    if-ne v7, v11, :cond_d2

    .line 201
    .line 202
    :cond_c9
    new-instance v7, Lu00;

    .line 203
    .line 204
    const/4 v11, 0x7

    .line 205
    invoke-direct {v7, v2, v11}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    check-cast v7, Lj72;

    .line 212
    .line 213
    invoke-static {v8, v12, v7}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_e6

    .line 221
    :cond_dc
    const v7, -0x1fff68c5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Luq0;->V(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 228
    .line 229
    .line 230
    move-object v7, v8

    .line 231
    :goto_e6
    invoke-virtual {v1}, Lrn4;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    move-object v15, v10

    .line 236
    const/16 v11, 0x20

    .line 237
    .line 238
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14, v9, v10}, Lrb6;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_11a

    .line 248
    .line 249
    invoke-virtual {v1}, Lrn4;->c()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    shr-long v13, v9, v11

    .line 254
    .line 255
    long-to-int v11, v13

    .line 256
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_11c

    .line 265
    .line 266
    const-wide v13, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v9, v13

    .line 272
    long-to-int v10, v9

    .line 273
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_11c

    .line 282
    .line 283
    :cond_11a
    sget-object v8, Lwj2;->a:Le64;

    .line 284
    .line 285
    :cond_11c
    invoke-interface {v3, v8}, Le64;->s(Le64;)Le64;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8, v1, v15}, Landroidx/compose/ui/draw/a;->d(Le64;Lrn4;Lm20;)Le64;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8, v7}, Le64;->s(Le64;)Le64;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7, v0, v12}, Le40;->a(Le64;Luq0;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    invoke-virtual {v0}, Luq0;->Q()V

    .line 302
    .line 303
    .line 304
    :goto_12f
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_13d

    .line 309
    .line 310
    new-instance v0, Lvj2;

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    invoke-direct/range {v0 .. v7}, Lvj2;-><init>(Ljava/lang/Object;Ljava/lang/String;Le64;JII)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 317
    .line 318
    :cond_13d
    return-void
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
