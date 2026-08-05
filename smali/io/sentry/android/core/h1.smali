.class public abstract Lio/sentry/android/core/h1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:J

.field public static final b:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
.end method

.method public static a(Lio/sentry/android/core/u;Landroid/content/Context;Lio/sentry/n4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 13

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
    if-eqz v2, :cond_0

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
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_1
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
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    :goto_2
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
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Lio/sentry/m6;->getRelease()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_3

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
    :cond_3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p0, :cond_4

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
    if-nez v4, :cond_4

    .line 233
    .line 234
    invoke-virtual {v1, p0}, Lio/sentry/m6;->addInAppInclude(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {v1}, Lio/sentry/m6;->getDistinctId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_5

    .line 242
    .line 243
    :try_start_0
    invoke-static {v0}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0}, Lio/sentry/m6;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_0
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
    :cond_5
    :goto_3
    sget-object p0, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 265
    .line 266
    iget-object v0, p0, Lio/sentry/android/core/h0;->R:Lio/sentry/android/core/g0;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/h0;->Q:Lio/sentry/util/a;

    .line 272
    .line 273
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lio/sentry/android/core/h0;->i(Lio/sentry/ILogger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 285
    .line 286
    .line 287
    :goto_4
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
    :try_start_2
    invoke-interface/range {p2 .. p3}, Lio/sentry/n4;->f(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_0
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
    :goto_5
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
    if-eqz v1, :cond_7

    .line 325
    .line 326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v2, 0x18

    .line 329
    .line 330
    if-lt v1, v2, :cond_7

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
    if-nez v2, :cond_7

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
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    instance-of v1, v1, Landroid/app/Application;

    .line 352
    .line 353
    if-eqz v1, :cond_8

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
    :cond_8
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 365
    .line 366
    iget-wide v1, v0, Lio/sentry/android/core/performance/h;->S:J

    .line 367
    .line 368
    cmp-long v10, v1, v8

    .line 369
    .line 370
    if-nez v10, :cond_9

    .line 371
    .line 372
    sget-wide v1, Lio/sentry/android/core/h1;->a:J

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 375
    .line 376
    .line 377
    :cond_9
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
    :catchall_1
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    throw p0
.end method

.method public static b(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V
    .locals 6

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
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

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
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v5, v4, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    instance-of v5, v4, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v5, v4, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
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
    if-le p1, v3, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v3

    .line 76
    if-ge p1, v4, :cond_4

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
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v3, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v3

    .line 106
    if-ge p1, v1, :cond_5

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
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v3, :cond_6

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v3

    .line 135
    if-ge p2, p1, :cond_6

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
    goto :goto_3

    .line 153
    :cond_6
    return-void
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/u;Lio/sentry/n4;)V
    .locals 5

    .line 1
    const-string v0, "Failed to initialize Sentry\'s SDK"

    .line 2
    .line 3
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lio/sentry/android/core/h1;->b:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
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
    if-eqz p2, :cond_1

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
    if-eqz p2, :cond_0

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
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Lio/sentry/d1;->k()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :catch_2
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :catch_3
    move-exception p0

    .line 94
    goto :goto_6

    .line 95
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :goto_3
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
    :goto_4
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
    :goto_5
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
    :goto_6
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
.end method
