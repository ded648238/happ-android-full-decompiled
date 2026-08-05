.class public final synthetic Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:J

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/b0;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/b0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lio/sentry/android/core/b0;->R:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/sentry/android/core/b0;->T:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;Lxb;J)V
    .registers 6

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/android/core/b0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b0;->S:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/b0;->T:Ljava/lang/Object;

    iput-wide p3, p0, Lio/sentry/android/core/b0;->R:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lio/sentry/android/core/b0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-wide v3, p0, Lio/sentry/android/core/b0;->R:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/sentry/android/core/b0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lio/sentry/android/core/b0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_136

    .line 12
    .line 13
    .line 14
    move-object v10, v6

    .line 15
    check-cast v10, Lio/sentry/android/replay/capture/f;

    .line 16
    .line 17
    check-cast v5, Lxb;

    .line 18
    .line 19
    iget-object v0, v10, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v5, v0, v3}, Lxb;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, v10, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/f;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/transport/f;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, v10, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/m6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v5, v0, Lio/sentry/q6;->h:J

    .line 43
    .line 44
    sub-long v8, v3, v5

    .line 45
    .line 46
    iget-object v0, v10, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0, v8, v9}, Lio/sentry/android/replay/l;->v(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v2

    .line 56
    :goto_37
    iget-object v3, v10, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 57
    .line 58
    sget-object v4, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 59
    .line 60
    aget-object v1, v4, v1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_8e

    .line 79
    .line 80
    new-instance v4, Lio/sentry/android/replay/capture/a;

    .line 81
    .line 82
    iget-object v5, v3, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v4, v1, v0, v5, v6}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 89
    .line 90
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lio/sentry/util/thread/a;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7e

    .line 101
    .line 102
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->e:Lzu6;

    .line 103
    .line 104
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    new-instance v1, Lio/sentry/android/replay/util/g;

    .line 111
    .line 112
    new-instance v3, Lio/sentry/n2;

    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    invoke-direct {v3, v5, v4}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "CaptureStrategy.runInBackground"

    .line 119
    .line 120
    invoke-direct {v1, v3, v4}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    .line 125
    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    :try_start_7e
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 128
    .line 129
    .line 130
    goto :goto_8e

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 137
    .line 138
    const-string v4, "Failed to execute task CaptureStrategy.runInBackground"

    .line 139
    .line 140
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, v10, Lio/sentry/android/replay/capture/f;->x:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v11, Lme5;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lio/sentry/android/replay/k;

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    invoke-direct/range {v7 .. v12}, Lio/sentry/android/replay/k;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v7}, Lsm0;->m0(Ljava/util/List;Lj72;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, v11, Lme5;->Q:Z

    .line 160
    .line 161
    if-eqz v1, :cond_e0

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_e0

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    add-int/lit8 v4, v1, 0x1

    .line 179
    .line 180
    if-ltz v1, :cond_dc

    .line 181
    .line 182
    check-cast v3, Lio/sentry/android/replay/capture/i;

    .line 183
    .line 184
    iget-object v5, v3, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/o6;

    .line 185
    .line 186
    iput v1, v5, Lio/sentry/o6;->j0:I

    .line 187
    .line 188
    iget-object v3, v3, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/z3;

    .line 189
    .line 190
    iget-object v3, v3, Lio/sentry/z3;->R:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v3, :cond_da

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_c5
    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_da

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lio/sentry/rrweb/b;

    .line 209
    .line 210
    instance-of v6, v5, Lio/sentry/rrweb/m;

    .line 211
    .line 212
    if-eqz v6, :cond_c5

    .line 213
    .line 214
    check-cast v5, Lio/sentry/rrweb/m;

    .line 215
    .line 216
    iput v1, v5, Lio/sentry/rrweb/m;->T:I

    .line 217
    .line 218
    goto :goto_c5

    .line 219
    :cond_da
    move v1, v4

    .line 220
    goto :goto_a7

    .line 221
    :cond_dc
    invoke-static {}, Lub;->V()V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_e0
    return-void

    .line 226
    :pswitch_e1
    check-cast v6, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 227
    .line 228
    check-cast v5, Landroid/content/res/Configuration;

    .line 229
    .line 230
    iget-object v0, v6, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->R:Lio/sentry/j4;

    .line 231
    .line 232
    if-eqz v0, :cond_134

    .line 233
    .line 234
    iget-object v0, v6, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->Q:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    if-eq v0, v7, :cond_fe

    .line 248
    .line 249
    if-eq v0, v1, :cond_fb

    .line 250
    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    sget-object v2, Lio/sentry/protocol/g;->LANDSCAPE:Lio/sentry/protocol/g;

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    sget-object v2, Lio/sentry/protocol/g;->PORTRAIT:Lio/sentry/protocol/g;

    .line 256
    .line 257
    :goto_100
    if-eqz v2, :cond_10d

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const-string v0, "undefined"

    .line 271
    .line 272
    :goto_10f
    new-instance v1, Lio/sentry/g;

    .line 273
    .line 274
    invoke-direct {v1, v3, v4}, Lio/sentry/g;-><init>(J)V

    .line 275
    .line 276
    .line 277
    const-string v2, "navigation"

    .line 278
    .line 279
    iput-object v2, v1, Lio/sentry/g;->U:Ljava/lang/String;

    .line 280
    .line 281
    const-string v2, "device.orientation"

    .line 282
    .line 283
    iput-object v2, v1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "position"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 291
    .line 292
    iput-object v0, v1, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 293
    .line 294
    new-instance v0, Lio/sentry/k0;

    .line 295
    .line 296
    invoke-direct {v0}, Lio/sentry/k0;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v2, "android:configuration"

    .line 300
    .line 301
    invoke-virtual {v0, v5, v2}, Lio/sentry/k0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v6, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->R:Lio/sentry/j4;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Lio/sentry/j4;->a(Lio/sentry/g;Lio/sentry/k0;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_e1
    .end packed-switch
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
