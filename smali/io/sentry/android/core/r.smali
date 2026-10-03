.class public abstract Lio/sentry/android/core/r;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/util/h;Lio/sentry/android/core/d;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/o6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/core/cache/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/o6;->getConnectionStatusProvider()Lio/sentry/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/s2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/core/internal/util/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getMonotonicTicker()Lio/sentry/time/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/internal/util/c;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/o0;Lio/sentry/time/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setConnectionStatusProvider(Lio/sentry/t0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lio/sentry/cache/g;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lio/sentry/cache/g;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/sentry/o6;->addScopeObserver(Lio/sentry/e1;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/sentry/cache/e;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lio/sentry/cache/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/sentry/o6;->addOptionsObserver(Lio/sentry/z0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lio/sentry/android/core/n0;->g(Landroid/content/Context;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lio/sentry/android/core/p1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3, v4}, Lio/sentry/android/core/p1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lio/sentry/o6;->addOptionsObserver(Lio/sentry/z0;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v0, Lio/sentry/q;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lio/sentry/q;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lio/sentry/o6;->addEventProcessor(Lio/sentry/g0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/sentry/android/core/q0;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/q0;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lio/sentry/o6;->addEventProcessor(Lio/sentry/g0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/sentry/android/core/o1;

    .line 104
    .line 105
    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/o1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lio/sentry/o6;->addEventProcessor(Lio/sentry/g0;)V

    .line 109
    .line 110
    .line 111
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 112
    .line 113
    invoke-direct {p4, p0, p2, p5}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/o0;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p4}, Lio/sentry/o6;->addEventProcessor(Lio/sentry/g0;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 120
    .line 121
    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p4}, Lio/sentry/o6;->addEventProcessor(Lio/sentry/g0;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Lio/sentry/android/core/k0;

    .line 128
    .line 129
    invoke-direct {p4, p1, p2, p0}, Lio/sentry/android/core/k0;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p4}, Lio/sentry/o6;->addEventProcessor(Lio/sentry/g0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/sentry/o6;->getTransportGate()Lio/sentry/transport/h;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    instance-of p4, p4, Lio/sentry/transport/k;

    .line 140
    .line 141
    if-eqz p4, :cond_3

    .line 142
    .line 143
    new-instance p4, Lio/sentry/android/core/o0;

    .line 144
    .line 145
    invoke-direct {p4, p0}, Lio/sentry/android/core/o0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p4}, Lio/sentry/o6;->setTransportGate(Lio/sentry/transport/h;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    iget-object v0, p4, Lio/sentry/android/core/performance/g;->w0:Lio/sentry/internal/debugmeta/c;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setAppStartExtender(Lio/sentry/q0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/sentry/o6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v0, Lio/sentry/internal/modules/f;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0}, Lio/sentry/internal/modules/f;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0}, Lio/sentry/o6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v0, p1, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0}, Lio/sentry/o6;->getVersionDetector()Lio/sentry/s1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v0, v0, Lio/sentry/l3;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    new-instance v0, Lio/sentry/x;

    .line 206
    .line 207
    invoke-direct {v0, p0, v3}, Lio/sentry/x;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setVersionDetector(Lio/sentry/s1;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    new-instance v0, Lio/sentry/util/g;

    .line 214
    .line 215
    new-instance v4, Lio/sentry/android/core/p;

    .line 216
    .line 217
    invoke-direct {v4, p3, p0}, Lio/sentry/android/core/p;-><init>(Lio/sentry/util/h;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v4}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 221
    .line 222
    .line 223
    const-string p3, "androidx.compose.ui.node.Owner"

    .line 224
    .line 225
    invoke-static {p0, p3}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {p0}, Lio/sentry/o6;->getGestureTargetLocators()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lio/sentry/android/core/internal/gestures/a;

    .line 246
    .line 247
    invoke-direct {v5, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/g;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-eqz p3, :cond_7

    .line 254
    .line 255
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 256
    .line 257
    invoke-static {p0, v0}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 264
    .line 265
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v0, v5}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {p0, v4}, Lio/sentry/o6;->setGestureTargetLocators(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {p0}, Lio/sentry/o6;->getViewHierarchyExporters()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v4, 0x1

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    if-eqz p3, :cond_9

    .line 290
    .line 291
    const-string p3, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 292
    .line 293
    invoke-static {p0, p3}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_9

    .line 298
    .line 299
    new-instance p3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 305
    .line 306
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {v0, v5}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p3}, Lio/sentry/o6;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {p0}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    instance-of p3, p3, Lio/sentry/util/thread/b;

    .line 324
    .line 325
    if-eqz p3, :cond_a

    .line 326
    .line 327
    sget-object p3, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    .line 328
    .line 329
    invoke-virtual {p0, p3}, Lio/sentry/o6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {p0}, Lio/sentry/o6;->getSocketTagger()Lio/sentry/m1;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    instance-of p3, p3, Lio/sentry/g3;

    .line 337
    .line 338
    if-eqz p3, :cond_b

    .line 339
    .line 340
    sget-object p3, Lio/sentry/android/core/w;->Y:Lio/sentry/android/core/w;

    .line 341
    .line 342
    invoke-virtual {p0, p3}, Lio/sentry/o6;->setSocketTagger(Lio/sentry/m1;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {p0}, Lio/sentry/o6;->getPerformanceCollectors()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    const-string v0, "options.getFrameMetricsCollector is required"

    .line 354
    .line 355
    if-eqz p3, :cond_c

    .line 356
    .line 357
    new-instance p3, Lio/sentry/android/core/n;

    .line 358
    .line 359
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p3}, Lio/sentry/o6;->addPerformanceCollector(Lio/sentry/a1;)V

    .line 363
    .line 364
    .line 365
    new-instance p3, Lio/sentry/android/core/i;

    .line 366
    .line 367
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-wide v1, p3, Lio/sentry/android/core/i;->a:J

    .line 375
    .line 376
    iput-wide v1, p3, Lio/sentry/android/core/i;->b:J

    .line 377
    .line 378
    const-wide/16 v1, 0x1

    .line 379
    .line 380
    iput-wide v1, p3, Lio/sentry/android/core/i;->c:J

    .line 381
    .line 382
    iput-boolean v3, p3, Lio/sentry/android/core/i;->d:Z

    .line 383
    .line 384
    const-string v1, "Logger is required."

    .line 385
    .line 386
    invoke-static {v5, v1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p3}, Lio/sentry/o6;->addPerformanceCollector(Lio/sentry/a1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_c

    .line 397
    .line 398
    new-instance p3, Lio/sentry/android/core/g2;

    .line 399
    .line 400
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/t;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p3, p0, v1}, Lio/sentry/android/core/g2;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/t;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p3}, Lio/sentry/o6;->addPerformanceCollector(Lio/sentry/a1;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-virtual {p0}, Lio/sentry/o6;->getCompositePerformanceCollector()Lio/sentry/o;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    instance-of p3, p3, Lio/sentry/r2;

    .line 418
    .line 419
    if-eqz p3, :cond_d

    .line 420
    .line 421
    new-instance p3, Lio/sentry/u;

    .line 422
    .line 423
    invoke-direct {p3, p0}, Lio/sentry/u;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p3}, Lio/sentry/o6;->setCompositePerformanceCollector(Lio/sentry/o;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    if-eqz p5, :cond_e

    .line 430
    .line 431
    invoke-virtual {p0}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    invoke-interface {p3}, Lio/sentry/z3;->Z()Lio/sentry/y3;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    instance-of p3, p3, Lio/sentry/y2;

    .line 440
    .line 441
    if-eqz p3, :cond_e

    .line 442
    .line 443
    invoke-virtual {p0}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    new-instance p5, Lio/sentry/android/replay/d;

    .line 448
    .line 449
    invoke-direct {p5, p0}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p3, p5}, Lio/sentry/z3;->J(Lio/sentry/android/replay/d;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    sget-object p3, Lio/sentry/android/core/performance/g;->z0:Lio/sentry/util/a;

    .line 456
    .line 457
    invoke-virtual {p3}, Lio/sentry/util/a;->g()V

    .line 458
    .line 459
    .line 460
    :try_start_0
    iget-object p5, p4, Lio/sentry/android/core/performance/g;->h0:Lio/sentry/android/core/x;

    .line 461
    .line 462
    iget-object v1, p4, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/android/core/h;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    iput-object v2, p4, Lio/sentry/android/core/performance/g;->h0:Lio/sentry/android/core/x;

    .line 466
    .line 467
    iput-object v2, p4, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/android/core/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    invoke-virtual {p3}, Lio/sentry/util/a;->close()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lio/sentry/o6;->getCompositePerformanceCollector()Lio/sentry/o;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    sget-object p4, Lio/sentry/q2;->d0:Lio/sentry/q2;

    .line 477
    .line 478
    invoke-virtual {p0}, Lio/sentry/o6;->isProfilingEnabled()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_f

    .line 483
    .line 484
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_10

    .line 489
    .line 490
    :cond_f
    move-object v2, p2

    .line 491
    move p3, v4

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_10
    invoke-virtual {p0, p4}, Lio/sentry/o6;->setTransactionProfiler(Lio/sentry/q1;)V

    .line 495
    .line 496
    .line 497
    if-eqz p5, :cond_11

    .line 498
    .line 499
    invoke-virtual {p5}, Lio/sentry/android/core/x;->close()V

    .line 500
    .line 501
    .line 502
    :cond_11
    if-eqz v1, :cond_12

    .line 503
    .line 504
    invoke-virtual {p0, v1}, Lio/sentry/o6;->setContinuousProfiler(Lio/sentry/u0;)V

    .line 505
    .line 506
    .line 507
    iget-object p0, v1, Lio/sentry/android/core/h;->n0:Lio/sentry/protocol/w;

    .line 508
    .line 509
    iget-boolean p1, v1, Lio/sentry/android/core/h;->h0:Z

    .line 510
    .line 511
    if-eqz p1, :cond_17

    .line 512
    .line 513
    sget-object p1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_17

    .line 520
    .line 521
    invoke-virtual {p0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-interface {p3, p0}, Lio/sentry/o;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_12
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/t;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 537
    .line 538
    const/16 p4, 0x23

    .line 539
    .line 540
    if-lt p3, p4, :cond_14

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    if-eqz p2, :cond_13

    .line 547
    .line 548
    move-object p1, p2

    .line 549
    :cond_13
    new-instance p2, Lio/sentry/android/core/k1;

    .line 550
    .line 551
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 552
    .line 553
    .line 554
    move-result-object p3

    .line 555
    new-instance p4, Lio/sentry/android/core/p;

    .line 556
    .line 557
    invoke-direct {p4, p0, v3}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 558
    .line 559
    .line 560
    new-instance p5, Lio/sentry/android/core/q;

    .line 561
    .line 562
    invoke-direct {p5, p1, p0}, Lio/sentry/android/core/q;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {p2, p3, v2, p4, p5}, Lio/sentry/android/core/k1;-><init>(Lio/sentry/ILogger;Lio/sentry/android/core/internal/util/t;Lio/sentry/android/core/p;Lio/sentry/android/core/q;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, p2}, Lio/sentry/o6;->setContinuousProfiler(Lio/sentry/u0;)V

    .line 569
    .line 570
    .line 571
    const-string p0, "PerfettoContinuousProfiling"

    .line 572
    .line 573
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_14
    invoke-virtual {p0}, Lio/sentry/o6;->isEnableLegacyProfiling()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_15

    .line 582
    .line 583
    new-instance v0, Lio/sentry/android/core/h;

    .line 584
    .line 585
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move p3, v4

    .line 590
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilingTracesHz()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    new-instance v6, Lio/sentry/android/core/p;

    .line 599
    .line 600
    invoke-direct {v6, p0, p3}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 601
    .line 602
    .line 603
    move-object v1, p2

    .line 604
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/o0;Lio/sentry/android/core/internal/util/t;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/f;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setContinuousProfiler(Lio/sentry/u0;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_15
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 616
    .line 617
    const-string p2, "enableLegacyProfiling is disabled and device is below API 35. No profiling data will be collected."

    .line 618
    .line 619
    new-array p3, v3, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :goto_0
    sget-object p2, Lio/sentry/t2;->X:Lio/sentry/t2;

    .line 626
    .line 627
    invoke-virtual {p0, p2}, Lio/sentry/o6;->setContinuousProfiler(Lio/sentry/u0;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lio/sentry/o6;->isEnableLegacyProfiling()Z

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    if-nez p2, :cond_18

    .line 635
    .line 636
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 641
    .line 642
    const-string v0, "Transaction-based profiling (profilesSampleRate/profilesSampler) is disabled because enableLegacyProfiling is false. Transaction-based profiling always uses the legacy profiler and is not supported by Perfetto. No profiling data will be collected. Use profileSessionSampleRate for continuous profiling instead."

    .line 643
    .line 644
    new-array v2, v3, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p4}, Lio/sentry/o6;->setTransactionProfiler(Lio/sentry/q1;)V

    .line 650
    .line 651
    .line 652
    if-eqz p5, :cond_16

    .line 653
    .line 654
    invoke-virtual {p5}, Lio/sentry/android/core/x;->close()V

    .line 655
    .line 656
    .line 657
    :cond_16
    if-eqz v1, :cond_17

    .line 658
    .line 659
    invoke-virtual {v1, p3}, Lio/sentry/android/core/h;->close(Z)V

    .line 660
    .line 661
    .line 662
    :cond_17
    return-void

    .line 663
    :cond_18
    if-eqz v1, :cond_19

    .line 664
    .line 665
    invoke-virtual {v1, p3}, Lio/sentry/android/core/h;->close(Z)V

    .line 666
    .line 667
    .line 668
    :cond_19
    if-eqz p5, :cond_1a

    .line 669
    .line 670
    invoke-virtual {p0, p5}, Lio/sentry/o6;->setTransactionProfiler(Lio/sentry/q1;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_1a
    move-object p2, v0

    .line 675
    new-instance v0, Lio/sentry/android/core/x;

    .line 676
    .line 677
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/t;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3, p2}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {p0}, Lio/sentry/o6;->isProfilingEnabled()Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilingTracesHz()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    new-instance v8, Lio/sentry/android/core/p;

    .line 701
    .line 702
    const/4 p2, 0x4

    .line 703
    invoke-direct {v8, p0, p2}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 704
    .line 705
    .line 706
    move-object v1, p1

    .line 707
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/x;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/internal/util/t;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/f;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setTransactionProfiler(Lio/sentry/q1;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    move-object p0, v0

    .line 716
    :try_start_1
    invoke-virtual {p3}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 717
    .line 718
    .line 719
    goto :goto_1

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    move-object p1, v0

    .line 722
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_1
    throw p0
.end method

.method public static b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/o0;Lio/sentry/util/h;Lio/sentry/android/core/d;ZZZZ)V
    .locals 7

    .line 1
    new-instance p3, Lio/sentry/util/g;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/android/core/p;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, v0}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/o4;

    .line 15
    .line 16
    new-instance v2, Lio/sentry/android/core/p;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p1, v3}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v4}, Lio/sentry/o4;-><init>(Lio/sentry/android/core/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/o4;Lio/sentry/util/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v1, v2}, Lio/sentry/util/h;->c(Lio/sentry/ILogger;Ljava/lang/String;Z)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/sentry/android/core/NdkIntegration;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1f

    .line 54
    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lio/sentry/android/core/TombstoneIntegration;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v1, 0x25

    .line 66
    .line 67
    if-lt v0, v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lio/sentry/android/core/MemoryLimiterIntegration;

    .line 70
    .line 71
    invoke-direct {v1, p0, p2}, Lio/sentry/android/core/MemoryLimiterIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v1, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 78
    .line 79
    invoke-direct {v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 86
    .line 87
    new-instance v5, Lio/sentry/o4;

    .line 88
    .line 89
    new-instance v6, Lio/sentry/android/core/p;

    .line 90
    .line 91
    invoke-direct {v6, p1, v3}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, v2}, Lio/sentry/o4;-><init>(Lio/sentry/android/core/p;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v5, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/o4;Lio/sentry/util/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 104
    .line 105
    invoke-direct {p3}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 109
    .line 110
    .line 111
    const/16 p3, 0x1e

    .line 112
    .line 113
    if-lt v0, p3, :cond_2

    .line 114
    .line 115
    new-instance p3, Lio/sentry/android/core/AnrV2Integration;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p3, Lio/sentry/android/core/AnrIntegration;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 130
    .line 131
    invoke-direct {p3}, Lio/sentry/android/core/anr/AnrProfilingIntegration;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 135
    .line 136
    .line 137
    instance-of p3, p0, Landroid/app/Application;

    .line 138
    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    new-instance p3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Landroid/app/Application;

    .line 145
    .line 146
    invoke-direct {p3, v0, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/o0;Lio/sentry/android/core/d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 153
    .line 154
    invoke-direct {p3, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Lio/sentry/android/core/UserInteractionIntegration;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 169
    .line 170
    invoke-direct {p3, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;-><init>(Landroid/app/Application;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 174
    .line 175
    .line 176
    if-eqz p5, :cond_4

    .line 177
    .line 178
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 179
    .line 180
    invoke-direct {p3, v0, v2, v2}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    sget-object p4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 192
    .line 193
    const-string p5, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 194
    .line 195
    new-array v0, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p3, p4, p5, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_1
    if-eqz p6, :cond_5

    .line 201
    .line 202
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 203
    .line 204
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 211
    .line 212
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 219
    .line 220
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 227
    .line 228
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 232
    .line 233
    .line 234
    if-eqz p7, :cond_6

    .line 235
    .line 236
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lio/sentry/o6;->setReplayController(Lio/sentry/z3;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    if-eqz p8, :cond_7

    .line 248
    .line 249
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    .line 250
    .line 251
    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lio/sentry/o6;->setDistributionController(Lio/sentry/v0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lio/sentry/o6;->addIntegration(Lio/sentry/v1;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {p1}, Lio/sentry/o6;->getFeedbackOptions()Lio/sentry/j5;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-void
.end method
