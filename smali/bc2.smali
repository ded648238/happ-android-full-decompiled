.class public abstract Lbc2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltk;


# static fields
.field public static final x:[Lwu1;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lcp5;

.field public final c:Landroid/content/Context;

.field public final d:Li18;

.field public final e:Lj08;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lh08;

.field public i:Lhy;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lr08;

.field public m:I

.field public final n:Liq6;

.field public final o:Lg77;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Los0;

.field public t:Z

.field public volatile u:La18;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lwu1;

    .line 3
    .line 4
    sput-object v0, Lbc2;->x:[Lwu1;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILj44;Lfc2;Lgc2;)V
    .registers 12

    .line 1
    sget-object v0, Li18;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Li18;->h:Li18;

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    new-instance v1, Li18;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Li18;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Li18;->h:Li18;

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_a7

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_17

    .line 28
    sget-object v0, Li18;->h:Li18;

    .line 29
    .line 30
    sget-object v1, Ldc2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, Ll14;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Ll14;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Liq6;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v2, p5}, Liq6;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lg77;

    .line 46
    .line 47
    invoke-direct {p5, p6}, Lg77;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p6, p4, Lj44;->U:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lbc2;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lbc2;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lbc2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lbc2;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput v3, p0, Lbc2;->m:I

    .line 83
    .line 84
    iput-object v2, p0, Lbc2;->s:Los0;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, p0, Lbc2;->t:Z

    .line 88
    .line 89
    iput-object v2, p0, Lbc2;->u:La18;

    .line 90
    .line 91
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lbc2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    const-string v3, "Context must not be null"

    .line 99
    .line 100
    invoke-static {p1, v3}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lbc2;->c:Landroid/content/Context;

    .line 104
    .line 105
    const-string p1, "Looper must not be null"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "Supervisor must not be null"

    .line 111
    .line 112
    invoke-static {v0, p1}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lbc2;->d:Li18;

    .line 116
    .line 117
    new-instance p1, Lj08;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2}, Lj08;-><init>(Lbc2;Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lbc2;->e:Lj08;

    .line 123
    .line 124
    iput p3, p0, Lbc2;->p:I

    .line 125
    .line 126
    iput-object v1, p0, Lbc2;->n:Liq6;

    .line 127
    .line 128
    iput-object p5, p0, Lbc2;->o:Lg77;

    .line 129
    .line 130
    iput-object p6, p0, Lbc2;->q:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p4, Lj44;->S:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_8b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_a4

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 151
    .line 152
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_9e

    .line 157
    .line 158
    goto :goto_8b

    .line 159
    :cond_9e
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 160
    .line 161
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_a4
    iput-object p1, p0, Lbc2;->w:Ljava/util/Set;

    .line 166
    .line 167
    return-void

    .line 168
    :goto_a7
    :try_start_a7
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_17

    .line 169
    throw p1
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

.method public static bridge synthetic u(Lbc2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbc2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lbc2;->m:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbc2;->t:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x4

    .line 16
    :goto_f
    iget-object v1, p0, Lbc2;->e:Lj08;

    .line 17
    .line 18
    iget-object p0, p0, Lbc2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
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

.method public static bridge synthetic v(Lbc2;IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lbc2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lbc2;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p3}, Lbc2;->w(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw p0
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
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbc2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lbc2;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbc2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lbc2;->w:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbc2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc2;->n()V

    .line 4
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

.method public final d()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbc2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lbc2;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_e

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
    .line 20
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbc2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lbc2;->b:Lcp5;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "Failed to connect when checking package"

    .line 13
    .line 14
    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final f(Lhy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbc2;->i:Lhy;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbc2;->w(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final g(Lg77;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz7;

    .line 4
    .line 5
    iget-object v0, v0, Ldz7;->r:Lhc2;

    .line 6
    .line 7
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 8
    .line 9
    new-instance v1, Ldb;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i()[Lwu1;
    .registers 2

    .line 1
    iget-object v0, p0, Lbc2;->u:La18;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, La18;->R:[Lwu1;

    .line 8
    .line 9
    return-object v0
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

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbc2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public k()Z
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

.method public final l(Lai2;Ljava/util/Set;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lbc2;->p()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lob2;

    .line 10
    .line 11
    iget-object v4, v1, Lbc2;->r:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Lec2;->a:I

    .line 14
    .line 15
    sget-object v9, Lob2;->e0:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Lbc2;->p:I

    .line 23
    .line 24
    sget-object v12, Lob2;->f0:[Lwu1;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lob2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lwu1;[Lwu1;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lbc2;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lob2;->T:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lob2;->W:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lob2;->V:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1}, Lbc2;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_59

    .line 68
    .line 69
    new-instance v0, Landroid/accounts/Account;

    .line 70
    .line 71
    const-string v2, "<<default account>>"

    .line 72
    .line 73
    const-string v4, "com.google"

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lob2;->X:Landroid/accounts/Account;

    .line 79
    .line 80
    if-eqz p1, :cond_59

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ll18;

    .line 85
    .line 86
    iget-object v0, v0, Ll18;->g:Landroid/os/IBinder;

    .line 87
    .line 88
    iput-object v0, v3, Lob2;->U:Landroid/os/IBinder;

    .line 89
    .line 90
    :cond_59
    sget-object v0, Lbc2;->x:[Lwu1;

    .line 91
    .line 92
    iput-object v0, v3, Lob2;->Y:[Lwu1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbc2;->o()[Lwu1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, Lob2;->Z:[Lwu1;

    .line 99
    .line 100
    :try_start_63
    iget-object v2, v1, Lbc2;->g:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2
    :try_end_66
    .catch Landroid/os/DeadObjectException; {:try_start_63 .. :try_end_66} :catch_9c
    .catch Ljava/lang/SecurityException; {:try_start_63 .. :try_end_66} :catch_7f
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_66} :catch_81
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_66} :catch_81

    .line 103
    :try_start_66
    iget-object v0, v1, Lbc2;->h:Lh08;

    .line 104
    .line 105
    if-eqz v0, :cond_7b

    .line 106
    .line 107
    new-instance v4, Ln08;

    .line 108
    .line 109
    iget-object v5, v1, Lbc2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v4, v1, v5}, Ln08;-><init>(Lbc2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Lh08;->b(Ln08;Lob2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    :goto_7b
    monitor-exit v2

    .line 125
    return-void

    .line 126
    :goto_7d
    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_66 .. :try_end_7e} :catchall_79

    .line 127
    :try_start_7e
    throw v0
    :try_end_7f
    .catch Landroid/os/DeadObjectException; {:try_start_7e .. :try_end_7f} :catch_9c
    .catch Ljava/lang/SecurityException; {:try_start_7e .. :try_end_7f} :catch_7f
    .catch Landroid/os/RemoteException; {:try_start_7e .. :try_end_7f} :catch_81
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_7f} :catch_81

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    goto :goto_9b

    .line 130
    :catch_81
    iget-object v0, v1, Lbc2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v2, Lt08;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v1, v3, v4, v4}, Lt08;-><init>(Lbc2;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lbc2;->e:Lj08;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v5, -0x1

    .line 148
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_9b
    throw v0

    .line 157
    :catch_9c
    iget-object v0, v1, Lbc2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, v1, Lbc2;->e:Lj08;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    .line 173
    .line 174
    return-void
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
.end method

.method public abstract m(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbc2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc2;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lbc2;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1f

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lbc2;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v2, v1, :cond_21

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lf08;

    .line 25
    .line 26
    invoke-virtual {v3}, Lf08;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_1f

    .line 38
    iget-object v1, p0, Lbc2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_29
    iput-object v0, p0, Lbc2;->h:Lh08;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1, v0}, Lbc2;->w(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw v0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_1f

    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public o()[Lwu1;
    .registers 2

    .line 1
    sget-object v0, Lbc2;->x:[Lwu1;

    .line 2
    .line 3
    return-object v0
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

.method public abstract p()Landroid/os/Bundle;
.end method

.method public final q()Landroid/os/IInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Lbc2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lbc2;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Lbc2;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_21
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_17

    .line 41
    throw v1
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

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ltk;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final w(ILandroid/os/IInterface;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v3, 0x1

    .line 9
    :goto_8
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    if-ne v3, v0, :cond_102

    .line 14
    .line 15
    iget-object v0, p0, Lbc2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iput p1, p0, Lbc2;->m:I

    .line 19
    .line 20
    iput-object p2, p0, Lbc2;->j:Landroid/os/IInterface;

    .line 21
    .line 22
    if-eq p1, v1, :cond_d9

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_2c

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_2c

    .line 29
    .line 30
    if-eq p1, v2, :cond_21

    .line 31
    .line 32
    goto/16 :goto_fe

    .line 33
    .line 34
    :cond_21
    invoke-static {p2}, Ll14;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    goto/16 :goto_fe

    .line 41
    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto/16 :goto_100

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lbc2;->l:Lr08;

    .line 46
    .line 47
    if-eqz p1, :cond_55

    .line 48
    .line 49
    iget-object p2, p0, Lbc2;->b:Lcp5;

    .line 50
    .line 51
    if-eqz p2, :cond_55

    .line 52
    .line 53
    iget-object p2, p2, Lcp5;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lbc2;->d:Li18;

    .line 56
    .line 57
    invoke-static {p2}, Ll14;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lbc2;->b:Lcp5;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lbc2;->q:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_49

    .line 68
    .line 69
    iget-object v2, p0, Lbc2;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v2, p0, Lbc2;->b:Lcp5;

    .line 75
    .line 76
    iget-boolean v2, v2, Lcp5;->a:Z

    .line 77
    .line 78
    invoke-virtual {v1, p2, p1, v2}, Li18;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbc2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance p1, Lr08;

    .line 87
    .line 88
    iget-object p2, p0, Lbc2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p1, p0, p2}, Lr08;-><init>(Lbc2;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lbc2;->l:Lr08;

    .line 98
    .line 99
    new-instance p2, Lcp5;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbc2;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lbc2;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p2, v1, v2}, Lcp5;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lbc2;->b:Lcp5;

    .line 113
    .line 114
    if-eqz v2, :cond_91

    .line 115
    .line 116
    invoke-interface {p0}, Ltk;->h()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const v1, 0x1110e58

    .line 121
    .line 122
    .line 123
    if-lt p2, v1, :cond_7d

    .line 124
    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    iget-object p2, p0, Lbc2;->b:Lcp5;

    .line 129
    .line 130
    iget-object p2, p2, Lcp5;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_91
    :goto_91
    iget-object p2, p0, Lbc2;->d:Li18;

    .line 147
    .line 148
    iget-object v1, p0, Lbc2;->b:Lcp5;

    .line 149
    .line 150
    iget-object v1, v1, Lcp5;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Ll14;->s(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lbc2;->b:Lcp5;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lbc2;->q:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_ad

    .line 163
    .line 164
    iget-object v2, p0, Lbc2;->c:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_ad
    iget-object v3, p0, Lbc2;->b:Lcp5;

    .line 175
    .line 176
    iget-boolean v3, v3, Lcp5;->a:Z

    .line 177
    .line 178
    new-instance v4, Ld18;

    .line 179
    .line 180
    invoke-direct {v4, v1, v3}, Ld18;-><init>(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v4, p1, v2}, Li18;->c(Ld18;Lr08;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_fe

    .line 188
    .line 189
    iget-object p1, p0, Lbc2;->b:Lcp5;

    .line 190
    .line 191
    iget-object p1, p1, Lcp5;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Lbc2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-instance p2, Lu08;

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    invoke-direct {p2, p0, v1}, Lu08;-><init>(Lbc2;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lbc2;->e:Lj08;

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    const/4 v3, -0x1

    .line 210
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_fe

    .line 218
    :cond_d9
    iget-object p1, p0, Lbc2;->l:Lr08;

    .line 219
    .line 220
    if-eqz p1, :cond_fe

    .line 221
    .line 222
    iget-object p2, p0, Lbc2;->d:Li18;

    .line 223
    .line 224
    iget-object v1, p0, Lbc2;->b:Lcp5;

    .line 225
    .line 226
    iget-object v1, v1, Lcp5;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Ll14;->s(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lbc2;->b:Lcp5;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lbc2;->q:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v2, :cond_f4

    .line 239
    .line 240
    iget-object v2, p0, Lbc2;->c:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v2, p0, Lbc2;->b:Lcp5;

    .line 246
    .line 247
    iget-boolean v2, v2, Lcp5;->a:Z

    .line 248
    .line 249
    invoke-virtual {p2, v1, p1, v2}, Li18;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lbc2;->l:Lr08;

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :goto_100
    monitor-exit v0
    :try_end_101
    .catchall {:try_start_11 .. :try_end_101} :catchall_29

    .line 258
    throw p1

    .line 259
    :cond_102
    invoke-static {}, Lxi4;->d()V

    .line 260
    .line 261
    .line 262
    return-void
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
.end method
