.class public Lio/sentry/y6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public final Q:Lio/sentry/protocol/w;

.field public final R:Lio/sentry/b7;

.field public final S:Lio/sentry/b7;

.field public transient T:Lio/sentry/v3;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lio/sentry/d7;

.field public X:Lj$/util/concurrent/ConcurrentHashMap;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/Map;

.field public a0:Lj$/util/concurrent/ConcurrentHashMap;

.field public b0:Lio/sentry/s1;

.field public c0:Lio/sentry/c;

.field public final d0:Lio/sentry/d;

.field public final e0:Lio/sentry/protocol/w;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v3;Lio/sentry/d7;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "manual"

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/y6;->b0:Lio/sentry/s1;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/d;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/y6;->d0:Lio/sentry/d;

    .line 34
    .line 35
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 38
    .line 39
    const-string v0, "traceId is required"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 45
    .line 46
    const-string p1, "spanId is required"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 52
    .line 53
    const-string p1, "operation is required"

    .line 54
    .line 55
    invoke-static {p4, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 61
    .line 62
    iput-object p5, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p7, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 65
    .line 66
    iput-object p8, p0, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p6}, Lio/sentry/y6;->a(Lio/sentry/v3;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p1}, Lio/sentry/util/thread/a;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "thread.id"

    .line 94
    .line 95
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 99
    .line 100
    const-string p3, "thread.name"

    .line 101
    .line 102
    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/b7;Ljava/lang/String;Lio/sentry/b7;)V
    .registers 14

    const/4 v7, 0x0

    .line 110
    const-string v8, "manual"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lio/sentry/y6;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v3;Lio/sentry/d7;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/y6;)V
    .registers 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 114
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 115
    sget-object v0, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    iput-object v0, p0, Lio/sentry/y6;->b0:Lio/sentry/s1;

    .line 116
    new-instance v0, Lio/sentry/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(I)V

    .line 117
    iput-object v0, p0, Lio/sentry/y6;->d0:Lio/sentry/d;

    .line 118
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 119
    iget-object v0, p1, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 120
    iget-object v0, p1, Lio/sentry/y6;->R:Lio/sentry/b7;

    iput-object v0, p0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 121
    iget-object v0, p1, Lio/sentry/y6;->S:Lio/sentry/b7;

    iput-object v0, p0, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 122
    iget-object v0, p1, Lio/sentry/y6;->T:Lio/sentry/v3;

    invoke-virtual {p0, v0}, Lio/sentry/y6;->a(Lio/sentry/v3;)V

    .line 123
    iget-object v0, p1, Lio/sentry/y6;->U:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lio/sentry/y6;->V:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lio/sentry/y6;->W:Lio/sentry/d7;

    iput-object v0, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 126
    iget-object v0, p1, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 127
    iput-object v0, p0, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    :cond_4d
    iget-object v0, p1, Lio/sentry/y6;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-static {v0}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 130
    iput-object v0, p0, Lio/sentry/y6;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    :cond_57
    iget-object v0, p1, Lio/sentry/y6;->c0:Lio/sentry/c;

    iput-object v0, p0, Lio/sentry/y6;->c0:Lio/sentry/c;

    .line 132
    iget-object p1, p1, Lio/sentry/y6;->Z:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_65

    .line 133
    iput-object p1, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    :cond_65
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/v3;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/y6;->c0:Lio/sentry/c;

    .line 4
    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    iget-object v1, p1, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    const-string v2, "sentry-sampled"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lio/sentry/v3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    iget-boolean v2, v0, Lio/sentry/c;->f:Z

    .line 36
    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    iput-object v1, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 40
    .line 41
    :cond_28
    iget-object p1, p1, Lio/sentry/v3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    iput-object p1, v0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/sentry/y6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/sentry/y6;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_45

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/b7;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_45

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_45

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_45

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 66
    .line 67
    if-ne v1, p1, :cond_45

    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    return v2
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
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 12
    .line 13
    aput-object v5, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 17
    .line 18
    aput-object v5, v3, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iget-object v5, p0, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 22
    .line 23
    aput-object v5, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 6

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/w;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "span_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/sentry/b7;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    const-string v1, "parent_span_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/b7;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string v0, "op"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    const-string v0, "description"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 63
    .line 64
    if-eqz v0, :cond_4b

    .line 65
    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_59

    .line 79
    .line 80
    const-string v0, "origin"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6b

    .line 97
    .line 98
    const-string v0, "tags"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7d

    .line 115
    .line 116
    const-string v0, "data"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lio/sentry/y6;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    if-eqz v0, :cond_9b

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9b

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lio/sentry/y6;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 153
    .line 154
    .line 155
    goto :goto_89

    .line 156
    :cond_9b
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 157
    .line 158
    .line 159
    return-void
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
.end method
