.class public abstract Lio/sentry/android/core/x0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/core/m0;->d:Ljv0;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lio/sentry/android/core/m0;->e:Ljv0;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v1

    .line 38
    :goto_1
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p0, :cond_27

    .line 44
    .line 45
    const-string v4, "io.sentry.debug"

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/sentry/m6;->isDebug()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setDebug(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lio/sentry/m6;->isDebug()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v4, "io.sentry.debug.level"

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/sentry/m6;->getDiagnosticLevel()Lio/sentry/m5;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lio/sentry/m5;->valueOf(Ljava/lang/String;)Lio/sentry/m5;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setDiagnosticLevel(Lio/sentry/m5;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_2
    :goto_2
    const-string v4, "io.sentry.anr.enable"

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 112
    .line 113
    .line 114
    const-string v4, "io.sentry.tombstone.enable"

    .line 115
    .line 116
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    .line 125
    .line 126
    .line 127
    const-string v4, "io.sentry.tombstone.attach-raw"

    .line 128
    .line 129
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachRawTombstone(Z)V

    .line 138
    .line 139
    .line 140
    const-string v4, "io.sentry.auto-session-tracking.enable"

    .line 141
    .line 142
    invoke-virtual {p2}, Lio/sentry/m6;->isEnableAutoSessionTracking()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setEnableAutoSessionTracking(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lio/sentry/m6;->getSampleRate()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 158
    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    const-string v4, "io.sentry.sample-rate"

    .line 162
    .line 163
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/x0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    cmpl-double v4, v7, v5

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setSampleRate(Ljava/lang/Double;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const-string v4, "io.sentry.anr.report-debug"

    .line 179
    .line 180
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 189
    .line 190
    .line 191
    const-string v4, "io.sentry.anr.timeout-interval-millis"

    .line 192
    .line 193
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/x0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-virtual {p2, v7, v8}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 202
    .line 203
    .line 204
    const-string v4, "io.sentry.anr.attach-thread-dumps"

    .line 205
    .line 206
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 215
    .line 216
    .line 217
    const-string v4, "io.sentry.anr.report-historical"

    .line 218
    .line 219
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalAnrs(Z)V

    .line 228
    .line 229
    .line 230
    const-string v4, "io.sentry.dsn"

    .line 231
    .line 232
    invoke-virtual {p2}, Lio/sentry/m6;->getDsn()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v7, "io.sentry.enabled"

    .line 241
    .line 242
    invoke-virtual {p2}, Lio/sentry/m6;->isEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {p0, v2, v7, v8}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    if-nez v4, :cond_6

    .line 262
    .line 263
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v9, Lio/sentry/m5;->FATAL:Lio/sentry/m5;

    .line 268
    .line 269
    const-string v10, "DSN is required. Use empty string to disable SDK."

    .line 270
    .line 271
    new-array v11, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 282
    .line 283
    const-string v10, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 284
    .line 285
    new-array v11, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_4
    invoke-virtual {p2, v7}, Lio/sentry/m6;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setDsn(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v4, "io.sentry.ndk.enable"

    .line 297
    .line 298
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 307
    .line 308
    .line 309
    const-string v4, "io.sentry.ndk.scope-sync.enable"

    .line 310
    .line 311
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 320
    .line 321
    .line 322
    const-string v4, "io.sentry.ndk.sdk-name"

    .line 323
    .line 324
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    const-string v4, "io.sentry.release"

    .line 338
    .line 339
    invoke-virtual {p2}, Lio/sentry/m6;->getRelease()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setRelease(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v4, "io.sentry.dist"

    .line 351
    .line 352
    invoke-virtual {p2}, Lio/sentry/m6;->getDist()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setDist(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v4, "io.sentry.environment"

    .line 364
    .line 365
    invoke-virtual {p2}, Lio/sentry/m6;->getEnvironment()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setEnvironment(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v4, "io.sentry.session-tracking.timeout-interval-millis"

    .line 377
    .line 378
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionTrackingIntervalMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/x0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    invoke-virtual {p2, v7, v8}, Lio/sentry/m6;->setSessionTrackingIntervalMillis(J)V

    .line 387
    .line 388
    .line 389
    const-string v4, "io.sentry.max-breadcrumbs"

    .line 390
    .line 391
    invoke-virtual {p2}, Lio/sentry/m6;->getMaxBreadcrumbs()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    int-to-long v7, v7

    .line 396
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/x0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    long-to-int v4, v7

    .line 401
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setMaxBreadcrumbs(I)V

    .line 402
    .line 403
    .line 404
    const-string v4, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 405
    .line 406
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 415
    .line 416
    .line 417
    const-string v4, "io.sentry.breadcrumbs.app-lifecycle"

    .line 418
    .line 419
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 428
    .line 429
    .line 430
    const-string v4, "io.sentry.breadcrumbs.system-events"

    .line 431
    .line 432
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 441
    .line 442
    .line 443
    const-string v4, "io.sentry.breadcrumbs.app-components"

    .line 444
    .line 445
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 454
    .line 455
    .line 456
    const-string v4, "io.sentry.breadcrumbs.user-interaction"

    .line 457
    .line 458
    invoke-virtual {p2}, Lio/sentry/m6;->isEnableUserInteractionBreadcrumbs()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 467
    .line 468
    .line 469
    const-string v4, "io.sentry.breadcrumbs.network-events"

    .line 470
    .line 471
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 480
    .line 481
    .line 482
    const-string v4, "io.sentry.uncaught-exception-handler.enable"

    .line 483
    .line 484
    invoke-virtual {p2}, Lio/sentry/m6;->isEnableUncaughtExceptionHandler()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setEnableUncaughtExceptionHandler(Z)V

    .line 493
    .line 494
    .line 495
    const-string v4, "io.sentry.attach-threads"

    .line 496
    .line 497
    invoke-virtual {p2}, Lio/sentry/m6;->isAttachThreads()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setAttachThreads(Z)V

    .line 506
    .line 507
    .line 508
    const-string v4, "io.sentry.attach-screenshot"

    .line 509
    .line 510
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 519
    .line 520
    .line 521
    const-string v4, "io.sentry.attach-view-hierarchy"

    .line 522
    .line 523
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 532
    .line 533
    .line 534
    const-string v4, "io.sentry.send-client-reports"

    .line 535
    .line 536
    invoke-virtual {p2}, Lio/sentry/m6;->isSendClientReports()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setSendClientReports(Z)V

    .line 545
    .line 546
    .line 547
    const-string v4, "io.sentry.auto-init"

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_8

    .line 555
    .line 556
    sget-object v4, Lio/sentry/r1;->LOW:Lio/sentry/r1;

    .line 557
    .line 558
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setInitPriority(Lio/sentry/r1;)V

    .line 559
    .line 560
    .line 561
    :cond_8
    const-string v4, "io.sentry.force-init"

    .line 562
    .line 563
    invoke-virtual {p2}, Lio/sentry/m6;->isForceInit()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setForceInit(Z)V

    .line 572
    .line 573
    .line 574
    const-string v4, "io.sentry.additional-context"

    .line 575
    .line 576
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 585
    .line 586
    .line 587
    const-string v4, "io.sentry.external-storage-context"

    .line 588
    .line 589
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectExternalStorageContext(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Lio/sentry/m6;->getTracesSampleRate()Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-nez v4, :cond_9

    .line 605
    .line 606
    const-string v4, "io.sentry.traces.sample-rate"

    .line 607
    .line 608
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/x0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 609
    .line 610
    .line 611
    move-result-wide v8

    .line 612
    cmpl-double v4, v8, v5

    .line 613
    .line 614
    if-eqz v4, :cond_9

    .line 615
    .line 616
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 621
    .line 622
    .line 623
    :cond_9
    const-string v4, "io.sentry.traces.trace-sampling"

    .line 624
    .line 625
    invoke-virtual {p2}, Lio/sentry/m6;->isTraceSampling()Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setTraceSampling(Z)V

    .line 634
    .line 635
    .line 636
    const-string v4, "io.sentry.traces.activity.enable"

    .line 637
    .line 638
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 647
    .line 648
    .line 649
    const-string v4, "io.sentry.traces.activity.auto-finish.enable"

    .line 650
    .line 651
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Lio/sentry/m6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-nez v4, :cond_a

    .line 667
    .line 668
    const-string v4, "io.sentry.traces.profiling.sample-rate"

    .line 669
    .line 670
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/x0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 671
    .line 672
    .line 673
    move-result-wide v8

    .line 674
    cmpl-double v4, v8, v5

    .line 675
    .line 676
    if-eqz v4, :cond_a

    .line 677
    .line 678
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 683
    .line 684
    .line 685
    :cond_a
    invoke-virtual {p2}, Lio/sentry/m6;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-nez v4, :cond_b

    .line 690
    .line 691
    const-string v4, "io.sentry.traces.profiling.session-sample-rate"

    .line 692
    .line 693
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/x0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 694
    .line 695
    .line 696
    move-result-wide v8

    .line 697
    cmpl-double v4, v8, v5

    .line 698
    .line 699
    if-eqz v4, :cond_b

    .line 700
    .line 701
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 706
    .line 707
    .line 708
    :cond_b
    const-string v4, "io.sentry.traces.profiling.lifecycle"

    .line 709
    .line 710
    invoke-virtual {p2}, Lio/sentry/m6;->getProfileLifecycle()Lio/sentry/s3;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 719
    .line 720
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-eqz v4, :cond_c

    .line 729
    .line 730
    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, Lio/sentry/s3;->valueOf(Ljava/lang/String;)Lio/sentry/s3;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setProfileLifecycle(Lio/sentry/s3;)V

    .line 739
    .line 740
    .line 741
    :cond_c
    const-string v4, "io.sentry.traces.profiling.start-on-app-start"

    .line 742
    .line 743
    invoke-virtual {p2}, Lio/sentry/m6;->isStartProfilerOnAppStart()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setStartProfilerOnAppStart(Z)V

    .line 752
    .line 753
    .line 754
    const-string v4, "io.sentry.traces.user-interaction.enable"

    .line 755
    .line 756
    invoke-virtual {p2}, Lio/sentry/m6;->isEnableUserInteractionTracing()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setEnableUserInteractionTracing(Z)V

    .line 765
    .line 766
    .line 767
    const-string v4, "io.sentry.traces.time-to-full-display.enable"

    .line 768
    .line 769
    invoke-virtual {p2}, Lio/sentry/m6;->isEnableTimeToFullDisplayTracing()Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setEnableTimeToFullDisplayTracing(Z)V

    .line 778
    .line 779
    .line 780
    const-string v4, "io.sentry.traces.idle-timeout"

    .line 781
    .line 782
    const-wide/16 v8, -0x1

    .line 783
    .line 784
    invoke-static {p0, v2, v4, v8, v9}, Lio/sentry/android/core/x0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v10

    .line 788
    cmp-long v4, v10, v8

    .line 789
    .line 790
    if-eqz v4, :cond_d

    .line 791
    .line 792
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setIdleTimeout(Ljava/lang/Long;)V

    .line 797
    .line 798
    .line 799
    :cond_d
    invoke-static {p0, v2, v0}, Lio/sentry/android/core/x0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_e

    .line 808
    .line 809
    if-nez v4, :cond_e

    .line 810
    .line 811
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 812
    .line 813
    invoke-virtual {p2, v0}, Lio/sentry/m6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_e
    if-eqz v4, :cond_f

    .line 818
    .line 819
    invoke-virtual {p2, v4}, Lio/sentry/m6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    :cond_f
    :goto_5
    const-string v0, "io.sentry.traces.frames-tracking"

    .line 823
    .line 824
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 829
    .line 830
    .line 831
    const-string v0, "io.sentry.proguard-uuid"

    .line 832
    .line 833
    invoke-virtual {p2}, Lio/sentry/m6;->getProguardUuid()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {p2, v0}, Lio/sentry/m6;->setProguardUuid(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p2}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-nez v0, :cond_10

    .line 849
    .line 850
    new-instance v0, Lio/sentry/protocol/u;

    .line 851
    .line 852
    invoke-direct {v0, p1, p1}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_10
    const-string p1, "io.sentry.sdk.name"

    .line 856
    .line 857
    invoke-virtual {v0}, Lio/sentry/protocol/u;->a()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {p0, v2, p1, v4}, Lio/sentry/android/core/x0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    const-string v4, "name is required."

    .line 866
    .line 867
    invoke-static {p1, v4}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iput-object p1, v0, Lio/sentry/protocol/u;->Q:Ljava/lang/String;

    .line 871
    .line 872
    const-string p1, "io.sentry.sdk.version"

    .line 873
    .line 874
    invoke-virtual {v0}, Lio/sentry/protocol/u;->b()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {p0, v2, p1, v4}, Lio/sentry/android/core/x0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    const-string v4, "version is required."

    .line 883
    .line 884
    invoke-static {p1, v4}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iput-object p1, v0, Lio/sentry/protocol/u;->R:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {p2, v0}, Lio/sentry/m6;->setSdkVersion(Lio/sentry/protocol/u;)V

    .line 890
    .line 891
    .line 892
    const-string p1, "io.sentry.send-default-pii"

    .line 893
    .line 894
    invoke-virtual {p2}, Lio/sentry/m6;->isSendDefaultPii()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    invoke-virtual {p2, p1}, Lio/sentry/m6;->setSendDefaultPii(Z)V

    .line 903
    .line 904
    .line 905
    const-string p1, "io.sentry.gradle-plugin-integrations"

    .line 906
    .line 907
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    if-eqz p1, :cond_11

    .line 912
    .line 913
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_11

    .line 922
    .line 923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v4, v0}, Lio/sentry/k5;->a(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_6

    .line 937
    :cond_11
    const-string p1, "io.sentry.enable-root-check"

    .line 938
    .line 939
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 948
    .line 949
    .line 950
    const-string p1, "io.sentry.send-modules"

    .line 951
    .line 952
    invoke-virtual {p2}, Lio/sentry/m6;->isSendModules()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    invoke-virtual {p2, p1}, Lio/sentry/m6;->setSendModules(Z)V

    .line 961
    .line 962
    .line 963
    const-string p1, "io.sentry.performance-v2.enable"

    .line 964
    .line 965
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 974
    .line 975
    .line 976
    const-string p1, "io.sentry.standalone-app-start-tracing.enable"

    .line 977
    .line 978
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableStandaloneAppStartTracing(Z)V

    .line 987
    .line 988
    .line 989
    const-string p1, "io.sentry.profiling.enable-app-start"

    .line 990
    .line 991
    invoke-virtual {p2}, Lio/sentry/m6;->isEnableAppStartProfiling()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    invoke-virtual {p2, p1}, Lio/sentry/m6;->setEnableAppStartProfiling(Z)V

    .line 1000
    .line 1001
    .line 1002
    const-string p1, "io.sentry.enable-scope-persistence"

    .line 1003
    .line 1004
    invoke-virtual {p2}, Lio/sentry/m6;->isEnableScopePersistence()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    invoke-virtual {p2, p1}, Lio/sentry/m6;->setEnableScopePersistence(Z)V

    .line 1013
    .line 1014
    .line 1015
    const-string p1, "io.sentry.traces.enable-auto-id-generation"

    .line 1016
    .line 1017
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 1026
    .line 1027
    .line 1028
    const-string p1, "io.sentry.traces.deadline-timeout"

    .line 1029
    .line 1030
    invoke-virtual {p2}, Lio/sentry/m6;->getDeadlineTimeout()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v8

    .line 1034
    invoke-static {p0, v2, p1, v8, v9}, Lio/sentry/android/core/x0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v8

    .line 1038
    invoke-virtual {p2, v8, v9}, Lio/sentry/m6;->setDeadlineTimeout(J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-virtual {p1}, Lio/sentry/q6;->C()Ljava/lang/Double;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    if-nez p1, :cond_12

    .line 1050
    .line 1051
    const-string p1, "io.sentry.session-replay.session-sample-rate"

    .line 1052
    .line 1053
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v8

    .line 1057
    cmpl-double p1, v8, v5

    .line 1058
    .line 1059
    if-eqz p1, :cond_12

    .line 1060
    .line 1061
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {p1, v0}, Lio/sentry/q6;->N(Ljava/lang/Double;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_12
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    invoke-virtual {p1}, Lio/sentry/q6;->B()Ljava/lang/Double;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    if-nez p1, :cond_13

    .line 1081
    .line 1082
    const-string p1, "io.sentry.session-replay.on-error-sample-rate"

    .line 1083
    .line 1084
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v8

    .line 1088
    cmpl-double p1, v8, v5

    .line 1089
    .line 1090
    if-eqz p1, :cond_13

    .line 1091
    .line 1092
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {p1, v0}, Lio/sentry/q6;->M(Ljava/lang/Double;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_13
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    const-string v0, "io.sentry.session-replay.mask-all-text"

    .line 1108
    .line 1109
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-virtual {p1, v0}, Lio/sentry/q6;->s(Z)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    const-string v0, "io.sentry.session-replay.mask-all-images"

    .line 1121
    .line 1122
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-virtual {p1, v0}, Lio/sentry/q6;->r(Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    const-string v0, "io.sentry.session-replay.debug"

    .line 1134
    .line 1135
    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-virtual {p1, v0}, Lio/sentry/q6;->G(Z)V

    .line 1140
    .line 1141
    .line 1142
    const-string p1, "io.sentry.session-replay.screenshot-strategy"

    .line 1143
    .line 1144
    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    if-eqz p1, :cond_15

    .line 1149
    .line 1150
    const-string v0, "canvas"

    .line 1151
    .line 1152
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1153
    .line 1154
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result p1

    .line 1162
    if-eqz p1, :cond_14

    .line 1163
    .line 1164
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    sget-object v0, Lio/sentry/k4;->CANVAS:Lio/sentry/k4;

    .line 1169
    .line 1170
    iput-object v0, p1, Lio/sentry/q6;->n:Lio/sentry/k4;

    .line 1171
    .line 1172
    goto :goto_7

    .line 1173
    :cond_14
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    sget-object v0, Lio/sentry/k4;->PIXEL_COPY:Lio/sentry/k4;

    .line 1178
    .line 1179
    iput-object v0, p1, Lio/sentry/q6;->n:Lio/sentry/k4;

    .line 1180
    .line 1181
    :cond_15
    :goto_7
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    const-string v0, "io.sentry.session-replay.capture-surface-views"

    .line 1186
    .line 1187
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v4}, Lio/sentry/q6;->D()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-virtual {p1, v0}, Lio/sentry/q6;->F(Z)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    invoke-virtual {p1}, Lio/sentry/q6;->x()Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result p1

    .line 1214
    if-eqz p1, :cond_18

    .line 1215
    .line 1216
    const-string p1, "io.sentry.session-replay.network-detail-allow-urls"

    .line 1217
    .line 1218
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    if-eqz p1, :cond_18

    .line 1223
    .line 1224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_18

    .line 1229
    .line 1230
    new-instance v0, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    :cond_16
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_17

    .line 1244
    .line 1245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    check-cast v4, Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-nez v7, :cond_16

    .line 1260
    .line 1261
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_8

    .line 1265
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result p1

    .line 1269
    if-nez p1, :cond_18

    .line 1270
    .line 1271
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    invoke-virtual {p1, v0}, Lio/sentry/q6;->I(Ljava/util/ArrayList;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_18
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    invoke-virtual {p1}, Lio/sentry/q6;->y()Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result p1

    .line 1290
    if-eqz p1, :cond_1b

    .line 1291
    .line 1292
    const-string p1, "io.sentry.session-replay.network-detail-deny-urls"

    .line 1293
    .line 1294
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    if-eqz p1, :cond_1b

    .line 1299
    .line 1300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_1b

    .line 1305
    .line 1306
    new-instance v0, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    :cond_19
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_1a

    .line 1320
    .line 1321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-nez v7, :cond_19

    .line 1336
    .line 1337
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_9

    .line 1341
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result p1

    .line 1345
    if-nez p1, :cond_1b

    .line 1346
    .line 1347
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    invoke-virtual {p1, v0}, Lio/sentry/q6;->J(Ljava/util/ArrayList;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_1b
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1

    .line 1358
    const-string v0, "io.sentry.session-replay.network-capture-bodies"

    .line 1359
    .line 1360
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v4}, Lio/sentry/q6;->E()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-virtual {p1, v0}, Lio/sentry/q6;->H(Z)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    invoke-virtual {p1}, Lio/sentry/q6;->z()Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p1

    .line 1383
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result p1

    .line 1387
    sget-object v0, Lio/sentry/q6;->u:Ljava/util/List;

    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-ne p1, v0, :cond_1e

    .line 1394
    .line 1395
    const-string p1, "io.sentry.session-replay.network-request-headers"

    .line 1396
    .line 1397
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p1

    .line 1401
    if-eqz p1, :cond_1e

    .line 1402
    .line 1403
    new-instance v0, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    :cond_1c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-eqz v4, :cond_1d

    .line 1417
    .line 1418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    check-cast v4, Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    if-nez v7, :cond_1c

    .line 1433
    .line 1434
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    goto :goto_a

    .line 1438
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result p1

    .line 1442
    if-nez p1, :cond_1e

    .line 1443
    .line 1444
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    invoke-virtual {p1, v0}, Lio/sentry/q6;->K(Ljava/util/ArrayList;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_1e
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    invoke-virtual {p1}, Lio/sentry/q6;->A()Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result p1

    .line 1463
    sget-object v0, Lio/sentry/q6;->u:Ljava/util/List;

    .line 1464
    .line 1465
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-ne p1, v0, :cond_21

    .line 1470
    .line 1471
    const-string p1, "io.sentry.session-replay.network-response-headers"

    .line 1472
    .line 1473
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    if-eqz p1, :cond_21

    .line 1478
    .line 1479
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_21

    .line 1484
    .line 1485
    new-instance v0, Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p1

    .line 1494
    :cond_1f
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_20

    .line 1499
    .line 1500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    check-cast v4, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-nez v7, :cond_1f

    .line 1515
    .line 1516
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_b

    .line 1520
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result p1

    .line 1524
    if-nez p1, :cond_21

    .line 1525
    .line 1526
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p1

    .line 1530
    invoke-virtual {p1, v0}, Lio/sentry/q6;->L(Ljava/util/ArrayList;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_21
    const-string p1, "io.sentry.ignored-errors"

    .line 1534
    .line 1535
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    invoke-virtual {p2, p1}, Lio/sentry/m6;->setIgnoredErrors(Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    const-string p1, "io.sentry.in-app-includes"

    .line 1543
    .line 1544
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p1

    .line 1548
    if-eqz p1, :cond_22

    .line 1549
    .line 1550
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_22

    .line 1555
    .line 1556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p1

    .line 1560
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_22

    .line 1565
    .line 1566
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {p2, v0}, Lio/sentry/m6;->addInAppInclude(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_c

    .line 1576
    :cond_22
    const-string p1, "io.sentry.in-app-excludes"

    .line 1577
    .line 1578
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p1

    .line 1582
    if-eqz p1, :cond_23

    .line 1583
    .line 1584
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-nez v0, :cond_23

    .line 1589
    .line 1590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p1

    .line 1594
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_23

    .line 1599
    .line 1600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {p2, v0}, Lio/sentry/m6;->addInAppExclude(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_d

    .line 1610
    :cond_23
    invoke-virtual {p2}, Lio/sentry/m6;->getLogs()Lio/sentry/e6;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p1

    .line 1614
    const-string v0, "io.sentry.logs.enabled"

    .line 1615
    .line 1616
    invoke-virtual {p2}, Lio/sentry/m6;->getLogs()Lio/sentry/e6;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-virtual {v4}, Lio/sentry/e6;->a()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-virtual {p1, v0}, Lio/sentry/e6;->b(Z)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {p2}, Lio/sentry/m6;->getMetrics()Lio/sentry/f6;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p1

    .line 1635
    const-string v0, "io.sentry.metrics.enabled"

    .line 1636
    .line 1637
    invoke-virtual {p2}, Lio/sentry/m6;->getMetrics()Lio/sentry/f6;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    invoke-virtual {v4}, Lio/sentry/f6;->a()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-virtual {p1, v0}, Lio/sentry/f6;->b(Z)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {p2}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p1

    .line 1656
    const-string v0, "io.sentry.feedback.is-name-required"

    .line 1657
    .line 1658
    invoke-virtual {p1}, Lio/sentry/h5;->b()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {p1, v0}, Lio/sentry/h5;->i(Z)V

    .line 1667
    .line 1668
    .line 1669
    const-string v0, "io.sentry.feedback.show-name"

    .line 1670
    .line 1671
    invoke-virtual {p1}, Lio/sentry/h5;->e()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-virtual {p1, v0}, Lio/sentry/h5;->l(Z)V

    .line 1680
    .line 1681
    .line 1682
    const-string v0, "io.sentry.feedback.is-email-required"

    .line 1683
    .line 1684
    invoke-virtual {p1}, Lio/sentry/h5;->a()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    invoke-virtual {p1, v0}, Lio/sentry/h5;->h(Z)V

    .line 1693
    .line 1694
    .line 1695
    const-string v0, "io.sentry.feedback.show-email"

    .line 1696
    .line 1697
    invoke-virtual {p1}, Lio/sentry/h5;->d()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    invoke-virtual {p1, v0}, Lio/sentry/h5;->k(Z)V

    .line 1706
    .line 1707
    .line 1708
    const-string v0, "io.sentry.feedback.use-sentry-user"

    .line 1709
    .line 1710
    invoke-virtual {p1}, Lio/sentry/h5;->f()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    invoke-virtual {p1, v0}, Lio/sentry/h5;->m(Z)V

    .line 1719
    .line 1720
    .line 1721
    const-string v0, "io.sentry.feedback.show-branding"

    .line 1722
    .line 1723
    invoke-virtual {p1}, Lio/sentry/h5;->c()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    invoke-virtual {p1, v0}, Lio/sentry/h5;->j(Z)V

    .line 1732
    .line 1733
    .line 1734
    const-string v0, "io.sentry.feedback.use-shake-gesture"

    .line 1735
    .line 1736
    invoke-virtual {p1}, Lio/sentry/h5;->g()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-virtual {p1, v0}, Lio/sentry/h5;->n(Z)V

    .line 1745
    .line 1746
    .line 1747
    const-string p1, "io.sentry.strict-trace-continuation.enabled"

    .line 1748
    .line 1749
    invoke-virtual {p2}, Lio/sentry/m6;->isStrictTraceContinuation()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1754
    .line 1755
    .line 1756
    move-result p1

    .line 1757
    invoke-virtual {p2, p1}, Lio/sentry/m6;->setStrictTraceContinuation(Z)V

    .line 1758
    .line 1759
    .line 1760
    const-string p1, "io.sentry.org-id"

    .line 1761
    .line 1762
    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p1

    .line 1766
    if-eqz p1, :cond_24

    .line 1767
    .line 1768
    invoke-virtual {p2, p1}, Lio/sentry/m6;->setOrgId(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_24
    const-string p1, "io.sentry.spotlight.enable"

    .line 1772
    .line 1773
    invoke-virtual {p2}, Lio/sentry/m6;->isEnableSpotlight()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1778
    .line 1779
    .line 1780
    move-result p1

    .line 1781
    invoke-virtual {p2, p1}, Lio/sentry/m6;->setEnableSpotlight(Z)V

    .line 1782
    .line 1783
    .line 1784
    const-string p1, "io.sentry.spotlight.url"

    .line 1785
    .line 1786
    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/x0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object p1

    .line 1790
    if-eqz p1, :cond_25

    .line 1791
    .line 1792
    invoke-virtual {p2, p1}, Lio/sentry/m6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_25
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/k1;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p1

    .line 1799
    const-string v0, "io.sentry.screenshot.mask-all-text"

    .line 1800
    .line 1801
    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    invoke-virtual {p1, v0}, Lk3;->s(Z)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/k1;

    .line 1809
    .line 1810
    .line 1811
    move-result-object p1

    .line 1812
    const-string v0, "io.sentry.screenshot.mask-all-images"

    .line 1813
    .line 1814
    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    invoke-virtual {p1, v0}, Lio/sentry/android/core/k1;->r(Z)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    .line 1822
    .line 1823
    .line 1824
    move-result-object p1

    .line 1825
    if-nez p1, :cond_26

    .line 1826
    .line 1827
    const-string p1, "io.sentry.anr.profiling.sample-rate"

    .line 1828
    .line 1829
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v0

    .line 1833
    cmpl-double p1, v0, v5

    .line 1834
    .line 1835
    if-eqz p1, :cond_26

    .line 1836
    .line 1837
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1838
    .line 1839
    .line 1840
    move-result-object p1

    .line 1841
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrProfilingSampleRate(Ljava/lang/Double;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_26
    const-string p1, "io.sentry.anr.enable-fingerprinting"

    .line 1845
    .line 1846
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1851
    .line 1852
    .line 1853
    move-result p0

    .line 1854
    invoke-virtual {p2, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    .line 1855
    .line 1856
    .line 1857
    :cond_27
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1858
    .line 1859
    .line 1860
    move-result-object p0

    .line 1861
    sget-object p1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 1862
    .line 1863
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 1864
    .line 1865
    new-array v1, v3, [Ljava/lang/Object;

    .line 1866
    .line 1867
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :goto_e
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1872
    .line 1873
    .line 1874
    move-result-object p1

    .line 1875
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1876
    .line 1877
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 1878
    .line 1879
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1880
    .line 1881
    .line 1882
    return-void
.end method

.method public static b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public static c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D
    .locals 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " read: "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method public static d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 6
    .line 7
    const-string v1, " read: "

    .line 8
    .line 9
    invoke-static {p2, v1, p0}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p1, ","

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p4, p3

    .line 2
    invoke-virtual {p0, p2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " read: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-wide p3
.end method

.method public static f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 6
    .line 7
    const-string v0, " read: "

    .line 8
    .line 9
    invoke-static {p2, v0, p0}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 6
    .line 7
    const-string v0, " read: "

    .line 8
    .line 9
    invoke-static {p2, v0, p0}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
