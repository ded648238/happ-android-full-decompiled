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
    .registers 3

    .line 10
    iput p1, p0, Lio/sentry/android/core/d0;->Q:I

    iput-object p2, p0, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/h0;Lio/sentry/android/core/g0;)V
    .registers 3

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
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/sentry/android/core/d0;->Q:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_448

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
    :pswitch_1c
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
    :pswitch_30
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lio/sentry/cache/f;

    .line 53
    .line 54
    :try_start_35
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
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :catch_41
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
    :goto_4f
    return-void

    .line 81
    :pswitch_50
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
    if-nez v2, :cond_73

    .line 92
    .line 93
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_5f
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6f

    .line 103
    .line 104
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6c
    .catchall {:try_start_5f .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    :goto_6f
    monitor-exit v2

    .line 113
    goto :goto_73

    .line 114
    :goto_71
    monitor-exit v2

    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/h;->j:Lio/sentry/android/replay/util/d;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/sentry/android/replay/util/d;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
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
    if-eqz v2, :cond_86

    .line 133
    .line 134
    goto :goto_ae

    .line 135
    :cond_86
    new-instance v2, Lf86;

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-direct {v2, v3, v0}, Lf86;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_8c
    sget-object v0, Lio/sentry/android/replay/y;->b:Lwf3;

    .line 142
    .line 143
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_ae

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
    if-eqz v3, :cond_ae

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
    :try_end_ae
    .catchall {:try_start_8c .. :try_end_ae} :catchall_ae

    .line 173
    .line 174
    .line 175
    :catchall_ae
    :cond_ae
    :goto_ae
    return-void

    .line 176
    :pswitch_af
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
    if-eqz v6, :cond_3de

    .line 189
    .line 190
    invoke-virtual {v6}, Lio/sentry/m6;->findPersistingScopeObserver()Lio/sentry/cache/f;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_3da

    .line 195
    .line 196
    iget-object v7, v4, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 197
    .line 198
    if-eqz v7, :cond_3d2

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
    if-nez v7, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_3da

    .line 213
    .line 214
    :cond_d5
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
    if-eqz v8, :cond_e7

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->S(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3dd

    .line 231
    .line 232
    :cond_e7
    iget-object v8, v4, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 233
    .line 234
    if-eqz v8, :cond_3ca

    .line 235
    .line 236
    invoke-virtual {v8}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_116

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_f8

    .line 247
    .line 248
    goto :goto_116

    .line 249
    :cond_f8
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
    goto :goto_124

    .line 279
    :cond_116
    :goto_116
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
    :goto_124
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
    if-nez v12, :cond_14d

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
    goto/16 :goto_34b

    .line 333
    .line 334
    :cond_14d
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
    :try_start_167
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
    :goto_171
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_19e

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
    :try_end_198
    .catchall {:try_start_167 .. :try_end_198} :catchall_19a

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    goto :goto_171

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    move-object v3, v0

    .line 413
    goto/16 :goto_3c4

    .line 414
    .line 415
    :cond_19e
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
    if-eqz v2, :cond_1b0

    .line 427
    .line 428
    invoke-static {v2}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    move-object/from16 v2, v16

    .line 434
    .line 435
    :goto_1b2
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
    if-eqz v11, :cond_1c1

    .line 444
    .line 445
    invoke-static {v11}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move-object/from16 v11, v16

    .line 451
    .line 452
    :goto_1c3
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
    if-eqz v13, :cond_1d2

    .line 461
    .line 462
    invoke-static {v13}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    move-object/from16 v13, v16

    .line 468
    .line 469
    :goto_1d4
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
    if-eqz v14, :cond_1e3

    .line 478
    .line 479
    invoke-static {v14}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    move-object/from16 v14, v16

    .line 485
    .line 486
    :goto_1e5
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
    if-eqz v15, :cond_1f6

    .line 495
    .line 496
    invoke-static {v15}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    :goto_1f3
    const/16 v18, 0x0

    .line 501
    .line 502
    goto :goto_1f9

    .line 503
    :cond_1f6
    move-object/from16 v15, v16

    .line 504
    .line 505
    goto :goto_1f3

    .line 506
    :goto_1f9
    :try_start_1f9
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
    if-nez v3, :cond_204

    .line 515
    .line 516
    move-object v3, v0

    .line 517
    :cond_204
    invoke-static {v3}, Lio/sentry/config/a;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 518
    .line 519
    .line 520
    move-result-object v3
    :try_end_208
    .catchall {:try_start_1f9 .. :try_end_208} :catchall_20b

    .line 521
    :goto_208
    move-object/from16 v19, v2

    .line 522
    .line 523
    goto :goto_20e

    .line 524
    :catchall_20b
    move-object/from16 v3, v16

    .line 525
    .line 526
    goto :goto_208

    .line 527
    :goto_20e
    :try_start_20e
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
    if-nez v2, :cond_219

    .line 536
    .line 537
    move-object v2, v0

    .line 538
    :cond_219
    invoke-static {v2}, Lio/sentry/n6;->valueOf(Ljava/lang/String;)Lio/sentry/n6;

    .line 539
    .line 540
    .line 541
    move-result-object v2
    :try_end_21d
    .catchall {:try_start_20e .. :try_end_21d} :catchall_21e

    .line 542
    goto :goto_221

    .line 543
    :catchall_21e
    nop

    .line 544
    move-object/from16 v2, v16

    .line 545
    .line 546
    :goto_221
    if-eqz v19, :cond_330

    .line 547
    .line 548
    if-eqz v11, :cond_330

    .line 549
    .line 550
    if-eqz v13, :cond_330

    .line 551
    .line 552
    if-eqz v14, :cond_330

    .line 553
    .line 554
    if-eqz v15, :cond_330

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
    if-eq v5, v3, :cond_23a

    .line 566
    .line 567
    if-eqz v20, :cond_23a

    .line 568
    .line 569
    if-nez v2, :cond_23e

    .line 570
    .line 571
    :cond_23a
    :goto_23a
    move-object/from16 v19, v7

    .line 572
    .line 573
    goto/16 :goto_334

    .line 574
    .line 575
    :cond_23e
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
    if-eqz v11, :cond_270

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
    goto :goto_273

    .line 625
    :cond_270
    move-object/from16 v19, v7

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    :goto_273
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-eqz v11, :cond_28f

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
    :goto_28b
    move-object/from16 v2, v16

    .line 653
    .line 654
    goto/16 :goto_34b

    .line 655
    .line 656
    :cond_28f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-le v9, v7, :cond_29e

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
    :cond_29e
    sget-object v7, Lio/sentry/n6;->SESSION:Lio/sentry/n6;

    .line 672
    .line 673
    if-ne v2, v7, :cond_2a9

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
    goto :goto_2ab

    .line 682
    :cond_2a9
    const/16 v26, 0x0

    .line 683
    .line 684
    :goto_2ab
    if-ne v2, v7, :cond_2b0

    .line 685
    .line 686
    move-object/from16 v25, v20

    .line 687
    .line 688
    goto :goto_2bf

    .line 689
    :cond_2b0
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
    :goto_2bf
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
    if-eqz v2, :cond_311

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
    if-eqz v2, :cond_2fb

    .line 760
    .line 761
    iget-object v3, v2, Lio/sentry/z3;->R:Ljava/util/List;

    .line 762
    .line 763
    goto :goto_2fd

    .line 764
    :cond_2fb
    move-object/from16 v3, v16

    .line 765
    .line 766
    :goto_2fd
    if-eqz v3, :cond_30a

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
    goto :goto_30c

    .line 779
    :cond_30a
    move-object/from16 v3, v16

    .line 780
    .line 781
    :goto_30c
    if-eqz v3, :cond_311

    .line 782
    .line 783
    :goto_30e
    move-object/from16 v23, v22

    .line 784
    .line 785
    goto :goto_314

    .line 786
    :cond_311
    move-object/from16 v3, v21

    .line 787
    .line 788
    goto :goto_30e

    .line 789
    :goto_314
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
    goto :goto_34b

    .line 817
    :cond_330
    move-object/from16 v32, v5

    .line 818
    .line 819
    goto/16 :goto_23a

    .line 820
    .line 821
    :goto_334
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
    goto/16 :goto_28b

    .line 843
    .line 844
    :goto_34b
    if-nez v2, :cond_352

    .line 845
    .line 846
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->S(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3dd

    .line 850
    .line 851
    :cond_352
    iget-object v0, v4, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 852
    .line 853
    if-eqz v0, :cond_3c0

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
    if-eqz v3, :cond_365

    .line 866
    .line 867
    check-cast v0, Ljava/util/List;

    .line 868
    .line 869
    goto :goto_367

    .line 870
    :cond_365
    move-object/from16 v0, v16

    .line 871
    .line 872
    :goto_367
    iget-object v5, v4, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 873
    .line 874
    iget-object v6, v4, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 875
    .line 876
    if-eqz v6, :cond_3bc

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
    if-eqz v3, :cond_3b8

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
    if-eqz v5, :cond_3b8

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
    :cond_3b8
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->S(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_3dd

    .line 957
    :cond_3bc
    invoke-static/range {v32 .. v32}, Lrt2;->U(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v16

    .line 961
    :cond_3c0
    invoke-static/range {v32 .. v32}, Lrt2;->U(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v16

    .line 965
    :goto_3c4
    :try_start_3c4
    throw v3
    :try_end_3c5
    .catchall {:try_start_3c4 .. :try_end_3c5} :catchall_3c5

    .line 966
    :catchall_3c5
    move-exception v0

    .line 967
    invoke-static {v2, v3}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_3ca
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
    :cond_3d2
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
    :cond_3da
    :goto_3da
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->S(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_3dd
    return-void

    .line 991
    :cond_3de
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
    :pswitch_3e6
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
    :pswitch_3f3
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
    :pswitch_3fb
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
    :pswitch_406
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
    :pswitch_410
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
    :goto_418
    iget-object v2, v0, Lw34;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lio/sentry/android/core/m1;

    .line 1052
    .line 1053
    if-eqz v2, :cond_42f

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
    goto :goto_418

    .line 1072
    :cond_42f
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
    :pswitch_439
    iget-object v0, v1, Lio/sentry/android/core/d0;->R:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lio/sentry/android/core/g0;

    .line 1085
    .line 1086
    if-eqz v0, :cond_446

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
    :cond_446
    return-void

    .line 1096
    nop

    .line 1097
    :pswitch_data_448
    .packed-switch 0x0
        :pswitch_439
        :pswitch_410
        :pswitch_406
        :pswitch_3fb
        :pswitch_3f3
        :pswitch_3e6
        :pswitch_af
        :pswitch_79
        :pswitch_50
        :pswitch_30
        :pswitch_1c
    .end packed-switch
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
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method
