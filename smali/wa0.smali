.class public final Lwa0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyc0;


# instance fields
.field public final Q:Ldz0;

.field public final R:Lbd0;

.field public final S:Lj56;

.field public final T:Lde2;

.field public final U:Ley4;

.field public final V:Ldv7;

.field public final W:Lja0;

.field public final X:Lva0;

.field public final Y:Lab0;

.field public Z:Landroid/hardware/camera2/CameraDevice;

.field public a0:I

.field public b0:Laf0;

.field public final c0:Ljava/util/LinkedHashMap;

.field public d0:I

.field public final e0:Lra0;

.field public final f0:Lka0;

.field public final g0:Lmd0;

.field public final h0:Z

.field public final i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lj44;

.field public final n0:Lxw5;

.field public final o0:Lxw5;

.field public final p0:Ljava/util/HashSet;

.field public q0:Lrb5;

.field public final r0:Ljava/lang/Object;

.field public s0:Z

.field public final t0:Lre1;

.field public final u0:Lol1;

.field public final v0:Lus6;

.field public final w0:Ldv7;

.field public volatile x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbd0;Ljava/lang/String;Lab0;Lka0;Lmd0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lre1;J)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, v1, Lwa0;->x0:I

    .line 16
    .line 17
    new-instance v10, Ley4;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {v10, v0}, Ley4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v10, v1, Lwa0;->U:Ley4;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lwa0;->a0:I

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iput v0, v1, Lwa0;->d0:I

    .line 42
    .line 43
    iput-boolean v0, v1, Lwa0;->j0:Z

    .line 44
    .line 45
    iput-boolean v0, v1, Lwa0;->k0:Z

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    iput-boolean v11, v1, Lwa0;->l0:Z

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lwa0;->p0:Ljava/util/HashSet;

    .line 56
    .line 57
    sget-object v2, Ljc0;->a:Lrb5;

    .line 58
    .line 59
    iput-object v2, v1, Lwa0;->q0:Lrb5;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lwa0;->r0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v0, v1, Lwa0;->s0:Z

    .line 69
    .line 70
    new-instance v0, Ldv7;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ldv7;-><init>(Lwa0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lwa0;->w0:Ldv7;

    .line 76
    .line 77
    iput-object v6, v1, Lwa0;->R:Lbd0;

    .line 78
    .line 79
    move-object/from16 v0, p5

    .line 80
    .line 81
    iput-object v0, v1, Lwa0;->f0:Lka0;

    .line 82
    .line 83
    iput-object v9, v1, Lwa0;->g0:Lmd0;

    .line 84
    .line 85
    new-instance v14, Lde2;

    .line 86
    .line 87
    move-object/from16 v15, p8

    .line 88
    .line 89
    invoke-direct {v14, v15}, Lde2;-><init>(Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    iput-object v14, v1, Lwa0;->T:Lde2;

    .line 93
    .line 94
    new-instance v13, Lj56;

    .line 95
    .line 96
    move-object/from16 v0, p7

    .line 97
    .line 98
    invoke-direct {v13, v0}, Lj56;-><init>(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iput-object v13, v1, Lwa0;->S:Lj56;

    .line 102
    .line 103
    new-instance v0, Lva0;

    .line 104
    .line 105
    move-wide/from16 v4, p10

    .line 106
    .line 107
    move-object v2, v13

    .line 108
    move-object v3, v14

    .line 109
    invoke-direct/range {v0 .. v5}, Lva0;-><init>(Lwa0;Lj56;Lde2;J)V

    .line 110
    .line 111
    .line 112
    move-object v12, v1

    .line 113
    iput-object v0, v12, Lwa0;->X:Lva0;

    .line 114
    .line 115
    new-instance v0, Ldz0;

    .line 116
    .line 117
    invoke-direct {v0, v7}, Ldz0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v12, Lwa0;->Q:Ldz0;

    .line 121
    .line 122
    sget-object v0, Lxc0;->T:Lxc0;

    .line 123
    .line 124
    iget-object v1, v10, Ley4;->R:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lq84;

    .line 127
    .line 128
    new-instance v2, Lon3;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lon3;-><init>(Lxc0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lq84;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Ldv7;

    .line 137
    .line 138
    invoke-direct {v10, v9}, Ldv7;-><init>(Lmd0;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v12, Lwa0;->V:Ldv7;

    .line 142
    .line 143
    new-instance v0, Lxw5;

    .line 144
    .line 145
    invoke-direct {v0, v13}, Lxw5;-><init>(Lj56;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v12, Lwa0;->n0:Lxw5;

    .line 149
    .line 150
    move-object/from16 v1, p9

    .line 151
    .line 152
    iput-object v1, v12, Lwa0;->t0:Lre1;

    .line 153
    .line 154
    :try_start_99
    invoke-virtual/range {p2 .. p3}, Lbd0;->b(Ljava/lang/String;)Lgc0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    new-instance v0, Lja0;

    .line 161
    .line 162
    new-instance v4, Lrb2;

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    invoke-direct {v4, v2, v12}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v8, Lab0;->i:Lzp;

    .line 170
    .line 171
    move-object v3, v13

    .line 172
    move-object v2, v14

    .line 173
    invoke-direct/range {v0 .. v5}, Lja0;-><init>(Lgc0;Lde2;Lj56;Lrb2;Lzp;)V

    .line 174
    .line 175
    .line 176
    move-object v14, v2

    .line 177
    move-object v13, v3

    .line 178
    iput-object v0, v12, Lwa0;->W:Lja0;

    .line 179
    .line 180
    iput-object v8, v12, Lwa0;->Y:Lab0;

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lab0;->l(Lja0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v10, Ldv7;->S:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lq84;

    .line 188
    .line 189
    iget-object v2, v8, Lab0;->g:Lza0;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lza0;->m(Lq84;)V
    :try_end_c1
    .catch Lmb0; {:try_start_99 .. :try_end_c1} :catch_13d

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lol1;->d(Lgc0;)Lol1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v12, Lwa0;->u0:Lol1;

    .line 199
    .line 200
    invoke-virtual {v12}, Lwa0;->A()Laf0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v12, Lwa0;->b0:Laf0;

    .line 205
    .line 206
    new-instance v12, Lxw5;

    .line 207
    .line 208
    iget-object v0, v8, Lab0;->i:Lzp;

    .line 209
    .line 210
    sget-object v18, Lgb1;->a:Lzp;

    .line 211
    .line 212
    const/16 v19, 0x7

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    invoke-direct/range {v12 .. v19}, Lxw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v12, v1, Lwa0;->o0:Lxw5;

    .line 222
    .line 223
    iget-object v0, v8, Lab0;->i:Lzp;

    .line 224
    .line 225
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lzp;->d(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v1, Lwa0;->h0:Z

    .line 232
    .line 233
    iget-object v0, v8, Lab0;->i:Lzp;

    .line 234
    .line 235
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lzp;->d(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, v1, Lwa0;->i0:Z

    .line 242
    .line 243
    new-instance v0, Lra0;

    .line 244
    .line 245
    invoke-direct {v0, v1, v7}, Lra0;-><init>(Lwa0;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, Lwa0;->e0:Lra0;

    .line 249
    .line 250
    new-instance v2, Lrb5;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lrb5;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "Camera is already registered: "

    .line 256
    .line 257
    iget-object v4, v9, Lmd0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v4

    .line 260
    :try_start_103
    iget-object v5, v9, Lmd0;->e:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    xor-int/2addr v5, v11

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v5}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v9, Lmd0;->e:Ljava/util/HashMap;

    .line 283
    .line 284
    new-instance v5, Lld0;

    .line 285
    .line 286
    invoke-direct {v5, v13, v2, v0}, Lld0;-><init>(Lj56;Lrb5;Lra0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    monitor-exit v4
    :try_end_124
    .catchall {:try_start_103 .. :try_end_124} :catchall_13a

    .line 293
    iget-object v2, v6, Lbd0;->a:Lh71;

    .line 294
    .line 295
    invoke-virtual {v2, v13, v0}, Lh71;->m(Lj56;Lra0;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lus6;

    .line 299
    .line 300
    new-instance v2, Lmc2;

    .line 301
    .line 302
    const/16 v3, 0x1c

    .line 303
    .line 304
    invoke-direct {v2, v3}, Lmc2;-><init>(I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v3, p1

    .line 308
    .line 309
    invoke-direct {v0, v3, v7, v6, v2}, Lus6;-><init>(Landroid/content/Context;Ljava/lang/String;Lbd0;Lz90;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Lwa0;->v0:Lus6;

    .line 313
    .line 314
    return-void

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    :try_start_13b
    monitor-exit v4
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13a

    .line 317
    throw v0

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    move-object v1, v12

    .line 320
    new-instance v2, Lnd0;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2
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

.method public static w(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_14

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
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

.method public static x(Lj44;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static y(Lij7;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lij7;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A()Laf0;
    .registers 6

    .line 1
    iget-object v0, p0, Lwa0;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Laf0;

    .line 5
    .line 6
    iget-object v2, p0, Lwa0;->u0:Lol1;

    .line 7
    .line 8
    iget-object v3, p0, Lwa0;->Y:Lab0;

    .line 9
    .line 10
    iget-object v3, v3, Lab0;->i:Lzp;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Laf0;-><init>(Lol1;Lzp;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public final B(Z)V
    .registers 8

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lwa0;->X:Lva0;

    .line 6
    .line 7
    iget-object p1, p1, Lva0;->e:Lta0;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p1, Lta0;->b:J

    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lwa0;->X:Lva0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lva0;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwa0;->w0:Ldv7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldv7;->p()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwa0;->G(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    :try_start_21
    iget-object v2, p0, Lwa0;->R:Lbd0;

    .line 35
    .line 36
    iget-object v3, p0, Lwa0;->Y:Lab0;

    .line 37
    .line 38
    iget-object v3, v3, Lab0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lwa0;->S:Lj56;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwa0;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v2, v2, Lbd0;->a:Lh71;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Lh71;->k(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_32
    .catch Lmb0; {:try_start_21 .. :try_end_32} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception v2

    .line 55
    goto :goto_53

    .line 56
    :goto_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lwa0;->G(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwa0;->X:Lva0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lva0;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_9a

    .line 84
    :goto_53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, Lmb0;->Q:I

    .line 104
    .line 105
    const/16 v3, 0x2711

    .line 106
    .line 107
    if-eq v0, v3, :cond_90

    .line 108
    .line 109
    iget-object v0, p0, Lwa0;->w0:Ldv7;

    .line 110
    .line 111
    iget-object v1, v0, Ldv7;->S:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lwa0;

    .line 114
    .line 115
    iget v1, v1, Lwa0;->x0:I

    .line 116
    .line 117
    iget-object v2, v0, Ldv7;->S:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lwa0;

    .line 120
    .line 121
    if-eq v1, p1, :cond_80

    .line 122
    .line 123
    const-string p1, "Don\'t need the onError timeout handler."

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9a

    .line 129
    :cond_80
    const-string p1, "Camera waiting for onError."

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ldv7;->p()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lrv7;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lrv7;-><init>(Ldv7;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Ldv7;->R:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    new-instance p1, Lpu;

    .line 146
    .line 147
    invoke-direct {p1, v1, v2}, Lpu;-><init>(ILjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-virtual {p0, v1, p1, v0}, Lwa0;->F(ILpu;Z)V

    .line 153
    .line 154
    .line 155
    :goto_9a
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
.end method

.method public final C()V
    .registers 13

    .line 1
    iget v0, p0, Lwa0;->x0:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldz0;->a()Lk76;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lk76;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_170

    .line 25
    .line 26
    iget-boolean v1, v0, Lk76;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_170

    .line 29
    .line 30
    iget-object v1, p0, Lwa0;->g0:Lmd0;

    .line 31
    .line 32
    iget-object v4, p0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lwa0;->f0:Lka0;

    .line 39
    .line 40
    iget-object v6, p0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lka0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Lmd0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4d

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwa0;->f0:Lka0;

    .line 64
    .line 65
    iget v1, v1, Lka0;->S:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lwa0;->Q:Ldz0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ldz0;->b()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lwa0;->Q:Ldz0;

    .line 90
    .line 91
    invoke-virtual {v5}, Ldz0;->c()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lal6;->a:Luu;

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_124

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ll76;

    .line 117
    .line 118
    iget-object v9, v8, Ll76;->g:Lse0;

    .line 119
    .line 120
    iget-object v9, v9, Lse0;->b:Lcl4;

    .line 121
    .line 122
    iget-object v9, v9, Lcl4;->Q:Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_a7

    .line 129
    .line 130
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v3, :cond_a7

    .line 139
    .line 140
    const-string v4, "StreamUseCaseUtil"

    .line 141
    .line 142
    const-string v5, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 143
    .line 144
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v3, v2

    .line 159
    .line 160
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_124

    .line 167
    .line 168
    :cond_a7
    iget-object v8, v8, Ll76;->g:Lse0;

    .line 169
    .line 170
    iget-object v8, v8, Lse0;->b:Lcl4;

    .line 171
    .line 172
    iget-object v8, v8, Lcl4;->Q:Ljava/util/TreeMap;

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_69

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_124

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ll76;

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Llj7;

    .line 202
    .line 203
    invoke-interface {v9}, Llj7;->I()Lnj7;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, Lnj7;->V:Lnj7;

    .line 208
    .line 209
    if-ne v9, v10, :cond_f4

    .line 210
    .line 211
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    xor-int/2addr v9, v3

    .line 220
    const-string v10, "MeteringRepeating should contain a surface"

    .line 221
    .line 222
    invoke-static {v10, v9}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lu51;

    .line 234
    .line 235
    const-wide/16 v9, 0x1

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_121

    .line 245
    :cond_f4
    iget-object v9, v8, Ll76;->g:Lse0;

    .line 246
    .line 247
    iget-object v9, v9, Lse0;->b:Lcl4;

    .line 248
    .line 249
    iget-object v9, v9, Lcl4;->Q:Ljava/util/TreeMap;

    .line 250
    .line 251
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_121

    .line 256
    .line 257
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_121

    .line 266
    .line 267
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lu51;

    .line 276
    .line 277
    iget-object v8, v8, Ll76;->g:Lse0;

    .line 278
    .line 279
    iget-object v8, v8, Lse0;->b:Lcl4;

    .line 280
    .line 281
    invoke-virtual {v8, v6}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_b8

    .line 293
    :cond_124
    :goto_124
    iget-object v3, p0, Lwa0;->b0:Laf0;

    .line 294
    .line 295
    iget-object v4, v3, Laf0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v4

    .line 298
    :try_start_129
    iput-object v1, v3, Laf0;->l:Ljava/util/HashMap;

    .line 299
    .line 300
    monitor-exit v4
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_16d

    .line 301
    iget-object v1, p0, Lwa0;->b0:Laf0;

    .line 302
    .line 303
    invoke-virtual {v0}, Lk76;->b()Ll76;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, p0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, Lwa0;->o0:Lxw5;

    .line 313
    .line 314
    new-instance v5, Lyu6;

    .line 315
    .line 316
    iget-object v6, v4, Lxw5;->V:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lzp;

    .line 319
    .line 320
    iget-object v7, v4, Lxw5;->W:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lzp;

    .line 323
    .line 324
    iget-object v8, v4, Lxw5;->U:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lxw5;

    .line 327
    .line 328
    iget-object v9, v4, Lxw5;->R:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Lj56;

    .line 331
    .line 332
    iget-object v10, v4, Lxw5;->S:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lde2;

    .line 335
    .line 336
    iget-object v4, v4, Lxw5;->T:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v11, v4

    .line 339
    check-cast v11, Landroid/os/Handler;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v11}, Lyu6;-><init>(Lzp;Lzp;Lxw5;Lj56;Lde2;Landroid/os/Handler;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0, v3, v5}, Laf0;->m(Ll76;Landroid/hardware/camera2/CameraDevice;Lyu6;)Lwm3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v3, Ley4;

    .line 349
    .line 350
    const/16 v4, 0x8

    .line 351
    .line 352
    invoke-direct {v3, v4, p0, v1}, Ley4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lwa0;->S:Lj56;

    .line 356
    .line 357
    new-instance v4, Lg92;

    .line 358
    .line 359
    invoke-direct {v4, v2, v0, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v4, v1}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    :try_start_16e
    monitor-exit v4
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16d

    .line 368
    throw v0

    .line 369
    :cond_170
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void
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

.method public final D()V
    .registers 7

    .line 1
    iget-object v0, p0, Lwa0;->m0:Lj44;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lwa0;->m0:Lj44;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lwa0;->m0:Lj44;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lwa0;->Q:Ldz0;

    .line 31
    .line 32
    iget-object v3, v2, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljj7;

    .line 47
    .line 48
    iput-boolean v5, v4, Ljj7;->e:Z

    .line 49
    .line 50
    iget-boolean v4, v4, Ljj7;->f:Z

    .line 51
    .line 52
    if-nez v4, :cond_38

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lwa0;->m0:Lj44;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lwa0;->m0:Lj44;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v2, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_58

    .line 87
    .line 88
    goto :goto_67

    .line 89
    :cond_58
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljj7;

    .line 94
    .line 95
    iput-boolean v5, v3, Ljj7;->f:Z

    .line 96
    .line 97
    iget-boolean v3, v3, Ljj7;->e:Z

    .line 98
    .line 99
    if-nez v3, :cond_67

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lwa0;->m0:Lj44;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lj44;->R:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lnm2;

    .line 115
    .line 116
    if-eqz v1, :cond_78

    .line 117
    .line 118
    invoke-virtual {v1}, Lu51;->a()V

    .line 119
    .line 120
    .line 121
    :cond_78
    const/4 v1, 0x0

    .line 122
    iput-object v1, v0, Lj44;->R:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lwa0;->m0:Lj44;

    .line 125
    .line 126
    :cond_7d
    return-void
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

.method public final E()V
    .registers 7

    .line 1
    iget-object v0, p0, Lwa0;->b0:Laf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Resetting Capture Session"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwa0;->b0:Laf0;

    .line 20
    .line 21
    iget-object v3, v0, Laf0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_17
    iget-object v4, v0, Laf0;->f:Ll76;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_ab

    .line 27
    invoke-virtual {v0}, Laf0;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lwa0;->A()Laf0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Lwa0;->b0:Laf0;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Laf0;->o(Ll76;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lwa0;->b0:Laf0;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Laf0;->k(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lwa0;->x0:I

    .line 46
    .line 47
    invoke-static {v3}, Lea0;->E(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eq v3, v4, :cond_5a

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lwa0;->x0:I

    .line 63
    .line 64
    invoke-static {v4}, Lea0;->J(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " and previous session status: "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laf0;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3}, Lwa0;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6d

    .line 91
    :cond_5a
    iget-boolean v3, p0, Lwa0;->h0:Z

    .line 92
    .line 93
    if-eqz v3, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v0}, Laf0;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6d

    .line 100
    .line 101
    const-string v3, "Close camera before creating new session"

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lwa0;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-virtual {p0, v3}, Lwa0;->G(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iget-boolean v3, p0, Lwa0;->i0:Z

    .line 111
    .line 112
    if-eqz v3, :cond_7e

    .line 113
    .line 114
    invoke-virtual {v0}, Laf0;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7e

    .line 119
    .line 120
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lwa0;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, Lwa0;->j0:Z

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0}, Laf0;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Laf0;->n()Lwm3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v3, p0, Lwa0;->x0:I

    .line 135
    .line 136
    invoke-static {v3}, Lea0;->D(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "Releasing session in state "

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v3}, Lwa0;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lh71;

    .line 155
    .line 156
    invoke-direct {v3, p0, v0}, Lh71;-><init>(Lwa0;Laf0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v4, Lg92;

    .line 164
    .line 165
    invoke-direct {v4, v1, v2, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4, v0}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    :try_start_ac
    monitor-exit v3
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 174
    throw v0
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
.end method

.method public final F(ILpu;Z)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwa0;->x0:I

    .line 9
    .line 10
    invoke-static {v1}, Lea0;->J(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lea0;->J(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-static {}, Lx67;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_6a

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "CX:C2State["

    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Lea0;->E(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v1}, Lx67;->d(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4c

    .line 71
    .line 72
    iget v1, p0, Lwa0;->d0:I

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, p0, Lwa0;->d0:I

    .line 76
    .line 77
    :cond_4c
    iget v1, p0, Lwa0;->d0:I

    .line 78
    .line 79
    if-lez v1, :cond_6a

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "CX:C2StateErrorCode["

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz p2, :cond_66

    .line 99
    .line 100
    iget v1, p2, Lpu;->a:I

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v1, 0x0

    .line 104
    :goto_67
    invoke-static {v1, v0}, Lx67;->d(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iput p1, p0, Lwa0;->x0:I

    .line 108
    .line 109
    invoke-static {p1}, Lea0;->E(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_1be

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lea0;->J(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Unknown state: "

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    sget-object p1, Lxc0;->Y:Lxc0;

    .line 131
    .line 132
    goto :goto_98

    .line 133
    :pswitch_84
    sget-object p1, Lxc0;->X:Lxc0;

    .line 134
    .line 135
    goto :goto_98

    .line 136
    :pswitch_87
    sget-object p1, Lxc0;->W:Lxc0;

    .line 137
    .line 138
    goto :goto_98

    .line 139
    :pswitch_8a
    sget-object p1, Lxc0;->V:Lxc0;

    .line 140
    .line 141
    goto :goto_98

    .line 142
    :pswitch_8d
    sget-object p1, Lxc0;->U:Lxc0;

    .line 143
    .line 144
    goto :goto_98

    .line 145
    :pswitch_90
    sget-object p1, Lxc0;->T:Lxc0;

    .line 146
    .line 147
    goto :goto_98

    .line 148
    :pswitch_93
    sget-object p1, Lxc0;->S:Lxc0;

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :pswitch_96
    sget-object p1, Lxc0;->R:Lxc0;

    .line 152
    .line 153
    :goto_98
    iget-object v0, p0, Lwa0;->g0:Lmd0;

    .line 154
    .line 155
    iget-object v1, v0, Lmd0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_9d
    iget v4, v0, Lmd0;->f:I

    .line 159
    .line 160
    sget-object v5, Lxc0;->R:Lxc0;
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_e3

    .line 161
    .line 162
    iget-object v6, v0, Lmd0;->e:Ljava/util/HashMap;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-ne p1, v5, :cond_b6

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lld0;

    .line 172
    .line 173
    if-eqz v2, :cond_b4

    .line 174
    .line 175
    invoke-virtual {v0}, Lmd0;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lld0;->a:Lxc0;

    .line 179
    .line 180
    goto :goto_de

    .line 181
    :cond_b4
    move-object v2, v7

    .line 182
    goto :goto_de

    .line 183
    :cond_b6
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lld0;

    .line 188
    .line 189
    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 190
    .line 191
    invoke-static {v5, v6}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v5, Lld0;->a:Lxc0;

    .line 195
    .line 196
    iput-object p1, v5, Lld0;->a:Lxc0;

    .line 197
    .line 198
    sget-object v5, Lxc0;->W:Lxc0;

    .line 199
    .line 200
    if-ne p1, v5, :cond_d5

    .line 201
    .line 202
    iget-boolean v8, p1, Lxc0;->Q:Z

    .line 203
    .line 204
    if-nez v8, :cond_cf

    .line 205
    .line 206
    if-ne v6, v5, :cond_d0

    .line 207
    .line 208
    :cond_cf
    const/4 v2, 0x1

    .line 209
    :cond_d0
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 210
    .line 211
    invoke-static {v5, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    if-eq v6, p1, :cond_dd

    .line 215
    .line 216
    invoke-static {p0, p1}, Lmd0;->c(Lwa0;Lxc0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lmd0;->b()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    move-object v2, v6

    .line 223
    :goto_de
    if-ne v2, p1, :cond_e6

    .line 224
    .line 225
    monitor-exit v1

    .line 226
    goto/16 :goto_1a8

    .line 227
    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    goto/16 :goto_1bc

    .line 230
    .line 231
    :cond_e6
    iget-object v2, v0, Lmd0;->d:Lka0;

    .line 232
    .line 233
    iget v2, v2, Lka0;->S:I

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    if-ne v2, v5, :cond_106

    .line 237
    .line 238
    sget-object v2, Lxc0;->Y:Lxc0;

    .line 239
    .line 240
    if-ne p1, v2, :cond_106

    .line 241
    .line 242
    invoke-virtual {p0}, Lwa0;->n()Lwc0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Lwc0;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v5, v0, Lmd0;->d:Lka0;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lka0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_106

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lmd0;->a(Ljava/lang/String;)Lld0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v2, v7

    .line 264
    :goto_107
    if-ge v4, v3, :cond_144

    .line 265
    .line 266
    iget v3, v0, Lmd0;->f:I

    .line 267
    .line 268
    if-lez v3, :cond_144

    .line 269
    .line 270
    new-instance v7, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lmd0;->e:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_15c

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lld0;

    .line 302
    .line 303
    iget-object v4, v4, Lld0;->a:Lxc0;

    .line 304
    .line 305
    sget-object v5, Lxc0;->U:Lxc0;

    .line 306
    .line 307
    if-ne v4, v5, :cond_11c

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Llb0;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lld0;

    .line 320
    .line 321
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_11c

    .line 325
    :cond_144
    sget-object v3, Lxc0;->U:Lxc0;

    .line 326
    .line 327
    if-ne p1, v3, :cond_15c

    .line 328
    .line 329
    iget v3, v0, Lmd0;->f:I

    .line 330
    .line 331
    if-lez v3, :cond_15c

    .line 332
    .line 333
    new-instance v7, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lmd0;->e:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lld0;

    .line 345
    .line 346
    invoke-virtual {v7, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_15c
    if-eqz v7, :cond_163

    .line 350
    .line 351
    if-nez p3, :cond_163

    .line 352
    .line 353
    invoke-interface {v7, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_163
    monitor-exit v1
    :try_end_164
    .catchall {:try_start_a6 .. :try_end_164} :catchall_e3

    .line 357
    if-eqz v7, :cond_192

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    :goto_16e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_192

    .line 372
    .line 373
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lld0;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :try_start_17d
    iget-object v1, v0, Lld0;->b:Lj56;

    .line 383
    .line 384
    iget-object v0, v0, Lld0;->d:Lra0;

    .line 385
    .line 386
    new-instance v3, Lg5;

    .line 387
    .line 388
    const/16 v4, 0xb

    .line 389
    .line 390
    invoke-direct {v3, v4, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lj56;->execute(Ljava/lang/Runnable;)V
    :try_end_18b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_17d .. :try_end_18b} :catch_18c

    .line 394
    .line 395
    .line 396
    goto :goto_16e

    .line 397
    :catch_18c
    const-string v0, "CameraStateRegistry"

    .line 398
    .line 399
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    goto :goto_16e

    .line 403
    :cond_192
    if-eqz v2, :cond_1a8

    .line 404
    .line 405
    :try_start_194
    iget-object p3, v2, Lld0;->b:Lj56;

    .line 406
    .line 407
    iget-object v0, v2, Lld0;->c:Lrb5;

    .line 408
    .line 409
    new-instance v1, Lg5;

    .line 410
    .line 411
    const/16 v2, 0xc

    .line 412
    .line 413
    invoke-direct {v1, v2, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, v1}, Lj56;->execute(Ljava/lang/Runnable;)V
    :try_end_1a2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_194 .. :try_end_1a2} :catch_1a3

    .line 417
    .line 418
    .line 419
    goto :goto_1a8

    .line 420
    :catch_1a3
    const-string p3, "CameraStateRegistry"

    .line 421
    .line 422
    invoke-static {p3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    iget-object p3, p0, Lwa0;->U:Ley4;

    .line 426
    .line 427
    iget-object p3, p3, Ley4;->R:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p3, Lq84;

    .line 430
    .line 431
    new-instance v0, Lon3;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lon3;-><init>(Lxc0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, v0}, Lq84;->k(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p3, p0, Lwa0;->V:Ldv7;

    .line 440
    .line 441
    invoke-virtual {p3, p1, p2}, Ldv7;->N(Lxc0;Lpu;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_1bc
    :try_start_1bc
    monitor-exit v1
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_e3

    .line 446
    throw p1

    .line 447
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_8a
        :pswitch_87
        :pswitch_87
        :pswitch_84
        :pswitch_81
    .end packed-switch
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
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
.end method

.method public final G(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lwa0;->F(ILpu;Z)V

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

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lij7;

    .line 21
    .line 22
    iget-boolean v2, p0, Lwa0;->l0:Z

    .line 23
    .line 24
    invoke-static {v1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_25

    .line 33
    .line 34
    iget-object v2, v1, Lij7;->m:Ll76;

    .line 35
    .line 36
    :goto_23
    move-object v6, v2

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    iget-object v2, v1, Lij7;->n:Ll76;

    .line 39
    .line 40
    goto :goto_23

    .line 41
    :goto_28
    iget-object v7, v1, Lij7;->f:Llj7;

    .line 42
    .line 43
    iget-object v9, v1, Lij7;->g:Law;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v9, :cond_33

    .line 47
    .line 48
    iget-object v3, v9, Law;->a:Landroid/util/Size;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v8, v2

    .line 53
    :goto_34
    invoke-virtual {v1}, Lij7;->b()Lyc0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3c

    .line 58
    .line 59
    :goto_3a
    move-object v10, v2

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-static {v1}, Lyk6;->F(Lij7;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_3a

    .line 66
    :goto_41
    new-instance v3, Lnu;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Lnu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ll76;Llj7;Landroid/util/Size;Law;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_9

    .line 75
    :cond_4a
    return-object v0
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
.end method

.method public final I(Ljava/util/ArrayList;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz0;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_6b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnu;

    .line 33
    .line 34
    iget-object v5, p0, Lwa0;->Q:Ldz0;

    .line 35
    .line 36
    iget-object v6, v3, Lnu;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ldz0;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_14

    .line 43
    .line 44
    iget-object v6, p0, Lwa0;->Q:Ldz0;

    .line 45
    .line 46
    iget-object v7, v3, Lnu;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v3, Lnu;->c:Ll76;

    .line 49
    .line 50
    iget-object v9, v3, Lnu;->d:Llj7;

    .line 51
    .line 52
    iget-object v10, v3, Lnu;->f:Law;

    .line 53
    .line 54
    iget-object v11, v3, Lnu;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v6, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljj7;

    .line 63
    .line 64
    if-nez v12, :cond_49

    .line 65
    .line 66
    new-instance v12, Ljj7;

    .line 67
    .line 68
    invoke-direct {v12, v8, v9, v10, v11}, Ljj7;-><init>(Ll76;Llj7;Law;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    iput-boolean v4, v12, Ljj7;->e:Z

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v11}, Ldz0;->i(Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lnu;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lnu;->b:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v5, Ljz4;

    .line 87
    .line 88
    if-ne v4, v5, :cond_14

    .line 89
    .line 90
    iget-object v3, v3, Lnu;->e:Landroid/util/Size;

    .line 91
    .line 92
    if-eqz v3, :cond_14

    .line 93
    .line 94
    new-instance v2, Landroid/util/Rational;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_14

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_73

    .line 113
    .line 114
    goto/16 :goto_10e

    .line 115
    .line 116
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Use cases ["

    .line 119
    .line 120
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, ", "

    .line 124
    .line 125
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "] now ATTACHED"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_a6

    .line 145
    .line 146
    iget-object p1, p0, Lwa0;->W:Lja0;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lja0;->h(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lwa0;->W:Lja0;

    .line 152
    .line 153
    iget-object v1, p1, Lja0;->S:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_9b
    iget v0, p1, Lja0;->e0:I

    .line 157
    .line 158
    add-int/2addr v0, v4

    .line 159
    iput v0, p1, Lja0;->e0:I

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    goto :goto_a6

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_a2

    .line 166
    throw p1

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Lwa0;->q()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lwa0;->M()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lwa0;->L()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lwa0;->E()V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lwa0;->x0:I

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-ne p1, v0, :cond_bc

    .line 184
    .line 185
    invoke-virtual {p0}, Lwa0;->C()V

    .line 186
    .line 187
    .line 188
    goto :goto_105

    .line 189
    :cond_bc
    iget p1, p0, Lwa0;->x0:I

    .line 190
    .line 191
    invoke-static {p1}, Lea0;->E(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eq p1, v1, :cond_102

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    if-eq p1, v1, :cond_102

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eq p1, v1, :cond_dc

    .line 204
    .line 205
    iget p1, p0, Lwa0;->x0:I

    .line 206
    .line 207
    invoke-static {p1}, Lea0;->J(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "open() ignored due to being in state: "

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_105

    .line 221
    :cond_dc
    const/4 p1, 0x7

    .line 222
    invoke-virtual {p0, p1}, Lwa0;->G(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_105

    .line 232
    .line 233
    iget-boolean p1, p0, Lwa0;->k0:Z

    .line 234
    .line 235
    if-nez p1, :cond_105

    .line 236
    .line 237
    iget p1, p0, Lwa0;->a0:I

    .line 238
    .line 239
    if-nez p1, :cond_105

    .line 240
    .line 241
    iget-object p1, p0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 242
    .line 243
    if-eqz p1, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v4, 0x0

    .line 247
    :goto_f6
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 248
    .line 249
    invoke-static {p1, v4}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lwa0;->G(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lwa0;->C()V

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-virtual {p0, v3}, Lwa0;->J(Z)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    if-eqz v2, :cond_10e

    .line 263
    .line 264
    iget-object p1, p0, Lwa0;->W:Lja0;

    .line 265
    .line 266
    iget-object p1, p1, Lja0;->W:Lh22;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void
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

.method public final J(Z)V
    .registers 3

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa0;->g0:Lmd0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lmd0;->d(Lwa0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Lwa0;->G(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lwa0;->B(Z)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final K(Z)V
    .registers 3

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa0;->e0:Lra0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lra0;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lwa0;->g0:Lmd0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lmd0;->d(Lwa0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwa0;->B(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Lwa0;->G(I)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final L()V
    .registers 7

    .line 1
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk76;

    .line 7
    .line 8
    invoke-direct {v1}, Lk76;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_42

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljj7;

    .line 43
    .line 44
    iget-boolean v5, v4, Ljj7;->f:Z

    .line 45
    .line 46
    if-eqz v5, :cond_19

    .line 47
    .line 48
    iget-boolean v5, v4, Ljj7;->e:Z

    .line 49
    .line 50
    if-eqz v5, :cond_19

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, Ljj7;->a:Ll76;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lk76;->a(Ll76;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_19

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v0, "UseCaseAttachState"

    .line 71
    .line 72
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v1, Lk76;->k:Z

    .line 76
    .line 77
    iget-object v2, p0, Lwa0;->W:Lja0;

    .line 78
    .line 79
    if-eqz v0, :cond_78

    .line 80
    .line 81
    iget-boolean v0, v1, Lk76;->j:Z

    .line 82
    .line 83
    if-eqz v0, :cond_78

    .line 84
    .line 85
    invoke-virtual {v1}, Lk76;->b()Ll76;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ll76;->g:Lse0;

    .line 90
    .line 91
    iget v0, v0, Lse0;->c:I

    .line 92
    .line 93
    iput v0, v2, Lja0;->k0:I

    .line 94
    .line 95
    iget-object v3, v2, Lja0;->W:Lh22;

    .line 96
    .line 97
    iput v0, v3, Lh22;->c:I

    .line 98
    .line 99
    iget-object v0, v2, Lja0;->c0:Lng2;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lja0;->d()Ll76;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lk76;->a(Ll76;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lk76;->b()Ll76;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lwa0;->b0:Laf0;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Laf0;->o(Ll76;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    const/4 v0, 0x1

    .line 122
    iput v0, v2, Lja0;->k0:I

    .line 123
    .line 124
    iget-object v1, v2, Lja0;->W:Lh22;

    .line 125
    .line 126
    iput v0, v1, Lh22;->c:I

    .line 127
    .line 128
    iget-object v0, v2, Lja0;->c0:Lng2;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lwa0;->b0:Laf0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lja0;->d()Ll76;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Laf0;->o(Ll76;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz0;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llj7;

    .line 23
    .line 24
    invoke-interface {v2}, Llj7;->f0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p0, Lwa0;->W:Lja0;

    .line 31
    .line 32
    iget-object v0, v0, Lja0;->a0:Lry7;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lry7;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final a()Lwc0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwa0;->n()Lwc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final b(Lij7;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lwa0;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p1, Lij7;->m:Ll76;

    .line 6
    .line 7
    :goto_6
    move-object v4, v0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    iget-object v0, p1, Lij7;->n:Ll76;

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :goto_b
    iget-object v5, p1, Lij7;->f:Llj7;

    .line 13
    .line 14
    iget-object v6, p1, Lij7;->g:Law;

    .line 15
    .line 16
    invoke-virtual {p1}, Lij7;->b()Lyc0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    move-object v7, v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {p1}, Lyk6;->F(Lij7;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_16

    .line 30
    :goto_1d
    invoke-static {p1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lpa0;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lpa0;-><init>(Lwa0;Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwa0;->a()Lwc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lab0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lab0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Lij7;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lwa0;->l0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p1, Lij7;->m:Ll76;

    .line 10
    .line 11
    :goto_a
    move-object v3, v0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v0, p1, Lij7;->n:Ll76;

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :goto_f
    iget-object v4, p1, Lij7;->f:Llj7;

    .line 17
    .line 18
    iget-object v5, p1, Lij7;->g:Law;

    .line 19
    .line 20
    invoke-virtual {p1}, Lij7;->b()Lyc0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_1a
    move-object v6, p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-static {p1}, Lyk6;->F(Lij7;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1a

    .line 34
    :goto_21
    new-instance v0, Lpa0;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lpa0;-><init>(Lwa0;Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final e()Lrg4;
    .registers 2

    .line 1
    iget-object v0, p0, Lwa0;->U:Ley4;

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

.method public final f()Lkc0;
    .registers 2

    .line 1
    iget-object v0, p0, Lwa0;->W:Lja0;

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

.method public final g()Lhc0;
    .registers 2

    .line 1
    iget-object v0, p0, Lwa0;->q0:Lrb5;

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

.method public final h(Lij7;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lwa0;->l0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p1, Lij7;->m:Ll76;

    .line 10
    .line 11
    :goto_a
    move-object v3, v0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v0, p1, Lij7;->n:Ll76;

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :goto_f
    iget-object v4, p1, Lij7;->f:Llj7;

    .line 17
    .line 18
    iget-object v5, p1, Lij7;->g:Law;

    .line 19
    .line 20
    invoke-virtual {p1}, Lij7;->b()Lyc0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_1a
    move-object v6, p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-static {p1}, Lyk6;->F(Lij7;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1a

    .line 34
    :goto_21
    new-instance v0, Lpa0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lpa0;-><init>(Lwa0;Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final i(Z)V
    .registers 4

    .line 1
    new-instance v0, Laa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laa0;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final j(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwa0;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3e

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lij7;

    .line 42
    .line 43
    invoke-static {v1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lwa0;->p0:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    invoke-virtual {v1}, Lij7;->t()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    new-instance v0, Loa0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p1, v1}, Loa0;-><init>(Lwa0;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final k(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lwa0;->W:Lja0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, v0, Lja0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    iget v2, v0, Lja0;->e0:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lja0;->e0:I

    .line 23
    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_62

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lwa0;->p0:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_44

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lij7;

    .line 47
    .line 48
    invoke-static {v3}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3a

    .line 57
    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lij7;->s()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lij7;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_23

    .line 69
    :cond_44
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lwa0;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    iget-object v1, p0, Lwa0;->S:Lj56;

    .line 79
    .line 80
    new-instance v2, Loa0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, p1, v3}, Loa0;-><init>(Lwa0;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lj56;->execute(Ljava/lang/Runnable;)V
    :try_end_58
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4d .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    const-string p1, "Unable to attach use cases."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lja0;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :try_start_63
    monitor-exit p1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 101
    throw v0
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
.end method

.method public final synthetic l()Z
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

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwa0;->l0:Z

    .line 2
    .line 3
    return-void
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

.method public final n()Lwc0;
    .registers 2

    .line 1
    iget-object v0, p0, Lwa0;->Y:Lab0;

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

.method public final o(Lrb5;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p1, Ljc0;->a:Lrb5;

    .line 5
    .line 6
    :goto_5
    invoke-virtual {p1}, Lrb5;->u0()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwa0;->q0:Lrb5;

    .line 10
    .line 11
    iget-object p1, p0, Lwa0;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_f

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final p(Lij7;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final q()V
    .registers 12

    .line 1
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz0;->a()Lk76;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk76;->b()Ll76;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Ll76;->g:Lse0;

    .line 12
    .line 13
    iget-object v3, v2, Lse0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ll76;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Ll76;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_cf

    .line 40
    .line 41
    iget-object v1, v2, Lse0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v6, 0x1

    .line 52
    const-string v2, "Camera2CameraImpl"

    .line 53
    .line 54
    if-eqz v1, :cond_af

    .line 55
    .line 56
    iget-object v1, p0, Lwa0;->m0:Lj44;

    .line 57
    .line 58
    if-nez v1, :cond_4d

    .line 59
    .line 60
    new-instance v1, Lj44;

    .line 61
    .line 62
    iget-object v3, p0, Lwa0;->Y:Lab0;

    .line 63
    .line 64
    iget-object v3, v3, Lab0;->b:Lgc0;

    .line 65
    .line 66
    new-instance v4, Lma0;

    .line 67
    .line 68
    invoke-direct {v4, p0, v6}, Lma0;-><init>(Lwa0;I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lwa0;->t0:Lre1;

    .line 72
    .line 73
    invoke-direct {v1, v3, v5, v4}, Lj44;-><init>(Lgc0;Lre1;Lma0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lwa0;->m0:Lj44;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Lwa0;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_ab

    .line 83
    .line 84
    iget-object v1, p0, Lwa0;->m0:Lj44;

    .line 85
    .line 86
    if-eqz v1, :cond_cf

    .line 87
    .line 88
    invoke-static {v1}, Lwa0;->x(Lj44;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lwa0;->m0:Lj44;

    .line 93
    .line 94
    iget-object v3, v2, Lj44;->S:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ll76;

    .line 97
    .line 98
    iget-object v2, v2, Lj44;->T:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Li44;

    .line 101
    .line 102
    sget-object v7, Lnj7;->V:Lnj7;

    .line 103
    .line 104
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v4, v0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljj7;

    .line 115
    .line 116
    move-object v9, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    if-nez v8, :cond_7f

    .line 119
    .line 120
    new-instance v8, Ljj7;

    .line 121
    .line 122
    invoke-direct {v8, v3, v2, v4, v5}, Ljj7;-><init>(Ll76;Llj7;Law;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iput-boolean v6, v8, Ljj7;->e:Z

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    move-object v3, v2

    .line 132
    move-object v2, v10

    .line 133
    invoke-virtual/range {v0 .. v5}, Ldz0;->i(Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lwa0;->m0:Lj44;

    .line 137
    .line 138
    iget-object v3, v2, Lj44;->S:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ll76;

    .line 141
    .line 142
    iget-object v2, v2, Lj44;->T:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Li44;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljj7;

    .line 157
    .line 158
    if-nez v5, :cond_a8

    .line 159
    .line 160
    new-instance v5, Ljj7;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v5, v3, v2, v7, v4}, Ljj7;-><init>(Ll76;Llj7;Law;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a8
    iput-boolean v6, v5, Ljj7;->f:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    if-ne v4, v6, :cond_b7

    .line 177
    .line 178
    if-ne v3, v6, :cond_b7

    .line 179
    .line 180
    invoke-virtual {p0}, Lwa0;->D()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    const/4 v0, 0x2

    .line 185
    if-lt v3, v0, :cond_be

    .line 186
    .line 187
    invoke-virtual {p0}, Lwa0;->D()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    iget-object v0, p0, Lwa0;->m0:Lj44;

    .line 192
    .line 193
    if-eqz v0, :cond_cc

    .line 194
    .line 195
    invoke-virtual {p0}, Lwa0;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_cc

    .line 200
    .line 201
    invoke-virtual {p0}, Lwa0;->D()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
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
.end method

.method public final r()V
    .registers 7

    .line 1
    iget v0, p0, Lwa0;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_16

    .line 5
    .line 6
    iget v0, p0, Lwa0;->x0:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_16

    .line 10
    .line 11
    iget v0, p0, Lwa0;->x0:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_14

    .line 15
    .line 16
    iget v0, p0, Lwa0;->a0:I

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lwa0;->x0:I

    .line 32
    .line 33
    invoke-static {v2}, Lea0;->J(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " (error: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lwa0;->a0:I

    .line 46
    .line 47
    invoke-static {v2}, Lwa0;->w(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lwa0;->E()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lwa0;->b0:Laf0;

    .line 70
    .line 71
    iget-object v1, v0, Laf0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_49
    iget-object v2, v0, Laf0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_60

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v0, Laf0;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Laf0;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_9f

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_5e

    .line 99
    if-eqz v2, :cond_9e

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9e

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lse0;

    .line 116
    .line 117
    iget-object v2, v1, Lse0;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_68

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lnb0;

    .line 134
    .line 135
    iget-object v4, v1, Lse0;->f:Law6;

    .line 136
    .line 137
    const-string v5, "CAPTURE_CONFIG_ID_KEY"

    .line 138
    .line 139
    iget-object v4, v4, Law6;->a:Landroid/util/ArrayMap;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_94

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_9a
    invoke-virtual {v3, v4}, Lnb0;->a(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_7a

    .line 159
    :cond_9e
    return-void

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_5e

    .line 161
    throw v0
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
.end method

.method public final s()V
    .registers 5

    .line 1
    iget v0, p0, Lwa0;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    iget v0, p0, Lwa0;->x0:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lwa0;->j0:Z

    .line 31
    .line 32
    if-nez v0, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0}, Lwa0;->v()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-boolean v0, p0, Lwa0;->k0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    const-string v0, "Ignored since configAndClose is processing"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lwa0;->e0:Lra0;

    .line 49
    .line 50
    iget-boolean v0, v0, Lra0;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_40

    .line 53
    .line 54
    iput-boolean v3, p0, Lwa0;->j0:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lwa0;->v()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const-string v0, "Open camera to configAndClose"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lma0;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, Lma0;-><init>(Lwa0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lf93;->H(Ld90;)Lf90;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean v2, p0, Lwa0;->k0:Z

    .line 80
    .line 81
    new-instance v1, Lg5;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v2, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lwa0;->S:Lj56;

    .line 88
    .line 89
    iget-object v0, v0, Lf90;->R:Le90;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .registers 3

    .line 1
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz0;->a()Lk76;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk76;->b()Ll76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ll76;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwa0;->n0:Lxw5;

    .line 19
    .line 20
    iget-object v0, v0, Lxw5;->W:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrc0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwa0;->X:Lva0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Luv3;->q(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lwa0;->Y:Lab0;

    .line 12
    .line 13
    iget-object v2, v2, Lab0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwa0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "Camera2CameraImpl"

    .line 5
    .line 6
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final v()V
    .registers 5

    .line 1
    iget v0, p0, Lwa0;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    iget v0, p0, Lwa0;->x0:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, Lwa0;->x0:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_27

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lwa0;->G(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lwa0;->R:Lbd0;

    .line 41
    .line 42
    iget-object v1, p0, Lwa0;->e0:Lra0;

    .line 43
    .line 44
    iget-object v0, v0, Lbd0;->a:Lh71;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lh71;->p(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lwa0;->G(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final z()Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lwa0;->r0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_a
    iget-object v0, v1, Lwa0;->f0:Lka0;

    .line 12
    .line 13
    iget v0, v0, Lka0;->S:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-ne v0, v3, :cond_19

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto/16 :goto_fb

    .line 25
    .line 26
    :cond_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_16

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    iget-object v0, v1, Lwa0;->Q:Ldz0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4f

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljj7;

    .line 65
    .line 66
    iget-boolean v6, v6, Ljj7;->e:Z

    .line 67
    .line 68
    if-eqz v6, :cond_2f

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljj7;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2f

    .line 80
    :cond_4f
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_cd

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljj7;

    .line 99
    .line 100
    iget-object v5, v2, Ljj7;->d:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v5, :cond_70

    .line 103
    .line 104
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lnj7;->V:Lnj7;

    .line 109
    .line 110
    if-ne v5, v6, :cond_70

    .line 111
    .line 112
    goto :goto_57

    .line 113
    :cond_70
    iget-object v5, v2, Ljj7;->c:Law;

    .line 114
    .line 115
    if-eqz v5, :cond_c4

    .line 116
    .line 117
    iget-object v5, v2, Ljj7;->d:Ljava/util/List;

    .line 118
    .line 119
    if-nez v5, :cond_79

    .line 120
    .line 121
    goto :goto_c4

    .line 122
    :cond_79
    iget-object v5, v2, Ljj7;->a:Ll76;

    .line 123
    .line 124
    iget-object v6, v2, Ljj7;->b:Llj7;

    .line 125
    .line 126
    invoke-virtual {v5}, Ll76;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_57

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lu51;

    .line 145
    .line 146
    iget-object v10, v1, Lwa0;->v0:Lus6;

    .line 147
    .line 148
    invoke-interface {v6}, Lal2;->k()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v12, v7, Lu51;->h:Landroid/util/Size;

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lus6;->i(I)Lhw;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v3, v11, v12, v10}, Lcw;->b(IILandroid/util/Size;Lhw;)Lcw;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-interface {v6}, Lal2;->k()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    iget-object v7, v7, Lu51;->h:Landroid/util/Size;

    .line 167
    .line 168
    iget-object v10, v2, Ljj7;->c:Law;

    .line 169
    .line 170
    iget-object v11, v10, Law;->b:Lll1;

    .line 171
    .line 172
    iget-object v12, v2, Ljj7;->d:Ljava/util/List;

    .line 173
    .line 174
    iget-object v10, v10, Law;->d:Lfs0;

    .line 175
    .line 176
    invoke-interface {v6}, Llj7;->j()Landroid/util/Range;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    new-instance v13, Lku;

    .line 181
    .line 182
    move-object/from16 v16, v7

    .line 183
    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    move-object/from16 v17, v11

    .line 187
    .line 188
    move-object/from16 v18, v12

    .line 189
    .line 190
    invoke-direct/range {v13 .. v20}, Lku;-><init>(Lcw;ILandroid/util/Size;Lll1;Ljava/util/List;Lfs0;Landroid/util/Range;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_85

    .line 197
    :cond_c4
    :goto_c4
    const-string v0, "Camera2CameraImpl"

    .line 198
    .line 199
    invoke-virtual {v2}, Ljj7;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    return v9

    .line 206
    :cond_cd
    iget-object v0, v1, Lwa0;->m0:Lj44;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lwa0;->m0:Lj44;

    .line 217
    .line 218
    iget-object v2, v0, Lj44;->T:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Li44;

    .line 221
    .line 222
    iget-object v0, v0, Lj44;->U:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/util/Size;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :try_start_e8
    iget-object v2, v1, Lwa0;->v0:Lus6;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual/range {v2 .. v7}, Lus6;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_ef
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e8 .. :try_end_ef} :catch_f5

    .line 238
    .line 239
    .line 240
    const-string v0, "Surface combination with metering repeating supported!"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :catch_f5
    const-string v0, "Surface combination with metering repeating  not supported!"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v9

    .line 252
    :goto_fb
    :try_start_fb
    monitor-exit v2
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_16

    .line 253
    throw v0
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
.end method
