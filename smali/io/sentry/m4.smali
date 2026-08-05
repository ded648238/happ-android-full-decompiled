.class public final synthetic Lio/sentry/m4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .registers 3

    .line 1
    iput p2, p0, Lio/sentry/m4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/m4;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lio/sentry/m4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/m4;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/m6;->getFlushTimeoutMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0, v1}, Lio/sentry/d1;->c(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-virtual {v1}, Lio/sentry/m6;->getOptionsObservers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "tags.json"

    .line 33
    .line 34
    if-eqz v2, :cond_96

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/sentry/x0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/sentry/m6;->getRelease()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lio/sentry/cache/e;

    .line 48
    .line 49
    const-string v6, "release.json"

    .line 50
    .line 51
    if-nez v4, :cond_38

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v5, v4, v6}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v1}, Lio/sentry/m6;->getProguardUuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v2, Lio/sentry/cache/e;

    .line 65
    .line 66
    const-string v5, "proguard-uuid.json"

    .line 67
    .line 68
    if-nez v4, :cond_49

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v1}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "sdk-version.json"

    .line 82
    .line 83
    if-nez v4, :cond_58

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v1}, Lio/sentry/m6;->getDist()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "dist.json"

    .line 97
    .line 98
    if-nez v4, :cond_67

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v1}, Lio/sentry/m6;->getEnvironment()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "environment.json"

    .line 112
    .line 113
    if-nez v4, :cond_76

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {v1}, Lio/sentry/m6;->getTags()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4, v3}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lio/sentry/q6;->e:Ljava/lang/Double;

    .line 134
    .line 135
    const-string v4, "replay-error-sample-rate.json"

    .line 136
    .line 137
    if-nez v3, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1b

    .line 143
    :cond_8e
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1b

    .line 151
    :cond_96
    invoke-virtual {v1}, Lio/sentry/m6;->findPersistingScopeObserver()Lio/sentry/cache/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_e1

    .line 156
    .line 157
    :try_start_9c
    iget-object v1, v0, Lio/sentry/cache/f;->b:Lio/sentry/util/g;

    .line 158
    .line 159
    invoke-virtual {v1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lio/sentry/cache/tape/g;

    .line 164
    .line 165
    invoke-virtual {v1}, Lio/sentry/cache/tape/g;->clear()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    goto :goto_b6

    .line 169
    :catch_a8
    move-exception v1

    .line 170
    iget-object v2, v0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 171
    .line 172
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 177
    .line 178
    const-string v5, "Failed to clear breadcrumbs from file queue"

    .line 179
    .line 180
    invoke-interface {v2, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    const-string v1, "user.json"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lio/sentry/cache/f;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "level.json"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lio/sentry/cache/f;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "request.json"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lio/sentry/cache/f;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "fingerprint.json"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lio/sentry/cache/f;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "contexts.json"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lio/sentry/cache/f;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "extras.json"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lio/sentry/cache/f;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lio/sentry/cache/f;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "trace.json"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lio/sentry/cache/f;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "transaction.json"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lio/sentry/cache/f;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-void

    .line 227
    :pswitch_e2
    invoke-virtual {v1}, Lio/sentry/m6;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_19c

    .line 232
    .line 233
    new-instance v2, Ljava/io/File;

    .line 234
    .line 235
    const-string v3, "app_start_profiling_config"

    .line 236
    .line 237
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :try_start_ef
    invoke-static {v2}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lio/sentry/m6;->isEnableAppStartProfiling()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_103

    .line 248
    .line 249
    invoke-virtual {v1}, Lio/sentry/m6;->isStartProfilerOnAppStart()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_103

    .line 254
    .line 255
    goto/16 :goto_19c

    .line 256
    .line 257
    :catchall_100
    move-exception v0

    .line 258
    goto/16 :goto_191

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v1}, Lio/sentry/m6;->isStartProfilerOnAppStart()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_11f

    .line 265
    .line 266
    invoke-virtual {v1}, Lio/sentry/m6;->isTracingEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_11f

    .line 271
    .line 272
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 277
    .line 278
    const-string v3, "Tracing is disabled and app start profiling will not start."

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_19c

    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_19c

    .line 293
    .line 294
    invoke-virtual {v1}, Lio/sentry/m6;->isEnableAppStartProfiling()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v3, 0x0

    .line 299
    if-eqz v0, :cond_151

    .line 300
    .line 301
    new-instance v0, Lio/sentry/h7;

    .line 302
    .line 303
    const-string v4, "app.launch"

    .line 304
    .line 305
    const-string v5, "profile"

    .line 306
    .line 307
    sget-object v6, Lio/sentry/protocol/i0;->CUSTOM:Lio/sentry/protocol/i0;

    .line 308
    .line 309
    invoke-direct {v0, v4, v6, v5, v3}, Lio/sentry/h7;-><init>(Ljava/lang/String;Lio/sentry/protocol/i0;Ljava/lang/String;Lio/sentry/v3;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 313
    .line 314
    invoke-static {}, Lio/sentry/util/l;->a()Lio/sentry/util/k;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lio/sentry/util/k;->c()D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v3, v0, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/h7;Ljava/lang/Double;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lio/sentry/m6;->getInternalTracesSampler()Lio/sentry/g7;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v3}, Lio/sentry/g7;->a(Lio/sentry/internal/debugmeta/c;)Lio/sentry/v3;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_158

    .line 338
    :cond_151
    new-instance v0, Lio/sentry/v3;

    .line 339
    .line 340
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-direct {v0, v4, v3}, Lio/sentry/v3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 343
    .line 344
    .line 345
    :goto_158
    new-instance v3, Lio/sentry/p4;

    .line 346
    .line 347
    invoke-direct {v3, v1, v0}, Lio/sentry/p4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/v3;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/io/FileOutputStream;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_162
    .catchall {:try_start_ef .. :try_end_162} :catchall_100

    .line 353
    .line 354
    .line 355
    :try_start_162
    new-instance v2, Ljava/io/BufferedWriter;

    .line 356
    .line 357
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 358
    .line 359
    sget-object v5, Lio/sentry/o4;->e:Ljava/nio/charset/Charset;

    .line 360
    .line 361
    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_16e
    .catchall {:try_start_162 .. :try_end_16e} :catchall_17c

    .line 365
    .line 366
    .line 367
    :try_start_16e
    invoke-virtual {v1}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v4, v3, v2}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_175
    .catchall {:try_start_16e .. :try_end_175} :catchall_17e

    .line 372
    .line 373
    .line 374
    :try_start_175
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_178
    .catchall {:try_start_175 .. :try_end_178} :catchall_17c

    .line 375
    .line 376
    .line 377
    :try_start_178
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_17b
    .catchall {:try_start_178 .. :try_end_17b} :catchall_100

    .line 378
    .line 379
    .line 380
    goto :goto_19c

    .line 381
    :catchall_17c
    move-exception v2

    .line 382
    goto :goto_188

    .line 383
    :catchall_17e
    move-exception v3

    .line 384
    :try_start_17f
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_183

    .line 385
    .line 386
    .line 387
    goto :goto_187

    .line 388
    :catchall_183
    move-exception v2

    .line 389
    :try_start_184
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    throw v3
    :try_end_188
    .catchall {:try_start_184 .. :try_end_188} :catchall_17c

    .line 393
    :goto_188
    :try_start_188
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_18b
    .catchall {:try_start_188 .. :try_end_18b} :catchall_18c

    .line 394
    .line 395
    .line 396
    goto :goto_190

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    :try_start_18d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_190
    throw v2
    :try_end_191
    .catchall {:try_start_18d .. :try_end_191} :catchall_100

    .line 402
    :goto_191
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 407
    .line 408
    const-string v3, "Unable to create app start profiling config file. "

    .line 409
    .line 410
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    return-void

    .line 414
    :pswitch_19d
    invoke-virtual {v1}, Lio/sentry/m6;->loadLazyFields()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_e2
        :pswitch_13
    .end packed-switch
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
