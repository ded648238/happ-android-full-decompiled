.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/e4;
.implements Lio/sentry/q4;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/e;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/w;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/e;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/q4;

    .line 13
    .line 14
    const-string v1, "timber.log.Timber"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v4

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "io.sentry.android.timber.SentryTimberIntegration"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v8, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v4

    .line 54
    :goto_1
    const-string v1, "io.sentry.android.replay.ReplayIntegration"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v1, "io.sentry.android.distribution.DistributionIntegration"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    new-instance v4, Lio/sentry/android/core/o0;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Lio/sentry/android/core/o0;-><init>(Lio/sentry/ILogger;)V

    .line 69
    .line 70
    .line 71
    move v1, v5

    .line 72
    new-instance v5, Lio/sentry/util/h;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/sentry/android/core/d;

    .line 78
    .line 79
    invoke-direct {v6, v5, p1}, Lio/sentry/android/core/d;-><init>(Lio/sentry/util/h;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v3, v2

    .line 90
    :goto_2
    invoke-virtual {p1, v0}, Lio/sentry/o6;->setLogger(Lio/sentry/ILogger;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lio/sentry/android/core/w;

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    invoke-direct {v11, v12}, Lio/sentry/android/core/w;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v11}, Lio/sentry/o6;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 100
    .line 101
    .line 102
    sget-object v11, Lio/sentry/j4;->CURRENT:Lio/sentry/j4;

    .line 103
    .line 104
    invoke-virtual {p1, v11}, Lio/sentry/o6;->setDefaultScopeType(Lio/sentry/j4;)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lio/sentry/x5;->OFF:Lio/sentry/x5;

    .line 108
    .line 109
    invoke-virtual {p1, v11}, Lio/sentry/o6;->setOpenTelemetryMode(Lio/sentry/x5;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lio/sentry/android/core/u1;

    .line 113
    .line 114
    invoke-direct {v11}, Lio/sentry/android/core/u1;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v11}, Lio/sentry/o6;->setDateProvider(Lio/sentry/x4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lio/sentry/o6;->getLogs()Lio/sentry/g6;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v12, Lio/sentry/android/core/w;

    .line 125
    .line 126
    const/4 v13, 0x4

    .line 127
    invoke-direct {v12, v13}, Lio/sentry/android/core/w;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v11, Lio/sentry/g6;->b:Lio/sentry/logger/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/sentry/o6;->getMetrics()Lio/sentry/h6;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, Lio/sentry/android/core/w;

    .line 137
    .line 138
    const/4 v13, 0x5

    .line 139
    invoke-direct {v12, v13}, Lio/sentry/android/core/w;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v12, v11, Lio/sentry/h6;->b:Lio/sentry/metrics/b;

    .line 143
    .line 144
    const-wide/16 v11, 0xfa0

    .line 145
    .line 146
    invoke-virtual {p1, v11, v12}, Lio/sentry/o6;->setFlushTimeoutMillis(J)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lio/sentry/android/core/internal/util/t;

    .line 150
    .line 151
    invoke-direct {v11, v3, v0, v4}, Lio/sentry/android/core/internal/util/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/w;Lio/sentry/android/core/o0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v11}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/t;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, p1}, Lio/sentry/android/core/a1;->a(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v12, "sentry"

    .line 167
    .line 168
    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lio/sentry/o6;->setCacheDirPath(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lio/sentry/android/core/anr/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Lio/sentry/android/core/n0;->g(Landroid/content/Context;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/sentry/o6;->getRelease()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    invoke-static {v0, v4}, Lio/sentry/android/core/n0;->h(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/o0;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v12, "@"

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v12, "+"

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v1}, Lio/sentry/o6;->setRelease(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    const-string v1, "android."

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lio/sentry/o6;->addInAppInclude(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {p1}, Lio/sentry/o6;->getDistinctId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    :try_start_0
    invoke-static {v3}, Lio/sentry/android/core/y0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lio/sentry/o6;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 269
    .line 270
    const-string v11, "Could not generate distinct Id."

    .line 271
    .line 272
    invoke-interface {v1, v3, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_3
    sget-object v0, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 276
    .line 277
    iget-object v1, v0, Lio/sentry/android/core/h0;->Y:Lio/sentry/android/core/g0;

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    iget-object v1, v0, Lio/sentry/android/core/h0;->X:Lio/sentry/util/a;

    .line 283
    .line 284
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Lio/sentry/android/core/h0;->m(Lio/sentry/ILogger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {p1}, Lio/sentry/o6;->activate()V

    .line 298
    .line 299
    .line 300
    move-object v3, p1

    .line 301
    invoke-static/range {v2 .. v10}, Lio/sentry/android/core/r;->b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/o0;Lio/sentry/util/h;Lio/sentry/android/core/d;ZZZZ)V

    .line 302
    .line 303
    .line 304
    move-object v3, v2

    .line 305
    move-object v2, p1

    .line 306
    move p1, v7

    .line 307
    move v7, v9

    .line 308
    :try_start_2
    invoke-interface {p0, v2}, Lio/sentry/q4;->c(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 319
    .line 320
    const-string v9, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 321
    .line 322
    invoke-interface {v0, v1, v9, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 338
    .line 339
    iget-wide v11, v0, Lio/sentry/android/core/performance/h;->Z:J

    .line 340
    .line 341
    cmp-long v1, v11, v9

    .line 342
    .line 343
    if-nez v1, :cond_7

    .line 344
    .line 345
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-virtual {v0, v11, v12}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 350
    .line 351
    .line 352
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v0, v0, Landroid/app/Application;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/app/Application;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lio/sentry/android/core/performance/g;->f(Landroid/app/Application;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->d0:Lio/sentry/android/core/performance/h;

    .line 370
    .line 371
    iget-wide v0, p0, Lio/sentry/android/core/performance/h;->Z:J

    .line 372
    .line 373
    cmp-long v0, v0, v9

    .line 374
    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    sget-wide v0, Lio/sentry/android/core/t1;->a:J

    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-static/range {v2 .. v7}, Lio/sentry/android/core/r;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/util/h;Lio/sentry/android/core/d;Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, p1, v8}, Lio/sentry/android/core/t1;->a(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object p1, v0

    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    throw p0
.end method

.method public f(Lio/sentry/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/d1;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/p1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lio/sentry/d1;->G(Lio/sentry/p1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 28
    .line 29
    invoke-interface {p0}, Lio/sentry/p1;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
