.class public final Lio/sentry/u6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/n1;


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/x6;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/i4;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/t6;

.field public volatile g:Lio/sentry/s6;

.field public volatile h:Lio/sentry/s6;

.field public volatile i:Ljava/util/Timer;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/sentry/protocol/i0;

.field public final o:Lio/sentry/s1;

.field public final p:Lio/sentry/protocol/e;

.field public final q:Lio/sentry/n;

.field public final r:Lio/sentry/i7;


# direct methods
.method public constructor <init>(Lio/sentry/h7;Lio/sentry/i4;Lio/sentry/i7;Lio/sentry/n;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/u6;->a:Lio/sentry/protocol/w;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/t6;->c:Lio/sentry/t6;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/u6;->f:Lio/sentry/t6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/u6;->j:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance v2, Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/sentry/u6;->k:Lio/sentry/util/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/sentry/u6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lio/sentry/u6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v4, Lio/sentry/protocol/e;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/sentry/protocol/e;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lio/sentry/u6;->p:Lio/sentry/protocol/e;

    .line 60
    .line 61
    new-instance v5, Lio/sentry/x6;

    .line 62
    .line 63
    invoke-direct {v5, p1, p0, p2, p3}, Lio/sentry/x6;-><init>(Lio/sentry/h7;Lio/sentry/u6;Lio/sentry/i4;Lio/sentry/i7;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 67
    .line 68
    iget-object v6, p1, Lio/sentry/h7;->f0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, p0, Lio/sentry/u6;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p1, Lio/sentry/y6;->b0:Lio/sentry/s1;

    .line 73
    .line 74
    iput-object v6, p0, Lio/sentry/u6;->o:Lio/sentry/s1;

    .line 75
    .line 76
    iput-object p2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/u6;->B()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object p4, v0

    .line 92
    :goto_5b
    iput-object p4, p0, Lio/sentry/u6;->q:Lio/sentry/n;

    .line 93
    .line 94
    iget-object p1, p1, Lio/sentry/h7;->g0:Lio/sentry/protocol/i0;

    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/u6;->n:Lio/sentry/protocol/i0;

    .line 97
    .line 98
    iput-object p3, p0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lio/sentry/u6;->C(Lio/sentry/x6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/u6;->A()Lio/sentry/protocol/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v5, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_86

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/u6;->B()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_86

    .line 124
    .line 125
    new-instance p2, Lio/sentry/r3;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/w;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "profile"

    .line 131
    .line 132
    invoke-virtual {v4, p2, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz p4, :cond_8b

    .line 136
    .line 137
    invoke-interface {p4, p0}, Lio/sentry/n;->e(Lio/sentry/u6;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p3, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez p1, :cond_95

    .line 143
    .line 144
    iget-object p1, p3, Lio/sentry/i7;->h:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz p1, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    return-void

    .line 150
    :cond_95
    :goto_95
    new-instance p1, Ljava/util/Timer;

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 157
    .line 158
    iget-object p1, p3, Lio/sentry/i7;->h:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz p1, :cond_fd

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :try_start_a5
    iget-object p4, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 167
    .line 168
    if-eqz p4, :cond_f0

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/sentry/u6;->x()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    new-instance p4, Lio/sentry/s6;

    .line 177
    .line 178
    invoke-direct {p4, p0, p2}, Lio/sentry/s6;-><init>(Lio/sentry/u6;I)V

    .line 179
    .line 180
    .line 181
    iput-object p4, p0, Lio/sentry/u6;->h:Lio/sentry/s6;
    :try_end_b6
    .catchall {:try_start_a5 .. :try_end_b6} :catchall_ee

    .line 182
    .line 183
    :try_start_b6
    iget-object p4, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 184
    .line 185
    iget-object v1, p0, Lio/sentry/u6;->h:Lio/sentry/s6;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {p4, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_c1
    .catchall {:try_start_b6 .. :try_end_c1} :catchall_c2

    .line 192
    .line 193
    .line 194
    goto :goto_f0

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    :try_start_c3
    iget-object p4, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 197
    .line 198
    invoke-virtual {p4}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 207
    .line 208
    const-string v2, "Failed to schedule finish timer"

    .line 209
    .line 210
    invoke-interface {p4, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/sentry/u6;->t()Lio/sentry/d7;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_db

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    sget-object p1, Lio/sentry/d7;->DEADLINE_EXCEEDED:Lio/sentry/d7;

    .line 221
    .line 222
    :goto_dd
    iget-object p4, p0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 223
    .line 224
    iget-object p4, p4, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz p4, :cond_e4

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 p2, 0x0

    .line 230
    :goto_e5
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/u6;->f(Lio/sentry/d7;ZLio/sentry/k0;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lio/sentry/u6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_ed
    .catchall {:try_start_c3 .. :try_end_ed} :catchall_ee

    .line 236
    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :catchall_ee
    move-exception p1

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {p3}, Lio/sentry/u;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_fd

    .line 245
    :goto_f4
    :try_start_f4
    invoke-virtual {p3}, Lio/sentry/u;->close()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f8

    .line 246
    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :catchall_f8
    move-exception p2

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    throw p1

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {p0}, Lio/sentry/u6;->q()V

    .line 255
    .line 256
    .line 257
    return-void
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
.method public final A()Lio/sentry/protocol/w;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
    .line 5
    iget-object v1, v1, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/m6;->getContinuousProfiler()Lio/sentry/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/s0;->d()Lio/sentry/protocol/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

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
.end method

.method public final B()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, v0, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C(Lio/sentry/x6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/u6;->A()Lio/sentry/protocol/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_33

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 26
    .line 27
    iget-object v3, v3, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object v3, v3, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    const-string v2, "profiler_id"

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, v2}, Lio/sentry/x6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "thread.id"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lio/sentry/x6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "thread.name"

    .line 66
    .line 67
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lio/sentry/x6;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final D(Lio/sentry/c;)V
    .registers 15

    .line 1
    iget-object v1, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/u6;->k:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_a
    iget-boolean v0, p1, Lio/sentry/c;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6c

    .line 14
    .line 15
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/i4;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_2c

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v6, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 36
    .line 37
    const-string v7, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 38
    .line 39
    new-array v8, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v6, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_69

    .line 42
    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v0, v2, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v0, v6}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lio/sentry/b1;->f()Lio/sentry/protocol/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 70
    .line 71
    const-string v8, "Error in the \'configureScope\' callback."

    .line 72
    .line 73
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v0, v1, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 77
    .line 78
    iget-object v7, v0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lio/sentry/protocol/w;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v1, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 92
    .line 93
    iget-object v10, v0, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 94
    .line 95
    iget-object v11, p0, Lio/sentry/u6;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, p0, Lio/sentry/u6;->n:Lio/sentry/protocol/i0;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    invoke-virtual/range {v6 .. v12}, Lio/sentry/c;->e(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Lio/sentry/m6;Lio/sentry/v3;Ljava/lang/String;Lio/sentry/protocol/i0;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v6, Lio/sentry/c;->f:Z
    :try_end_68
    .catchall {:try_start_3c .. :try_end_68} :catchall_69

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v3}, Lio/sentry/u;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_70
    :try_start_70
    invoke-virtual {v3}, Lio/sentry/u;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    .line 114
    .line 115
    .line 116
    goto :goto_78

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    throw p1
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

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public final b()Lio/sentry/f7;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/m6;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/y6;->c0:Lio/sentry/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/u6;->D(Lio/sentry/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/c;->f()Lio/sentry/f7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

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

.method public final c()Lio/sentry/r6;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x6;->c()Lio/sentry/r6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final d(Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;)Lio/sentry/l1;
    .registers 10

    .line 1
    new-instance v5, Lio/sentry/c7;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/sentry/c7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity.load"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/u6;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/x6;->f:Z

    .line 4
    .line 5
    return v0
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

.method public final f(Lio/sentry/d7;ZLio/sentry/k0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/x6;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/sentry/x6;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Lio/sentry/x6;->i:Lio/sentry/z6;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lio/sentry/x6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_24

    .line 56
    :cond_37
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/u6;->z(Lio/sentry/d7;Lio/sentry/u4;ZLio/sentry/k0;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/x6;->g(Ljava/lang/Number;Ljava/lang/String;)V

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

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->e:Ljava/lang/String;

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

.method public final h(Lio/sentry/d7;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/u6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/u6;->t()Lio/sentry/d7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/u6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

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
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/x6;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1e

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    const-string p2, "The transaction is already finished. Data %s cannot be set"

    .line 26
    .line 27
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0, p1, p2}, Lio/sentry/x6;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final k()Lio/sentry/d;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%20"

    .line 4
    .line 5
    const-string v3, "\\+"

    .line 6
    .line 7
    const-string v4, "UTF-8"

    .line 8
    .line 9
    iget-object v0, v1, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/m6;->isTraceSampling()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_170

    .line 21
    .line 22
    iget-object v0, v1, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 23
    .line 24
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 25
    .line 26
    iget-object v6, v0, Lio/sentry/y6;->c0:Lio/sentry/c;

    .line 27
    .line 28
    if-eqz v6, :cond_170

    .line 29
    .line 30
    iget-object v7, v6, Lio/sentry/c;->h:Lio/sentry/ILogger;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Lio/sentry/u6;->D(Lio/sentry/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v5, v8, v7}, Lio/sentry/c;->a(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lio/sentry/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v6, Lio/sentry/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v12, ","

    .line 50
    .line 51
    if-eqz v0, :cond_5d

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_5d

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v13, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    :goto_41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-ge v13, v15, :cond_58

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    const/16 v5, 0x2c

    .line 79
    .line 80
    if-ne v15, v5, :cond_53

    .line 81
    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    :cond_53
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    move-object/from16 v5, v16

    .line 87
    .line 88
    goto :goto_41

    .line 89
    :cond_58
    move-object/from16 v16, v5

    .line 90
    .line 91
    add-int/2addr v14, v8

    .line 92
    move-object v0, v12

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    move-object/from16 v16, v5

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_62
    iget-object v5, v6, Lio/sentry/c;->b:Lio/sentry/util/a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :try_start_68
    new-instance v13, Ljava/util/TreeSet;

    .line 106
    .line 107
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-direct {v13, v15}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_165

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lio/sentry/u;->close()V

    .line 119
    .line 120
    .line 121
    const-string v5, "sentry-sample_rate"

    .line 122
    .line 123
    invoke-virtual {v13, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v15, "sentry-sample_rand"

    .line 127
    .line 128
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move v8, v14

    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    move-object v14, v0

    .line 139
    :goto_8a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_14f

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a7

    .line 159
    .line 160
    iget-object v0, v6, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 161
    .line 162
    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_a5
    move-object v1, v0

    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b4

    .line 173
    .line 174
    iget-object v0, v6, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 175
    .line 176
    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_a5

    .line 181
    :cond_b4
    invoke-virtual {v9, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_a5

    .line 188
    :goto_bb
    move-object/from16 v19, v5

    .line 189
    .line 190
    if-eqz v1, :cond_d5

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    const/16 v0, 0x40

    .line 194
    .line 195
    if-lt v8, v0, :cond_d9

    .line 196
    .line 197
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v5, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v11, v5, v18

    .line 206
    .line 207
    aput-object v0, v5, v17

    .line 208
    .line 209
    const-string v0, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    .line 210
    .line 211
    invoke-interface {v7, v1, v0, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    move-object/from16 v22, v2

    .line 215
    .line 216
    goto/16 :goto_147

    .line 217
    .line 218
    :cond_d9
    :try_start_d9
    invoke-static {v11, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5
    :try_end_e9
    .catchall {:try_start_d9 .. :try_end_e9} :catchall_135

    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    :try_start_eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v5, v1

    .line 268
    const/16 v1, 0x2000

    .line 269
    .line 270
    if-le v5, v1, :cond_12c

    .line 271
    .line 272
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 273
    .line 274
    const-string v5, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1
    :try_end_117
    .catchall {:try_start_eb .. :try_end_117} :catchall_128

    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    move-object/from16 v22, v2

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    :try_start_11c
    new-array v2, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v11, v2, v18

    .line 288
    .line 289
    aput-object v21, v2, v17

    .line 290
    .line 291
    invoke-interface {v7, v0, v5, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_147

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    goto :goto_139

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    :goto_129
    move-object/from16 v22, v2

    .line 299
    .line 300
    goto :goto_139

    .line 301
    :cond_12c
    move-object/from16 v22, v2

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_133
    .catchall {:try_start_11c .. :try_end_133} :catchall_126

    .line 306
    .line 307
    .line 308
    move-object v14, v12

    .line 309
    goto :goto_147

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    move-object/from16 v20, v1

    .line 312
    .line 313
    goto :goto_129

    .line 314
    :goto_139
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v11, v2, v18

    .line 320
    .line 321
    aput-object v20, v2, v17

    .line 322
    .line 323
    const-string v5, "Unable to encode baggage key value pair (key=%s,value=%s)."

    .line 324
    .line 325
    invoke-interface {v7, v1, v0, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_147
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v5, v19

    .line 331
    .line 332
    move-object/from16 v2, v22

    .line 333
    .line 334
    goto/16 :goto_8a

    .line 335
    .line 336
    :cond_14f
    const/16 v18, 0x0

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_15e

    .line 347
    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    goto :goto_164

    .line 351
    :cond_15e
    new-instance v5, Lio/sentry/d;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {v5, v1, v0}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_164
    return-object v5

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    move-object v1, v0

    .line 360
    :try_start_167
    invoke-virtual {v5}, Lio/sentry/u;->close()V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_16b

    .line 361
    .line 362
    .line 363
    goto :goto_16f

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    throw v1

    .line 369
    :cond_170
    move-object/from16 v16, v5

    .line 370
    .line 371
    return-object v16
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

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/i4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v1, v0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Lio/sentry/b1;->E(Lio/sentry/n1;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_36

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 49
    .line 50
    const-string v3, "Error in the \'configureScope\' callback."

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final m()Lio/sentry/l1;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/x6;

    .line 27
    .line 28
    iget-boolean v2, v1, Lio/sentry/x6;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_f

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x0

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
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;
    .registers 16

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/x6;->f:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/f3;->a:Lio/sentry/f3;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v0, p0, Lio/sentry/u6;->o:Lio/sentry/s1;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    :goto_11
    return-object v1

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/sentry/m6;->getMaxSpans()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_30

    .line 36
    .line 37
    iget-object v4, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    move-object v9, p5

    .line 44
    invoke-virtual/range {v4 .. v9}, Lio/sentry/x6;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    aput-object v5, p3, p4

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    aput-object v6, p3, p4

    .line 69
    .line 70
    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 71
    .line 72
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1
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
.end method

.method public final o(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/x6;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "The transaction is already finished. Description %s cannot be set"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 32
    .line 33
    iput-object p1, v0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 34
    .line 35
    return-void
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

.method public final p()Lio/sentry/protocol/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->a:Lio/sentry/protocol/w;

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

.method public final q()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_54

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 12
    .line 13
    iget-object v1, v1, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_54

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/u6;->y()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/u6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/sentry/s6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lio/sentry/s6;-><init>(Lio/sentry/u6;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/sentry/u6;->g:Lio/sentry/s6;
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_52

    .line 33
    .line 34
    :try_start_21
    iget-object v2, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 35
    .line 36
    iget-object v4, p0, Lio/sentry/u6;->g:Lio/sentry/s6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_54

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    iget-object v2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 58
    .line 59
    const-string v5, "Failed to schedule finish timer"

    .line 60
    .line 61
    invoke-interface {v2, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/u6;->t()Lio/sentry/d7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object v1, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 72
    .line 73
    :goto_48
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v1, v2}, Lio/sentry/u6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/sentry/u6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_51
    .catchall {:try_start_2e .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_58
    :try_start_58
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    throw v1
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

.method public final r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/x6;->r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m2;)V

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
.end method

.method public final s()Lio/sentry/y6;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
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

.method public final t()Lio/sentry/d7;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 6
    .line 7
    return-object v0
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

.method public final u()Lio/sentry/u4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 4
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

.method public final v(Lio/sentry/d7;Lio/sentry/u4;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/u6;->z(Lio/sentry/d7;Lio/sentry/u4;ZLio/sentry/k0;)V

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

.method public final w()Lio/sentry/u4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 4
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

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/sentry/u6;->h:Lio/sentry/s6;

    .line 8
    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/u6;->h:Lio/sentry/s6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/u6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/u6;->h:Lio/sentry/s6;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    throw v1
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

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/sentry/u6;->g:Lio/sentry/s6;

    .line 8
    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/u6;->g:Lio/sentry/s6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/u6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/u6;->g:Lio/sentry/s6;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    throw v1
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

.method public final z(Lio/sentry/d7;Lio/sentry/u4;ZLio/sentry/k0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object p2, v0

    .line 9
    :goto_8
    if-nez p2, :cond_18

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_18
    iget-object v0, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_30

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/sentry/x6;

    .line 42
    .line 43
    iget-object v1, v1, Lio/sentry/x6;->h:Lio/sentry/c7;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    new-instance v0, Lio/sentry/t6;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p1}, Lio/sentry/t6;-><init>(ZLio/sentry/d7;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/u6;->f:Lio/sentry/t6;

    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 58
    .line 59
    iget-boolean p1, p1, Lio/sentry/x6;->f:Z

    .line 60
    .line 61
    if-nez p1, :cond_19f

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 64
    .line 65
    iget-boolean p1, p1, Lio/sentry/i7;->f:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5f

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5f

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/sentry/x6;

    .line 86
    .line 87
    iget-boolean v2, v0, Lio/sentry/x6;->f:Z

    .line 88
    .line 89
    if-nez v2, :cond_4a

    .line 90
    .line 91
    iget-object v0, v0, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 92
    .line 93
    if-nez v0, :cond_4a

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 102
    .line 103
    iget-object v2, v0, Lio/sentry/x6;->i:Lio/sentry/z6;

    .line 104
    .line 105
    new-instance v3, Lye0;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v3, p0, v2, p1, v4}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lio/sentry/x6;->i:Lio/sentry/z6;

    .line 113
    .line 114
    iget-object v2, p0, Lio/sentry/u6;->f:Lio/sentry/t6;

    .line 115
    .line 116
    iget-object v2, v2, Lio/sentry/t6;->b:Lio/sentry/d7;

    .line 117
    .line 118
    invoke-virtual {v0, v2, p2}, Lio/sentry/x6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/u6;->B()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_b4

    .line 133
    .line 134
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 135
    .line 136
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 137
    .line 138
    iget-object v0, v0, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 139
    .line 140
    if-nez v0, :cond_8f

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    iget-object v0, v0, Lio/sentry/v3;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    :goto_93
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b4

    .line 153
    .line 154
    iget-object p2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 155
    .line 156
    invoke-virtual {p2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lio/sentry/m6;->getTransactionProfiler()Lio/sentry/o1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 171
    .line 172
    invoke-virtual {v3}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p2, p0, v0, v3}, Lio/sentry/o1;->e(Lio/sentry/u6;Ljava/util/List;Lio/sentry/m6;)Lio/sentry/t3;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object p2, v2

    .line 182
    :goto_b5
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/sentry/m6;->isContinuousProfilingEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ea

    .line 193
    .line 194
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lio/sentry/m6;->getProfileLifecycle()Lio/sentry/s3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v3, Lio/sentry/s3;->TRACE:Lio/sentry/s3;

    .line 205
    .line 206
    if-ne v0, v3, :cond_ea

    .line 207
    .line 208
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 209
    .line 210
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 211
    .line 212
    iget-object v0, v0, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 213
    .line 214
    sget-object v4, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ea

    .line 221
    .line 222
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 223
    .line 224
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/sentry/m6;->getContinuousProfiler()Lio/sentry/s0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v3}, Lio/sentry/s0;->a(Lio/sentry/s3;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_f9

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object p1, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/sentry/i4;->isEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v3, 0x0

    .line 257
    if-nez v0, :cond_114

    .line 258
    .line 259
    invoke-virtual {p1}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 268
    .line 269
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 270
    .line 271
    new-array v5, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1, v0, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_135

    .line 277
    :cond_114
    :try_start_114
    iget-object v0, p1, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v4, Lna0;

    .line 284
    .line 285
    const/16 v5, 0x14

    .line 286
    .line 287
    invoke-direct {v4, v5, p0, v0}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v4}, Lio/sentry/b1;->C(Lio/sentry/c4;)V
    :try_end_124
    .catchall {:try_start_114 .. :try_end_124} :catchall_125

    .line 291
    .line 292
    .line 293
    goto :goto_135

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    invoke-virtual {p1}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 304
    .line 305
    const-string v5, "Error in the \'configureScope\' callback."

    .line 306
    .line 307
    invoke-interface {p1, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    new-instance p1, Lio/sentry/protocol/f0;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lio/sentry/protocol/f0;-><init>(Lio/sentry/u6;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 316
    .line 317
    if-eqz v0, :cond_165

    .line 318
    .line 319
    iget-object v0, p0, Lio/sentry/u6;->j:Lio/sentry/util/a;

    .line 320
    .line 321
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :try_start_144
    iget-object v4, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 326
    .line 327
    if-eqz v4, :cond_158

    .line 328
    .line 329
    invoke-virtual {p0}, Lio/sentry/u6;->y()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lio/sentry/u6;->x()V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Lio/sentry/u6;->i:Ljava/util/Timer;
    :try_end_155
    .catchall {:try_start_144 .. :try_end_155} :catchall_156

    .line 341
    .line 342
    goto :goto_158

    .line 343
    :catchall_156
    move-exception p1

    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    :goto_158
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 346
    .line 347
    .line 348
    goto :goto_165

    .line 349
    :goto_15c
    :try_start_15c
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_15f
    .catchall {:try_start_15c .. :try_end_15f} :catchall_160

    .line 350
    .line 351
    .line 352
    goto :goto_164

    .line 353
    :catchall_160
    move-exception p2

    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_164
    throw p1

    .line 358
    :cond_165
    :goto_165
    if-eqz p3, :cond_18d

    .line 359
    .line 360
    iget-object p3, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-eqz p3, :cond_18d

    .line 367
    .line 368
    iget-object p3, p0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 369
    .line 370
    iget-object p3, p3, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 371
    .line 372
    if-eqz p3, :cond_18d

    .line 373
    .line 374
    iget-object p1, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 375
    .line 376
    invoke-virtual {p1}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 385
    .line 386
    iget-object p3, p0, Lio/sentry/u6;->e:Ljava/lang/String;

    .line 387
    .line 388
    new-array p4, v1, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object p3, p4, v3

    .line 391
    .line 392
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 393
    .line 394
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_18d
    iget-object p3, p1, Lio/sentry/protocol/f0;->j0:Ljava/util/HashMap;

    .line 399
    .line 400
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 401
    .line 402
    iget-object v0, v0, Lio/sentry/x6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    iget-object p3, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 408
    .line 409
    invoke-virtual {p0}, Lio/sentry/u6;->b()Lio/sentry/f7;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p3, p1, v0, p4, p2}, Lio/sentry/i4;->w(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/k0;Lio/sentry/t3;)Lio/sentry/protocol/w;

    .line 414
    .line 415
    .line 416
    :cond_19f
    return-void
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
