.class public final synthetic Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lio/sentry/android/core/d0;->Q:I

    iput-object p2, p0, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/h0;Lio/sentry/android/core/g0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/sentry/android/core/d0;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/sentry/android/core/d0;->Q:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxw5;

    .line 12
    .line 13
    iget-object v2, v0, Lxw5;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lio/sentry/g5;

    .line 16
    .line 17
    iget-object v0, v0, Lxw5;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/m6;->getShutdownTimeoutMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Lio/sentry/g5;->a(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj44;

    .line 32
    .line 33
    iget-object v2, v0, Lj44;->U:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lio/sentry/g5;

    .line 36
    .line 37
    iget-object v0, v0, Lj44;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/m6;->getShutdownTimeoutMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lio/sentry/g5;->a(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lio/sentry/cache/f;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v2, Lio/sentry/cache/f;->b:Lio/sentry/util/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/sentry/cache/tape/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v2, v2, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 74
    .line 75
    const-string v4, "Failed to clear breadcrumbs from file queue"

    .line 76
    .line 77
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_2
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/sentry/android/replay/screenshot/h;

    .line 84
    .line 85
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_1
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :goto_1
    monitor-exit v2

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    monitor-exit v2

    .line 115
    throw v0

    .line 116
    :cond_1
    :goto_3
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/h;->j:Lio/sentry/android/replay/util/d;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/sentry/android/replay/util/d;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lio/sentry/android/replay/s;

    .line 125
    .line 126
    iget-object v2, v0, Lio/sentry/android/replay/s;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    new-instance v2, Lf86;

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-direct {v2, v3, v0}, Lf86;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_2
    sget-object v0, Lio/sentry/android/replay/y;->b:Lwf3;

    .line 142
    .line 143
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v3, Lio/sentry/android/replay/y;->c:Lwf3;

    .line 150
    .line 151
    invoke-interface {v3}, Lwf3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lf86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    :catchall_1
    :cond_3
    :goto_4
    return-void

    .line 176
    :pswitch_4
    const-string v0, ""

    .line 177
    .line 178
    iget-object v4, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lio/sentry/android/replay/ReplayIntegration;

    .line 181
    .line 182
    sget-object v21, Lwn1;->Q:Lwn1;

    .line 183
    .line 184
    const-string v5, "options"

    .line 185
    .line 186
    iget-object v6, v4, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 187
    .line 188
    if-eqz v6, :cond_24

    .line 189
    .line 190
    invoke-virtual {v6}, Lio/sentry/m6;->findPersistingScopeObserver()Lio/sentry/cache/f;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_23

    .line 195
    .line 196
    iget-object v7, v4, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 197
    .line 198
    if-eqz v7, :cond_22

    .line 199
    .line 200
    const-string v8, "replay.json"

    .line 201
    .line 202
    const-class v9, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6, v7, v8, v9}, Lio/sentry/cache/f;->i(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    if-nez v7, :cond_4

    .line 211
    .line 212
    goto/16 :goto_1e

    .line 213
    .line 214
    :cond_4
    new-instance v10, Lio/sentry/protocol/w;

    .line 215
    .line 216
    invoke-direct {v10, v7}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 220
    .line 221
    invoke-virtual {v10, v8}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->S(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1f

    .line 231
    .line 232
    :cond_5
    iget-object v8, v4, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 233
    .line 234
    if-eqz v8, :cond_21

    .line 235
    .line 236
    invoke-virtual {v8}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    new-instance v9, Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {v8}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v12, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v13, "replay_"

    .line 261
    .line 262
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    :goto_5
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v11, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 284
    .line 285
    const-string v12, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 286
    .line 287
    new-array v13, v3, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v9, v11, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_6
    new-instance v11, Ljava/io/File;

    .line 294
    .line 295
    const-string v12, ".ongoing_segment"

    .line 296
    .line 297
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    const/4 v13, 0x1

    .line 305
    if-nez v12, :cond_8

    .line 306
    .line 307
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v11, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 312
    .line 313
    const-string v12, "No ongoing segment found for replay: %s"

    .line 314
    .line 315
    new-array v13, v13, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v10, v13, v3

    .line 318
    .line 319
    invoke-interface {v8, v11, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 323
    .line 324
    .line 325
    move-object/from16 v32, v5

    .line 326
    .line 327
    move-object/from16 v19, v7

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    goto/16 :goto_1b

    .line 333
    .line 334
    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object v14, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    new-instance v15, Ljava/io/InputStreamReader;

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    new-instance v2, Ljava/io/FileInputStream;

    .line 346
    .line 347
    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v15, v2, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/io/BufferedReader;

    .line 354
    .line 355
    const/16 v11, 0x2000

    .line 356
    .line 357
    invoke-direct {v2, v15, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 358
    .line 359
    .line 360
    :try_start_3
    invoke-static {v2}, Le27;->d(Ljava/io/BufferedReader;)Lb56;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ldt0;

    .line 365
    .line 366
    invoke-virtual {v11}, Ldt0;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_9

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Ljava/lang/String;

    .line 381
    .line 382
    const-string v15, "="

    .line 383
    .line 384
    filled-new-array {v15}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    const/4 v13, 0x2

    .line 389
    invoke-static {v14, v15, v13}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Ljava/lang/String;

    .line 398
    .line 399
    const/4 v15, 0x1

    .line 400
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    goto :goto_7

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object v3, v0

    .line 413
    goto/16 :goto_1d

    .line 414
    .line 415
    :cond_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 416
    .line 417
    .line 418
    const-string v2, "config.height"

    .line 419
    .line 420
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v2, :cond_a

    .line 427
    .line 428
    invoke-static {v2}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_8

    .line 433
    :cond_a
    move-object/from16 v2, v16

    .line 434
    .line 435
    :goto_8
    const-string v11, "config.width"

    .line 436
    .line 437
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v11, :cond_b

    .line 444
    .line 445
    invoke-static {v11}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    goto :goto_9

    .line 450
    :cond_b
    move-object/from16 v11, v16

    .line 451
    .line 452
    :goto_9
    const-string v13, "config.frame-rate"

    .line 453
    .line 454
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v13, :cond_c

    .line 461
    .line 462
    invoke-static {v13}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    goto :goto_a

    .line 467
    :cond_c
    move-object/from16 v13, v16

    .line 468
    .line 469
    :goto_a
    const-string v14, "config.bit-rate"

    .line 470
    .line 471
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    check-cast v14, Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v14, :cond_d

    .line 478
    .line 479
    invoke-static {v14}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    goto :goto_b

    .line 484
    :cond_d
    move-object/from16 v14, v16

    .line 485
    .line 486
    :goto_b
    const-string v15, "segment.id"

    .line 487
    .line 488
    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    check-cast v15, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v15, :cond_e

    .line 495
    .line 496
    invoke-static {v15}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    :goto_c
    const/16 v18, 0x0

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_e
    move-object/from16 v15, v16

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :goto_d
    :try_start_4
    const-string v3, "segment.timestamp"

    .line 507
    .line 508
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/String;

    .line 513
    .line 514
    if-nez v3, :cond_f

    .line 515
    .line 516
    move-object v3, v0

    .line 517
    :cond_f
    invoke-static {v3}, Lio/sentry/config/a;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 518
    .line 519
    .line 520
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 521
    :goto_e
    move-object/from16 v19, v2

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :catchall_3
    move-object/from16 v3, v16

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :goto_f
    :try_start_5
    const-string v2, "replay.type"

    .line 528
    .line 529
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    if-nez v2, :cond_10

    .line 536
    .line 537
    move-object v2, v0

    .line 538
    :cond_10
    invoke-static {v2}, Lio/sentry/n6;->valueOf(Ljava/lang/String;)Lio/sentry/n6;

    .line 539
    .line 540
    .line 541
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 542
    goto :goto_10

    .line 543
    :catchall_4
    nop

    .line 544
    move-object/from16 v2, v16

    .line 545
    .line 546
    :goto_10
    if-eqz v19, :cond_1b

    .line 547
    .line 548
    if-eqz v11, :cond_1b

    .line 549
    .line 550
    if-eqz v13, :cond_1b

    .line 551
    .line 552
    if-eqz v14, :cond_1b

    .line 553
    .line 554
    if-eqz v15, :cond_1b

    .line 555
    .line 556
    move-object/from16 v20, v3

    .line 557
    .line 558
    const/4 v3, -0x1

    .line 559
    move-object/from16 v32, v5

    .line 560
    .line 561
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eq v5, v3, :cond_11

    .line 566
    .line 567
    if-eqz v20, :cond_11

    .line 568
    .line 569
    if-nez v2, :cond_12

    .line 570
    .line 571
    :cond_11
    :goto_11
    move-object/from16 v19, v7

    .line 572
    .line 573
    goto/16 :goto_1a

    .line 574
    .line 575
    :cond_12
    new-instance v22, Lio/sentry/android/replay/v;

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v23

    .line 581
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v24

    .line 585
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v27

    .line 589
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v28

    .line 593
    const/high16 v25, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v26, 0x3f800000    # 1.0f

    .line 596
    .line 597
    invoke-direct/range {v22 .. v28}, Lio/sentry/android/replay/v;-><init>(IIFFII)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lio/sentry/android/replay/l;

    .line 601
    .line 602
    invoke-direct {v3, v8, v10}, Lio/sentry/android/replay/l;-><init>(Lio/sentry/m6;Lio/sentry/protocol/w;)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v3, Lio/sentry/android/replay/l;->Y:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v3}, Lio/sentry/android/replay/l;->i()Ljava/io/File;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    if-eqz v11, :cond_13

    .line 612
    .line 613
    new-instance v14, Lio/sentry/x;

    .line 614
    .line 615
    move-object/from16 v19, v7

    .line 616
    .line 617
    const/4 v7, 0x1

    .line 618
    invoke-direct {v14, v7, v3}, Lio/sentry/x;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 622
    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_13
    move-object/from16 v19, v7

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-eqz v11, :cond_14

    .line 633
    .line 634
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 639
    .line 640
    const-string v5, "No frames found for replay: %s, deleting the replay"

    .line 641
    .line 642
    new-array v7, v7, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object v10, v7, v18

    .line 645
    .line 646
    invoke-interface {v2, v3, v5, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v9}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 650
    .line 651
    .line 652
    :goto_13
    move-object/from16 v2, v16

    .line 653
    .line 654
    goto/16 :goto_1b

    .line 655
    .line 656
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-le v9, v7, :cond_15

    .line 661
    .line 662
    new-instance v7, Lio/sentry/android/replay/i;

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    invoke-direct {v7, v9}, Lio/sentry/android/replay/i;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v7}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 669
    .line 670
    .line 671
    :cond_15
    sget-object v7, Lio/sentry/n6;->SESSION:Lio/sentry/n6;

    .line 672
    .line 673
    if-ne v2, v7, :cond_16

    .line 674
    .line 675
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    move/from16 v26, v9

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_16
    const/16 v26, 0x0

    .line 683
    .line 684
    :goto_14
    if-ne v2, v7, :cond_17

    .line 685
    .line 686
    move-object/from16 v25, v20

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_17
    invoke-static {v5}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Lio/sentry/android/replay/m;

    .line 694
    .line 695
    iget-wide v14, v7, Lio/sentry/android/replay/m;->b:J

    .line 696
    .line 697
    new-instance v7, Ljava/util/Date;

    .line 698
    .line 699
    invoke-direct {v7, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v25, v7

    .line 703
    .line 704
    :goto_15
    invoke-static {v5}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lio/sentry/android/replay/m;

    .line 709
    .line 710
    iget-wide v14, v5, Lio/sentry/android/replay/m;->b:J

    .line 711
    .line 712
    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    .line 713
    .line 714
    .line 715
    move-result-wide v23

    .line 716
    sub-long v14, v14, v23

    .line 717
    .line 718
    const/16 v5, 0x3e8

    .line 719
    .line 720
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    div-int/2addr v5, v7

    .line 725
    move-object/from16 v29, v2

    .line 726
    .line 727
    move-object/from16 v24, v3

    .line 728
    .line 729
    int-to-long v2, v5

    .line 730
    add-long v27, v14, v2

    .line 731
    .line 732
    const-string v2, "replay.recording"

    .line 733
    .line 734
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v2, :cond_1a

    .line 741
    .line 742
    new-instance v3, Ljava/io/StringReader;

    .line 743
    .line 744
    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-class v5, Lio/sentry/z3;

    .line 752
    .line 753
    invoke-interface {v2, v3, v5}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lio/sentry/z3;

    .line 758
    .line 759
    if-eqz v2, :cond_18

    .line 760
    .line 761
    iget-object v3, v2, Lio/sentry/z3;->R:Ljava/util/List;

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_18
    move-object/from16 v3, v16

    .line 765
    .line 766
    :goto_16
    if-eqz v3, :cond_19

    .line 767
    .line 768
    new-instance v3, Ljava/util/LinkedList;

    .line 769
    .line 770
    iget-object v2, v2, Lio/sentry/z3;->R:Ljava/util/List;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_19
    move-object/from16 v3, v16

    .line 780
    .line 781
    :goto_17
    if-eqz v3, :cond_1a

    .line 782
    .line 783
    :goto_18
    move-object/from16 v23, v22

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_1a
    move-object/from16 v3, v21

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :goto_19
    new-instance v22, Lio/sentry/android/replay/f;

    .line 790
    .line 791
    const-string v2, "replay.screen-at-start"

    .line 792
    .line 793
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    move-object/from16 v30, v2

    .line 798
    .line 799
    check-cast v30, Ljava/lang/String;

    .line 800
    .line 801
    new-instance v2, Lio/sentry/android/replay/i;

    .line 802
    .line 803
    const/4 v15, 0x1

    .line 804
    invoke-direct {v2, v15}, Lio/sentry/android/replay/i;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v3, v2}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v31

    .line 811
    invoke-direct/range {v22 .. v31}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/v;Lio/sentry/android/replay/l;Ljava/util/Date;IJLio/sentry/n6;Ljava/lang/String;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v2, v22

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_1b
    move-object/from16 v32, v5

    .line 818
    .line 819
    goto/16 :goto_11

    .line 820
    .line 821
    :goto_1a
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 826
    .line 827
    const-string v5, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 828
    .line 829
    const/4 v15, 0x1

    .line 830
    new-array v7, v15, [Ljava/lang/Object;

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    aput-object v10, v7, v18

    .line 835
    .line 836
    invoke-interface {v2, v3, v5, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v9}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 840
    .line 841
    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :goto_1b
    if-nez v2, :cond_1c

    .line 845
    .line 846
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->S(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1f

    .line 850
    .line 851
    :cond_1c
    iget-object v0, v4, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 852
    .line 853
    if-eqz v0, :cond_20

    .line 854
    .line 855
    const-string v3, "breadcrumbs.json"

    .line 856
    .line 857
    const-class v5, Ljava/util/List;

    .line 858
    .line 859
    invoke-virtual {v6, v0, v3, v5}, Lio/sentry/cache/f;->i(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    instance-of v3, v0, Ljava/util/List;

    .line 864
    .line 865
    if-eqz v3, :cond_1d

    .line 866
    .line 867
    check-cast v0, Ljava/util/List;

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_1d
    move-object/from16 v0, v16

    .line 871
    .line 872
    :goto_1c
    iget-object v5, v4, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 873
    .line 874
    iget-object v6, v4, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 875
    .line 876
    if-eqz v6, :cond_1f

    .line 877
    .line 878
    iget-wide v7, v2, Lio/sentry/android/replay/f;->e:J

    .line 879
    .line 880
    iget-object v9, v2, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    .line 881
    .line 882
    iget v11, v2, Lio/sentry/android/replay/f;->d:I

    .line 883
    .line 884
    iget-object v3, v2, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/v;

    .line 885
    .line 886
    iget v12, v3, Lio/sentry/android/replay/v;->b:I

    .line 887
    .line 888
    iget v13, v3, Lio/sentry/android/replay/v;->a:I

    .line 889
    .line 890
    iget v14, v3, Lio/sentry/android/replay/v;->e:I

    .line 891
    .line 892
    iget v3, v3, Lio/sentry/android/replay/v;->f:I

    .line 893
    .line 894
    iget-object v15, v2, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/l;

    .line 895
    .line 896
    move/from16 v16, v14

    .line 897
    .line 898
    iget-object v14, v2, Lio/sentry/android/replay/f;->f:Lio/sentry/n6;

    .line 899
    .line 900
    move-object/from16 v17, v0

    .line 901
    .line 902
    iget-object v0, v2, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    .line 903
    .line 904
    move-object/from16 v18, v0

    .line 905
    .line 906
    new-instance v0, Ljava/util/LinkedList;

    .line 907
    .line 908
    iget-object v2, v2, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    .line 909
    .line 910
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v20, v0

    .line 914
    .line 915
    move-object/from16 v0, v19

    .line 916
    .line 917
    move-object/from16 v19, v17

    .line 918
    .line 919
    move/from16 v17, v3

    .line 920
    .line 921
    invoke-static/range {v5 .. v21}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/d1;Lio/sentry/m6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/n6;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/k;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    instance-of v3, v2, Lio/sentry/android/replay/capture/i;

    .line 926
    .line 927
    if-eqz v3, :cond_1e

    .line 928
    .line 929
    new-instance v3, Lio/sentry/android/replay/o;

    .line 930
    .line 931
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-static {v3}, Lio/sentry/util/b;->e(Ljava/lang/Object;)Lio/sentry/k0;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v2, Lio/sentry/android/replay/capture/i;

    .line 939
    .line 940
    iget-object v5, v4, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 941
    .line 942
    if-eqz v5, :cond_1e

    .line 943
    .line 944
    iget-object v6, v2, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/o6;

    .line 945
    .line 946
    iget-object v2, v2, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/z3;

    .line 947
    .line 948
    iput-object v2, v3, Lio/sentry/k0;->h:Lio/sentry/z3;

    .line 949
    .line 950
    invoke-virtual {v5, v6, v3}, Lio/sentry/j4;->q(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 951
    .line 952
    .line 953
    :cond_1e
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->S(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :cond_1f
    invoke-static/range {v32 .. v32}, Lrt2;->U(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v16

    .line 961
    :cond_20
    invoke-static/range {v32 .. v32}, Lrt2;->U(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v16

    .line 965
    :goto_1d
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 966
    :catchall_5
    move-exception v0

    .line 967
    invoke-static {v2, v3}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_21
    move-object/from16 v32, v5

    .line 972
    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    invoke-static/range {v32 .. v32}, Lrt2;->U(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v16

    .line 979
    :cond_22
    move-object/from16 v32, v5

    .line 980
    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    invoke-static/range {v32 .. v32}, Lrt2;->U(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v16

    .line 987
    :cond_23
    :goto_1e
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->S(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_1f
    return-void

    .line 991
    :cond_24
    move-object/from16 v32, v5

    .line 992
    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    invoke-static/range {v32 .. v32}, Lrt2;->U(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v16

    .line 999
    :pswitch_5
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lio/sentry/android/ndk/b;

    .line 1002
    .line 1003
    iget-object v0, v0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Lio/sentry/ndk/NativeScope;->nativeClearAttachments()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_6
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lio/sentry/internal/modules/f;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lio/sentry/internal/modules/d;->a()Ljava/util/Map;

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_7
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 1023
    .line 1024
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2

    .line 1028
    iput-wide v2, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->U:J

    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_8
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 1034
    .line 1035
    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->l(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_9
    const/16 v16, 0x0

    .line 1042
    .line 1043
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lio/sentry/android/core/n1;

    .line 1046
    .line 1047
    iget-object v0, v0, Lio/sentry/android/core/n1;->g:Lw34;

    .line 1048
    .line 1049
    :goto_20
    iget-object v2, v0, Lw34;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lio/sentry/android/core/m1;

    .line 1052
    .line 1053
    if-eqz v2, :cond_25

    .line 1054
    .line 1055
    iget-object v3, v2, Lio/sentry/android/core/m1;->c:Lio/sentry/android/core/m1;

    .line 1056
    .line 1057
    iput-object v3, v0, Lw34;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    iget-object v3, v0, Lw34;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Lio/sentry/android/core/n0;

    .line 1062
    .line 1063
    iget-object v4, v3, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, Lio/sentry/android/core/m1;

    .line 1066
    .line 1067
    iput-object v4, v2, Lio/sentry/android/core/m1;->c:Lio/sentry/android/core/m1;

    .line 1068
    .line 1069
    iput-object v2, v3, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    goto :goto_20

    .line 1072
    :cond_25
    move-object/from16 v2, v16

    .line 1073
    .line 1074
    iput-object v2, v0, Lw34;->e:Ljava/lang/Object;

    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    iput v9, v0, Lw34;->a:I

    .line 1078
    .line 1079
    iput v9, v0, Lw34;->b:I

    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_a
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lio/sentry/android/core/g0;

    .line 1085
    .line 1086
    if-eqz v0, :cond_26

    .line 1087
    .line 1088
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->Y:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 1089
    .line 1090
    iget-object v2, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->V:Lkk3;

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Lkk3;->f(Lhk3;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_26
    return-void

    .line 1096
    nop

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
