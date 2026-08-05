.class public final Lld1;
.super Lxo0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Lg72;

.field public U:Lic1;

.field public final V:Landroid/view/View;

.field public final W:Lhc1;

.field public X:Z


# direct methods
.method public constructor <init>(Lg72;Lic1;Landroid/view/View;Lte3;Lz61;Ljava/util/UUID;)V
    .registers 13

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lic1;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    sget v2, Lka5;->DialogWindowTheme:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget v2, Lka5;->FloatingDialogWindowTheme:I

    .line 15
    .line 16
    :goto_f
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lxo0;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lld1;->T:Lg72;

    .line 24
    .line 25
    iput-object p2, p0, Lld1;->U:Lic1;

    .line 26
    .line 27
    iput-object p3, p0, Lld1;->V:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_dc

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 38
    .line 39
    .line 40
    const v2, 0x106000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lld1;->U:Lic1;

    .line 47
    .line 48
    iget-boolean v2, v2, Lic1;->e:Z

    .line 49
    .line 50
    invoke-static {p1, v2}, Lr27;->c(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lld1;->U:Lic1;

    .line 59
    .line 60
    iget-boolean v2, v2, Lic1;->e:Z

    .line 61
    .line 62
    if-nez v2, :cond_63

    .line 63
    .line 64
    const v2, 0x10100

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x1c

    .line 77
    .line 78
    if-lt v3, v4, :cond_54

    .line 79
    .line 80
    sget-object v4, Lvk;->a:Lvk;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lvk;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/16 v4, 0x1e

    .line 86
    .line 87
    if-lt v3, v4, :cond_60

    .line 88
    .line 89
    sget-object v3, Lwk;->a:Lwk;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Lwk;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lwk;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance v2, Lhc1;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3, p1}, Lhc1;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lld1;->U:Lic1;

    .line 110
    .line 111
    iget-object v3, v3, Lic1;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget v3, Lg95;->compose_view_saveable_id_tag:I

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Dialog:"

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 136
    .line 137
    .line 138
    const/high16 p6, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-interface {p5, p6}, Lz61;->U(F)F

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 145
    .line 146
    .line 147
    new-instance p5, Lkd1;

    .line 148
    .line 149
    invoke-direct {p5, v1}, Lkd1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lld1;->W:Lhc1;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz p5, :cond_a7

    .line 164
    .line 165
    move-object p2, p1

    .line 166
    check-cast p2, Landroid/view/ViewGroup;

    .line 167
    .line 168
    :cond_a7
    if-eqz p2, :cond_ac

    .line 169
    .line 170
    invoke-static {p2}, Lld1;->d(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {p0, v2}, Lxo0;->setContentView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lxb7;->a(Landroid/view/View;)Lik3;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget p2, Lw85;->view_tree_lifecycle_owner:I

    .line 181
    .line 182
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, La27;->d(Landroid/view/View;)Lso7;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget p2, Lx85;->view_tree_view_model_store_owner:I

    .line 190
    .line 191
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Ly17;->c(Landroid/view/View;)Lqy5;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget p2, Lz85;->view_tree_saved_state_registry_owner:I

    .line 199
    .line 200
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lld1;->T:Lg72;

    .line 204
    .line 205
    iget-object p2, p0, Lld1;->U:Lic1;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2, p4}, Lld1;->g(Lg72;Lic1;Lte3;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lxo0;->S:Lph4;

    .line 211
    .line 212
    new-instance p2, Ltc;

    .line 213
    .line 214
    invoke-direct {p2, p0, v0}, Ltc;-><init>(Lld1;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p0, p2}, Lji2;->h(Lph4;Lik3;Lj72;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    const-string p1, "Dialog has no window"

    .line 222
    .line 223
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2
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

.method public static final d(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lhc1;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-static {v2}, Lld1;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    return-void
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


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    return-void
    .line 2
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

.method public final g(Lg72;Lic1;Lte3;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lld1;->T:Lg72;

    .line 2
    .line 3
    iput-object p2, p0, Lld1;->U:Lic1;

    .line 4
    .line 5
    iget-object p1, p2, Lic1;->c:Lt16;

    .line 6
    .line 7
    iget-object v0, p0, Lld1;->V:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lse;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    if-eq p1, v2, :cond_1f

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {}, Len0;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    const/16 v0, 0x2000

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v0, -0x2001

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_41

    .line 57
    .line 58
    if-ne p1, v2, :cond_3d

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-static {}, Len0;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    iget-object p3, p0, Lld1;->W:Lhc1;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p2, Lic1;->e:Z

    .line 73
    .line 74
    iget-boolean v0, p2, Lic1;->d:Z

    .line 75
    .line 76
    iget-object v3, p3, Lhc1;->b0:Landroid/view/Window;

    .line 77
    .line 78
    iget-boolean v4, p3, Lhc1;->f0:Z

    .line 79
    .line 80
    if-eqz v4, :cond_5c

    .line 81
    .line 82
    iget-boolean v4, p3, Lhc1;->d0:Z

    .line 83
    .line 84
    if-ne v0, v4, :cond_5c

    .line 85
    .line 86
    iget-boolean v4, p3, Lhc1;->e0:Z

    .line 87
    .line 88
    if-eq p1, v4, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    const/4 v4, 0x1

    .line 94
    :goto_5d
    iput-boolean v0, p3, Lhc1;->d0:Z

    .line 95
    .line 96
    iput-boolean p1, p3, Lhc1;->e0:Z

    .line 97
    .line 98
    if-eqz v4, :cond_7a

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, -0x2

    .line 105
    if-eqz v0, :cond_6c

    .line 106
    .line 107
    const/4 v0, -0x2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v0, -0x1

    .line 110
    :goto_6d
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    .line 112
    if-ne v0, v4, :cond_75

    .line 113
    .line 114
    iget-boolean v4, p3, Lhc1;->f0:Z

    .line 115
    .line 116
    if-nez v4, :cond_7a

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p3, Lhc1;->f0:Z

    .line 122
    .line 123
    :cond_7a
    iget-boolean p2, p2, Lic1;->b:Z

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_96

    .line 133
    .line 134
    if-eqz p1, :cond_88

    .line 135
    .line 136
    goto :goto_93

    .line 137
    :cond_88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 p3, 0x1f

    .line 140
    .line 141
    if-ge p1, p3, :cond_91

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/16 v1, 0x30

    .line 147
    .line 148
    :goto_93
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
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
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lld1;->U:Lic1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lic1;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_1d

    .line 22
    .line 23
    iget-object p1, p0, Lld1;->T:Lg72;

    .line 24
    .line 25
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lld1;->U:Lic1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lic1;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_8b

    .line 13
    .line 14
    iget-object v1, p0, Lld1;->W:Lhc1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_6e

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_6e

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_6e

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_6e

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_39

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lj04;->J(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_6e

    .line 95
    .line 96
    if-gt v5, v6, :cond_6e

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lj04;->J(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_6e

    .line 107
    .line 108
    if-gt v5, v1, :cond_6e

    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_88

    .line 116
    .line 117
    if-eq p1, v4, :cond_7c

    .line 118
    .line 119
    if-eq p1, v2, :cond_79

    .line 120
    .line 121
    goto :goto_95

    .line 122
    :cond_79
    iput-boolean v3, p0, Lld1;->X:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7c
    iget-boolean p1, p0, Lld1;->X:Z

    .line 126
    .line 127
    if-eqz p1, :cond_95

    .line 128
    .line 129
    iget-object p1, p0, Lld1;->T:Lg72;

    .line 130
    .line 131
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lld1;->X:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_88
    iput-boolean v4, p0, Lld1;->X:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_96

    .line 145
    .line 146
    if-eq p1, v4, :cond_96

    .line 147
    .line 148
    if-eq p1, v2, :cond_96

    .line 149
    .line 150
    :cond_95
    :goto_95
    return v0

    .line 151
    :cond_96
    iput-boolean v3, p0, Lld1;->X:Z

    .line 152
    .line 153
    return v0
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
.end method
