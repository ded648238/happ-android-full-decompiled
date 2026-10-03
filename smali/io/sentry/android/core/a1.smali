.class public abstract Lio/sentry/android/core/a1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

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
    sget-object v1, Lio/sentry/android/core/n0;->d:Lr21;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lr21;->a(Landroid/content/Context;)Ljava/lang/Object;

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
    sget-object v1, Lio/sentry/android/core/n0;->e:Lr21;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lr21;->a(Landroid/content/Context;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

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
    invoke-virtual {p2}, Lio/sentry/o6;->isDebug()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setDebug(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lio/sentry/o6;->isDebug()Z

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
    invoke-virtual {p2}, Lio/sentry/o6;->getDiagnosticLevel()Lio/sentry/o5;

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
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4}, Lio/sentry/o5;->valueOf(Ljava/lang/String;)Lio/sentry/o5;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setDiagnosticLevel(Lio/sentry/o5;)V

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
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

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
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

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
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachRawTombstone(Z)V

    .line 138
    .line 139
    .line 140
    const-string v4, "io.sentry.tombstone.report-historical"

    .line 141
    .line 142
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalTombstones(Z)V

    .line 151
    .line 152
    .line 153
    const-string v4, "io.sentry.memory-limiter.enable"

    .line 154
    .line 155
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isMemoryLimiterEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setMemoryLimiterEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const-string v4, "io.sentry.memory-limiter.report-historical"

    .line 167
    .line 168
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalMemoryLimiterExits()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalMemoryLimiterExits(Z)V

    .line 177
    .line 178
    .line 179
    const-string v4, "io.sentry.auto-session-tracking.enable"

    .line 180
    .line 181
    invoke-virtual {p2}, Lio/sentry/o6;->isEnableAutoSessionTracking()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setEnableAutoSessionTracking(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lio/sentry/o6;->getSampleRate()Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 197
    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    const-string v4, "io.sentry.sample-rate"

    .line 201
    .line 202
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/a1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    cmpl-double v4, v7, v5

    .line 207
    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setSampleRate(Ljava/lang/Double;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    const-string v4, "io.sentry.anr.report-debug"

    .line 218
    .line 219
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 228
    .line 229
    .line 230
    const-string v4, "io.sentry.anr.timeout-interval-millis"

    .line 231
    .line 232
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/a1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {p2, v7, v8}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 241
    .line 242
    .line 243
    const-string v4, "io.sentry.anr.attach-thread-dumps"

    .line 244
    .line 245
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 254
    .line 255
    .line 256
    const-string v4, "io.sentry.anr.report-historical"

    .line 257
    .line 258
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalAnrs(Z)V

    .line 267
    .line 268
    .line 269
    const-string v4, "io.sentry.ndk.app-hang.enable"

    .line 270
    .line 271
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdkAppHangTracking()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdkAppHangTracking(Z)V

    .line 280
    .line 281
    .line 282
    const-string v4, "io.sentry.ndk.app-hang.timeout-interval-millis"

    .line 283
    .line 284
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getNdkAppHangTimeoutIntervalMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/a1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-virtual {p2, v7, v8}, Lio/sentry/android/core/SentryAndroidOptions;->setNdkAppHangTimeoutIntervalMillis(J)V

    .line 293
    .line 294
    .line 295
    const-string v4, "io.sentry.dsn"

    .line 296
    .line 297
    invoke-virtual {p2}, Lio/sentry/o6;->getDsn()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v7, "io.sentry.enabled"

    .line 306
    .line 307
    invoke-virtual {p2}, Lio/sentry/o6;->isEnabled()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {p0, v2, v7, v8}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_5

    .line 316
    .line 317
    if-eqz v4, :cond_4

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_4

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    if-nez v4, :cond_6

    .line 327
    .line 328
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v9, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 333
    .line 334
    const-string v10, "DSN is required. Use empty string to disable SDK."

    .line 335
    .line 336
    new-array v11, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-object v9, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 347
    .line 348
    const-string v10, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 349
    .line 350
    new-array v11, v3, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    :goto_4
    invoke-virtual {p2, v7}, Lio/sentry/o6;->setEnabled(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setDsn(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v4, "io.sentry.ndk.enable"

    .line 362
    .line 363
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 372
    .line 373
    .line 374
    const-string v4, "io.sentry.ndk.scope-sync.enable"

    .line 375
    .line 376
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 385
    .line 386
    .line 387
    const-string v4, "io.sentry.ndk.sdk-name"

    .line 388
    .line 389
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    const-string v4, "io.sentry.release"

    .line 403
    .line 404
    invoke-virtual {p2}, Lio/sentry/o6;->getRelease()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setRelease(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v4, "io.sentry.dist"

    .line 416
    .line 417
    invoke-virtual {p2}, Lio/sentry/o6;->getDist()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setDist(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v4, "io.sentry.environment"

    .line 429
    .line 430
    invoke-virtual {p2}, Lio/sentry/o6;->getEnvironment()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setEnvironment(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v4, "io.sentry.session-tracking.timeout-interval-millis"

    .line 442
    .line 443
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionTrackingIntervalMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/a1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-virtual {p2, v7, v8}, Lio/sentry/o6;->setSessionTrackingIntervalMillis(J)V

    .line 452
    .line 453
    .line 454
    const-string v4, "io.sentry.max-breadcrumbs"

    .line 455
    .line 456
    invoke-virtual {p2}, Lio/sentry/o6;->getMaxBreadcrumbs()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    int-to-long v7, v7

    .line 461
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/a1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    long-to-int v4, v7

    .line 466
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setMaxBreadcrumbs(I)V

    .line 467
    .line 468
    .line 469
    const-string v4, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 470
    .line 471
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 480
    .line 481
    .line 482
    const-string v4, "io.sentry.breadcrumbs.app-lifecycle"

    .line 483
    .line 484
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 493
    .line 494
    .line 495
    const-string v4, "io.sentry.breadcrumbs.system-events"

    .line 496
    .line 497
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 506
    .line 507
    .line 508
    const-string v4, "io.sentry.breadcrumbs.app-components"

    .line 509
    .line 510
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 519
    .line 520
    .line 521
    const-string v4, "io.sentry.breadcrumbs.user-interaction"

    .line 522
    .line 523
    invoke-virtual {p2}, Lio/sentry/o6;->isEnableUserInteractionBreadcrumbs()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 532
    .line 533
    .line 534
    const-string v4, "io.sentry.breadcrumbs.network-events"

    .line 535
    .line 536
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 545
    .line 546
    .line 547
    const-string v4, "io.sentry.uncaught-exception-handler.enable"

    .line 548
    .line 549
    invoke-virtual {p2}, Lio/sentry/o6;->isEnableUncaughtExceptionHandler()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setEnableUncaughtExceptionHandler(Z)V

    .line 558
    .line 559
    .line 560
    const-string v4, "io.sentry.attach-threads"

    .line 561
    .line 562
    invoke-virtual {p2}, Lio/sentry/o6;->isAttachThreads()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setAttachThreads(Z)V

    .line 571
    .line 572
    .line 573
    const-string v4, "io.sentry.attach-screenshot"

    .line 574
    .line 575
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 584
    .line 585
    .line 586
    const-string v4, "io.sentry.attach-view-hierarchy"

    .line 587
    .line 588
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 597
    .line 598
    .line 599
    const-string v4, "io.sentry.send-client-reports"

    .line 600
    .line 601
    invoke-virtual {p2}, Lio/sentry/o6;->isSendClientReports()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setSendClientReports(Z)V

    .line 610
    .line 611
    .line 612
    const-string v4, "io.sentry.auto-init"

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_8

    .line 620
    .line 621
    sget-object v4, Lio/sentry/t1;->LOW:Lio/sentry/t1;

    .line 622
    .line 623
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setInitPriority(Lio/sentry/t1;)V

    .line 624
    .line 625
    .line 626
    :cond_8
    const-string v4, "io.sentry.force-init"

    .line 627
    .line 628
    invoke-virtual {p2}, Lio/sentry/o6;->isForceInit()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setForceInit(Z)V

    .line 637
    .line 638
    .line 639
    const-string v4, "io.sentry.additional-context"

    .line 640
    .line 641
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 650
    .line 651
    .line 652
    const-string v4, "io.sentry.external-storage-context"

    .line 653
    .line 654
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectExternalStorageContext(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2}, Lio/sentry/o6;->getTracesSampleRate()Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    if-nez v4, :cond_9

    .line 670
    .line 671
    const-string v4, "io.sentry.traces.sample-rate"

    .line 672
    .line 673
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/a1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 674
    .line 675
    .line 676
    move-result-wide v8

    .line 677
    cmpl-double v4, v8, v5

    .line 678
    .line 679
    if-eqz v4, :cond_9

    .line 680
    .line 681
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 686
    .line 687
    .line 688
    :cond_9
    const-string v4, "io.sentry.traces.trace-sampling"

    .line 689
    .line 690
    invoke-virtual {p2}, Lio/sentry/o6;->isTraceSampling()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setTraceSampling(Z)V

    .line 699
    .line 700
    .line 701
    const-string v4, "io.sentry.traces.activity.enable"

    .line 702
    .line 703
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 712
    .line 713
    .line 714
    const-string v4, "io.sentry.traces.activity.auto-finish.enable"

    .line 715
    .line 716
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2}, Lio/sentry/o6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-nez v4, :cond_a

    .line 732
    .line 733
    const-string v4, "io.sentry.traces.profiling.sample-rate"

    .line 734
    .line 735
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/a1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 736
    .line 737
    .line 738
    move-result-wide v8

    .line 739
    cmpl-double v4, v8, v5

    .line 740
    .line 741
    if-eqz v4, :cond_a

    .line 742
    .line 743
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 748
    .line 749
    .line 750
    :cond_a
    invoke-virtual {p2}, Lio/sentry/o6;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    if-nez v4, :cond_b

    .line 755
    .line 756
    const-string v4, "io.sentry.traces.profiling.session-sample-rate"

    .line 757
    .line 758
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/a1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 759
    .line 760
    .line 761
    move-result-wide v8

    .line 762
    cmpl-double v4, v8, v5

    .line 763
    .line 764
    if-eqz v4, :cond_b

    .line 765
    .line 766
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 771
    .line 772
    .line 773
    :cond_b
    const-string v4, "io.sentry.traces.profiling.lifecycle"

    .line 774
    .line 775
    invoke-virtual {p2}, Lio/sentry/o6;->getProfileLifecycle()Lio/sentry/u3;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 784
    .line 785
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-eqz v4, :cond_c

    .line 794
    .line 795
    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v4}, Lio/sentry/u3;->valueOf(Ljava/lang/String;)Lio/sentry/u3;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setProfileLifecycle(Lio/sentry/u3;)V

    .line 804
    .line 805
    .line 806
    :cond_c
    const-string v4, "io.sentry.traces.profiling.start-on-app-start"

    .line 807
    .line 808
    invoke-virtual {p2}, Lio/sentry/o6;->isStartProfilerOnAppStart()Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setStartProfilerOnAppStart(Z)V

    .line 817
    .line 818
    .line 819
    const-string v4, "io.sentry.traces.user-interaction.enable"

    .line 820
    .line 821
    invoke-virtual {p2}, Lio/sentry/o6;->isEnableUserInteractionTracing()Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setEnableUserInteractionTracing(Z)V

    .line 830
    .line 831
    .line 832
    const-string v4, "io.sentry.traces.time-to-full-display.enable"

    .line 833
    .line 834
    invoke-virtual {p2}, Lio/sentry/o6;->isEnableTimeToFullDisplayTracing()Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setEnableTimeToFullDisplayTracing(Z)V

    .line 843
    .line 844
    .line 845
    const-string v4, "io.sentry.traces.idle-timeout"

    .line 846
    .line 847
    const-wide/16 v8, -0x1

    .line 848
    .line 849
    invoke-static {p0, v2, v4, v8, v9}, Lio/sentry/android/core/a1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v10

    .line 853
    cmp-long v4, v10, v8

    .line 854
    .line 855
    if-eqz v4, :cond_d

    .line 856
    .line 857
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {p2, v4}, Lio/sentry/o6;->setIdleTimeout(Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    :cond_d
    invoke-static {p0, v2, v0}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {p0}, Lio/sentry/android/core/a1;->b(Landroid/os/Bundle;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_e

    .line 873
    .line 874
    if-nez v0, :cond_e

    .line 875
    .line 876
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 877
    .line 878
    invoke-virtual {p2, v0}, Lio/sentry/o6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_e
    if-eqz v0, :cond_f

    .line 883
    .line 884
    invoke-virtual {p2, v0}, Lio/sentry/o6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    :cond_f
    :goto_5
    const-string v0, "io.sentry.traces.frames-tracking"

    .line 888
    .line 889
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 894
    .line 895
    .line 896
    const-string v0, "io.sentry.proguard-uuid"

    .line 897
    .line 898
    invoke-virtual {p2}, Lio/sentry/o6;->getProguardUuid()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {p2, v0}, Lio/sentry/o6;->setProguardUuid(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p2}, Lio/sentry/o6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-nez v0, :cond_10

    .line 914
    .line 915
    new-instance v0, Lio/sentry/protocol/u;

    .line 916
    .line 917
    invoke-direct {v0, p1, p1}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_10
    const-string p1, "io.sentry.sdk.name"

    .line 921
    .line 922
    invoke-virtual {v0}, Lio/sentry/protocol/u;->a()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {p0, v2, p1, v4}, Lio/sentry/android/core/a1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    const-string v4, "name is required."

    .line 931
    .line 932
    invoke-static {p1, v4}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iput-object p1, v0, Lio/sentry/protocol/u;->X:Ljava/lang/String;

    .line 936
    .line 937
    const-string p1, "io.sentry.sdk.version"

    .line 938
    .line 939
    invoke-virtual {v0}, Lio/sentry/protocol/u;->b()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {p0, v2, p1, v4}, Lio/sentry/android/core/a1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    const-string v4, "version is required."

    .line 948
    .line 949
    invoke-static {p1, v4}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iput-object p1, v0, Lio/sentry/protocol/u;->Y:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {p2, v0}, Lio/sentry/o6;->setSdkVersion(Lio/sentry/protocol/u;)V

    .line 955
    .line 956
    .line 957
    const-string p1, "io.sentry.send-default-pii"

    .line 958
    .line 959
    invoke-virtual {p2}, Lio/sentry/o6;->isSendDefaultPii()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    invoke-virtual {p2, p1}, Lio/sentry/o6;->setSendDefaultPii(Z)V

    .line 968
    .line 969
    .line 970
    const-string p1, "io.sentry.gradle-plugin-integrations"

    .line 971
    .line 972
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    if-eqz p1, :cond_11

    .line 977
    .line 978
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_11

    .line 987
    .line 988
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v4, v0}, Lio/sentry/m5;->a(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_6

    .line 1002
    :cond_11
    const-string p1, "io.sentry.enable-root-check"

    .line 1003
    .line 1004
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 1013
    .line 1014
    .line 1015
    const-string p1, "io.sentry.send-modules"

    .line 1016
    .line 1017
    invoke-virtual {p2}, Lio/sentry/o6;->isSendModules()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    invoke-virtual {p2, p1}, Lio/sentry/o6;->setSendModules(Z)V

    .line 1026
    .line 1027
    .line 1028
    const-string p1, "io.sentry.performance-v2.enable"

    .line 1029
    .line 1030
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 1039
    .line 1040
    .line 1041
    const-string p1, "io.sentry.standalone-app-start-tracing.enable"

    .line 1042
    .line 1043
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableStandaloneAppStartTracing(Z)V

    .line 1052
    .line 1053
    .line 1054
    const-string p1, "io.sentry.profiling.enable-app-start"

    .line 1055
    .line 1056
    invoke-virtual {p2}, Lio/sentry/o6;->isEnableAppStartProfiling()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    invoke-virtual {p2, p1}, Lio/sentry/o6;->setEnableAppStartProfiling(Z)V

    .line 1065
    .line 1066
    .line 1067
    const-string p1, "io.sentry.profiling.enable-legacy-profiling"

    .line 1068
    .line 1069
    invoke-virtual {p2}, Lio/sentry/o6;->isEnableLegacyProfiling()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1074
    .line 1075
    .line 1076
    move-result p1

    .line 1077
    invoke-virtual {p2, p1}, Lio/sentry/o6;->setEnableLegacyProfiling(Z)V

    .line 1078
    .line 1079
    .line 1080
    const-string p1, "io.sentry.enable-scope-persistence"

    .line 1081
    .line 1082
    invoke-virtual {p2}, Lio/sentry/o6;->isEnableScopePersistence()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    invoke-virtual {p2, p1}, Lio/sentry/o6;->setEnableScopePersistence(Z)V

    .line 1091
    .line 1092
    .line 1093
    const-string p1, "io.sentry.traces.enable-auto-id-generation"

    .line 1094
    .line 1095
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1100
    .line 1101
    .line 1102
    move-result p1

    .line 1103
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 1104
    .line 1105
    .line 1106
    const-string p1, "io.sentry.traces.deadline-timeout"

    .line 1107
    .line 1108
    invoke-virtual {p2}, Lio/sentry/o6;->getDeadlineTimeout()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v8

    .line 1112
    invoke-static {p0, v2, p1, v8, v9}, Lio/sentry/android/core/a1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v8

    .line 1116
    invoke-virtual {p2, v8, v9}, Lio/sentry/o6;->setDeadlineTimeout(J)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    invoke-virtual {p1}, Lio/sentry/s6;->D()Ljava/lang/Double;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    if-nez p1, :cond_12

    .line 1128
    .line 1129
    const-string p1, "io.sentry.session-replay.session-sample-rate"

    .line 1130
    .line 1131
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v8

    .line 1135
    cmpl-double p1, v8, v5

    .line 1136
    .line 1137
    if-eqz p1, :cond_12

    .line 1138
    .line 1139
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {p1, v0}, Lio/sentry/s6;->O(Ljava/lang/Double;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_12
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    invoke-virtual {p1}, Lio/sentry/s6;->C()Ljava/lang/Double;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    if-nez p1, :cond_13

    .line 1159
    .line 1160
    const-string p1, "io.sentry.session-replay.on-error-sample-rate"

    .line 1161
    .line 1162
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v8

    .line 1166
    cmpl-double p1, v8, v5

    .line 1167
    .line 1168
    if-eqz p1, :cond_13

    .line 1169
    .line 1170
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {p1, v0}, Lio/sentry/s6;->N(Ljava/lang/Double;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_13
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    const-string v0, "io.sentry.session-replay.mask-all-text"

    .line 1186
    .line 1187
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-virtual {p1, v0}, Lio/sentry/s6;->t(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    const-string v0, "io.sentry.session-replay.mask-all-images"

    .line 1199
    .line 1200
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-virtual {p1, v0}, Lio/sentry/s6;->s(Z)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    const-string v0, "io.sentry.session-replay.debug"

    .line 1212
    .line 1213
    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-virtual {p1, v0}, Lio/sentry/s6;->H(Z)V

    .line 1218
    .line 1219
    .line 1220
    const-string p1, "io.sentry.session-replay.screenshot-strategy"

    .line 1221
    .line 1222
    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    if-eqz p1, :cond_15

    .line 1227
    .line 1228
    const-string v0, "canvas"

    .line 1229
    .line 1230
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1231
    .line 1232
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result p1

    .line 1240
    if-eqz p1, :cond_14

    .line 1241
    .line 1242
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    sget-object v0, Lio/sentry/m4;->CANVAS:Lio/sentry/m4;

    .line 1247
    .line 1248
    iput-object v0, p1, Lio/sentry/s6;->n:Lio/sentry/m4;

    .line 1249
    .line 1250
    goto :goto_7

    .line 1251
    :cond_14
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    sget-object v0, Lio/sentry/m4;->PIXEL_COPY:Lio/sentry/m4;

    .line 1256
    .line 1257
    iput-object v0, p1, Lio/sentry/s6;->n:Lio/sentry/m4;

    .line 1258
    .line 1259
    :cond_15
    :goto_7
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    const-string v0, "io.sentry.session-replay.capture-surface-views"

    .line 1264
    .line 1265
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v4}, Lio/sentry/s6;->E()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-virtual {p1, v0}, Lio/sentry/s6;->G(Z)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    invoke-virtual {p1}, Lio/sentry/s6;->y()Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p1

    .line 1288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result p1

    .line 1292
    if-eqz p1, :cond_18

    .line 1293
    .line 1294
    const-string p1, "io.sentry.session-replay.network-detail-allow-urls"

    .line 1295
    .line 1296
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    if-eqz p1, :cond_18

    .line 1301
    .line 1302
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_18

    .line 1307
    .line 1308
    new-instance v0, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p1

    .line 1317
    :cond_16
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_17

    .line 1322
    .line 1323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    if-nez v7, :cond_16

    .line 1338
    .line 1339
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    goto :goto_8

    .line 1343
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result p1

    .line 1347
    if-nez p1, :cond_18

    .line 1348
    .line 1349
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    invoke-virtual {p1, v0}, Lio/sentry/s6;->J(Ljava/util/ArrayList;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_18
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    invoke-virtual {p1}, Lio/sentry/s6;->z()Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result p1

    .line 1368
    if-eqz p1, :cond_1b

    .line 1369
    .line 1370
    const-string p1, "io.sentry.session-replay.network-detail-deny-urls"

    .line 1371
    .line 1372
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    if-eqz p1, :cond_1b

    .line 1377
    .line 1378
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_1b

    .line 1383
    .line 1384
    new-instance v0, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    :cond_19
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_1a

    .line 1398
    .line 1399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-nez v7, :cond_19

    .line 1414
    .line 1415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_9

    .line 1419
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result p1

    .line 1423
    if-nez p1, :cond_1b

    .line 1424
    .line 1425
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p1

    .line 1429
    invoke-virtual {p1, v0}, Lio/sentry/s6;->K(Ljava/util/ArrayList;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_1b
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p1

    .line 1436
    const-string v0, "io.sentry.session-replay.network-capture-bodies"

    .line 1437
    .line 1438
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v4}, Lio/sentry/s6;->F()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-virtual {p1, v0}, Lio/sentry/s6;->I(Z)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    invoke-virtual {p1}, Lio/sentry/s6;->A()Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result p1

    .line 1465
    sget-object v0, Lio/sentry/s6;->u:Ljava/util/List;

    .line 1466
    .line 1467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-ne p1, v0, :cond_1e

    .line 1472
    .line 1473
    const-string p1, "io.sentry.session-replay.network-request-headers"

    .line 1474
    .line 1475
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p1

    .line 1479
    if-eqz p1, :cond_1e

    .line 1480
    .line 1481
    new-instance v0, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p1

    .line 1490
    :cond_1c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    if-eqz v4, :cond_1d

    .line 1495
    .line 1496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    check-cast v4, Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    if-nez v7, :cond_1c

    .line 1511
    .line 1512
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    goto :goto_a

    .line 1516
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result p1

    .line 1520
    if-nez p1, :cond_1e

    .line 1521
    .line 1522
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    invoke-virtual {p1, v0}, Lio/sentry/s6;->L(Ljava/util/ArrayList;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_1e
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p1

    .line 1533
    invoke-virtual {p1}, Lio/sentry/s6;->B()Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object p1

    .line 1537
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result p1

    .line 1541
    sget-object v0, Lio/sentry/s6;->u:Ljava/util/List;

    .line 1542
    .line 1543
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-ne p1, v0, :cond_21

    .line 1548
    .line 1549
    const-string p1, "io.sentry.session-replay.network-response-headers"

    .line 1550
    .line 1551
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p1

    .line 1555
    if-eqz p1, :cond_21

    .line 1556
    .line 1557
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_21

    .line 1562
    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p1

    .line 1572
    :cond_1f
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_20

    .line 1577
    .line 1578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v7

    .line 1592
    if-nez v7, :cond_1f

    .line 1593
    .line 1594
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    goto :goto_b

    .line 1598
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result p1

    .line 1602
    if-nez p1, :cond_21

    .line 1603
    .line 1604
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1605
    .line 1606
    .line 1607
    move-result-object p1

    .line 1608
    invoke-virtual {p1, v0}, Lio/sentry/s6;->M(Ljava/util/ArrayList;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_21
    const-string p1, "io.sentry.ignored-errors"

    .line 1612
    .line 1613
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object p1

    .line 1617
    invoke-virtual {p2, p1}, Lio/sentry/o6;->setIgnoredErrors(Ljava/util/List;)V

    .line 1618
    .line 1619
    .line 1620
    const-string p1, "io.sentry.in-app-includes"

    .line 1621
    .line 1622
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1623
    .line 1624
    .line 1625
    move-result-object p1

    .line 1626
    if-eqz p1, :cond_22

    .line 1627
    .line 1628
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_22

    .line 1633
    .line 1634
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_22

    .line 1643
    .line 1644
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {p2, v0}, Lio/sentry/o6;->addInAppInclude(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_c

    .line 1654
    :cond_22
    const-string p1, "io.sentry.in-app-excludes"

    .line 1655
    .line 1656
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object p1

    .line 1660
    if-eqz p1, :cond_23

    .line 1661
    .line 1662
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-nez v0, :cond_23

    .line 1667
    .line 1668
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_23

    .line 1677
    .line 1678
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-virtual {p2, v0}, Lio/sentry/o6;->addInAppExclude(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_d

    .line 1688
    :cond_23
    invoke-virtual {p2}, Lio/sentry/o6;->getLogs()Lio/sentry/g6;

    .line 1689
    .line 1690
    .line 1691
    move-result-object p1

    .line 1692
    const-string v0, "io.sentry.logs.enabled"

    .line 1693
    .line 1694
    invoke-virtual {p2}, Lio/sentry/o6;->getLogs()Lio/sentry/g6;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-virtual {v4}, Lio/sentry/g6;->a()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-virtual {p1, v0}, Lio/sentry/g6;->b(Z)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {p2}, Lio/sentry/o6;->getMetrics()Lio/sentry/h6;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p1

    .line 1713
    const-string v0, "io.sentry.metrics.enabled"

    .line 1714
    .line 1715
    invoke-virtual {p2}, Lio/sentry/o6;->getMetrics()Lio/sentry/h6;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-virtual {v4}, Lio/sentry/h6;->a()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    invoke-virtual {p1, v0}, Lio/sentry/h6;->b(Z)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {p2}, Lio/sentry/o6;->getFeedbackOptions()Lio/sentry/j5;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p1

    .line 1734
    const-string v0, "io.sentry.feedback.is-name-required"

    .line 1735
    .line 1736
    invoke-virtual {p1}, Lio/sentry/j5;->c()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-virtual {p1, v0}, Lio/sentry/j5;->k(Z)V

    .line 1745
    .line 1746
    .line 1747
    const-string v0, "io.sentry.feedback.show-name"

    .line 1748
    .line 1749
    invoke-virtual {p1}, Lio/sentry/j5;->f()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    invoke-virtual {p1, v0}, Lio/sentry/j5;->n(Z)V

    .line 1758
    .line 1759
    .line 1760
    const-string v0, "io.sentry.feedback.is-email-required"

    .line 1761
    .line 1762
    invoke-virtual {p1}, Lio/sentry/j5;->a()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    invoke-virtual {p1, v0}, Lio/sentry/j5;->i(Z)V

    .line 1771
    .line 1772
    .line 1773
    const-string v0, "io.sentry.feedback.show-email"

    .line 1774
    .line 1775
    invoke-virtual {p1}, Lio/sentry/j5;->e()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    invoke-virtual {p1, v0}, Lio/sentry/j5;->m(Z)V

    .line 1784
    .line 1785
    .line 1786
    const-string v0, "io.sentry.feedback.use-sentry-user"

    .line 1787
    .line 1788
    invoke-virtual {p1}, Lio/sentry/j5;->g()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-virtual {p1, v0}, Lio/sentry/j5;->o(Z)V

    .line 1797
    .line 1798
    .line 1799
    const-string v0, "io.sentry.feedback.show-branding"

    .line 1800
    .line 1801
    invoke-virtual {p1}, Lio/sentry/j5;->d()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    invoke-virtual {p1, v0}, Lio/sentry/j5;->l(Z)V

    .line 1810
    .line 1811
    .line 1812
    const-string v0, "io.sentry.feedback.use-shake-gesture"

    .line 1813
    .line 1814
    invoke-virtual {p1}, Lio/sentry/j5;->h()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    invoke-virtual {p1, v0}, Lio/sentry/j5;->p(Z)V

    .line 1823
    .line 1824
    .line 1825
    const-string v0, "io.sentry.feedback.enable-attach-screenshot"

    .line 1826
    .line 1827
    invoke-virtual {p1}, Lio/sentry/j5;->b()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    invoke-virtual {p1, v0}, Lio/sentry/j5;->j(Z)V

    .line 1836
    .line 1837
    .line 1838
    const-string p1, "io.sentry.strict-trace-continuation.enabled"

    .line 1839
    .line 1840
    invoke-virtual {p2}, Lio/sentry/o6;->isStrictTraceContinuation()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1845
    .line 1846
    .line 1847
    move-result p1

    .line 1848
    invoke-virtual {p2, p1}, Lio/sentry/o6;->setStrictTraceContinuation(Z)V

    .line 1849
    .line 1850
    .line 1851
    const-string p1, "io.sentry.org-id"

    .line 1852
    .line 1853
    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object p1

    .line 1857
    if-eqz p1, :cond_24

    .line 1858
    .line 1859
    invoke-virtual {p2, p1}, Lio/sentry/o6;->setOrgId(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_24
    const-string p1, "io.sentry.spotlight.enable"

    .line 1863
    .line 1864
    invoke-virtual {p2}, Lio/sentry/o6;->isEnableSpotlight()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1869
    .line 1870
    .line 1871
    move-result p1

    .line 1872
    invoke-virtual {p2, p1}, Lio/sentry/o6;->setEnableSpotlight(Z)V

    .line 1873
    .line 1874
    .line 1875
    const-string p1, "io.sentry.spotlight.url"

    .line 1876
    .line 1877
    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/a1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object p1

    .line 1881
    if-eqz p1, :cond_25

    .line 1882
    .line 1883
    invoke-virtual {p2, p1}, Lio/sentry/o6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_25
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/w1;

    .line 1887
    .line 1888
    .line 1889
    move-result-object p1

    .line 1890
    const-string v0, "io.sentry.screenshot.mask-all-text"

    .line 1891
    .line 1892
    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    invoke-virtual {p1, v0}, Lq3;->t(Z)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/w1;

    .line 1900
    .line 1901
    .line 1902
    move-result-object p1

    .line 1903
    const-string v0, "io.sentry.screenshot.mask-all-images"

    .line 1904
    .line 1905
    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    invoke-virtual {p1, v0}, Lio/sentry/android/core/w1;->s(Z)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    .line 1913
    .line 1914
    .line 1915
    move-result-object p1

    .line 1916
    if-nez p1, :cond_26

    .line 1917
    .line 1918
    const-string p1, "io.sentry.anr.profiling.sample-rate"

    .line 1919
    .line 1920
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/a1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v0

    .line 1924
    cmpl-double p1, v0, v5

    .line 1925
    .line 1926
    if-eqz p1, :cond_26

    .line 1927
    .line 1928
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1929
    .line 1930
    .line 1931
    move-result-object p1

    .line 1932
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrProfilingSampleRate(Ljava/lang/Double;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_26
    const-string p1, "io.sentry.anr.enable-fingerprinting"

    .line 1936
    .line 1937
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1942
    .line 1943
    .line 1944
    move-result p0

    .line 1945
    invoke-virtual {p2, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    .line 1946
    .line 1947
    .line 1948
    :cond_27
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1949
    .line 1950
    .line 1951
    move-result-object p0

    .line 1952
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 1953
    .line 1954
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 1955
    .line 1956
    new-array v1, v3, [Ljava/lang/Object;

    .line 1957
    .line 1958
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1959
    .line 1960
    .line 1961
    return-void

    .line 1962
    :goto_e
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1963
    .line 1964
    .line 1965
    move-result-object p1

    .line 1966
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1967
    .line 1968
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 1969
    .line 1970
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1971
    .line 1972
    .line 1973
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "io.sentry.traces.trace-propagation-targets"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lio/sentry/ILogger;->j(Lio/sentry/o5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " read: "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return p0
.end method

.method public static d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D
    .locals 4

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
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

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
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lio/sentry/ILogger;->j(Lio/sentry/o5;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " read: "

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-wide v0
.end method

.method public static e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/o5;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, " read: "

    .line 14
    .line 15
    invoke-static {p2, v1, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p1, ","

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/sentry/ILogger;->j(Lio/sentry/o5;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " read: "

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-wide p3
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
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lio/sentry/ILogger;->j(Lio/sentry/o5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, " read: "

    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lio/sentry/ILogger;->j(Lio/sentry/o5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, " read: "

    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method
