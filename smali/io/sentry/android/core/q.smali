.class public abstract Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/hints/j;Lio/sentry/android/core/d;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/m6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/m6;->getConnectionStatusProvider()Lio/sentry/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/p2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/core/internal/util/c;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/internal/util/c;-><init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setConnectionStatusProvider(Lio/sentry/r0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lio/sentry/cache/f;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/sentry/cache/f;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/sentry/m6;->addScopeObserver(Lio/sentry/c1;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/sentry/cache/e;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lio/sentry/cache/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/sentry/m6;->addOptionsObserver(Lio/sentry/x0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Lio/sentry/p;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lio/sentry/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/sentry/m6;->addEventProcessor(Lio/sentry/f0;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/sentry/android/core/o0;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/o0;-><init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lio/sentry/m6;->addEventProcessor(Lio/sentry/f0;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/sentry/android/core/d1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/d1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lio/sentry/m6;->addEventProcessor(Lio/sentry/f0;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 86
    .line 87
    invoke-direct {p4, p0, p2, p5}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lio/sentry/m6;->addEventProcessor(Lio/sentry/f0;)V

    .line 91
    .line 92
    .line 93
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 94
    .line 95
    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p4}, Lio/sentry/m6;->addEventProcessor(Lio/sentry/f0;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Lio/sentry/android/core/j0;

    .line 102
    .line 103
    invoke-direct {p4, p1, p2, p0}, Lio/sentry/android/core/j0;-><init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p4}, Lio/sentry/m6;->addEventProcessor(Lio/sentry/f0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/m6;->getTransportGate()Lio/sentry/transport/h;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    instance-of p4, p4, Lio/sentry/transport/k;

    .line 114
    .line 115
    if-eqz p4, :cond_3

    .line 116
    .line 117
    new-instance p4, Lio/sentry/android/core/n0;

    .line 118
    .line 119
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p0, p4, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0, p4}, Lio/sentry/m6;->setTransportGate(Lio/sentry/transport/h;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p0}, Lio/sentry/m6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Lio/sentry/internal/modules/f;

    .line 140
    .line 141
    invoke-direct {v0, p1, p0}, Lio/sentry/internal/modules/f;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lio/sentry/m6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, p1, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lio/sentry/m6;->getVersionDetector()Lio/sentry/q1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v0, v0, Lio/sentry/j3;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    new-instance v0, Lio/sentry/w;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lio/sentry/w;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setVersionDetector(Lio/sentry/q1;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    new-instance v0, Lio/sentry/util/g;

    .line 185
    .line 186
    new-instance v2, Lio/sentry/android/core/p;

    .line 187
    .line 188
    invoke-direct {v2, p3, p0}, Lio/sentry/android/core/p;-><init>(Lio/sentry/hints/j;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 192
    .line 193
    .line 194
    const-string p3, "androidx.compose.ui.node.Owner"

    .line 195
    .line 196
    invoke-static {p0, p3}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p0}, Lio/sentry/m6;->getGestureTargetLocators()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lio/sentry/android/core/internal/gestures/a;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/g;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    if-eqz p3, :cond_7

    .line 225
    .line 226
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 227
    .line 228
    invoke-static {p0, v0}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 235
    .line 236
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v0, v3}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {p0, v2}, Lio/sentry/m6;->setGestureTargetLocators(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p0}, Lio/sentry/m6;->getViewHierarchyExporters()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v2, 0x1

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    if-eqz p3, :cond_9

    .line 261
    .line 262
    const-string p3, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 263
    .line 264
    invoke-static {p0, p3}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_9

    .line 269
    .line 270
    new-instance p3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 276
    .line 277
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v0, v3}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p3}, Lio/sentry/m6;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {p0}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    instance-of p3, p3, Lio/sentry/util/thread/b;

    .line 295
    .line 296
    if-eqz p3, :cond_a

    .line 297
    .line 298
    sget-object p3, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    .line 299
    .line 300
    invoke-virtual {p0, p3}, Lio/sentry/m6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {p0}, Lio/sentry/m6;->getSocketTagger()Lio/sentry/k1;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    instance-of p3, p3, Lio/sentry/e3;

    .line 308
    .line 309
    if-eqz p3, :cond_b

    .line 310
    .line 311
    sget-object p3, Lio/sentry/android/core/u;->R:Lio/sentry/android/core/u;

    .line 312
    .line 313
    invoke-virtual {p0, p3}, Lio/sentry/m6;->setSocketTagger(Lio/sentry/k1;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {p0}, Lio/sentry/m6;->getPerformanceCollectors()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    const-string v0, "options.getFrameMetricsCollector is required"

    .line 325
    .line 326
    if-eqz p3, :cond_c

    .line 327
    .line 328
    new-instance p3, Lio/sentry/android/core/n;

    .line 329
    .line 330
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p3}, Lio/sentry/m6;->addPerformanceCollector(Lio/sentry/y0;)V

    .line 334
    .line 335
    .line 336
    new-instance p3, Lio/sentry/android/core/i;

    .line 337
    .line 338
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {p3, v3}, Lio/sentry/android/core/i;-><init>(Lio/sentry/ILogger;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p3}, Lio/sentry/m6;->addPerformanceCollector(Lio/sentry/y0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-eqz p3, :cond_c

    .line 353
    .line 354
    new-instance p3, Lio/sentry/android/core/u1;

    .line 355
    .line 356
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/t;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p3, p0, v3}, Lio/sentry/android/core/u1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/t;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p3}, Lio/sentry/m6;->addPerformanceCollector(Lio/sentry/y0;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-virtual {p0}, Lio/sentry/m6;->getCompositePerformanceCollector()Lio/sentry/n;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    instance-of p3, p3, Lio/sentry/o2;

    .line 374
    .line 375
    if-eqz p3, :cond_d

    .line 376
    .line 377
    new-instance p3, Lio/sentry/t;

    .line 378
    .line 379
    invoke-direct {p3, p0}, Lio/sentry/t;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p3}, Lio/sentry/m6;->setCompositePerformanceCollector(Lio/sentry/n;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    if-eqz p5, :cond_e

    .line 386
    .line 387
    invoke-virtual {p0}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-interface {p3}, Lio/sentry/x3;->R()Lio/sentry/w3;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    instance-of p3, p3, Lio/sentry/w2;

    .line 396
    .line 397
    if-eqz p3, :cond_e

    .line 398
    .line 399
    invoke-virtual {p0}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    new-instance p5, Lio/sentry/android/replay/d;

    .line 404
    .line 405
    invoke-direct {p5, p0}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p3, p5}, Lio/sentry/x3;->C(Lio/sentry/android/replay/d;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    sget-object p3, Lio/sentry/android/core/performance/g;->p0:Lio/sentry/util/a;

    .line 412
    .line 413
    invoke-virtual {p3}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    :try_start_0
    iget-object p5, p4, Lio/sentry/android/core/performance/g;->Y:Lio/sentry/android/core/v;

    .line 418
    .line 419
    iget-object v3, p4, Lio/sentry/android/core/performance/g;->Z:Lio/sentry/android/core/h;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    iput-object v4, p4, Lio/sentry/android/core/performance/g;->Y:Lio/sentry/android/core/v;

    .line 423
    .line 424
    iput-object v4, p4, Lio/sentry/android/core/performance/g;->Z:Lio/sentry/android/core/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    invoke-virtual {p3}, Lio/sentry/u;->close()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lio/sentry/m6;->getCompositePerformanceCollector()Lio/sentry/n;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    invoke-virtual {p0}, Lio/sentry/m6;->isProfilingEnabled()Z

    .line 434
    .line 435
    .line 436
    move-result p4

    .line 437
    if-nez p4, :cond_f

    .line 438
    .line 439
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object p4

    .line 443
    if-eqz p4, :cond_10

    .line 444
    .line 445
    :cond_f
    move-object v1, p2

    .line 446
    move-object p3, v0

    .line 447
    goto :goto_0

    .line 448
    :cond_10
    sget-object p1, Lio/sentry/r2;->T:Lio/sentry/r2;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lio/sentry/m6;->setTransactionProfiler(Lio/sentry/o1;)V

    .line 451
    .line 452
    .line 453
    if-eqz p5, :cond_11

    .line 454
    .line 455
    invoke-virtual {p5}, Lio/sentry/android/core/v;->close()V

    .line 456
    .line 457
    .line 458
    :cond_11
    if-eqz v3, :cond_13

    .line 459
    .line 460
    invoke-virtual {p0, v3}, Lio/sentry/m6;->setContinuousProfiler(Lio/sentry/s0;)V

    .line 461
    .line 462
    .line 463
    iget-object p0, v3, Lio/sentry/android/core/h;->e0:Lio/sentry/protocol/w;

    .line 464
    .line 465
    iget-boolean p1, v3, Lio/sentry/android/core/h;->Y:Z

    .line 466
    .line 467
    if-eqz p1, :cond_12

    .line 468
    .line 469
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_12

    .line 476
    .line 477
    invoke-virtual {p0}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-interface {p3, p0}, Lio/sentry/n;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    return-void

    .line 485
    :cond_13
    move-object p3, v0

    .line 486
    new-instance v0, Lio/sentry/android/core/h;

    .line 487
    .line 488
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/t;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2, p3}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilingTracesHz()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    new-instance v6, Lio/sentry/android/core/p;

    .line 508
    .line 509
    invoke-direct {v6, p0, v1}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 510
    .line 511
    .line 512
    move-object v1, p2

    .line 513
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/t;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/f;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setContinuousProfiler(Lio/sentry/s0;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :goto_0
    sget-object p2, Lio/sentry/q2;->Q:Lio/sentry/q2;

    .line 521
    .line 522
    invoke-virtual {p0, p2}, Lio/sentry/m6;->setContinuousProfiler(Lio/sentry/s0;)V

    .line 523
    .line 524
    .line 525
    if-eqz v3, :cond_14

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Lio/sentry/android/core/h;->close(Z)V

    .line 528
    .line 529
    .line 530
    :cond_14
    if-eqz p5, :cond_15

    .line 531
    .line 532
    invoke-virtual {p0, p5}, Lio/sentry/m6;->setTransactionProfiler(Lio/sentry/o1;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_15
    move-object v3, v1

    .line 537
    new-instance v1, Lio/sentry/android/core/v;

    .line 538
    .line 539
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/t;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, p3}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {p0}, Lio/sentry/m6;->isProfilingEnabled()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilingTracesHz()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    new-instance v9, Lio/sentry/android/core/p;

    .line 563
    .line 564
    const/4 p2, 0x3

    .line 565
    invoke-direct {v9, p0, p2}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 566
    .line 567
    .line 568
    move-object v2, p1

    .line 569
    invoke-direct/range {v1 .. v9}, Lio/sentry/android/core/v;-><init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/t;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/f;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v1}, Lio/sentry/m6;->setTransactionProfiler(Lio/sentry/o1;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    move-object p0, v0

    .line 578
    :try_start_1
    invoke-virtual {p3}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    move-object p1, v0

    .line 584
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_1
    throw p0
.end method

.method public static b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/hints/j;Lio/sentry/android/core/d;ZZZZ)V
    .locals 7

    .line 1
    new-instance p3, Lio/sentry/util/g;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/android/core/p;

    .line 4
    .line 5
    const/4 v1, 0x1

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
    new-instance v2, Lio/sentry/l4;

    .line 15
    .line 16
    new-instance v3, Lio/sentry/android/core/p;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, p1, v4}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v2, v3, v5}, Lio/sentry/l4;-><init>(Lio/sentry/android/core/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/l4;Lio/sentry/util/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "io.sentry.android.ndk.SentryNdk"

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lio/sentry/hints/j;->k(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 48
    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lio/sentry/android/core/TombstoneIntegration;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v2, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 65
    .line 66
    invoke-direct {v2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 73
    .line 74
    new-instance v3, Lio/sentry/l4;

    .line 75
    .line 76
    new-instance v6, Lio/sentry/android/core/p;

    .line 77
    .line 78
    invoke-direct {v6, p1, v4}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v6, v1}, Lio/sentry/l4;-><init>(Lio/sentry/android/core/p;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/l4;Lio/sentry/util/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 91
    .line 92
    invoke-direct {p3}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 96
    .line 97
    .line 98
    const/16 p3, 0x1e

    .line 99
    .line 100
    if-lt v0, p3, :cond_1

    .line 101
    .line 102
    new-instance p3, Lio/sentry/android/core/AnrV2Integration;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p3, Lio/sentry/android/core/AnrIntegration;

    .line 109
    .line 110
    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 117
    .line 118
    invoke-direct {p3}, Lio/sentry/android/core/anr/AnrProfilingIntegration;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 122
    .line 123
    .line 124
    instance-of p3, p0, Landroid/app/Application;

    .line 125
    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    new-instance p3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/app/Application;

    .line 132
    .line 133
    invoke-direct {p3, v0, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/n0;Lio/sentry/android/core/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 140
    .line 141
    invoke-direct {p3, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lio/sentry/android/core/UserInteractionIntegration;

    .line 148
    .line 149
    invoke-direct {p3, v0}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 156
    .line 157
    invoke-direct {p3, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;-><init>(Landroid/app/Application;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 161
    .line 162
    .line 163
    if-eqz p5, :cond_3

    .line 164
    .line 165
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 166
    .line 167
    invoke-direct {p3, v0, v1, v1}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget-object p4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 179
    .line 180
    const-string p5, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 181
    .line 182
    new-array v0, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p3, p4, p5, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 188
    .line 189
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 190
    .line 191
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 198
    .line 199
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 203
    .line 204
    .line 205
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 206
    .line 207
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 214
    .line 215
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/n0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 219
    .line 220
    .line 221
    if-eqz p7, :cond_5

    .line 222
    .line 223
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lio/sentry/m6;->setReplayController(Lio/sentry/x3;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    if-eqz p8, :cond_6

    .line 235
    .line 236
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lio/sentry/m6;->setDistributionController(Lio/sentry/t0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lio/sentry/m6;->addIntegration(Lio/sentry/t1;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {p1}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-void
.end method
