.class public abstract Lio/sentry/android/core/h1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:J

.field public static final b:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/h1;->a:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/h1;->b:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Lio/sentry/android/core/u;Landroid/content/Context;Lio/sentry/n4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 17

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v0, "timber.log.Timber"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    const-string v2, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v6, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_29

    .line 31
    .line 32
    const-string v0, "io.sentry.android.timber.SentryTimberIntegration"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v7, 0x0

    .line 43
    :goto_2a
    const-string v0, "io.sentry.android.replay.ReplayIntegration"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v0, "io.sentry.android.distribution.DistributionIntegration"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    new-instance v3, Lio/sentry/android/core/n0;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/ILogger;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/sentry/hints/j;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lio/sentry/android/core/d;

    .line 66
    .line 67
    invoke-direct {v5, v2, v1}, Lio/sentry/android/core/d;-><init>(Lio/sentry/hints/j;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, p1

    .line 78
    :goto_4d
    invoke-virtual {v1, p0}, Lio/sentry/m6;->setLogger(Lio/sentry/ILogger;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lio/sentry/android/core/u;

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    invoke-direct {v10, v11}, Lio/sentry/android/core/u;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Lio/sentry/m6;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lio/sentry/h4;->CURRENT:Lio/sentry/h4;

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Lio/sentry/m6;->setDefaultScopeType(Lio/sentry/h4;)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Lio/sentry/v5;->OFF:Lio/sentry/v5;

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Lio/sentry/m6;->setOpenTelemetryMode(Lio/sentry/v5;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lio/sentry/android/core/i1;

    .line 101
    .line 102
    invoke-direct {v10}, Lio/sentry/android/core/i1;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lio/sentry/m6;->setDateProvider(Lio/sentry/v4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lio/sentry/m6;->getLogs()Lio/sentry/e6;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v11, Lio/sentry/android/core/u;

    .line 113
    .line 114
    const/4 v12, 0x4

    .line 115
    invoke-direct {v11, v12}, Lio/sentry/android/core/u;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v11, v10, Lio/sentry/e6;->b:Lio/sentry/logger/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/sentry/m6;->getMetrics()Lio/sentry/f6;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v11, Lio/sentry/android/core/u;

    .line 125
    .line 126
    const/4 v12, 0x5

    .line 127
    invoke-direct {v11, v12}, Lio/sentry/android/core/u;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v11, v10, Lio/sentry/f6;->b:Lio/sentry/metrics/b;

    .line 131
    .line 132
    const-wide/16 v10, 0xfa0

    .line 133
    .line 134
    invoke-virtual {v1, v10, v11}, Lio/sentry/m6;->setFlushTimeoutMillis(J)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lio/sentry/android/core/internal/util/t;

    .line 138
    .line 139
    invoke-direct {v10, v0, p0, v3}, Lio/sentry/android/core/internal/util/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/u;Lio/sentry/android/core/n0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/t;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3, v1}, Lio/sentry/android/core/x0;->a(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "sentry"

    .line 155
    .line 156
    invoke-direct {p0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Lio/sentry/m6;->setCacheDirPath(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lio/sentry/android/core/anr/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, Lio/sentry/android/core/m0;->g(Landroid/content/Context;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_ec

    .line 176
    .line 177
    invoke-virtual {v1}, Lio/sentry/m6;->getRelease()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_dd

    .line 182
    .line 183
    invoke-static {p0, v3}, Lio/sentry/android/core/m0;->h(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v11, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v11, "@"

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v11, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v11, "+"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Lio/sentry/m6;->setRelease(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p0, :cond_ec

    .line 225
    .line 226
    const-string v4, "android."

    .line 227
    .line 228
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v1, p0}, Lio/sentry/m6;->addInAppInclude(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v1}, Lio/sentry/m6;->getDistinctId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_107

    .line 242
    .line 243
    :try_start_f2
    invoke-static {v0}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0}, Lio/sentry/m6;->setDistinctId(Ljava/lang/String;)V
    :try_end_f9
    .catch Ljava/lang/RuntimeException; {:try_start_f2 .. :try_end_f9} :catch_fa

    .line 248
    .line 249
    .line 250
    goto :goto_107

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 258
    .line 259
    const-string v10, "Could not generate distinct Id."

    .line 260
    .line 261
    invoke-interface {v0, v4, v10, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    sget-object p0, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 265
    .line 266
    iget-object v0, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 267
    .line 268
    if-eqz v0, :cond_10e

    .line 269
    .line 270
    goto :goto_11e

    .line 271
    :cond_10e
    iget-object v0, p0, Lio/sentry/android/core/h0;->Q:Lio/sentry/util/a;

    .line 272
    .line 273
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :try_start_114
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lio/sentry/android/core/h0;->i(Lio/sentry/ILogger;)V
    :try_end_11b
    .catchall {:try_start_114 .. :try_end_11b} :catchall_182

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 285
    .line 286
    .line 287
    :goto_11e
    invoke-virtual {v1}, Lio/sentry/m6;->activate()V

    .line 288
    .line 289
    .line 290
    move-object v4, v2

    .line 291
    move-object v2, v1

    .line 292
    move-object v1, p1

    .line 293
    invoke-static/range {v1 .. v9}, Lio/sentry/android/core/q;->b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/hints/j;Lio/sentry/android/core/d;ZZZZ)V

    .line 294
    .line 295
    .line 296
    move p0, v6

    .line 297
    move v6, v8

    .line 298
    :try_start_129
    invoke-interface/range {p2 .. p3}, Lio/sentry/n4;->f(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_12d

    .line 299
    .line 300
    .line 301
    goto :goto_139

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    invoke-virtual/range {p3 .. p3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 308
    .line 309
    const-string v8, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 310
    .line 311
    invoke-interface {v1, v2, v8, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    if-eqz v1, :cond_15a

    .line 325
    .line 326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v2, 0x18

    .line 329
    .line 330
    if-lt v1, v2, :cond_15a

    .line 331
    .line 332
    iget-object v1, v0, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 333
    .line 334
    iget-wide v10, v1, Lio/sentry/android/core/performance/h;->S:J

    .line 335
    .line 336
    cmp-long v2, v10, v8

    .line 337
    .line 338
    if-nez v2, :cond_15a

    .line 339
    .line 340
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    invoke-virtual {v1, v10, v11}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    instance-of v1, v1, Landroid/app/Application;

    .line 352
    .line 353
    if-eqz v1, :cond_16b

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/app/Application;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/g;->f(Landroid/app/Application;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 365
    .line 366
    iget-wide v1, v0, Lio/sentry/android/core/performance/h;->S:J

    .line 367
    .line 368
    cmp-long v10, v1, v8

    .line 369
    .line 370
    if-nez v10, :cond_178

    .line 371
    .line 372
    sget-wide v1, Lio/sentry/android/core/h1;->a:J

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 375
    .line 376
    .line 377
    :cond_178
    move-object v2, p1

    .line 378
    move-object/from16 v1, p3

    .line 379
    .line 380
    invoke-static/range {v1 .. v6}, Lio/sentry/android/core/q;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/hints/j;Lio/sentry/android/core/d;Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, p0, v7}, Lio/sentry/android/core/h1;->b(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    :try_start_184
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_187
    .catchall {:try_start_184 .. :try_end_187} :catchall_188

    .line 390
    .line 391
    .line 392
    goto :goto_18c

    .line 393
    :catchall_188
    move-exception v0

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_18c
    throw p0
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

.method public static b(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/m6;->getIntegrations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3d

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/sentry/t1;

    .line 35
    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    instance-of v5, v4, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 39
    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz p2, :cond_35

    .line 46
    .line 47
    instance-of v5, v4, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 48
    .line 49
    if-eqz v5, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    instance-of v5, v4, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 55
    .line 56
    if-eqz v5, :cond_17

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-le p1, v3, :cond_5d

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v3

    .line 76
    if-ge p1, v4, :cond_5d

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lio/sentry/t1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/sentry/m6;->getIntegrations()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_46

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v3, :cond_7b

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :goto_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v3

    .line 106
    if-ge p1, v1, :cond_7b

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lio/sentry/t1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/m6;->getIntegrations()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_64

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v3, :cond_98

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v3

    .line 135
    if-ge p2, p1, :cond_98

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/sentry/t1;

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/sentry/m6;->getIntegrations()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_81

    .line 153
    :cond_98
    return-void
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

.method public static c(Landroid/content/Context;Lio/sentry/android/core/u;Lio/sentry/n4;)V
    .registers 8

    .line 1
    const-string v0, "Failed to initialize Sentry\'s SDK"

    .line 2
    .line 3
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Lio/sentry/android/core/h1;->b:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_a} :catch_5c
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_a} :catch_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_a} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_a} :catch_56

    .line 11
    :try_start_a
    new-instance v3, Lio/sentry/android/core/u;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v4}, Lio/sentry/android/core/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lio/sentry/android/core/e;

    .line 18
    .line 19
    invoke-direct {v4, p1, p0, p2}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/sentry/o4;->c(Lio/sentry/android/core/u;Lio/sentry/android/core/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lio/sentry/android/core/m0;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_52

    .line 34
    .line 35
    invoke-interface {p0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/sentry/m6;->isEnableAutoSessionTracking()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_47

    .line 44
    .line 45
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lxu7;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v3, v4, p2}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Lio/sentry/d1;->t(Lio/sentry/f4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_47

    .line 65
    .line 66
    invoke-interface {p0}, Lio/sentry/d1;->k()V

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lio/sentry/x3;->P()V
    :try_end_52
    .catchall {:try_start_a .. :try_end_52} :catchall_45

    .line 81
    .line 82
    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_55} :catch_5c
    .catch Ljava/lang/InstantiationException; {:try_start_52 .. :try_end_55} :catch_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_55} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception p0

    .line 88
    goto :goto_67

    .line 89
    :catch_58
    move-exception p0

    .line 90
    goto :goto_70

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    goto :goto_79

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    goto :goto_82

    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception p2

    .line 100
    :try_start_63
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    throw p0
    :try_end_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_63 .. :try_end_67} :catch_5c
    .catch Ljava/lang/InstantiationException; {:try_start_63 .. :try_end_67} :catch_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_63 .. :try_end_67} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_63 .. :try_end_67} :catch_56

    .line 104
    :goto_67
    sget-object p2, Lio/sentry/m5;->FATAL:Lio/sentry/m5;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_70
    sget-object p2, Lio/sentry/m5;->FATAL:Lio/sentry/m5;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_79
    sget-object p2, Lio/sentry/m5;->FATAL:Lio/sentry/m5;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_82
    sget-object p2, Lio/sentry/m5;->FATAL:Lio/sentry/m5;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method
