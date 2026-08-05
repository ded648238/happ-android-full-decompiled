.class public final Lji4;
.super Lcp6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Lz56;

.field public final V:Lkk7;

.field public final W:Lj15;

.field public final X:Ljava/util/AbstractQueue;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a0:Lr56;

.field public volatile b0:Z

.field public volatile c0:Z


# direct methods
.method public constructor <init>(Lz56;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji4;->U:Lz56;

    .line 5
    .line 6
    sget-object p1, Lkk7;->Q:Lkk7;

    .line 7
    .line 8
    iput-object p1, p0, Lji4;->V:Lkk7;

    .line 9
    .line 10
    new-instance p1, Lj15;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lji4;->W:Lj15;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lji4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lji4;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object p1, Lqh7;->a:Lsun/misc/Unsafe;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    sget-boolean p1, Lqh7;->b:Z

    .line 37
    .line 38
    if-nez p1, :cond_2d

    .line 39
    .line 40
    new-instance p1, Lwf6;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lwf6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p1, Lbg6;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbg6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iput-object p1, p0, Lji4;->X:Ljava/util/AbstractQueue;

    .line 52
    .line 53
    new-instance p1, Lr56;

    .line 54
    .line 55
    invoke-direct {p1}, Lr56;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lji4;->a0:Lr56;

    .line 59
    .line 60
    const-wide/16 v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcp6;->e(J)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lji4;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lji4;->g()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lji4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c0

    .line 10
    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lji4;->U:Lz56;

    .line 12
    .line 13
    iget-object v0, v0, Lcp6;->Q:Lcr0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcr0;->R:Z

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_c0

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, Lji4;->c0:Z

    .line 22
    .line 23
    if-nez v0, :cond_b8

    .line 24
    .line 25
    iget-boolean v0, p0, Lji4;->b0:Z

    .line 26
    .line 27
    iget-object v1, p0, Lji4;->X:Ljava/util/AbstractQueue;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-eqz v0, :cond_43

    .line 40
    .line 41
    if-eqz v3, :cond_43

    .line 42
    .line 43
    iget-object v0, p0, Lji4;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v0}, Lkr1;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_38

    .line 50
    .line 51
    iget-object v0, p0, Lji4;->U:Lz56;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz56;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v1, Lkr1;->Q:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v1, p0, Lji4;->U:Lz56;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lz56;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    if-nez v3, :cond_b8

    .line 69
    .line 70
    :try_start_45
    iget-object v0, p0, Lji4;->V:Lkk7;

    .line 71
    .line 72
    sget-object v3, Lf93;->g:Ly80;

    .line 73
    .line 74
    if-ne v1, v3, :cond_4c

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Lqg4;
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_b0

    .line 81
    .line 82
    if-nez v1, :cond_5e

    .line 83
    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "The source returned by the mapper was null"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lji4;->h(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    sget-object v0, Lzn1;->Q:Lqg4;

    .line 96
    .line 97
    const-wide/16 v3, 0x1

    .line 98
    .line 99
    if-eq v1, v0, :cond_ab

    .line 100
    .line 101
    instance-of v0, v1, Lfz5;

    .line 102
    .line 103
    if-eqz v0, :cond_7a

    .line 104
    .line 105
    check-cast v1, Lfz5;

    .line 106
    .line 107
    iput-boolean v2, p0, Lji4;->c0:Z

    .line 108
    .line 109
    iget-object v0, p0, Lji4;->W:Lj15;

    .line 110
    .line 111
    new-instance v2, Ld8;

    .line 112
    .line 113
    iget-object v1, v1, Lfz5;->R:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v2, v5, v1, p0}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lj15;->b(Li15;)V

    .line 120
    .line 121
    .line 122
    goto :goto_a7

    .line 123
    :cond_7a
    new-instance v0, Lii4;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lii4;-><init>(Lji4;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lji4;->a0:Lr56;

    .line 129
    .line 130
    iget-object v5, v5, Lr56;->Q:Lk56;

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lep6;

    .line 137
    .line 138
    sget-object v7, Lii7;->Q:Lii7;

    .line 139
    .line 140
    if-ne v6, v7, :cond_91

    .line 141
    .line 142
    invoke-virtual {v0}, Lcp6;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_9c

    .line 146
    :cond_91
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_83

    .line 151
    .line 152
    if-eqz v6, :cond_9c

    .line 153
    .line 154
    invoke-interface {v6}, Lep6;->c()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iget-object v5, v0, Lcp6;->Q:Lcr0;

    .line 158
    .line 159
    iget-boolean v5, v5, Lcr0;->R:Z

    .line 160
    .line 161
    if-nez v5, :cond_c0

    .line 162
    .line 163
    iput-boolean v2, p0, Lji4;->c0:Z

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lqg4;->d(Lcp6;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-virtual {p0, v3, v4}, Lcp6;->e(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    invoke-virtual {p0, v3, v4}, Lcp6;->e(J)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    invoke-static {v0}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lji4;->h(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    :goto_b8
    iget-object v0, p0, Lji4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    return-void
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

.method public final h(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcp6;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji4;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkr1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    invoke-static {v0}, Lkr1;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkr1;->Q:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lji4;->U:Lz56;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lz56;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Lgu5;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final i(J)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-eqz v3, :cond_52

    .line 7
    .line 8
    iget-object v3, p0, Lji4;->W:Lj15;

    .line 9
    .line 10
    cmp-long v4, p1, v1

    .line 11
    .line 12
    if-lez v4, :cond_4a

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_e
    iget-boolean v4, v3, Lj15;->S:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1b

    .line 18
    .line 19
    iget-wide v1, v3, Lj15;->U:J

    .line 20
    .line 21
    add-long/2addr v1, p1

    .line 22
    iput-wide v1, v3, Lj15;->U:J

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    goto :goto_52

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, Lj15;->S:Z

    .line 30
    .line 31
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_19

    .line 32
    :try_start_1f
    iget-wide v4, v3, Lj15;->Q:J

    .line 33
    .line 34
    const-wide v6, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-eqz v8, :cond_3c

    .line 42
    .line 43
    sub-long/2addr v4, p1

    .line 44
    cmp-long p1, v4, v1

    .line 45
    .line 46
    if-ltz p1, :cond_34

    .line 47
    .line 48
    iput-wide v4, v3, Lj15;->Q:J

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "more items arrived than were requested"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v3}, Lj15;->a()V
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_32

    .line 62
    .line 63
    .line 64
    goto :goto_52

    .line 65
    :goto_40
    monitor-enter v3

    .line 66
    :try_start_41
    iput-boolean v0, v3, Lj15;->S:Z

    .line 67
    .line 68
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 69
    throw p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1

    .line 73
    :goto_48
    :try_start_48
    monitor-exit v3
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_19

    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p1, "n > 0 required"

    .line 79
    .line 80
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iput-boolean v0, p0, Lji4;->c0:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lji4;->g()V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lji4;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkr1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lji4;->b0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lji4;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, Lkr1;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkr1;->Q:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v0, p0, Lji4;->U:Lz56;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lz56;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, p0, Lji4;->a0:Lr56;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr56;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p1}, Lgu5;->b(Ljava/lang/Throwable;)V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lf93;->g:Ly80;

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lji4;->X:Ljava/util/AbstractQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p0}, Lcp6;->c()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lv44;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lji4;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lji4;->g()V

    .line 26
    .line 27
    .line 28
    return-void
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
