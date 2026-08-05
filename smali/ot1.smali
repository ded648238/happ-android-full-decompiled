.class public Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzu6;

.field public final c:Lzu6;

.field public final d:Lzu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lsr0;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsr0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzu6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lot1;->b:Lzu6;

    .line 19
    .line 20
    new-instance p1, Lsr0;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lsr0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzu6;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lot1;->c:Lzu6;

    .line 33
    .line 34
    new-instance p1, Lsr0;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lsr0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lzu6;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lot1;->d:Lzu6;

    .line 47
    .line 48
    return-void
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

.method public static synthetic b(Lot1;Ljava/lang/String;Law0;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v5, Lof;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v5, v0, p0, p1}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v6, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lot1;->a(Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLg72;Law0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static final c(Lot1;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLokhttp3/Request;Z)Lokhttp3/Response;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lokhttp3/JavaNetCookieJar;

    .line 28
    .line 29
    iget-object p0, p0, Lot1;->c:Lzu6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/net/CookieManager;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lk30;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p8, p4, v2}, Lk30;-><init>(ZLjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p5, :cond_44

    .line 60
    .line 61
    new-instance p4, Lph2;

    .line 62
    .line 63
    invoke-direct {p4, p5}, Lph2;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance p4, Lhe5;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 75
    .line 76
    .line 77
    if-eqz p6, :cond_7e

    .line 78
    .line 79
    new-instance p4, Lnt1;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 p5, 0x1

    .line 85
    new-array p6, p5, [Ljavax/net/ssl/X509TrustManager;

    .line 86
    .line 87
    const/4 p8, 0x0

    .line 88
    aput-object p4, p6, p8

    .line 89
    .line 90
    const-string p4, "SSL"

    .line 91
    .line 92
    invoke-static {p4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    move-object v1, p6

    .line 97
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 98
    .line 99
    new-instance v2, Ljava/security/SecureRandom;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    aget-object p6, p6, p8

    .line 115
    .line 116
    invoke-virtual {p0, p4, p6}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 117
    .line 118
    .line 119
    new-instance p4, Lfl;

    .line 120
    .line 121
    invoke-direct {p4, p5}, Lfl;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz p3, :cond_85

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_a2

    .line 134
    :cond_85
    sget-object p3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 135
    .line 136
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lv65;->g()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_a2

    .line 149
    .line 150
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    long-to-int p2, p1

    .line 159
    invoke-virtual {p3, p0, p2}, Lv65;->a(Lokhttp3/OkHttpClient$Builder;I)Lokhttp3/OkHttpClient$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, p7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
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


# virtual methods
.method public final a(Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLg72;Law0;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lkt1;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkt1;

    .line 11
    .line 12
    iget v3, v1, Lkt1;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lkt1;->Z:I

    .line 22
    .line 23
    :goto_16
    move-object v10, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Lkt1;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lkt1;-><init>(Lot1;Law0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v10, Lkt1;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v10, Lkt1;->Z:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x0

    .line 39
    sget-object v15, Lcx0;->Q:Lcx0;

    .line 40
    .line 41
    if-eqz v1, :cond_4a

    .line 42
    .line 43
    if-eq v1, v12, :cond_40

    .line 44
    .line 45
    if-ne v1, v13, :cond_3a

    .line 46
    .line 47
    iget v1, v10, Lkt1;->V:I

    .line 48
    .line 49
    iget-object v3, v10, Lkt1;->T:Lokhttp3/Response;

    .line 50
    .line 51
    :try_start_32
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    goto/16 :goto_e0

    .line 55
    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_103

    .line 58
    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v14

    .line 65
    :cond_40
    iget-wide v3, v10, Lkt1;->W:J

    .line 66
    .line 67
    iget v1, v10, Lkt1;->V:I

    .line 68
    .line 69
    iget-boolean v5, v10, Lkt1;->U:Z

    .line 70
    .line 71
    :try_start_46
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_37

    .line 72
    .line 73
    .line 74
    goto :goto_8e

    .line 75
    :cond_4a
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-interface/range {p5 .. p5}, Lg72;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lokhttp3/Request$Builder;

    .line 84
    .line 85
    iget-object v0, v2, Lot1;->b:Lzu6;

    .line 86
    .line 87
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 92
    .line 93
    const-string v3, "pref_sub_timeout"

    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v3, v0

    .line 102
    const-wide/16 v5, 0x3e8

    .line 103
    .line 104
    mul-long v3, v3, v5

    .line 105
    .line 106
    sget-object v0, Lpe1;->a:Lq41;

    .line 107
    .line 108
    sget-object v0, Lc41;->S:Lc41;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    new-instance v0, Llt1;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object/from16 v6, p2

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    move/from16 v8, p4

    .line 119
    .line 120
    move-object v13, v5

    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    invoke-direct/range {v0 .. v9}, Llt1;-><init>(Lokhttp3/Request$Builder;Lot1;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLyv0;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v8, v10, Lkt1;->U:Z

    .line 127
    .line 128
    iput v11, v10, Lkt1;->V:I

    .line 129
    .line 130
    iput-wide v3, v10, Lkt1;->W:J

    .line 131
    .line 132
    iput v12, v10, Lkt1;->Z:I

    .line 133
    .line 134
    invoke-static {v13, v0, v10}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_89
    .catchall {:try_start_4d .. :try_end_89} :catchall_101

    .line 138
    if-ne v0, v15, :cond_8c

    .line 139
    .line 140
    goto :goto_de

    .line 141
    :cond_8c
    move v5, v8

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_8e
    :try_start_8e
    check-cast v0, Lz97;

    .line 144
    .line 145
    iget-object v6, v0, Lz97;->Q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lokhttp3/Response;

    .line 148
    .line 149
    iget-object v7, v0, Lz97;->R:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Lz97;->S:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Throwable;

    .line 156
    .line 157
    if-eqz v0, :cond_bc

    .line 158
    .line 159
    iget-object v8, v2, Lot1;->d:Lzu6;

    .line 160
    .line 161
    invoke-virtual {v8}, Lzu6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, [Lx63;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v12, Lhg5;->a:Lig5;

    .line 172
    .line 173
    invoke-virtual {v12, v9}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v8}, Lor;->Y(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v0, v14

    .line 185
    :goto_b8
    if-nez v0, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    throw v0

    .line 189
    :cond_bc
    :goto_bc
    if-eqz v6, :cond_fb

    .line 190
    .line 191
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e4

    .line 196
    .line 197
    sget-object v0, Lpe1;->a:Lq41;

    .line 198
    .line 199
    sget-object v0, Lc41;->S:Lc41;

    .line 200
    .line 201
    new-instance v7, Lmt1;

    .line 202
    .line 203
    invoke-direct {v7, v6, v14, v11}, Lmt1;-><init>(Lokhttp3/Response;Lyv0;I)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v10, Lkt1;->T:Lokhttp3/Response;

    .line 207
    .line 208
    iput-boolean v5, v10, Lkt1;->U:Z

    .line 209
    .line 210
    iput v1, v10, Lkt1;->V:I

    .line 211
    .line 212
    iput-wide v3, v10, Lkt1;->W:J

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    iput v3, v10, Lkt1;->Z:I

    .line 216
    .line 217
    invoke-static {v0, v7, v10}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v15, :cond_df

    .line 222
    .line 223
    :goto_de
    return-object v15

    .line 224
    :cond_df
    move-object v3, v6

    .line 225
    :goto_e0
    move-object v14, v0

    .line 226
    check-cast v14, Ljava/lang/String;

    .line 227
    .line 228
    move-object v6, v3

    .line 229
    :cond_e4
    if-nez v14, :cond_e8

    .line 230
    .line 231
    const-string v14, ""

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lkp;

    .line 242
    .line 243
    new-instance v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v14, v3, v5}, Lkp;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_fb
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_101
    .catchall {:try_start_8e .. :try_end_101} :catchall_37

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_103
    if-eqz v1, :cond_114

    .line 261
    .line 262
    invoke-static {v0}, Lxf5;->k0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "util.protection"

    .line 267
    .line 268
    invoke-static {v1, v3, v11}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_114

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :cond_114
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 278
    .line 279
    if-nez v1, :cond_122

    .line 280
    .line 281
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 282
    .line 283
    if-nez v1, :cond_122

    .line 284
    .line 285
    new-instance v1, Lon5;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_122
    throw v0
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

.method public final d(Ljava/net/URL;)Lokhttp3/Request$Builder;
    .registers 12

    .line 1
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "subscription_always_hwid_enable"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "pref_send_hwid_enabled_subscription"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lpk7;->a:Lpk7;

    .line 23
    .line 24
    iget-object v1, p0, Lot1;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lz97;->Q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lsu/happ/proxyutility/dto/HWID;

    .line 33
    .line 34
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v2, Lz97;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lsu/happ/proxyutility/dto/VersionOS;

    .line 41
    .line 42
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v2, v2, Lz97;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Lsu/happ/proxyutility/dto/HWID;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Lsu/happ/proxyutility/dto/HWID;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v5, v3

    .line 64
    :goto_3f
    new-instance v6, Lsu/happ/proxyutility/dto/VersionOS;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lsu/happ/proxyutility/dto/VersionOS;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v6, v3

    .line 73
    :goto_48
    new-instance v4, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Lsu/happ/proxyutility/dto/DeviceModel;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v4, v3

    .line 82
    :goto_51
    if-eqz v5, :cond_58

    .line 83
    .line 84
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v0, v3

    .line 90
    :goto_59
    if-eqz v6, :cond_60

    .line 91
    .line 92
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v3

    .line 98
    :goto_61
    if-eqz v4, :cond_68

    .line 99
    .line 100
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v4, v3

    .line 106
    :goto_69
    iget-object v5, p0, Lot1;->b:Lzu6;

    .line 107
    .line 108
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/tencent/mmkv/MMKV;

    .line 113
    .line 114
    const-string v6, "pref_user_agent_subscription"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "Android"

    .line 121
    .line 122
    const-string v7, "AndroidTV"

    .line 123
    .line 124
    if-eqz v5, :cond_87

    .line 125
    .line 126
    invoke-static {v5}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_84

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    :cond_84
    if-eqz v3, :cond_87

    .line 134
    .line 135
    goto :goto_94

    .line 136
    :cond_87
    invoke-static {v1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8f

    .line 141
    .line 142
    move-object v3, v7

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v3, v6

    .line 145
    :goto_90
    invoke-static {v3}, Ll73;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_94
    new-instance v5, Lokhttp3/Request$Builder;

    .line 150
    .line 151
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v8, "Connection"

    .line 159
    .line 160
    const-string v9, "close"

    .line 161
    .line 162
    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v8, "User-agent"

    .line 167
    .line 168
    invoke-virtual {v5, v8, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v8, "X-Device-Locale"

    .line 184
    .line 185
    invoke-virtual {v3, v8, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v0, :cond_e1

    .line 190
    .line 191
    if-eqz v2, :cond_e1

    .line 192
    .line 193
    if-eqz v4, :cond_e1

    .line 194
    .line 195
    const-string v5, "X-HWID"

    .line 196
    .line 197
    invoke-virtual {v3, v5, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_cf

    .line 206
    .line 207
    move-object v6, v7

    .line 208
    :cond_cf
    const-string v1, "X-Device-OS"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "X-Ver-OS"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "X-Device-model"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_e1
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_fa

    .line 231
    .line 232
    invoke-static {p1}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lpk7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "Basic "

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "Authorization"

    .line 247
    .line 248
    invoke-virtual {v3, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-object v3
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
