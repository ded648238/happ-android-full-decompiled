.class public final Lio/sentry/android/core/o0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lio/sentry/android/core/n0;

.field public final S:Lio/sentry/android/core/SentryAndroidOptions;

.field public final T:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_f
    iput-object p1, p0, Lio/sentry/android/core/o0;->Q:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/core/o0;->R:Lio/sentry/android/core/n0;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/core/o0;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    new-instance p2, Luu1;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p2, v0, p0, p3}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_23} :catch_24

    .line 36
    goto :goto_31

    .line 37
    :catch_24
    move-exception p2

    .line 38
    invoke-virtual {p3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 43
    .line 44
    const-string v1, "Device info caching task rejected."

    .line 45
    .line 46
    invoke-interface {p3, v0, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_31
    iput-object p2, p0, Lio/sentry/android/core/o0;->T:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a(Lio/sentry/r4;Lio/sentry/k0;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lio/sentry/android/core/o0;->Q:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/android/core/m0;->c:Ljv0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lio/sentry/android/core/o0;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/sentry/android/core/performance/g;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_43

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/r5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    iget-wide v1, v1, Lio/sentry/r5;->Q:J

    .line 52
    .line 53
    long-to-double v1, v1

    .line 54
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v1, v4

    .line 60
    double-to-long v1, v1

    .line 61
    new-instance v4, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iput-object v4, v0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 67
    .line 68
    :cond_43
    invoke-static {p2}, Lio/sentry/util/b;->j(Lio/sentry/k0;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5f

    .line 73
    .line 74
    iget-object p2, v0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez p2, :cond_5f

    .line 77
    .line 78
    sget-object p2, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 79
    .line 80
    iget-object p2, p2, Lio/sentry/android/core/h0;->T:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p2, :cond_5f

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    xor-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, v0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_5f
    iget-object p2, p0, Lio/sentry/android/core/o0;->Q:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, Lio/sentry/android/core/o0;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, Lio/sentry/android/core/o0;->R:Lio/sentry/android/core/n0;

    .line 105
    .line 106
    invoke-static {p2, v2, v4}, Lio/sentry/android/core/m0;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_fd

    .line 111
    .line 112
    invoke-static {p2, v4}, Lio/sentry/android/core/m0;->h(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v5, p1, Lio/sentry/r4;->b0:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v5, :cond_79

    .line 119
    .line 120
    iput-object v2, p1, Lio/sentry/r4;->b0:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    iget-object v2, p0, Lio/sentry/android/core/o0;->T:Ljava/util/concurrent/Future;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const-string v6, "Failed to retrieve device info"

    .line 126
    .line 127
    if-eqz v2, :cond_93

    .line 128
    .line 129
    :try_start_80
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lio/sentry/android/core/q0;
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_88

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    goto :goto_9e

    .line 137
    :catchall_88
    move-exception v2

    .line 138
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 143
    .line 144
    invoke-interface {v1, v7, v6, v2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9e

    .line 148
    :cond_93
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 153
    .line 154
    new-array v7, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v1, v2, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2, v4}, Lio/sentry/android/core/m0;->h(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 181
    .line 182
    if-eqz v2, :cond_e1

    .line 183
    .line 184
    array-length v4, v2

    .line 185
    if-lez v4, :cond_e1

    .line 186
    .line 187
    if-eqz p2, :cond_e1

    .line 188
    .line 189
    array-length v4, p2

    .line 190
    if-lez v4, :cond_e1

    .line 191
    .line 192
    :goto_bf
    array-length v4, v2

    .line 193
    if-ge v5, v4, :cond_e1

    .line 194
    .line 195
    aget-object v4, v2, v5

    .line 196
    .line 197
    const/16 v6, 0x2e

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aget v6, p2, v5

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    and-int/2addr v6, v7

    .line 213
    if-ne v6, v7, :cond_d9

    .line 214
    .line 215
    const-string v6, "granted"

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const-string v6, "not_granted"

    .line 219
    .line 220
    :goto_db
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_bf

    .line 226
    :cond_e1
    iput-object v1, v0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 227
    .line 228
    if-eqz v3, :cond_fd

    .line 229
    .line 230
    :try_start_e5
    iget-object p2, v3, Lio/sentry/android/core/q0;->f:Lk30;

    .line 231
    .line 232
    if-eqz p2, :cond_fd

    .line 233
    .line 234
    iget-boolean v1, p2, Lk30;->R:Z

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object p2, p2, Lk30;->S:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, [Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p2, :cond_fd

    .line 247
    .line 248
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, v0, Lio/sentry/protocol/a;->c0:Ljava/util/List;
    :try_end_fd
    .catchall {:try_start_e5 .. :try_end_fd} :catchall_fd

    .line 253
    .line 254
    :catchall_fd
    :cond_fd
    iget-object p1, p1, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    .line 257
    .line 258
    .line 259
    return-void
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

.method public final b(Lio/sentry/r4;ZZ)V
    .registers 12

    .line 1
    iget-object v0, p1, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lio/sentry/protocol/j0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 11
    .line 12
    :cond_b
    iget-object v1, v0, Lio/sentry/protocol/j0;->R:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/o0;->Q:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/sentry/protocol/j0;->R:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    iget-object v1, v0, Lio/sentry/protocol/j0;->T:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/android/core/o0;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/sentry/m6;->isSendDefaultPii()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    const-string v1, "{{auto}}"

    .line 37
    .line 38
    iput-object v1, v0, Lio/sentry/protocol/j0;->T:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p1, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "Failed to retrieve device info"

    .line 47
    .line 48
    iget-object v4, p0, Lio/sentry/android/core/o0;->T:Ljava/util/concurrent/Future;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v1, :cond_ae

    .line 52
    .line 53
    if-eqz v4, :cond_4f

    .line 54
    .line 55
    :try_start_36
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio/sentry/android/core/q0;

    .line 60
    .line 61
    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/q0;->a(ZZ)Lio/sentry/protocol/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/h;)V
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_5a

    .line 69
    :catchall_44
    move-exception p2

    .line 70
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 75
    .line 76
    invoke-interface {p3, v1, v3, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 85
    .line 86
    new-array v1, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2, p3, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v0}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/q;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz v4, :cond_79

    .line 96
    .line 97
    :try_start_60
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lio/sentry/android/core/q0;

    .line 102
    .line 103
    iget-object p3, p3, Lio/sentry/android/core/q0;->g:Lio/sentry/protocol/q;

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/q;)V
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_84

    .line 109
    :catchall_6c
    move-exception p3

    .line 110
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 115
    .line 116
    const-string v7, "Failed to retrieve os system"

    .line 117
    .line 118
    invoke-interface {v1, v6, v7, p3}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_84

    .line 122
    :cond_79
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 127
    .line 128
    new-array v6, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p3, v1, v3, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    if-eqz p2, :cond_ae

    .line 134
    .line 135
    iget-object p3, p2, Lio/sentry/protocol/q;->Q:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p3, :cond_a9

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a9

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "os_"

    .line 148
    .line 149
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const-string p3, "os_1"

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v0, p2, p3}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_ae
    if-eqz v4, :cond_104

    .line 176
    .line 177
    :try_start_b0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lio/sentry/android/core/q0;

    .line 182
    .line 183
    iget-object p2, p2, Lio/sentry/android/core/q0;->e:Lcp5;

    .line 184
    .line 185
    if-eqz p2, :cond_10f

    .line 186
    .line 187
    new-instance p3, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "isSideLoaded"

    .line 193
    .line 194
    iget-boolean v1, p2, Lcp5;->a:Z

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Lcp5;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p2, :cond_d3

    .line 206
    .line 207
    const-string v0, "installerStore"

    .line 208
    .line 209
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_db
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_10f

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p3}, Lio/sentry/r4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_b0 .. :try_end_f6} :catchall_f7

    .line 245
    .line 246
    .line 247
    goto :goto_db

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object p3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 254
    .line 255
    const-string v0, "Error getting side loaded info."

    .line 256
    .line 257
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_10f

    .line 261
    :cond_104
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 266
    .line 267
    new-array p3, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p1, p2, v3, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    return-void
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

.method public final c(Lio/sentry/r4;Lio/sentry/k0;)Z
    .registers 6

    .line 1
    invoke-static {p2}, Lio/sentry/util/b;->r(Lio/sentry/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object p2, p0, Lio/sentry/android/core/o0;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v0, v2

    .line 23
    .line 24
    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 25
    .line 26
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2
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

.method public final f(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/o6;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/o0;->c(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/o0;->a(Lio/sentry/r4;Lio/sentry/k0;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/o0;->b(Lio/sentry/r4;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
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

.method public final h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/o0;->c(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5f

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/o0;->a(Lio/sentry/r4;Lio/sentry/k0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/d5;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5f

    .line 16
    .line 17
    invoke-static {p2}, Lio/sentry/util/b;->j(Lio/sentry/k0;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lio/sentry/d5;->e()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5f

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/protocol/e0;

    .line 40
    .line 41
    sget-object v4, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lio/sentry/protocol/e0;->Q:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v4, :cond_47

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lio/sentry/android/core/internal/util/f;->d(Ljava/lang/Thread;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v8, v6, v4

    .line 67
    .line 68
    if-nez v8, :cond_47

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v4, 0x0

    .line 73
    :goto_48
    iget-object v5, v3, Lio/sentry/protocol/e0;->V:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v5, :cond_52

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v3, Lio/sentry/protocol/e0;->V:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_52
    if-nez p2, :cond_1c

    .line 84
    .line 85
    iget-object v5, v3, Lio/sentry/protocol/e0;->X:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v5, :cond_1c

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v3, Lio/sentry/protocol/e0;->X:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1c

    .line 96
    :cond_5f
    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/android/core/o0;->b(Lio/sentry/r4;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/sentry/d5;->d()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_a3

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v1, :cond_a3

    .line 110
    .line 111
    invoke-static {v1, p2}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lio/sentry/protocol/v;

    .line 116
    .line 117
    const-string v1, "java.lang"

    .line 118
    .line 119
    iget-object v2, v0, Lio/sentry/protocol/v;->S:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a3

    .line 126
    .line 127
    iget-object v0, v0, Lio/sentry/protocol/v;->U:Lio/sentry/protocol/c0;

    .line 128
    .line 129
    if-eqz v0, :cond_a3

    .line 130
    .line 131
    iget-object v0, v0, Lio/sentry/protocol/c0;->Q:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_a3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a3

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lio/sentry/protocol/a0;

    .line 150
    .line 151
    const-string v2, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    .line 152
    .line 153
    iget-object v1, v1, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8a

    .line 160
    .line 161
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-object p1
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

.method public final i(Lio/sentry/protocol/f0;Lio/sentry/k0;)Lio/sentry/protocol/f0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/o0;->c(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/o0;->a(Lio/sentry/r4;Lio/sentry/k0;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/o0;->b(Lio/sentry/r4;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
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
