.class public final Lex7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lzu6;

.field public static final b:Lzu6;

.field public static final c:Lzu6;

.field public static final d:Lzu6;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lv37;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzu6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lex7;->a:Lzu6;

    .line 14
    .line 15
    new-instance v0, Lv37;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzu6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lex7;->b:Lzu6;

    .line 28
    .line 29
    new-instance v0, Lv37;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzu6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lex7;->c:Lzu6;

    .line 42
    .line 43
    new-instance v0, Lv37;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lzu6;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lex7;->d:Lzu6;

    .line 56
    .line 57
    const-string v0, "ntp2-sync.com"

    .line 58
    .line 59
    const-string v1, "time-ntp.com"

    .line 60
    .line 61
    const-string v2, "happ.su"

    .line 62
    .line 63
    const-string v3, "happ-proxy.com"

    .line 64
    .line 65
    const-string v4, "qlimited.link"

    .line 66
    .line 67
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lex7;->e:Ljava/util/List;

    .line 76
    .line 77
    return-void
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

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig;)V
    .registers 13

    .line 1
    :try_start_0
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x1fff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->e(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_c3

    .line 31
    const-string v2, "proxy"

    .line 32
    .line 33
    if-eqz v1, :cond_44

    .line 34
    .line 35
    :try_start_22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1a

    .line 46
    .line 47
    invoke-static {v1}, Lex7;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3a

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1a

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1a

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz p1, :cond_5d

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v1

    .line 81
    if-ne p1, v1, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    new-instance v3, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x1fff

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v3 .. v8}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->f(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_aa

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, Lpk7;->a:Lpk7;

    .line 133
    .line 134
    invoke-static {p1}, Lpk7;->C(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_94

    .line 139
    .line 140
    const-string v0, "geoip:"

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {p1, v4, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_77

    .line 148
    .line 149
    :cond_94
    invoke-static {p1}, Lex7;->g(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a0

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_77

    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->b()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_77

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_77

    .line 171
    :cond_aa
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->b()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_cd

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    xor-int/2addr p0, v1

    .line 182
    if-ne p0, v1, :cond_cd

    .line 183
    .line 184
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catchall {:try_start_22 .. :try_end_c2} :catchall_c3

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 199
    .line 200
    if-nez p1, :cond_ce

    .line 201
    .line 202
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    if-nez p1, :cond_ce

    .line 205
    .line 206
    :cond_cd
    return-void

    .line 207
    :cond_ce
    throw p0
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

.method public static b(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$Api;

    .line 2
    .line 3
    const-string v1, "StatsService"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$Api;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/XRayConfig;->m(Lsu/happ/proxyutility/dto/XRayConfig$Api;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    throw p0
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

.method public static c(Lsu/happ/proxyutility/dto/XRayConfig;Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "proxy"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    const-string v0, "proxy-"

    .line 46
    .line 47
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ldx7;->f:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v1, v2, :cond_a6

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v2, :cond_8c

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-eq v1, p1, :cond_74

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    if-ne v1, p1, :cond_6c

    .line 70
    .line 71
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;

    .line 72
    .line 73
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;

    .line 74
    .line 75
    const-string v2, "leastPing"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->c(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$ObservatoryObject;

    .line 95
    .line 96
    sget-object v1, Lpk7;->a:Lpk7;

    .line 97
    .line 98
    invoke-static {}, Lpk7;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p1, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/XRayConfig;->q(Lsu/happ/proxyutility/dto/XRayConfig$ObservatoryObject;)V

    .line 106
    .line 107
    .line 108
    goto :goto_d2

    .line 109
    :cond_6c
    new-instance p0, Lio0;

    .line 110
    .line 111
    const/16 p1, 0xb

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lio0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;

    .line 118
    .line 119
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;

    .line 120
    .line 121
    const-string v2, "roundRobin"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->c(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_d2

    .line 141
    :cond_8c
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;

    .line 142
    .line 143
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;

    .line 144
    .line 145
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v2, p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->c(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_d2

    .line 167
    :cond_a6
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;

    .line 168
    .line 169
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;

    .line 170
    .line 171
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v2, p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->c(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject;

    .line 193
    .line 194
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;

    .line 195
    .line 196
    sget-object v2, Lpk7;->a:Lpk7;

    .line 197
    .line 198
    invoke-static {}, Lpk7;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/XRayConfig;->n(Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "IPIfNonMatch"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_104

    .line 226
    .line 227
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 236
    .line 237
    const-string p1, "0.0.0.0/0"

    .line 238
    .line 239
    const-string v1, "::/0"

    .line 240
    .line 241
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v5, 0x1ff6

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct/range {v0 .. v5}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_11a

    .line 261
    :cond_104
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/16 v5, 0x1fb7

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-direct/range {v0 .. v5}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_11a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11c
    .catchall {:try_start_0 .. :try_end_11c} :catchall_11d

    .line 284
    .line 285
    goto :goto_12d

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 289
    .line 290
    if-nez p1, :cond_137

    .line 291
    .line 292
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 293
    .line 294
    if-nez p1, :cond_137

    .line 295
    .line 296
    new-instance p1, Lon5;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    move-object p0, p1

    .line 302
    :goto_12d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    instance-of v0, p0, Lon5;

    .line 305
    .line 306
    if-eqz v0, :cond_134

    .line 307
    .line 308
    move-object p0, p1

    .line 309
    :cond_134
    check-cast p0, Ljava/lang/Boolean;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    throw p0
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

.method public static d(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .registers 13

    .line 1
    :try_start_0
    invoke-static {}, Lex7;->j()Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_69

    .line 31
    .line 32
    invoke-static {}, Lex7;->j()Llq5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v2

    .line 55
    :goto_36
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_46

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz v0, :cond_51

    .line 72
    .line 73
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->e()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_69

    .line 87
    .line 88
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->b()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_69

    .line 93
    .line 94
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 95
    .line 96
    const-string v5, "fakedns"

    .line 97
    .line 98
    const/16 v6, 0x7a

    .line 99
    .line 100
    invoke-direct {v4, v5, v2, v3, v6}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    sget-object v0, Lpk7;->a:Lpk7;

    .line 107
    .line 108
    invoke-static {}, Lpk7;->p()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_73
    .catchall {:try_start_0 .. :try_end_73} :catchall_156

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_78

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v4, 0x0

    .line 122
    :goto_79
    const-string v5, "dns-in"

    .line 123
    .line 124
    if-eqz v4, :cond_84

    .line 125
    .line 126
    :try_start_7d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_84

    .line 131
    .line 132
    goto :goto_ab

    .line 133
    :cond_84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_ab

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 148
    .line 149
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "dokodemo-door"

    .line 154
    .line 155
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_88

    .line 160
    .line 161
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_88

    .line 170
    .line 171
    goto :goto_e9

    .line 172
    :cond_ab
    :goto_ab
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 173
    .line 174
    sget-object v4, Lpk7;->a:Lpk7;

    .line 175
    .line 176
    invoke-static {v0}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4}, Lpk7;->A(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c2

    .line 187
    .line 188
    invoke-static {v0}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const-string v0, "1.1.1.1"

    .line 196
    .line 197
    :goto_c4
    const/16 v4, 0x3f

    .line 198
    .line 199
    invoke-direct {v2, v0, v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v6, "pref_local_dns_port"

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v6, "10853"

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v6, v4}, Lpk7;->E(ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    new-instance v6, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 227
    .line 228
    invoke-direct {v6, v4, v2}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;-><init>(ILsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_e9
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f0

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v3, 0x0

    .line 242
    :goto_f1
    if-eqz v3, :cond_fa

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_fa

    .line 249
    .line 250
    goto :goto_123

    .line 251
    :cond_fa
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_123

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 266
    .line 267
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "dns"

    .line 272
    .line 273
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_fe

    .line 278
    .line 279
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "dns-out"

    .line 284
    .line 285
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_fe

    .line 290
    .line 291
    goto :goto_137

    .line 292
    :cond_123
    :goto_123
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 297
    .line 298
    const-string v7, "dns-out"

    .line 299
    .line 300
    const-string v8, "dns"

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/16 v11, 0x30

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-direct/range {v6 .. v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_137
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    filled-new-array {v5}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 329
    .line 330
    const-string v4, "dns-out"

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/16 v7, 0x1df9

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-direct/range {v2 .. v7}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_155
    .catchall {:try_start_7d .. :try_end_155} :catchall_156

    .line 340
    .line 341
    .line 342
    goto :goto_161

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    nop

    .line 346
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 347
    .line 348
    if-nez v0, :cond_162

    .line 349
    .line 350
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 351
    .line 352
    if-nez v0, :cond_162

    .line 353
    .line 354
    :goto_161
    return-void

    .line 355
    :cond_162
    throw p0
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

.method public static e(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .registers 18

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lex7;->j()Llq5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v3

    .line 34
    :goto_21
    sget-object v4, Lpk7;->a:Lpk7;

    .line 35
    .line 36
    invoke-static {}, Lpk7;->p()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lpk7;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lbx7;

    .line 45
    .line 46
    invoke-direct {v6, v4, v2, v1}, Lbx7;-><init>(Ljava/util/List;Lsu/happ/proxyutility/dto/RouteSettings;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lbx7;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v5}, Lbx7;-><init>(Lsu/happ/proxyutility/dto/RouteSettings;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v2, :cond_e1

    .line 57
    .line 58
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, Ldx7;->e:[I

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    aget v10, v11, v10
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_241

    .line 69
    .line 70
    const/16 v12, 0x7a

    .line 71
    .line 72
    const-string v13, "pref_run_without_routing"

    .line 73
    .line 74
    if-ne v10, v9, :cond_8e

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->x()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_57

    .line 85
    .line 86
    const-string v6, "https://cloudflare-dns.com/dns-query"

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v10, v3

    .line 103
    :goto_66
    if-eqz v10, :cond_80

    .line 104
    .line 105
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-eqz v14, :cond_75

    .line 110
    .line 111
    invoke-virtual {v14, v13, v8}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v14, v9, :cond_75

    .line 116
    .line 117
    move-object v10, v3

    .line 118
    :cond_75
    if-eqz v10, :cond_80

    .line 119
    .line 120
    new-instance v14, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 121
    .line 122
    invoke-direct {v14, v6, v3, v10, v12}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_91

    .line 129
    :cond_80
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 130
    .line 131
    new-instance v14, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v6, v3, v14, v12}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v6}, Lbx7;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    aget v6, v11, v6

    .line 155
    .line 156
    if-ne v6, v9, :cond_dd

    .line 157
    .line 158
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->m()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_a9

    .line 167
    .line 168
    const-string v6, "https://dns.google/dns-query"

    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v7, v3

    .line 182
    :goto_b5
    if-eqz v7, :cond_cf

    .line 183
    .line 184
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_c4

    .line 189
    .line 190
    invoke-virtual {v10, v13, v8}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ne v10, v9, :cond_c4

    .line 195
    .line 196
    move-object v7, v3

    .line 197
    :cond_c4
    if-eqz v7, :cond_cf

    .line 198
    .line 199
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 200
    .line 201
    invoke-direct {v10, v6, v3, v7, v12}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_e7

    .line 208
    :cond_cf
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;

    .line 209
    .line 210
    new-instance v10, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v6, v3, v10, v12}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_e7

    .line 222
    :cond_dd
    invoke-virtual {v7}, Lbx7;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    invoke-virtual {v6}, Lbx7;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lbx7;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :goto_e7
    if-eqz v2, :cond_141

    .line 233
    .line 234
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Ldx7;->e:[I

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    aget v6, v7, v6

    .line 245
    .line 246
    if-ne v6, v9, :cond_116

    .line 247
    .line 248
    new-instance v6, Ljava/net/URL;

    .line 249
    .line 250
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->x()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-direct {v6, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_10c

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_10d

    .line 268
    .line 269
    :cond_10c
    move-object v6, v3

    .line 270
    :cond_10d
    if-eqz v6, :cond_116

    .line 271
    .line 272
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->y()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    aget v6, v7, v6

    .line 288
    .line 289
    if-ne v6, v9, :cond_141

    .line 290
    .line 291
    new-instance v6, Ljava/net/URL;

    .line 292
    .line 293
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->m()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_137

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_138

    .line 311
    .line 312
    :cond_137
    move-object v6, v3

    .line 313
    :cond_138
    if-eqz v6, :cond_141

    .line 314
    .line 315
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->n()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_141
    const-string v6, "domain:googleapis.cn"

    .line 323
    .line 324
    const-string v7, "googleapis.com"

    .line 325
    .line 326
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_172

    .line 330
    .line 331
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->k()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_172

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_158
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_172

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_158

    .line 371
    :cond_172
    sget-object v6, Lsu/happ/proxyutility/dto/enums/EIpType;->Companion:Lsu/happ/proxyutility/dto/enums/EIpType$Companion;

    .line 372
    .line 373
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-string v10, "pref_ip_type"

    .line 378
    .line 379
    invoke-virtual {v7, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Lsu/happ/proxyutility/dto/enums/EIpType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v7, Ldx7;->b:[I

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    aget v6, v7, v6

    .line 397
    .line 398
    if-eq v6, v9, :cond_1ab

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    if-eq v6, v7, :cond_1a4

    .line 402
    .line 403
    const/4 v7, 0x3

    .line 404
    if-ne v6, v7, :cond_19c

    .line 405
    .line 406
    sget-object v6, Lsu/happ/proxyutility/dto/enums/EIpType;->AUTO:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 407
    .line 408
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_1b1

    .line 413
    :cond_19c
    new-instance v0, Lio0;

    .line 414
    .line 415
    const/16 v1, 0xb

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_1a4
    sget-object v6, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv6:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 422
    .line 423
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto :goto_1b1

    .line 428
    :cond_1ab
    sget-object v6, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv4:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 429
    .line 430
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_1b1
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 435
    .line 436
    invoke-direct {v7, v1, v0, v6}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/dto/XRayConfig;->o(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lpk7;->a:Lpk7;

    .line 445
    .line 446
    invoke-static {v5}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v1}, Lpk7;->A(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/16 v6, 0x35

    .line 457
    .line 458
    const/16 v7, 0x1bb

    .line 459
    .line 460
    if-eqz v1, :cond_203

    .line 461
    .line 462
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v2, :cond_1dc

    .line 471
    .line 472
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    move-object v10, v3

    .line 478
    :goto_1dd
    sget-object v11, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 479
    .line 480
    if-ne v10, v11, :cond_1e4

    .line 481
    .line 482
    const/16 v10, 0x1bb

    .line 483
    .line 484
    goto :goto_1e6

    .line 485
    :cond_1e4
    const/16 v10, 0x35

    .line 486
    .line 487
    :goto_1e6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    new-array v10, v9, [Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v5}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    aput-object v5, v10, v8

    .line 498
    .line 499
    invoke-static {v10}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 504
    .line 505
    const-string v13, "direct"

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x1fe8

    .line 509
    .line 510
    invoke-direct/range {v11 .. v16}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    invoke-static {v4}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1}, Lpk7;->A(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_24a

    .line 527
    .line 528
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v2, :cond_21d

    .line 537
    .line 538
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_21d
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 543
    .line 544
    if-ne v3, v1, :cond_223

    .line 545
    .line 546
    const/16 v6, 0x1bb

    .line 547
    .line 548
    :cond_223
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    new-array v1, v9, [Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v4}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    aput-object v2, v1, v8

    .line 559
    .line 560
    invoke-static {v1}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 565
    .line 566
    const-string v12, "proxy"

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/16 v15, 0x1fe8

    .line 570
    .line 571
    invoke-direct/range {v10 .. v15}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_240
    .catchall {:try_start_4b .. :try_end_240} :catchall_241

    .line 575
    .line 576
    .line 577
    goto :goto_24a

    .line 578
    :catchall_241
    move-exception v0

    .line 579
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 580
    .line 581
    if-nez v1, :cond_24b

    .line 582
    .line 583
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 584
    .line 585
    if-nez v1, :cond_24b

    .line 586
    .line 587
    :cond_24a
    :goto_24a
    return-void

    .line 588
    :cond_24b
    throw v0
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
.end method

.method public static f(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .registers 6

    .line 1
    invoke-static {}, Lex7;->j()Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "pref_local_dns_enabled"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    if-eqz v0, :cond_86

    .line 42
    .line 43
    :cond_2a
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$FakednsBean;

    .line 44
    .line 45
    invoke-direct {v0}, Lsu/happ/proxyutility/dto/XRayConfig$FakednsBean;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/XRayConfig;->p(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6c

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "freedom"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_43

    .line 92
    .line 93
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "direct"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_43

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_43

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_86

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 124
    .line 125
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_70

    .line 130
    .line 131
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->j()V

    .line 132
    .line 133
    .line 134
    goto :goto_70

    .line 135
    :cond_86
    return-void
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

.method public static g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lex7;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_24

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return v0
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

.method public static h(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)Lcx7;
    .registers 15

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    new-instance v0, Lcx7;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v0, Lcx7;->a:Z

    .line 13
    .line 14
    iput-object v1, v0, Lcx7;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p0, v3}, Lex7;->q(Landroid/content/Context;Z)Lsu/happ/proxyutility/dto/XRayConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {p0, v1}, Lex7;->r(Lsu/happ/proxyutility/dto/XRayConfig;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 28
    .line 29
    const-string v5, "fragment"

    .line 30
    .line 31
    const-string v6, "freedom"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x3c

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v4 .. v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 41
    .line 42
    const v6, 0x3fff7f

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v5, v7, v7, v7, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 53
    .line 54
    const/16 v6, 0xee

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 60
    .line 61
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 62
    .line 63
    invoke-direct {v8, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;-><init>(Ljava/util/LinkedHashMap;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 71
    .line 72
    const-string v9, "noise"

    .line 73
    .line 74
    const/4 v10, 0x7

    .line 75
    invoke-static {v7, v7, p2, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v8, v9, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-direct {v6, p1, p2, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 91
    .line 92
    const/16 p2, 0x17ff

    .line 93
    .line 94
    invoke-direct {p1, v7, v6, v5, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3}, Lex7;->p(Lsu/happ/proxyutility/dto/XRayConfig;Z)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b6

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 134
    .line 135
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "socks"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_b2

    .line 146
    .line 147
    sget-object v5, Lc86;->a:Lzu6;

    .line 148
    .line 149
    sget-object v5, Lpk7;->a:Lpk7;

    .line 150
    .line 151
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "pref_fronting_socks_port"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "10811"

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6, v5}, Lpk7;->E(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->g(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_7a

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    goto/16 :goto_12d

    .line 178
    .line 179
    :cond_b2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_7a

    .line 183
    :cond_b6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_ba
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_ce

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 198
    .line 199
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_ba

    .line 207
    :cond_ce
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EIpType;->Companion:Lsu/happ/proxyutility/dto/enums/EIpType$Companion;

    .line 208
    .line 209
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v4, "pref_ip_type"

    .line 214
    .line 215
    invoke-virtual {p2, v4}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lsu/happ/proxyutility/dto/enums/EIpType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Ldx7;->b:[I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    aget p1, p2, p1

    .line 233
    .line 234
    if-eq p1, v3, :cond_107

    .line 235
    .line 236
    const/4 p2, 0x2

    .line 237
    if-eq p1, p2, :cond_100

    .line 238
    .line 239
    const/4 p2, 0x3

    .line 240
    if-ne p1, p2, :cond_f8

    .line 241
    .line 242
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EIpType;->AUTO:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 243
    .line 244
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_10d

    .line 249
    :cond_f8
    new-instance p0, Lio0;

    .line 250
    .line 251
    const/16 p1, 0xb

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lio0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_100
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv6:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 258
    .line 259
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv4:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 265
    .line 266
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EIpType;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_10d
    new-instance p2, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 271
    .line 272
    new-array v4, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v5, "localhost"

    .line 275
    .line 276
    aput-object v5, v4, v2

    .line 277
    .line 278
    invoke-static {v4}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {p2, v4, p3, p1}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2}, Lsu/happ/proxyutility/dto/XRayConfig;->o(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lex7;->b(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v3, v0, Lcx7;->a:Z

    .line 292
    .line 293
    sget-object p1, Ldf2;->c:Lcom/google/gson/a;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iput-object p0, v0, Lcx7;->b:Ljava/lang/String;
    :try_end_12c
    .catchall {:try_start_6 .. :try_end_12c} :catchall_ae

    .line 300
    .line 301
    goto :goto_13a

    .line 302
    :goto_12d
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 303
    .line 304
    if-nez p1, :cond_14d

    .line 305
    .line 306
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 307
    .line 308
    if-nez p1, :cond_14d

    .line 309
    .line 310
    new-instance v0, Lon5;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-nez p0, :cond_141

    .line 320
    .line 321
    goto :goto_14a

    .line 322
    :cond_141
    new-instance v0, Lcx7;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-boolean v2, v0, Lcx7;->a:Z

    .line 328
    .line 329
    iput-object v1, v0, Lcx7;->b:Ljava/lang/String;

    .line 330
    .line 331
    :goto_14a
    check-cast v0, Lcx7;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_14d
    throw p0
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

.method public static i()Lxp3;
    .registers 1

    .line 1
    sget-object v0, Lex7;->c:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxp3;

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

.method public static j()Llq5;
    .registers 1

    .line 1
    sget-object v0, Lex7;->d:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq5;

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

.method public static k()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    sget-object v0, Lex7;->b:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

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

.method public static l(Landroid/content/Context;Ljava/lang/String;ZI)Lcx7;
    .registers 12

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v5, p2

    .line 9
    :goto_8
    and-int/lit8 p2, p3, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p2, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    :goto_10
    const-string p2, ""

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-static {}, Lex7;->j()Llq5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Llq5;->r()V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 33
    .line 34
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p3, p3, Lsu/happ/proxyutility/HappApplication;->g0:Lzu6;

    .line 39
    .line 40
    invoke-virtual {p3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lpr1;

    .line 45
    .line 46
    invoke-virtual {p3}, Lpr1;->b()V

    .line 47
    .line 48
    .line 49
    sget-object p3, Le54;->a:Le54;

    .line 50
    .line 51
    invoke-static {p1}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_45

    .line 56
    .line 57
    new-instance p0, Lcx7;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcx7;->a:Z

    .line 63
    .line 64
    iput-object p2, p0, Lcx7;->b:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_6f

    .line 70
    :cond_45
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 75
    .line 76
    if-eq v0, v2, :cond_68

    .line 77
    .line 78
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_5d

    .line 83
    .line 84
    new-instance p0, Lcx7;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lcx7;->a:Z

    .line 90
    .line 91
    iput-object p2, p0, Lcx7;->b:Ljava/lang/String;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v2, p0

    .line 99
    move-object v6, p1

    .line 100
    invoke-static/range {v2 .. v7}, Lex7;->n(Landroid/content/Context;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ZLjava/lang/String;Z)Lcx7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    move-object v2, p0

    .line 106
    move-object v6, p1

    .line 107
    invoke-static {v2, v6, p3, v7}, Lex7;->m(Landroid/content/Context;Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Z)Lcx7;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_6e
    .catchall {:try_start_18 .. :try_end_6e} :catchall_42

    .line 111
    return-object p0

    .line 112
    :goto_6f
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    if-nez p1, :cond_8f

    .line 115
    .line 116
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez p1, :cond_8f

    .line 119
    .line 120
    new-instance p1, Lon5;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_83

    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    new-instance p1, Lcx7;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p1, Lcx7;->a:Z

    .line 138
    .line 139
    iput-object p2, p1, Lcx7;->b:Ljava/lang/String;

    .line 140
    .line 141
    :goto_8c
    check-cast p1, Lcx7;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    throw p0
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

.method public static m(Landroid/content/Context;Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Z)Lcx7;
    .registers 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    sget-object v2, Lex7;->a:Lzu6;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const-class v4, Lb23;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v2, :cond_122

    .line 25
    .line 26
    invoke-static {v2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_21

    .line 31
    .line 32
    goto/16 :goto_122

    .line 33
    .line 34
    :cond_21
    sget-object v9, Ldf2;->b:Lcom/google/gson/a;

    .line 35
    .line 36
    invoke-static {v9, v4, v2}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lb23;

    .line 41
    .line 42
    invoke-static {}, Lex7;->i()Lxp3;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Lxp3;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {}, Lex7;->i()Lxp3;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11, v0}, Lxp3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v11, v2, Lb23;->Q:Lvl3;

    .line 59
    .line 60
    iget-object v12, v2, Lb23;->Q:Lvl3;

    .line 61
    .line 62
    const-string v13, "log"

    .line 63
    .line 64
    invoke-virtual {v11, v13}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lb23;

    .line 69
    .line 70
    const-string v14, "error"

    .line 71
    .line 72
    const-string v15, "access"

    .line 73
    .line 74
    if-eqz v11, :cond_69

    .line 75
    .line 76
    iget-object v7, v11, Lb23;->Q:Lvl3;

    .line 77
    .line 78
    invoke-virtual {v7, v15}, Lvl3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    check-cast v17, Ld03;

    .line 83
    .line 84
    if-eqz v10, :cond_58

    .line 85
    .line 86
    invoke-virtual {v11, v15, v10}, Lb23;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v7, v14}, Lvl3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ld03;

    .line 94
    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    invoke-virtual {v11, v14, v0}, Lb23;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lbh7;->a:Lbh7;

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v7, 0x0

    .line 104
    :goto_67
    if-nez v7, :cond_7b

    .line 105
    .line 106
    :cond_69
    new-instance v7, Lb23;

    .line 107
    .line 108
    invoke-direct {v7}, Lb23;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_73

    .line 112
    .line 113
    invoke-virtual {v7, v15, v10}, Lb23;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v7, v14, v0}, Lb23;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v2, v13, v7}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v7, "pref_run_without_routing"

    .line 129
    .line 130
    invoke-virtual {v0, v7, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_11c

    .line 135
    .line 136
    new-instance v17, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x1fff

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    invoke-direct/range {v17 .. v22}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v17

    .line 152
    .line 153
    new-instance v17, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 154
    .line 155
    invoke-direct/range {v17 .. v22}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v10, v17

    .line 159
    .line 160
    const-string v11, "1.1.1.1"

    .line 161
    .line 162
    filled-new-array {v11}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v0, v13}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->f(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    const-string v13, "proxy"

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->h()V

    .line 179
    .line 180
    .line 181
    const-string v13, "8.8.8.8"

    .line 182
    .line 183
    filled-new-array {v13}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v10, v14}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->f(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    const-string v14, "direct"

    .line 195
    .line 196
    invoke-virtual {v10, v14}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->h()V

    .line 200
    .line 201
    .line 202
    const-string v14, "routing"

    .line 203
    .line 204
    invoke-virtual {v12, v14}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lb23;

    .line 209
    .line 210
    new-array v15, v3, [Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 211
    .line 212
    aput-object v0, v15, v5

    .line 213
    .line 214
    aput-object v10, v15, v8

    .line 215
    .line 216
    invoke-static {v15}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v10, Ldd7;

    .line 225
    .line 226
    const-class v15, Ld03;

    .line 227
    .line 228
    invoke-direct {v10, v15}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0, v10}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ld03;

    .line 236
    .line 237
    const-string v10, "rules"

    .line 238
    .line 239
    invoke-virtual {v14, v10, v0}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "dns"

    .line 243
    .line 244
    invoke-virtual {v12, v0}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lb23;

    .line 249
    .line 250
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v10}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v11, Ldd7;

    .line 263
    .line 264
    invoke-direct {v11, v15}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v10, v11}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ld03;

    .line 272
    .line 273
    const-string v10, "servers"

    .line 274
    .line 275
    invoke-virtual {v0, v10, v9}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v7, v5}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v2}, Ld03;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_120
    move-object v2, v0

    .line 290
    goto :goto_156

    .line 291
    :cond_122
    :goto_122
    invoke-virtual/range {p2 .. p2}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_5b2

    .line 296
    .line 297
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {}, Lex7;->i()Lxp3;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Lxp3;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-nez v9, :cond_137

    .line 310
    .line 311
    move-object v9, v6

    .line 312
    :cond_137
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {}, Lex7;->i()Lxp3;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9, v0}, Lxp3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_149

    .line 328
    .line 329
    move-object v0, v6

    .line 330
    :cond_149
    invoke-virtual {v7, v0}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v8}, Lex7;->o(Lsu/happ/proxyutility/dto/XRayConfig;Z)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Ldf2;->c:Lcom/google/gson/a;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_120

    .line 343
    :goto_156
    if-eqz p3, :cond_162

    .line 344
    .line 345
    new-instance v0, Lcx7;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-boolean v8, v0, Lcx7;->a:Z

    .line 351
    .line 352
    iput-object v2, v0, Lcx7;->b:Ljava/lang/String;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_162
    sget-object v0, Ldf2;->b:Lcom/google/gson/a;

    .line 356
    .line 357
    invoke-static {v0, v4, v2}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v4, v0

    .line 362
    check-cast v4, Lb23;

    .line 363
    .line 364
    const-string v7, "inbounds"

    .line 365
    .line 366
    invoke-virtual {v4, v7}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_17a

    .line 371
    .line 372
    instance-of v0, v0, Lx13;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    const/4 v0, 0x0

    .line 380
    :goto_17b
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-static {v0, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18d

    .line 387
    .line 388
    iget-object v0, v4, Lb23;->Q:Lvl3;

    .line 389
    .line 390
    invoke-virtual {v0, v7}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lgz2;

    .line 395
    .line 396
    :goto_18b
    move-object v9, v0

    .line 397
    goto :goto_193

    .line 398
    :cond_18d
    new-instance v0, Lgz2;

    .line 399
    .line 400
    invoke-direct {v0}, Lgz2;-><init>()V

    .line 401
    .line 402
    .line 403
    goto :goto_18b

    .line 404
    :goto_193
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v10, "pref_proxy_sharing_enabled"

    .line 409
    .line 410
    invoke-virtual {v0, v10, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1f2

    .line 415
    .line 416
    :try_start_19f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v0, Lrr;

    .line 420
    .line 421
    invoke-direct {v0, v8, v9}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v11, Lol7;

    .line 425
    .line 426
    const/16 v12, 0x9

    .line 427
    .line 428
    invoke-direct {v11, v12}, Lol7;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Lcw1;

    .line 432
    .line 433
    invoke-direct {v12, v0, v8, v11}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lol7;

    .line 437
    .line 438
    const/16 v11, 0xa

    .line 439
    .line 440
    invoke-direct {v0, v11}, Lol7;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Ln77;

    .line 444
    .line 445
    invoke-direct {v11, v12, v0}, Ln77;-><init>(Lb56;Lj72;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lol7;

    .line 449
    .line 450
    const/16 v12, 0xb

    .line 451
    .line 452
    invoke-direct {v0, v12}, Lol7;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v12, Lcw1;

    .line 456
    .line 457
    invoke-direct {v12, v11, v8, v0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lbw1;

    .line 461
    .line 462
    invoke-direct {v0, v12}, Lbw1;-><init>(Lcw1;)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    invoke-virtual {v0}, Lbw1;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_1f2

    .line 470
    .line 471
    invoke-virtual {v0}, Lbw1;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Lb23;

    .line 476
    .line 477
    const-string v12, "listen"

    .line 478
    .line 479
    iget-object v11, v11, Lb23;->Q:Lvl3;

    .line 480
    .line 481
    invoke-virtual {v11, v12}, Lvl3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Ld03;
    :try_end_1e6
    .catchall {:try_start_19f .. :try_end_1e6} :catchall_1e7

    .line 486
    .line 487
    goto :goto_1d0

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    instance-of v11, v0, Ljava/lang/InterruptedException;

    .line 490
    .line 491
    if-nez v11, :cond_1f1

    .line 492
    .line 493
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 494
    .line 495
    if-nez v11, :cond_1f1

    .line 496
    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    throw v0

    .line 499
    :cond_1f2
    :goto_1f2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v0, v9, Lgz2;->Q:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {}, Lc86;->d()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    const/4 v13, -0x1

    .line 513
    const-string v14, "pref_socks_auth_mode"

    .line 514
    .line 515
    invoke-virtual {v12, v13, v14}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    if-eq v12, v13, :cond_20d

    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v14, 0x0

    .line 527
    :goto_20e
    if-eqz v14, :cond_223

    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lpp1;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    check-cast v14, Lrp1;

    .line 538
    .line 539
    invoke-virtual {v14, v12}, Lrp1;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 544
    .line 545
    if-eqz v12, :cond_223

    .line 546
    .line 547
    goto :goto_22c

    .line 548
    :cond_223
    sget-object v12, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    :goto_22c
    new-instance v14, Lrr;

    .line 558
    .line 559
    invoke-direct {v14, v8, v9}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v15, Lol7;

    .line 563
    .line 564
    const/16 v3, 0xc

    .line 565
    .line 566
    invoke-direct {v15, v3}, Lol7;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lcw1;

    .line 570
    .line 571
    invoke-direct {v3, v14, v8, v15}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Lb56;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :goto_241
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    const-string v15, "port"

    .line 583
    .line 584
    const-string v5, "socks"

    .line 585
    .line 586
    const-string v8, "protocol"

    .line 587
    .line 588
    if-eqz v14, :cond_274

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    check-cast v14, Ld03;

    .line 595
    .line 596
    invoke-virtual {v14}, Ld03;->c()Lb23;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-virtual {v14, v8}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 601
    .line 602
    .line 603
    move-result-object v20

    .line 604
    invoke-virtual/range {v20 .. v20}, Ld03;->d()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-static {v13, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    if-eqz v13, :cond_270

    .line 613
    .line 614
    invoke-virtual {v14, v15}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v13}, Ld03;->a()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-ne v13, v11, :cond_270

    .line 623
    .line 624
    goto :goto_275

    .line 625
    :cond_270
    const/4 v5, 0x0

    .line 626
    const/4 v8, 0x1

    .line 627
    const/4 v13, -0x1

    .line 628
    goto :goto_241

    .line 629
    :cond_274
    const/4 v14, 0x0

    .line 630
    :goto_275
    invoke-static {}, Lc86;->b()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    move-object/from16 v20, v0

    .line 639
    .line 640
    const-string v0, "pref_http_auth_mode"

    .line 641
    .line 642
    move-object/from16 v21, v2

    .line 643
    .line 644
    const/4 v2, -0x1

    .line 645
    invoke-virtual {v13, v2, v0}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    if-eq v0, v2, :cond_28f

    .line 654
    .line 655
    goto :goto_290

    .line 656
    :cond_28f
    const/4 v13, 0x0

    .line 657
    :goto_290
    if-eqz v13, :cond_2a5

    .line 658
    .line 659
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lpp1;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lrp1;

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Lrp1;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 674
    .line 675
    if-eqz v0, :cond_2a5

    .line 676
    .line 677
    goto :goto_2ae

    .line 678
    :cond_2a5
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_2ae
    new-instance v2, Lrr;

    .line 688
    .line 689
    const/4 v13, 0x1

    .line 690
    invoke-direct {v2, v13, v9}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v13, Lol7;

    .line 694
    .line 695
    move-object/from16 p1, v0

    .line 696
    .line 697
    const/16 v0, 0xd

    .line 698
    .line 699
    invoke-direct {v13, v0}, Lol7;-><init>(I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lcw1;

    .line 703
    .line 704
    move-object/from16 p2, v12

    .line 705
    .line 706
    const/4 v12, 0x1

    .line 707
    invoke-direct {v0, v2, v12, v13}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Lb56;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_2c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_2f4

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ld03;

    .line 725
    .line 726
    invoke-virtual {v2}, Ld03;->c()Lb23;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2, v8}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-virtual {v12}, Ld03;->d()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    const-string v13, "http"

    .line 739
    .line 740
    invoke-static {v12, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eqz v12, :cond_2c9

    .line 745
    .line 746
    invoke-virtual {v2, v15}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-virtual {v12}, Ld03;->a()I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-ne v12, v3, :cond_2c9

    .line 755
    .line 756
    goto :goto_2f5

    .line 757
    :cond_2f4
    const/4 v2, 0x0

    .line 758
    :goto_2f5
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 759
    .line 760
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v12, Lrr;

    .line 769
    .line 770
    const/4 v13, 0x1

    .line 771
    invoke-direct {v12, v13, v9}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v15, Lol7;

    .line 775
    .line 776
    const/16 v13, 0xe

    .line 777
    .line 778
    invoke-direct {v15, v13}, Lol7;-><init>(I)V

    .line 779
    .line 780
    .line 781
    new-instance v13, Lcw1;

    .line 782
    .line 783
    move-object/from16 p3, v2

    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    invoke-direct {v13, v12, v2, v15}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 787
    .line 788
    .line 789
    new-instance v12, Lol7;

    .line 790
    .line 791
    const/16 v15, 0xf

    .line 792
    .line 793
    invoke-direct {v12, v15}, Lol7;-><init>(I)V

    .line 794
    .line 795
    .line 796
    new-instance v15, Ln77;

    .line 797
    .line 798
    invoke-direct {v15, v13, v12}, Ln77;-><init>(Lb56;Lj72;)V

    .line 799
    .line 800
    .line 801
    new-instance v12, Lcm2;

    .line 802
    .line 803
    const/4 v13, 0x3

    .line 804
    invoke-direct {v12, v11, v3, v13}, Lcm2;-><init>(III)V

    .line 805
    .line 806
    .line 807
    new-instance v3, Lcw1;

    .line 808
    .line 809
    invoke-direct {v3, v15, v2, v12}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, Lbw1;

    .line 813
    .line 814
    invoke-direct {v2, v3}, Lbw1;-><init>(Lcw1;)V

    .line 815
    .line 816
    .line 817
    :goto_330
    invoke-virtual {v2}, Lbw1;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_48d

    .line 822
    .line 823
    invoke-virtual {v2}, Lbw1;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lb23;

    .line 828
    .line 829
    invoke-virtual {v3, v8}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-virtual {v11}, Ld03;->d()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-static {v11, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    if-eqz v11, :cond_34c

    .line 842
    .line 843
    move-object v12, v14

    .line 844
    goto :goto_34e

    .line 845
    :cond_34c
    move-object/from16 v12, p3

    .line 846
    .line 847
    :goto_34e
    if-eqz v11, :cond_353

    .line 848
    .line 849
    move-object/from16 v15, p2

    .line 850
    .line 851
    goto :goto_355

    .line 852
    :cond_353
    move-object/from16 v15, p1

    .line 853
    .line 854
    :goto_355
    if-eqz v11, :cond_35c

    .line 855
    .line 856
    invoke-virtual {v0}, Lv65;->f()Lsu/happ/proxyutility/dto/AuthData;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    goto :goto_360

    .line 861
    :cond_35c
    invoke-virtual {v0}, Lv65;->d()Lsu/happ/proxyutility/dto/AuthData;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    :goto_360
    const-string v13, "settings"

    .line 866
    .line 867
    move-object/from16 v23, v0

    .line 868
    .line 869
    invoke-virtual {v3, v13}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object/from16 v24, v2

    .line 874
    .line 875
    if-eqz v0, :cond_37d

    .line 876
    .line 877
    instance-of v2, v0, Lb23;

    .line 878
    .line 879
    if-eqz v2, :cond_371

    .line 880
    .line 881
    goto :goto_372

    .line 882
    :cond_371
    const/4 v0, 0x0

    .line 883
    :goto_372
    if-eqz v0, :cond_37d

    .line 884
    .line 885
    invoke-virtual {v0}, Ld03;->c()Lb23;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object/from16 v25, v5

    .line 890
    .line 891
    move-object/from16 v26, v8

    .line 892
    .line 893
    goto :goto_393

    .line 894
    :cond_37d
    sget-object v0, Ldf2;->b:Lcom/google/gson/a;

    .line 895
    .line 896
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 897
    .line 898
    move-object/from16 v25, v5

    .line 899
    .line 900
    const/16 v5, 0x1ff

    .line 901
    .line 902
    move-object/from16 v26, v8

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    invoke-direct {v2, v8, v5}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lcom/google/gson/a;->k(Ljava/lang/Object;)Ld03;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ld03;->c()Lb23;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_393
    if-eqz v12, :cond_3a8

    .line 917
    .line 918
    invoke-virtual {v12, v13}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    if-eqz v8, :cond_3a8

    .line 923
    .line 924
    instance-of v2, v8, Lb23;

    .line 925
    .line 926
    if-eqz v2, :cond_3a0

    .line 927
    .line 928
    goto :goto_3a1

    .line 929
    :cond_3a0
    const/4 v8, 0x0

    .line 930
    :goto_3a1
    if-eqz v8, :cond_3a8

    .line 931
    .line 932
    invoke-virtual {v8}, Ld03;->c()Lb23;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    goto :goto_3a9

    .line 937
    :cond_3a8
    const/4 v8, 0x0

    .line 938
    :goto_3a9
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const/4 v5, 0x0

    .line 943
    invoke-virtual {v2, v10, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const-string v5, "noauth"

    .line 948
    .line 949
    const-string v12, "auth"

    .line 950
    .line 951
    if-eqz v2, :cond_3d2

    .line 952
    .line 953
    new-instance v2, Li23;

    .line 954
    .line 955
    invoke-direct {v2, v5}, Li23;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v12, v2}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 959
    .line 960
    .line 961
    sget-object v2, Ldf2;->b:Lcom/google/gson/a;

    .line 962
    .line 963
    invoke-virtual {v2, v0}, Lcom/google/gson/a;->k(Ljava/lang/Object;)Ld03;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v13, v0}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v27, v10

    .line 974
    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    goto/16 :goto_480

    .line 978
    .line 979
    :cond_3d2
    sget-object v2, Ldx7;->c:[I

    .line 980
    .line 981
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v15

    .line 985
    aget v2, v2, v15

    .line 986
    .line 987
    const/4 v15, 0x1

    .line 988
    if-ne v2, v15, :cond_3e6

    .line 989
    .line 990
    if-eqz v8, :cond_3e6

    .line 991
    .line 992
    move-object v0, v8

    .line 993
    move-object/from16 v27, v10

    .line 994
    .line 995
    :goto_3e2
    const/16 v16, 0x0

    .line 996
    .line 997
    goto/16 :goto_474

    .line 998
    .line 999
    :cond_3e6
    if-eq v2, v15, :cond_3eb

    .line 1000
    .line 1001
    const/4 v8, 0x2

    .line 1002
    if-ne v2, v8, :cond_3f1

    .line 1003
    .line 1004
    :cond_3eb
    move-object/from16 v27, v10

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    goto/16 :goto_46c

    .line 1009
    .line 1010
    :cond_3f1
    const-string v5, "pass"

    .line 1011
    .line 1012
    const-string v15, "user"

    .line 1013
    .line 1014
    const-string v8, "accounts"

    .line 1015
    .line 1016
    move-object/from16 v27, v10

    .line 1017
    .line 1018
    const-string v10, "password"

    .line 1019
    .line 1020
    move-object/from16 v28, v11

    .line 1021
    .line 1022
    const/4 v11, 0x3

    .line 1023
    if-ne v2, v11, :cond_431

    .line 1024
    .line 1025
    new-instance v2, Li23;

    .line 1026
    .line 1027
    invoke-direct {v2, v10}, Li23;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v12, v2}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lgz2;

    .line 1034
    .line 1035
    invoke-direct {v2}, Lgz2;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v10, Lb23;

    .line 1039
    .line 1040
    invoke-direct {v10}, Lb23;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v12, Li23;

    .line 1044
    .line 1045
    invoke-virtual/range {v28 .. v28}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    invoke-direct {v12, v11}, Li23;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v10, v15, v12}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v11, Li23;

    .line 1056
    .line 1057
    invoke-virtual/range {v28 .. v28}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    invoke-direct {v11, v12}, Li23;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10, v5, v11}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v10}, Lgz2;->e(Ld03;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v8, v2}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_3e2

    .line 1074
    :cond_431
    const/4 v11, 0x4

    .line 1075
    if-ne v2, v11, :cond_466

    .line 1076
    .line 1077
    new-instance v2, Li23;

    .line 1078
    .line 1079
    invoke-direct {v2, v10}, Li23;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v12, v2}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lgz2;

    .line 1086
    .line 1087
    invoke-direct {v2}, Lgz2;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    new-instance v10, Lb23;

    .line 1091
    .line 1092
    invoke-direct {v10}, Lb23;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    new-instance v11, Li23;

    .line 1096
    .line 1097
    invoke-virtual/range {v28 .. v28}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    invoke-direct {v11, v12}, Li23;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10, v15, v11}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v11, Li23;

    .line 1108
    .line 1109
    invoke-virtual/range {v28 .. v28}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    invoke-direct {v11, v12}, Li23;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v10, v5, v11}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v10}, Lgz2;->e(Ld03;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v8, v2}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_3e2

    .line 1126
    .line 1127
    :cond_466
    invoke-static {}, Len0;->d()V

    .line 1128
    .line 1129
    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    return-object v16

    .line 1133
    :goto_46c
    new-instance v2, Li23;

    .line 1134
    .line 1135
    invoke-direct {v2, v5}, Li23;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v12, v2}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_474
    sget-object v2, Ldf2;->b:Lcom/google/gson/a;

    .line 1142
    .line 1143
    invoke-virtual {v2, v0}, Lcom/google/gson/a;->k(Ljava/lang/Object;)Ld03;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v13, v0}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_480
    move-object/from16 v0, v23

    .line 1154
    .line 1155
    move-object/from16 v2, v24

    .line 1156
    .line 1157
    move-object/from16 v5, v25

    .line 1158
    .line 1159
    move-object/from16 v8, v26

    .line 1160
    .line 1161
    move-object/from16 v10, v27

    .line 1162
    .line 1163
    const/4 v13, 0x3

    .line 1164
    goto/16 :goto_330

    .line 1165
    .line 1166
    :cond_48d
    const/16 v16, 0x0

    .line 1167
    .line 1168
    invoke-virtual {v4, v7, v9}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Lc86;->f()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_5a3

    .line 1176
    .line 1177
    :try_start_498
    new-instance v0, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    :cond_4a1
    :goto_4a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_4bc

    .line 1191
    .line 1192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    move-object v5, v3

    .line 1197
    check-cast v5, Ld03;

    .line 1198
    .line 1199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    instance-of v5, v5, Lb23;

    .line 1203
    .line 1204
    if-eqz v5, :cond_4a1

    .line 1205
    .line 1206
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto :goto_4a1

    .line 1210
    :catchall_4b9
    move-exception v0

    .line 1211
    goto/16 :goto_578

    .line 1212
    .line 1213
    :cond_4bc
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :cond_4c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2
    :try_end_4c4
    .catchall {:try_start_498 .. :try_end_4c4} :catchall_4b9

    .line 1221
    const-string v3, "tun"

    .line 1222
    .line 1223
    if-eqz v2, :cond_4fa

    .line 1224
    .line 1225
    :try_start_4c8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Ld03;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ld03;->c()Lb23;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v2, v1}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    if-eqz v5, :cond_4df

    .line 1240
    .line 1241
    instance-of v5, v5, Lx13;

    .line 1242
    .line 1243
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    goto :goto_4e1

    .line 1248
    :cond_4df
    move-object/from16 v8, v16

    .line 1249
    .line 1250
    :goto_4e1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-static {v8, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_4f2

    .line 1257
    .line 1258
    invoke-virtual {v2, v1}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v2}, Ld03;->d()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    goto :goto_4f3

    .line 1267
    :cond_4f2
    move-object v2, v6

    .line 1268
    :goto_4f3
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_4c0

    .line 1273
    .line 1274
    goto :goto_53c

    .line 1275
    :cond_4fa
    sget-object v0, Lpk7;->a:Lpk7;

    .line 1276
    .line 1277
    const-string v0, "xray_config_with_tun.json"

    .line 1278
    .line 1279
    move-object/from16 v1, p0

    .line 1280
    .line 1281
    invoke-static {v1, v0}, Lpk7;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    sget-object v1, Ldf2;->b:Lcom/google/gson/a;

    .line 1286
    .line 1287
    const-class v2, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    new-instance v5, Ldd7;

    .line 1293
    .line 1294
    invoke-direct {v5, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    :cond_51e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_536

    .line 1316
    .line 1317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    move-object v1, v8

    .line 1322
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->e()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_51e

    .line 1333
    .line 1334
    goto :goto_538

    .line 1335
    :cond_536
    move-object/from16 v8, v16

    .line 1336
    .line 1337
    :goto_538
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 1338
    .line 1339
    if-nez v8, :cond_53f

    .line 1340
    .line 1341
    :goto_53c
    move-object/from16 v0, v21

    .line 1342
    .line 1343
    goto :goto_586

    .line 1344
    :cond_53f
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    if-eqz v0, :cond_560

    .line 1349
    .line 1350
    sget-object v1, Lc86;->a:Lzu6;

    .line 1351
    .line 1352
    sget-object v1, Lpk7;->a:Lpk7;

    .line 1353
    .line 1354
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const-string v2, "pref_tun_mtu"

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/16 v2, 0x5dc

    .line 1365
    .line 1366
    invoke-static {v2, v1}, Lpk7;->E(ILjava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->c(Ljava/lang/Integer;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_560
    sget-object v0, Ldf2;->b:Lcom/google/gson/a;

    .line 1378
    .line 1379
    invoke-virtual {v0, v8}, Lcom/google/gson/a;->k(Ljava/lang/Object;)Ld03;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v9, v0}, Lgz2;->e(Ld03;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    const/4 v13, 0x1

    .line 1391
    if-ne v0, v13, :cond_573

    .line 1392
    .line 1393
    invoke-virtual {v4, v7, v9}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_573
    invoke-static {v4}, Lvy7;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0
    :try_end_577
    .catchall {:try_start_4c8 .. :try_end_577} :catchall_4b9

    .line 1400
    goto :goto_586

    .line 1401
    :goto_578
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 1402
    .line 1403
    if-nez v1, :cond_5a2

    .line 1404
    .line 1405
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 1406
    .line 1407
    if-nez v1, :cond_5a2

    .line 1408
    .line 1409
    new-instance v1, Lon5;

    .line 1410
    .line 1411
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 1412
    .line 1413
    .line 1414
    move-object v0, v1

    .line 1415
    :goto_586
    nop

    .line 1416
    instance-of v1, v0, Lon5;

    .line 1417
    .line 1418
    if-eqz v1, :cond_58e

    .line 1419
    .line 1420
    move-object/from16 v7, v16

    .line 1421
    .line 1422
    goto :goto_58f

    .line 1423
    :cond_58e
    move-object v7, v0

    .line 1424
    :goto_58f
    check-cast v7, Ljava/lang/String;

    .line 1425
    .line 1426
    new-instance v0, Lcx7;

    .line 1427
    .line 1428
    if-nez v7, :cond_598

    .line 1429
    .line 1430
    move-object/from16 v2, v21

    .line 1431
    .line 1432
    goto :goto_599

    .line 1433
    :cond_598
    move-object v2, v7

    .line 1434
    :goto_599
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    const/4 v13, 0x1

    .line 1438
    iput-boolean v13, v0, Lcx7;->a:Z

    .line 1439
    .line 1440
    iput-object v2, v0, Lcx7;->b:Ljava/lang/String;

    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :cond_5a2
    throw v0

    .line 1444
    :cond_5a3
    const/4 v13, 0x1

    .line 1445
    new-instance v0, Lcx7;

    .line 1446
    .line 1447
    invoke-static {v4}, Lvy7;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iput-boolean v13, v0, Lcx7;->a:Z

    .line 1455
    .line 1456
    iput-object v1, v0, Lcx7;->b:Ljava/lang/String;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :cond_5b2
    new-instance v0, Lcx7;

    .line 1460
    .line 1461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    const/4 v5, 0x0

    .line 1465
    iput-boolean v5, v0, Lcx7;->a:Z

    .line 1466
    .line 1467
    iput-object v6, v0, Lcx7;->b:Ljava/lang/String;

    .line 1468
    .line 1469
    return-object v0
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
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
.end method

.method public static n(Landroid/content/Context;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ZLjava/lang/String;Z)Lcx7;
    .registers 23

    move/from16 v1, p5

    .line 1
    const-string v2, "/"

    const-string v3, "direct"

    new-instance v4, Lcx7;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcx7;->a:Z

    const-string v0, ""

    iput-object v0, v4, Lcx7;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 3
    invoke-static {v0, v5}, Lex7;->q(Landroid/content/Context;Z)Lsu/happ/proxyutility/dto/XRayConfig;

    move-result-object v6

    if-nez v6, :cond_1b

    return-object v4

    :cond_1b
    move-object/from16 v0, p4

    .line 4
    invoke-static {v6, v0}, Lex7;->r(Lsu/happ/proxyutility/dto/XRayConfig;Ljava/lang/String;)Z

    .line 5
    invoke-static {v6, v1}, Lex7;->p(Lsu/happ/proxyutility/dto/XRayConfig;Z)Z

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 6
    :try_start_26
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v10, "pref_mux_enabled"

    invoke-virtual {v0, v10, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    move-result-object v10

    .line 8
    const-string v11, "SHADOWSOCKS"

    invoke-static {v10, v11}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_60

    const-string v12, "WIREGUARD"

    if-nez v11, :cond_70

    .line 9
    :try_start_3e
    const-string v11, "SOCKS"

    invoke-static {v10, v11}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_70

    .line 10
    const-string v11, "TROJAN"

    invoke-static {v10, v11}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_70

    .line 11
    invoke-static {v10, v12}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_55

    goto :goto_70

    .line 12
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v11

    if-eqz v11, :cond_63

    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_64

    :catchall_60
    move-exception v0

    goto/16 :goto_23a

    :cond_63
    move-object v11, v9

    :goto_64
    sget-object v13, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    :cond_70
    :goto_70
    const/4 v0, 0x0

    :cond_71
    if-eqz v0, :cond_dc

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->b(Z)V

    .line 14
    :cond_7c
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    move-result-object v0

    const/16 v11, 0x8

    const/4 v13, -0x2

    if-eqz v0, :cond_a3

    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v14

    .line 15
    const-string v15, "pref_mux_concurency"

    invoke-virtual {v14, v13, v15}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lt v14, v7, :cond_96

    goto :goto_97

    :cond_96
    move-object v15, v9

    :goto_97
    if-eqz v15, :cond_9e

    .line 16
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_a0

    :cond_9e
    const/16 v14, 0x8

    :goto_a0
    invoke-virtual {v0, v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->a(I)V

    .line 17
    :cond_a3
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v14

    .line 18
    const-string v15, "pref_mux_xudp_concurency"

    invoke-virtual {v14, v13, v15}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lt v13, v7, :cond_ba

    goto :goto_bb

    :cond_ba
    move-object v14, v9

    :goto_bb
    if-eqz v14, :cond_c1

    .line 19
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_c1
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->c(I)V

    .line 20
    :cond_c4
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v11

    .line 21
    const-string v13, "pref_mux_xudp_quic"

    invoke-virtual {v11, v13}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d8

    .line 22
    sget-object v11, Lxo;->a:Ljava/lang/String;

    .line 23
    :cond_d8
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->d(Ljava/lang/String;)V

    goto :goto_ee

    .line 24
    :cond_dc
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-virtual {v0, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->b(Z)V

    .line 25
    :cond_e5
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->a(I)V

    .line 26
    :cond_ee
    :goto_ee
    invoke-static {v10, v12}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_ff

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_100

    :cond_ff
    move-object v0, v9

    :goto_100
    if-nez v0, :cond_10f

    .line 28
    const-string v0, "172.16.0.2/32"

    .line 29
    const-string v10, "2606:4700:110:8f81:d551:a0:532e:a2b3/128"

    filled-new-array {v0, v10}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_120

    .line 31
    :cond_10f
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_11b

    :cond_11a
    move-object v0, v9

    :goto_11b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    .line 32
    :goto_120
    invoke-static {}, Lc86;->g()Z

    move-result v10

    if-nez v10, :cond_12e

    .line 33
    invoke-static {v0}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    :cond_12e
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    move-result-object v10

    if-eqz v10, :cond_137

    invoke-virtual {v10, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->i(Ljava/lang/Object;)V

    .line 35
    :cond_137
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_142

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_143

    :cond_142
    move-object v0, v9

    :goto_143
    sget-object v10, Lsu/happ/proxyutility/dto/XRayConfig;->Companion:Lsu/happ/proxyutility/dto/XRayConfig$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->a()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-static {v0, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    .line 38
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_169

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_169

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v0

    if-eqz v0, :cond_169

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_16a

    :cond_169
    move-object v0, v9

    .line 39
    :goto_16a
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->b()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v0, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    .line 41
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_191

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_191

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v0

    if-eqz v0, :cond_191

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    move-result-object v0

    if-eqz v0, :cond_191

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_192

    :cond_191
    move-object v0, v9

    .line 42
    :goto_192
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v10

    if-eqz v10, :cond_1b5

    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v10

    if-eqz v10, :cond_1b5

    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v10

    if-eqz v10, :cond_1b5

    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    move-result-object v10

    if-eqz v10, :cond_1b5

    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    move-result-object v10

    if-eqz v10, :cond_1b5

    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_1b6

    :cond_1b5
    move-object v10, v9

    .line 43
    :goto_1b6
    new-instance v11, Lv37;

    const/16 v12, 0x1d

    invoke-direct {v11, v12}, Lv37;-><init>(I)V

    .line 44
    new-instance v12, Lzu6;

    invoke-direct {v12, v11}, Lzu6;-><init>(Lg72;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v11

    if-eqz v11, :cond_1ef

    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v11

    if-eqz v11, :cond_1ef

    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v11

    if-eqz v11, :cond_1ef

    .line 46
    sget-object v13, Ldf2;->b:Lcom/google/gson/a;

    .line 47
    invoke-virtual {v12}, Lzu6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 48
    const-class v14, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v15, Ldd7;

    invoke-direct {v15, v14}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    invoke-virtual {v13, v12, v15}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    invoke-virtual {v11, v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->c(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V

    .line 53
    :cond_1ef
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v11

    if-eqz v11, :cond_216

    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v11

    if-eqz v11, :cond_216

    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v11

    if-eqz v11, :cond_216

    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    move-result-object v11

    if-eqz v11, :cond_216

    if-eqz v0, :cond_20f

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_213

    .line 55
    :cond_20f
    invoke-static {v2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    :cond_213
    invoke-virtual {v11, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->c(Ljava/util/List;)V

    :cond_216
    if-eqz v10, :cond_242

    .line 57
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_242

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_242

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v0

    if-eqz v0, :cond_242

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    move-result-object v0

    if-eqz v0, :cond_242

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    move-result-object v0

    if-eqz v0, :cond_242

    invoke-virtual {v0, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->b(Ljava/util/List;)V
    :try_end_239
    .catchall {:try_start_3e .. :try_end_239} :catchall_60

    goto :goto_242

    .line 58
    :goto_23a
    instance-of v10, v0, Ljava/lang/InterruptedException;

    if-nez v10, :cond_65a

    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_65a

    .line 59
    :cond_242
    :goto_242
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_31c

    .line 60
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-nez v0, :cond_271

    .line 61
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 62
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    const/16 v12, 0x3fff

    invoke-direct {v11, v9, v9, v9, v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 63
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;)V

    .line 64
    :cond_271
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_286

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v0

    goto :goto_287

    :cond_286
    move-object v0, v9

    :goto_287
    if-nez v0, :cond_2a3

    .line 65
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_2a3

    .line 66
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    const/16 v12, 0xff

    invoke-direct {v11, v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;-><init>(I)V

    .line 67
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->t(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;)V

    .line 68
    :cond_2a3
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_2bc

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v0

    if-eqz v0, :cond_2bc

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->a()V

    .line 69
    :cond_2bc
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_2d7

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v0

    if-eqz v0, :cond_2d7

    const-string v11, "ForceIP"

    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->b(Ljava/lang/String;)V

    .line 70
    :cond_2d7
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 72
    new-instance v14, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 73
    new-instance v12, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 74
    invoke-static {}, Lc86;->a()I

    move-result v13

    const v15, 0xffee

    .line 75
    invoke-direct {v12, v13, v15}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;-><init>(II)V

    .line 76
    invoke-static {v12}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v13, 0x3ffffd

    .line 77
    invoke-direct {v14, v9, v12, v9, v13}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const/4 v15, 0x0

    const/16 v16, 0x78

    .line 78
    const-string v12, "antifilter"

    const-string v13, "socks"

    invoke-direct/range {v11 .. v16}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V

    .line 79
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_31f

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    move-result-object v0

    if-eqz v0, :cond_31f

    invoke-virtual {v0, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->e(Ljava/util/List;)V

    goto :goto_31f

    .line 81
    :cond_31c
    invoke-static {v6}, Lex7;->v(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 82
    :cond_31f
    :goto_31f
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v11, "pref_run_without_routing"

    invoke-virtual {v0, v11, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_32e

    .line 83
    invoke-static {v6}, Lex7;->u(Lsu/happ/proxyutility/dto/XRayConfig;)V

    :cond_32e
    const/16 v12, 0xa

    .line 84
    :try_start_330
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->g0:Lzu6;

    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr1;

    .line 86
    iget-object v0, v0, Lpr1;->c:Lfc5;

    .line 87
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 88
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lom0;->e0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_355
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 92
    check-cast v14, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 93
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    move-result-object v14

    .line 94
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_355

    :catchall_369
    move-exception v0

    goto :goto_371

    .line 95
    :cond_36b
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 96
    invoke-static {v13, v0, v3, v6}, Lex7;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig;)V
    :try_end_370
    .catchall {:try_start_330 .. :try_end_370} :catchall_369

    goto :goto_379

    .line 97
    :goto_371
    instance-of v13, v0, Ljava/lang/InterruptedException;

    if-nez v13, :cond_659

    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    if-nez v13, :cond_659

    .line 98
    :goto_379
    invoke-static {v6}, Lex7;->f(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 99
    invoke-static {v6}, Lex7;->e(Lsu/happ/proxyutility/dto/XRayConfig;)V

    if-eqz p3, :cond_413

    .line 100
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_413

    .line 101
    :try_start_387
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    array-length v13, v10

    if-nez v13, :cond_393

    move-object v13, v9

    goto :goto_395

    :cond_393
    aget-object v13, v10, v5

    :goto_395
    if-eqz v13, :cond_413

    .line 104
    invoke-virtual {v13}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_413

    .line 105
    invoke-static {v13, v5, v2}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_413

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    array-length v13, v10

    const/4 v14, 0x0

    :goto_3aa
    if-ge v14, v13, :cond_3bc

    aget-object v15, v10, v14

    instance-of v8, v15, Ljava/net/Inet4Address;

    if-eqz v8, :cond_3b8

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b8

    :catchall_3b6
    move-exception v0

    goto :goto_409

    :cond_3b8
    :goto_3b8
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_3aa

    .line 108
    :cond_3bc
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    array-length v13, v10

    const/4 v14, 0x0

    :goto_3c3
    if-ge v14, v13, :cond_3d2

    aget-object v15, v10, v14

    instance-of v9, v15, Ljava/net/Inet6Address;

    if-eqz v9, :cond_3ce

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3ce
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_3c3

    .line 110
    :cond_3d2
    invoke-static {}, Lc86;->g()Z

    move-result v9

    if-eqz v9, :cond_3dd

    .line 111
    invoke-static {v8, v2}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3e1

    .line 112
    :cond_3dd
    invoke-static {v2, v8}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 113
    :goto_3e1
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->e()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    move-result-object v8

    if-eqz v8, :cond_3f3

    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->a()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3f3

    .line 114
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_3f8

    .line 115
    :cond_3f3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    :goto_3f8
    invoke-static {v2}, Lyr;->Y(Ljava/lang/Iterable;)Ltm2;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->e()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    move-result-object v0

    if-eqz v0, :cond_413

    invoke-virtual {v0, v9}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->c(Ljava/util/LinkedHashMap;)V
    :try_end_408
    .catchall {:try_start_387 .. :try_end_408} :catchall_3b6

    goto :goto_413

    .line 118
    :goto_409
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-nez v2, :cond_412

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_412

    goto :goto_413

    :cond_412
    throw v0

    :cond_413
    :goto_413
    if-nez v1, :cond_418

    .line 119
    invoke-static {v6}, Lex7;->b(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 120
    :cond_418
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "pref_local_dns_enabled"

    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_427

    .line 121
    invoke-static {v6}, Lex7;->d(Lsu/happ/proxyutility/dto/XRayConfig;)V

    :cond_427
    move-object/from16 v2, p2

    .line 122
    invoke-virtual {v6, v2}, Lsu/happ/proxyutility/dto/XRayConfig;->t(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v11, v5}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 124
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_440
    :goto_440
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 127
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigType;->a()Lpp1;

    move-result-object v10

    .line 128
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lom0;->e0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_45e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_47b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 130
    check-cast v13, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 131
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45e

    .line 133
    :cond_47b
    invoke-static {v11}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_440

    .line 134
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_440

    .line 135
    :cond_48d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_491
    :goto_491
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 136
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v8

    if-eqz v8, :cond_4a8

    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_4a9

    :cond_4a8
    const/4 v8, 0x0

    :goto_4a9
    sget-object v9, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_491

    .line 137
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v8

    if-eqz v8, :cond_4c6

    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    move-result-object v8

    if-eqz v8, :cond_4c6

    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->b()Ljava/util/List;

    move-result-object v8

    goto :goto_4c7

    :cond_4c6
    const/4 v8, 0x0

    :goto_4c7
    const-string v9, "h2"

    const-string v10, "http/1.1"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_491

    .line 138
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v8

    if-eqz v8, :cond_491

    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_4f4

    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_4f4

    invoke-static {v10}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Ljava/util/List;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    move-result-object v2

    goto :goto_4f5

    :cond_4f4
    const/4 v2, 0x0

    :goto_4f5
    invoke-virtual {v8, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->u(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    goto :goto_491

    .line 139
    :cond_4f9
    invoke-static {}, Lex7;->j()Llq5;

    move-result-object v0

    invoke-static {v0}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    move-result-object v0

    if-eqz v0, :cond_514

    .line 140
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    move-result-object v0

    if-eqz v0, :cond_514

    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    move-result-object v0

    if-eqz v0, :cond_514

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->s()Z

    move-result v0

    goto :goto_515

    :cond_514
    const/4 v0, 0x1

    :goto_515
    if-nez v0, :cond_593

    if-eqz v1, :cond_51b

    goto/16 :goto_593

    .line 141
    :cond_51b
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60b

    .line 142
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_552

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 144
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 145
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54f

    goto :goto_553

    :cond_54f
    add-int/lit8 v2, v2, 0x1

    goto :goto_538

    :cond_552
    const/4 v2, -0x1

    :goto_553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v2, v7, :cond_55a

    goto :goto_55b

    :cond_55a
    const/4 v0, 0x0

    :goto_55b
    if-eqz v0, :cond_60b

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 147
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-static {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    move-result-object v2

    .line 148
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-static {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_60b

    .line 150
    :cond_593
    :goto_593
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxy"

    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60b

    .line 151
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_5b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 153
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 154
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    goto :goto_5cd

    :cond_5c9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b2

    :cond_5cc
    const/4 v3, -0x1

    :goto_5cd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v3, v7, :cond_5d4

    goto :goto_5d5

    :cond_5d4
    const/4 v0, 0x0

    :goto_5d5
    if-eqz v0, :cond_60b

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 156
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-static {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    move-result-object v2

    .line 157
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    invoke-static {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_60b
    :goto_60b
    if-eqz v1, :cond_64d

    .line 159
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->c(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v6, v1}, Lsu/happ/proxyutility/dto/XRayConfig;->o(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)V

    .line 163
    invoke-virtual {v6, v1}, Lsu/happ/proxyutility/dto/XRayConfig;->p(Ljava/util/List;)V

    .line 164
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->u()V

    .line 165
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->s()V

    .line 166
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_63d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 168
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->m()V

    goto :goto_63d

    :cond_64d
    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v4, Lcx7;->a:Z

    .line 170
    sget-object v0, Ldf2;->c:Lcom/google/gson/a;

    .line 171
    invoke-virtual {v0, v6}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iput-object v0, v4, Lcx7;->b:Ljava/lang/String;

    return-object v4

    .line 173
    :cond_659
    throw v0

    .line 174
    :cond_65a
    throw v0
.end method

.method public static o(Lsu/happ/proxyutility/dto/XRayConfig;Z)V
    .registers 18

    .line 1
    invoke-static {}, Lc86;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "pref_socks_auth_mode"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v4

    .line 25
    :goto_18
    if-eqz v3, :cond_2d

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lpp1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lrp1;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lrp1;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    sget-object v1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "socks"

    .line 68
    .line 69
    if-eqz v5, :cond_5e

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 77
    .line 78
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3e

    .line 87
    .line 88
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->a()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v0, :cond_3e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v5, v4

    .line 96
    :goto_5f
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 97
    .line 98
    invoke-static {}, Lc86;->b()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "pref_http_auth_mode"

    .line 107
    .line 108
    invoke-virtual {v7, v2, v8}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eq v7, v2, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v8, v4

    .line 120
    :goto_77
    if-eqz v8, :cond_8c

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lpp1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lrp1;

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Lrp1;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 137
    .line 138
    if-eqz v2, :cond_8c

    .line 139
    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    sget-object v2, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_95
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_9d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_bd

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 170
    .line 171
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v11, "http"

    .line 176
    .line 177
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_9d

    .line 182
    .line 183
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->a()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ne v9, v3, :cond_9d

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v8, v4

    .line 191
    :goto_be
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 192
    .line 193
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v9, "pref_http_auth_enabled"

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_df

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v9, Lol7;

    .line 210
    .line 211
    const/16 v10, 0x10

    .line 212
    .line 213
    invoke-direct {v9, v10}, Lol7;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lax7;

    .line 217
    .line 218
    invoke-direct {v10, v9}, Lax7;-><init>(Lol7;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v10}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    sget-object v7, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 225
    .line 226
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, Lcm2;

    .line 243
    .line 244
    const/4 v11, 0x4

    .line 245
    invoke-direct {v10, v0, v3, v11}, Lcm2;-><init>(III)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcw1;

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-direct {v0, v9, v3, v10}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lbw1;

    .line 255
    .line 256
    invoke-direct {v9, v0}, Lbw1;-><init>(Lcw1;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    invoke-virtual {v9}, Lbw1;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1bc

    .line 264
    .line 265
    invoke-virtual {v9}, Lbw1;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 270
    .line 271
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_11a

    .line 280
    .line 281
    move-object v12, v5

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v12, v8

    .line 284
    :goto_11b
    if-eqz v10, :cond_11f

    .line 285
    .line 286
    move-object v13, v1

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object v13, v2

    .line 289
    :goto_120
    if-eqz v10, :cond_127

    .line 290
    .line 291
    invoke-virtual {v7}, Lv65;->f()Lsu/happ/proxyutility/dto/AuthData;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    invoke-virtual {v7}, Lv65;->d()Lsu/happ/proxyutility/dto/AuthData;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :goto_12b
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-nez v14, :cond_138

    .line 305
    .line 306
    new-instance v14, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 307
    .line 308
    const/16 v15, 0x1ff

    .line 309
    .line 310
    invoke-direct {v14, v4, v15}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_138
    if-eqz v12, :cond_13f

    .line 314
    .line 315
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v12, v4

    .line 321
    :goto_140
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const-string v4, "pref_proxy_sharing_enabled"

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-virtual {v15, v4, v11}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const-string v11, "noauth"

    .line 333
    .line 334
    if-eqz v4, :cond_157

    .line 335
    .line 336
    invoke-virtual {v14, v11}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v14}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->h(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V

    .line 340
    .line 341
    .line 342
    const/4 v11, 0x4

    .line 343
    goto :goto_1b9

    .line 344
    :cond_157
    sget-object v4, Ldx7;->c:[I

    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    aget v4, v4, v13

    .line 351
    .line 352
    if-ne v4, v3, :cond_168

    .line 353
    .line 354
    if-eqz p1, :cond_168

    .line 355
    .line 356
    if-eqz v12, :cond_168

    .line 357
    .line 358
    move-object v14, v12

    .line 359
    :goto_166
    const/4 v11, 0x4

    .line 360
    goto :goto_1b6

    .line 361
    :cond_168
    if-ne v4, v3, :cond_170

    .line 362
    .line 363
    if-eqz p1, :cond_170

    .line 364
    .line 365
    invoke-virtual {v14, v11}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_166

    .line 369
    :cond_170
    const/4 v12, 0x2

    .line 370
    if-ne v4, v12, :cond_177

    .line 371
    .line 372
    invoke-virtual {v14, v11}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_166

    .line 376
    :cond_177
    const/4 v11, 0x3

    .line 377
    const-string v12, "password"

    .line 378
    .line 379
    if-eq v4, v11, :cond_17e

    .line 380
    .line 381
    if-ne v4, v3, :cond_180

    .line 382
    .line 383
    :cond_17e
    const/4 v11, 0x4

    .line 384
    goto :goto_19f

    .line 385
    :cond_180
    const/4 v11, 0x4

    .line 386
    if-ne v4, v11, :cond_19b

    .line 387
    .line 388
    invoke-virtual {v14, v12}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;

    .line 392
    .line 393
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-direct {v4, v12, v10}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v14, v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->a(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1b6

    .line 412
    :cond_19b
    invoke-static {}, Len0;->d()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :goto_19f
    invoke-virtual {v14, v12}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;

    .line 420
    .line 421
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-direct {v4, v12, v10}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v14, v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->a(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    invoke-virtual {v0, v14}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->h(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    const/4 v4, 0x0

    .line 443
    goto/16 :goto_102

    .line 444
    .line 445
    :cond_1bc
    return-void
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static p(Lsu/happ/proxyutility/dto/XRayConfig;Z)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "pref_sniffing_enabled"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_3b

    .line 24
    const-string v4, "tun"

    .line 25
    .line 26
    if-eqz v3, :cond_66

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 33
    .line 34
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "pref_proxy_sharing_enabled"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3e

    .line 45
    .line 46
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3e

    .line 55
    .line 56
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto/16 :goto_186

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_13

    .line 68
    .line 69
    if-eqz v1, :cond_13

    .line 70
    .line 71
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 72
    .line 73
    sget-object v5, Lsu/happ/proxyutility/dto/XRayConfig;->Companion:Lsu/happ/proxyutility/dto/XRayConfig$Companion;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "tls"

    .line 83
    .line 84
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v4, v5}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;-><init>(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->i(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;)V

    .line 100
    .line 101
    .line 102
    goto :goto_13

    .line 103
    :cond_66
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v3, :cond_89

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v6, v3

    .line 123
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 124
    .line 125
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "socks"

    .line 130
    .line 131
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6e

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v3, v5

    .line 139
    :goto_8a
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 140
    .line 141
    if-eqz v3, :cond_95

    .line 142
    .line 143
    invoke-static {}, Lc86;->d()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->g(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 170
    .line 171
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "http"

    .line 176
    .line 177
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9d

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v3, v5

    .line 185
    :goto_b8
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 186
    .line 187
    if-eqz v3, :cond_c3

    .line 188
    .line 189
    invoke-static {}, Lc86;->b()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->g(I)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-static {}, Lex7;->j()Llq5;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v2, :cond_df

    .line 206
    .line 207
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_df

    .line 212
    .line 213
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_df

    .line 218
    .line 219
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v2, 0x0

    .line 225
    :goto_e0
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 234
    .line 235
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_fb

    .line 240
    .line 241
    if-nez v2, :cond_f7

    .line 242
    .line 243
    if-eqz v1, :cond_f5

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    const/4 v7, 0x0

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    :goto_f7
    const/4 v7, 0x1

    .line 249
    :goto_f8
    invoke-virtual {v6, v7}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->b(Z)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    if-nez v1, :cond_116

    .line 253
    .line 254
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 263
    .line 264
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_116

    .line 269
    .line 270
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->a()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_116

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    :cond_116
    if-eqz v2, :cond_133

    .line 280
    .line 281
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 290
    .line 291
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_133

    .line 296
    .line 297
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->a()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_133

    .line 302
    .line 303
    const-string v2, "fakedns"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-static {}, Lc86;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_17e

    .line 313
    .line 314
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->f()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_159

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v6, v2

    .line 333
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 334
    .line 335
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->e()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_141

    .line 344
    .line 345
    move-object v5, v2

    .line 346
    :cond_159
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 347
    .line 348
    if-eqz v5, :cond_17e

    .line 349
    .line 350
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_17e

    .line 355
    .line 356
    sget-object v2, Lc86;->a:Lzu6;

    .line 357
    .line 358
    sget-object v2, Lpk7;->a:Lpk7;

    .line 359
    .line 360
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "pref_tun_mtu"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v4, 0x5dc

    .line 371
    .line 372
    invoke-static {v4, v2}, Lpk7;->E(ILjava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->c(Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    if-nez p1, :cond_183

    .line 384
    .line 385
    invoke-static {p0, v3}, Lex7;->o(Lsu/happ/proxyutility/dto/XRayConfig;Z)V

    .line 386
    .line 387
    .line 388
    :cond_183
    sget-object p0, Lbh7;->a:Lbh7;
    :try_end_185
    .catchall {:try_start_1b .. :try_end_185} :catchall_3b

    .line 389
    .line 390
    goto :goto_194

    .line 391
    :goto_186
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 392
    .line 393
    if-nez p1, :cond_198

    .line 394
    .line 395
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 396
    .line 397
    if-nez p1, :cond_198

    .line 398
    .line 399
    new-instance p1, Lon5;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    move-object p0, p1

    .line 405
    :goto_194
    instance-of p0, p0, Lon5;

    .line 406
    .line 407
    xor-int/2addr p0, v0

    .line 408
    return p0

    .line 409
    :cond_198
    throw p0
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

.method public static q(Landroid/content/Context;Z)Lsu/happ/proxyutility/dto/XRayConfig;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lc86;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    if-nez p1, :cond_14

    .line 9
    .line 10
    sget-object p1, Lpk7;->a:Lpk7;

    .line 11
    .line 12
    const-string p1, "xray_config_with_tun.json"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpk7;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1c

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_36

    .line 21
    :cond_14
    sget-object p1, Lpk7;->a:Lpk7;

    .line 22
    .line 23
    const-string p1, "xray_config.json"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lpk7;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    sget-object p1, Ldf2;->b:Lcom/google/gson/a;

    .line 37
    .line 38
    const-class v1, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ldd7;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lsu/happ/proxyutility/dto/XRayConfig;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_12

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :goto_36
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 56
    .line 57
    if-nez p1, :cond_4e

    .line 58
    .line 59
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    if-nez p1, :cond_4e

    .line 62
    .line 63
    new-instance p1, Lon5;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :goto_44
    nop

    .line 70
    instance-of p1, p0, Lon5;

    .line 71
    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, p0

    .line 76
    :goto_4b
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    throw p0
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

.method public static r(Lsu/happ/proxyutility/dto/XRayConfig;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, Lfx7;->S:Lb77;

    .line 5
    .line 6
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "pref_logs_type"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lfx7;->W:Lrp1;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfx7;

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    sget-object v0, Lfx7;->T:Lfx7;

    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "pref_logs_hidden"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    sget-object v0, Lfx7;->U:Lfx7;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lex7;->i()Lxp3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Lxp3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_60

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {v1, p1}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lex7;->i()Lxp3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lxp3;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v1

    .line 82
    :goto_51
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p1, v0, Lfx7;->Q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$LogBean;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lbh7;->a:Lbh7;
    :try_end_5f
    .catchall {:try_start_3e .. :try_end_5f} :catchall_60

    .line 95
    .line 96
    goto :goto_6f

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 99
    .line 100
    if-nez p1, :cond_74

    .line 101
    .line 102
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    if-nez p1, :cond_74

    .line 105
    .line 106
    new-instance p1, Lon5;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p0, p1

    .line 112
    :goto_6f
    instance-of p0, p0, Lon5;

    .line 113
    .line 114
    xor-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    return p0

    .line 117
    :cond_74
    throw p0
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

.method public static s(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "pref_resolve_server_before_start_enabled"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    sget-object v1, Le54;->a:Le54;

    .line 19
    .line 20
    invoke-static {p0}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    :goto_19
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ldx7;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_41

    .line 48
    .line 49
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_41

    .line 54
    .line 55
    sget-object v1, Lpk7;->a:Lpk7;

    .line 56
    .line 57
    invoke-static {p0}, Lpk7;->w(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_41

    .line 62
    .line 63
    return v2

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_3f

    .line 67
    .line 68
    goto :goto_52

    .line 69
    :goto_44
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 70
    .line 71
    if-nez v1, :cond_61

    .line 72
    .line 73
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-nez v1, :cond_61

    .line 76
    .line 77
    new-instance v1, Lon5;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v1

    .line 83
    :goto_52
    nop

    .line 84
    instance-of v1, p0, Lon5;

    .line 85
    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :cond_58
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz p0, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_60
    return v0

    .line 98
    :cond_61
    throw p0
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

.method public static t(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->e()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Lc86;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6d

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 47
    .line 48
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_23

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3c

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_23

    .line 66
    .line 67
    invoke-static {v4, v1}, Ltf1;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_23

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4f

    .line 78
    .line 79
    goto :goto_23

    .line 80
    :cond_4f
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->b()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v1, :cond_58

    .line 85
    .line 86
    const-string v6, "UseIPv6v4"

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v6, "UseIPv4v6"

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x1

    .line 99
    if-ne v3, v6, :cond_69

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_69
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_23

    .line 110
    :cond_6d
    if-eqz p0, :cond_72

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->c(Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
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

.method public static u(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Lex7;->j()Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_71

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_71

    .line 16
    .line 17
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_71

    .line 22
    .line 23
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->A()Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lsu/happ/proxyutility/dto/enums/RoutingOrderKt;->a(Lsu/happ/proxyutility/dto/enums/RoutingOrder;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_71

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 46
    .line 47
    sget-object v4, Ldx7;->d:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v3, v4, v3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v3, v4, :cond_63

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_55

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-ne v3, v4, :cond_4d

    .line 63
    .line 64
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "block"

    .line 73
    .line 74
    invoke-static {v3, v4, v5, p0}, Lex7;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 75
    .line 76
    .line 77
    goto :goto_22

    .line 78
    :cond_4d
    new-instance p0, Lio0;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lio0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "direct"

    .line 95
    .line 96
    invoke-static {v3, v4, v5, p0}, Lex7;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 97
    .line 98
    .line 99
    goto :goto_22

    .line 100
    :cond_63
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "proxy"

    .line 109
    .line 110
    invoke-static {v3, v4, v5, p0}, Lex7;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 111
    .line 112
    .line 113
    goto :goto_22

    .line 114
    :cond_71
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->l()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz v0, :cond_89

    .line 119
    .line 120
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_89

    .line 125
    .line 126
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_89

    .line 131
    .line 132
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8b

    .line 137
    .line 138
    :cond_89
    const-string v0, "IPIfNonMatch"

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;->d(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_0 .. :try_end_8e} :catchall_8f

    .line 141
    .line 142
    .line 143
    goto :goto_98

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 146
    .line 147
    if-nez v0, :cond_99

    .line 148
    .line 149
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez v0, :cond_99

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :cond_99
    throw p0
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
.end method

.method public static v(Lsu/happ/proxyutility/dto/XRayConfig;)V
    .registers 15

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 14
    .line 15
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationType;->Companion:Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;

    .line 16
    .line 17
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "pref_fragment_type"

    .line 22
    .line 23
    const-string v4, "XRAY"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "pref_fragment_enabled"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    sget-object v2, Lsu/happ/proxyutility/dto/enums/FragmentationType;->XRAY:Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 50
    .line 51
    if-ne v1, v2, :cond_36

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_43

    .line 62
    .line 63
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v4, v5

    .line 69
    :goto_44
    if-nez v4, :cond_1e5

    .line 70
    .line 71
    if-nez v2, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_1e5

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x7

    .line 80
    if-eqz v2, :cond_59

    .line 81
    .line 82
    new-instance v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 83
    .line 84
    invoke-direct {v6, v5, v5, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v6, "pref_fragment_packets"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_70

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lez v6, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v2, v5

    .line 110
    :goto_6d
    if-eqz v2, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string v2, "tlshello"

    .line 114
    .line 115
    :goto_72
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "pref_fragment_length"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_89

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-lez v7, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v6, v5

    .line 135
    :goto_86
    if-eqz v6, :cond_89

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string v6, "50-100"

    .line 139
    .line 140
    :goto_8b
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "pref_fragment_interval"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_a2

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lez v8, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v7, v5

    .line 160
    :goto_9f
    if-eqz v7, :cond_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const-string v7, "10-20"

    .line 164
    .line 165
    :goto_a4
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "pref_fragment_max_split"

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_bb

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-lez v9, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v8, v5

    .line 185
    :goto_b8
    if-eqz v8, :cond_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const-string v8, "100-200"

    .line 189
    .line 190
    :goto_bd
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v10, "pref_noises_enabled"

    .line 195
    .line 196
    invoke-virtual {v9, v10, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_ce

    .line 201
    .line 202
    sget-object v9, Lsu/happ/proxyutility/dto/enums/FragmentationType;->XRAY:Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 203
    .line 204
    if-ne v1, v9, :cond_ce

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v3, 0x0

    .line 208
    :goto_cf
    if-eqz v3, :cond_dc

    .line 209
    .line 210
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v9, "pref_noises_delay"

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v1, v5

    .line 222
    :goto_dd
    if-eqz v1, :cond_e7

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9
    :try_end_e3
    .catchall {:try_start_0 .. :try_end_e3} :catchall_1e6

    .line 228
    if-lez v9, :cond_e7

    .line 229
    .line 230
    move-object v10, v1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v10, v5

    .line 233
    :goto_e8
    const-string v1, "array"

    .line 234
    .line 235
    if-eqz v3, :cond_fa

    .line 236
    .line 237
    :try_start_ec
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v11, "pref_noises_type"

    .line 242
    .line 243
    invoke-virtual {v9, v11}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_fb

    .line 248
    .line 249
    move-object v9, v1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v9, v5

    .line 252
    :cond_fb
    :goto_fb
    if-eqz v9, :cond_104

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v11
    :try_end_101
    .catchall {:try_start_ec .. :try_end_101} :catchall_1e6

    .line 258
    if-lez v11, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-object v9, v5

    .line 262
    :goto_105
    const-string v11, "pref_noises_packet"

    .line 263
    .line 264
    if-eqz v3, :cond_161

    .line 265
    .line 266
    :try_start_109
    invoke-static {v9, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_161

    .line 271
    .line 272
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v11}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_15e

    .line 281
    .line 282
    const-string v11, ","

    .line 283
    .line 284
    filled-new-array {v11}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const/4 v12, 0x6

    .line 289
    invoke-static {v1, v11, v12}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v11, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v12, 0xa

    .line 296
    .line 297
    invoke-static {v1, v12}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_14b

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_133

    .line 332
    :cond_14b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_152

    .line 337
    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v11, v5

    .line 340
    :goto_153
    if-eqz v11, :cond_15e

    .line 341
    .line 342
    new-array v0, v0, [Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-interface {v11, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, [Ljava/lang/Integer;

    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move-object v0, v5

    .line 352
    :goto_15f
    move-object v11, v0

    .line 353
    goto :goto_175

    .line 354
    :cond_161
    if-eqz v3, :cond_174

    .line 355
    .line 356
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v11}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_15e

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-lez v1, :cond_15e

    .line 371
    .line 372
    goto :goto_15f

    .line 373
    :cond_174
    move-object v11, v5

    .line 374
    :goto_175
    if-eqz v11, :cond_178

    .line 375
    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move-object v9, v5

    .line 378
    :goto_179
    if-eqz v11, :cond_17d

    .line 379
    .line 380
    :cond_17b
    move-object v0, v5

    .line 381
    goto :goto_18d

    .line 382
    :cond_17d
    if-eqz v3, :cond_17b

    .line 383
    .line 384
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "pref_noises_rand"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_18d

    .line 395
    .line 396
    const-string v0, "1-8192"

    .line 397
    .line 398
    :cond_18d
    :goto_18d
    if-eqz v3, :cond_19a

    .line 399
    .line 400
    invoke-static {}, Lex7;->k()Lcom/tencent/mmkv/MMKV;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v12, "pref_noises_rand_range"

    .line 405
    .line 406
    invoke-virtual {v1, v12}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object v1, v5

    .line 412
    :goto_19b
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-nez v12, :cond_1a8

    .line 417
    .line 418
    new-instance v12, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 419
    .line 420
    const/16 v13, 0x3fff

    .line 421
    .line 422
    invoke-direct {v12, v5, v5, v5, v13}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    invoke-virtual {p0, v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_1f1

    .line 433
    .line 434
    new-instance v12, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 435
    .line 436
    invoke-static {v8, v7, v6, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v12, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;-><init>(Ljava/util/LinkedHashMap;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v12}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v3, :cond_1db

    .line 448
    .line 449
    new-instance v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 450
    .line 451
    const-string v12, "noise"

    .line 452
    .line 453
    new-instance v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 454
    .line 455
    move-object v8, v0

    .line 456
    move-object v7, v9

    .line 457
    move-object v9, v1

    .line 458
    invoke-direct/range {v6 .. v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v5, v5, v0, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v3, v12, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :cond_1db
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 477
    .line 478
    const/4 v1, 0x4

    .line 479
    invoke-direct {v0, v2, v5, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V
    :try_end_1e4
    .catchall {:try_start_109 .. :try_end_1e4} :catchall_1e6

    .line 483
    .line 484
    .line 485
    goto :goto_1f1

    .line 486
    :cond_1e5
    :goto_1e5
    return-void

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    move-object p0, v0

    .line 489
    nop

    .line 490
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 491
    .line 492
    if-nez v0, :cond_1f2

    .line 493
    .line 494
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 495
    .line 496
    if-nez v0, :cond_1f2

    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    return-void

    .line 499
    :cond_1f2
    throw p0
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
.end method
