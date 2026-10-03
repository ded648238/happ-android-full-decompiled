.class public final synthetic Lio/sentry/android/core/anr/f;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/anr/f;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/anr/f;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/android/core/anr/f;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lio/sentry/android/core/anr/f;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ly61;

    .line 14
    .line 15
    iget-object v1, v0, Ly61;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/sentry/transport/o;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lio/sentry/transport/o;->p(Ly61;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast v0, Lio/sentry/logger/c;

    .line 41
    .line 42
    iget-object v1, v0, Lio/sentry/logger/c;->d0:Lio/sentry/h5;

    .line 43
    .line 44
    iget-object v0, v0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/o6;->getShutdownTimeoutMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lio/sentry/h5;->a(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast v0, Lio/sentry/logger/c;

    .line 55
    .line 56
    iget-object v1, v0, Lio/sentry/logger/c;->d0:Lio/sentry/h5;

    .line 57
    .line 58
    iget-object v0, v0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/o6;->getShutdownTimeoutMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Lio/sentry/h5;->a(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast v0, Lio/sentry/android/replay/capture/d;

    .line 69
    .line 70
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/android/replay/l;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/b;

    .line 93
    .line 94
    sget-object v2, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    aget-object v2, v2, v5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    new-instance v5, Lio/sentry/android/replay/capture/a;

    .line 118
    .line 119
    iget-object v6, v0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/d;

    .line 120
    .line 121
    invoke-direct {v5, v2, v1, v6, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/d;

    .line 125
    .line 126
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lio/sentry/util/thread/a;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    new-instance v1, Lio/sentry/android/replay/util/h;

    .line 141
    .line 142
    new-instance v2, Lio/sentry/p2;

    .line 143
    .line 144
    invoke-direct {v2, v4, v5}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "CaptureStrategy.runInBackground"

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 166
    .line 167
    const-string v3, "Failed to execute task CaptureStrategy.runInBackground"

    .line 168
    .line 169
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    return-void

    .line 173
    :pswitch_3
    check-cast v0, Lio/sentry/android/replay/a0;

    .line 174
    .line 175
    iget-object v1, v0, Lio/sentry/android/replay/a0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-instance v1, Lhi;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lhi;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    sget-object v0, Lio/sentry/android/replay/g0;->b:Low3;

    .line 192
    .line 193
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    sget-object v2, Lio/sentry/android/replay/g0;->c:Low3;

    .line 200
    .line 201
    invoke-interface {v2}, Low3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/reflect/Field;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    :catchall_1
    :cond_5
    :goto_2
    return-void

    .line 226
    :pswitch_4
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    .line 227
    .line 228
    sget-object v21, Lfw1;->X:Lfw1;

    .line 229
    .line 230
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 231
    .line 232
    const-string v5, "options"

    .line 233
    .line 234
    if-eqz v1, :cond_29

    .line 235
    .line 236
    invoke-virtual {v1}, Lio/sentry/o6;->findPersistingScopeObserver()Lio/sentry/cache/g;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v6, ""

    .line 241
    .line 242
    if-eqz v1, :cond_28

    .line 243
    .line 244
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 245
    .line 246
    if-eqz v7, :cond_27

    .line 247
    .line 248
    const-string v8, "replay.json"

    .line 249
    .line 250
    const-class v9, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v7, v8, v9}, Lio/sentry/cache/g;->j(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    if-nez v7, :cond_6

    .line 259
    .line 260
    goto/16 :goto_1d

    .line 261
    .line 262
    :cond_6
    new-instance v10, Lio/sentry/protocol/w;

    .line 263
    .line 264
    invoke-direct {v10, v7}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 268
    .line 269
    invoke-virtual {v10, v8}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Lio/sentry/android/replay/ReplayIntegration;->t0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1e

    .line 279
    .line 280
    :cond_7
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 281
    .line 282
    if-eqz v8, :cond_26

    .line 283
    .line 284
    invoke-virtual {v8}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    new-instance v9, Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v8}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v13, "replay_"

    .line 309
    .line 310
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    :goto_3
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-object v11, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 332
    .line 333
    const-string v12, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 334
    .line 335
    new-array v13, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v9, v11, v12, v13}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v9, v2

    .line 341
    :goto_4
    new-instance v11, Ljava/io/File;

    .line 342
    .line 343
    const-string v12, ".ongoing_segment"

    .line 344
    .line 345
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_a

    .line 353
    .line 354
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 359
    .line 360
    const-string v8, "No ongoing segment found for replay: %s"

    .line 361
    .line 362
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v3, v4, v8, v11}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Lio/sentry/util/c;->g(Ljava/io/File;)Z

    .line 370
    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    move-object/from16 p0, v5

    .line 375
    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :cond_a
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    sget-object v13, Lho0;->a:Ljava/nio/charset/Charset;

    .line 384
    .line 385
    new-instance v14, Ljava/io/InputStreamReader;

    .line 386
    .line 387
    new-instance v15, Ljava/io/FileInputStream;

    .line 388
    .line 389
    invoke-direct {v15, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v14, v15, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Ljava/io/BufferedReader;

    .line 396
    .line 397
    const/16 v13, 0x2000

    .line 398
    .line 399
    invoke-direct {v11, v14, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 400
    .line 401
    .line 402
    :try_start_2
    invoke-static {v11}, Lju7;->c(Ljava/io/BufferedReader;)Luq6;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    check-cast v13, Ll01;

    .line 407
    .line 408
    invoke-virtual {v13}, Ll01;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_b

    .line 417
    .line 418
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    check-cast v14, Ljava/lang/String;

    .line 423
    .line 424
    const-string v15, "="

    .line 425
    .line 426
    filled-new-array {v15}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move-object/from16 v16, v2

    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    invoke-static {v14, v15, v2}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v12, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, v16

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    move-object v1, v0

    .line 457
    goto/16 :goto_1c

    .line 458
    .line 459
    :cond_b
    move-object/from16 v16, v2

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 462
    .line 463
    .line 464
    const-string v2, "config.height"

    .line 465
    .line 466
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    invoke-static {v2}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_6

    .line 479
    :cond_c
    move-object/from16 v2, v16

    .line 480
    .line 481
    :goto_6
    const-string v11, "config.width"

    .line 482
    .line 483
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v11, :cond_d

    .line 490
    .line 491
    invoke-static {v11}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    goto :goto_7

    .line 496
    :cond_d
    move-object/from16 v11, v16

    .line 497
    .line 498
    :goto_7
    const-string v13, "config.frame-rate"

    .line 499
    .line 500
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v13, :cond_e

    .line 507
    .line 508
    invoke-static {v13}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    goto :goto_8

    .line 513
    :cond_e
    move-object/from16 v13, v16

    .line 514
    .line 515
    :goto_8
    const-string v14, "config.bit-rate"

    .line 516
    .line 517
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v14, :cond_f

    .line 524
    .line 525
    invoke-static {v14}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    goto :goto_9

    .line 530
    :cond_f
    move-object/from16 v14, v16

    .line 531
    .line 532
    :goto_9
    const-string v15, "segment.id"

    .line 533
    .line 534
    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    check-cast v15, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v15, :cond_10

    .line 541
    .line 542
    invoke-static {v15}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    goto :goto_a

    .line 547
    :cond_10
    move-object/from16 v15, v16

    .line 548
    .line 549
    :goto_a
    :try_start_3
    const-string v3, "segment.timestamp"

    .line 550
    .line 551
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/String;

    .line 556
    .line 557
    if-nez v3, :cond_11

    .line 558
    .line 559
    move-object v3, v6

    .line 560
    :cond_11
    invoke-static {v3}, Lio/sentry/config/a;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 561
    .line 562
    .line 563
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 564
    goto :goto_b

    .line 565
    :catchall_3
    move-object/from16 v3, v16

    .line 566
    .line 567
    :goto_b
    :try_start_4
    const-string v4, "replay.type"

    .line 568
    .line 569
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/lang/String;

    .line 574
    .line 575
    if-nez v4, :cond_12

    .line 576
    .line 577
    move-object v4, v6

    .line 578
    :cond_12
    invoke-static {v4}, Lio/sentry/p6;->valueOf(Ljava/lang/String;)Lio/sentry/p6;

    .line 579
    .line 580
    .line 581
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 582
    goto :goto_c

    .line 583
    :catchall_4
    move-object/from16 v4, v16

    .line 584
    .line 585
    :goto_c
    if-eqz v2, :cond_13

    .line 586
    .line 587
    if-eqz v11, :cond_13

    .line 588
    .line 589
    if-eqz v13, :cond_13

    .line 590
    .line 591
    if-eqz v14, :cond_13

    .line 592
    .line 593
    if-eqz v15, :cond_13

    .line 594
    .line 595
    move-object/from16 p0, v2

    .line 596
    .line 597
    const/4 v2, -0x1

    .line 598
    move-object/from16 v19, v3

    .line 599
    .line 600
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eq v3, v2, :cond_13

    .line 605
    .line 606
    if-eqz v19, :cond_13

    .line 607
    .line 608
    if-nez v4, :cond_14

    .line 609
    .line 610
    :cond_13
    move-object/from16 p0, v5

    .line 611
    .line 612
    goto/16 :goto_19

    .line 613
    .line 614
    :cond_14
    new-instance v22, Lio/sentry/android/replay/d0;

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v23

    .line 620
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v24

    .line 624
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v27

    .line 628
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v28

    .line 632
    const/high16 v25, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v26, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-direct/range {v22 .. v28}, Lio/sentry/android/replay/d0;-><init>(IIFFII)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lio/sentry/android/replay/l;

    .line 640
    .line 641
    invoke-direct {v2, v8, v10}, Lio/sentry/android/replay/l;-><init>(Lio/sentry/o6;Lio/sentry/protocol/w;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v2, Lio/sentry/android/replay/l;->g0:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v2}, Lio/sentry/android/replay/l;->m()Ljava/io/File;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    if-eqz v11, :cond_15

    .line 651
    .line 652
    new-instance v14, Lio/sentry/y;

    .line 653
    .line 654
    move-object/from16 p0, v5

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    invoke-direct {v14, v5, v2}, Lio/sentry/y;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_15
    move-object/from16 p0, v5

    .line 665
    .line 666
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_16

    .line 671
    .line 672
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 677
    .line 678
    const-string v4, "No frames found for replay: %s, deleting the replay"

    .line 679
    .line 680
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v9}, Lio/sentry/util/c;->g(Ljava/io/File;)Z

    .line 688
    .line 689
    .line 690
    :goto_e
    move-object/from16 v2, v16

    .line 691
    .line 692
    goto/16 :goto_1a

    .line 693
    .line 694
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    const/4 v9, 0x1

    .line 699
    if-le v5, v9, :cond_17

    .line 700
    .line 701
    new-instance v5, Lio/sentry/android/replay/i;

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    invoke-direct {v5, v9}, Lio/sentry/android/replay/i;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v5}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_17
    const/4 v9, 0x0

    .line 712
    :goto_f
    const-string v5, "replay.flushed"

    .line 713
    .line 714
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v5, :cond_1a

    .line 721
    .line 722
    const-string v11, "true"

    .line 723
    .line 724
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_18

    .line 729
    .line 730
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_18
    const-string v11, "false"

    .line 734
    .line 735
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_19

    .line 740
    .line 741
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_19
    move-object/from16 v5, v16

    .line 745
    .line 746
    :goto_10
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-static {v5, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    goto :goto_11

    .line 753
    :cond_1a
    move v5, v9

    .line 754
    :goto_11
    sget-object v11, Lio/sentry/p6;->SESSION:Lio/sentry/p6;

    .line 755
    .line 756
    if-eq v4, v11, :cond_1c

    .line 757
    .line 758
    if-eqz v5, :cond_1b

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_1b
    move/from16 v26, v9

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_1c
    :goto_12
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    move/from16 v26, v5

    .line 769
    .line 770
    :goto_13
    if-ne v4, v11, :cond_1d

    .line 771
    .line 772
    move-object/from16 v25, v19

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_1d
    invoke-static {v3}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Lio/sentry/android/replay/m;

    .line 780
    .line 781
    iget-wide v14, v5, Lio/sentry/android/replay/m;->b:J

    .line 782
    .line 783
    new-instance v5, Ljava/util/Date;

    .line 784
    .line 785
    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v25, v5

    .line 789
    .line 790
    :goto_14
    invoke-static {v3}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lio/sentry/android/replay/m;

    .line 795
    .line 796
    iget-wide v14, v3, Lio/sentry/android/replay/m;->b:J

    .line 797
    .line 798
    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v19

    .line 802
    sub-long v14, v14, v19

    .line 803
    .line 804
    const/16 v3, 0x3e8

    .line 805
    .line 806
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    div-int/2addr v3, v5

    .line 811
    move-object/from16 v24, v2

    .line 812
    .line 813
    int-to-long v2, v3

    .line 814
    add-long v27, v14, v2

    .line 815
    .line 816
    const-string v2, "replay.recording"

    .line 817
    .line 818
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v2, :cond_20

    .line 825
    .line 826
    new-instance v3, Ljava/io/StringReader;

    .line 827
    .line 828
    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const-class v5, Lio/sentry/b4;

    .line 836
    .line 837
    invoke-interface {v2, v3, v5}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lio/sentry/b4;

    .line 842
    .line 843
    if-eqz v2, :cond_1e

    .line 844
    .line 845
    iget-object v3, v2, Lio/sentry/b4;->Y:Ljava/util/List;

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_1e
    move-object/from16 v3, v16

    .line 849
    .line 850
    :goto_15
    if-eqz v3, :cond_1f

    .line 851
    .line 852
    new-instance v3, Ljava/util/LinkedList;

    .line 853
    .line 854
    iget-object v2, v2, Lio/sentry/b4;->Y:Ljava/util/List;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 860
    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_1f
    move-object/from16 v3, v16

    .line 864
    .line 865
    :goto_16
    if-eqz v3, :cond_20

    .line 866
    .line 867
    :goto_17
    move-object/from16 v23, v22

    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_20
    move-object/from16 v3, v21

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :goto_18
    new-instance v22, Lio/sentry/android/replay/f;

    .line 874
    .line 875
    const-string v2, "replay.screen-at-start"

    .line 876
    .line 877
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object/from16 v30, v2

    .line 882
    .line 883
    check-cast v30, Ljava/lang/String;

    .line 884
    .line 885
    new-instance v2, Lio/sentry/android/replay/i;

    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    invoke-direct {v2, v5}, Lio/sentry/android/replay/i;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v2}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v31

    .line 895
    move-object/from16 v29, v4

    .line 896
    .line 897
    invoke-direct/range {v22 .. v31}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/d0;Lio/sentry/android/replay/l;Ljava/util/Date;IJLio/sentry/p6;Ljava/lang/String;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v2, v22

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :goto_19
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 908
    .line 909
    const-string v4, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 910
    .line 911
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v9}, Lio/sentry/util/c;->g(Ljava/io/File;)Z

    .line 919
    .line 920
    .line 921
    goto/16 :goto_e

    .line 922
    .line 923
    :goto_1a
    if-nez v2, :cond_21

    .line 924
    .line 925
    invoke-virtual {v0, v6}, Lio/sentry/android/replay/ReplayIntegration;->t0(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1e

    .line 929
    .line 930
    :cond_21
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 931
    .line 932
    if-eqz v3, :cond_25

    .line 933
    .line 934
    const-string v4, "breadcrumbs.json"

    .line 935
    .line 936
    const-class v5, Ljava/util/List;

    .line 937
    .line 938
    invoke-virtual {v1, v3, v4, v5}, Lio/sentry/cache/g;->j(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    instance-of v3, v1, Ljava/util/List;

    .line 943
    .line 944
    if-eqz v3, :cond_22

    .line 945
    .line 946
    check-cast v1, Ljava/util/List;

    .line 947
    .line 948
    move-object/from16 v19, v1

    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_22
    move-object/from16 v19, v16

    .line 952
    .line 953
    :goto_1b
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 954
    .line 955
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 956
    .line 957
    if-eqz v6, :cond_24

    .line 958
    .line 959
    move-object v1, v7

    .line 960
    iget-wide v7, v2, Lio/sentry/android/replay/f;->e:J

    .line 961
    .line 962
    iget-object v9, v2, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    .line 963
    .line 964
    iget v11, v2, Lio/sentry/android/replay/f;->d:I

    .line 965
    .line 966
    iget-object v3, v2, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/d0;

    .line 967
    .line 968
    iget v12, v3, Lio/sentry/android/replay/d0;->b:I

    .line 969
    .line 970
    iget v13, v3, Lio/sentry/android/replay/d0;->a:I

    .line 971
    .line 972
    iget v4, v3, Lio/sentry/android/replay/d0;->e:I

    .line 973
    .line 974
    iget v3, v3, Lio/sentry/android/replay/d0;->f:I

    .line 975
    .line 976
    iget-object v15, v2, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/l;

    .line 977
    .line 978
    iget-object v14, v2, Lio/sentry/android/replay/f;->f:Lio/sentry/p6;

    .line 979
    .line 980
    move-object/from16 v17, v1

    .line 981
    .line 982
    iget-object v1, v2, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    .line 983
    .line 984
    move-object/from16 v18, v1

    .line 985
    .line 986
    new-instance v1, Ljava/util/LinkedList;

    .line 987
    .line 988
    iget-object v2, v2, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    .line 989
    .line 990
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v22, v21

    .line 994
    .line 995
    move-object/from16 v20, v1

    .line 996
    .line 997
    move/from16 v16, v4

    .line 998
    .line 999
    move-object/from16 v1, v17

    .line 1000
    .line 1001
    move/from16 v17, v3

    .line 1002
    .line 1003
    invoke-static/range {v5 .. v22}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/f1;Lio/sentry/o6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/p6;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/l;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    instance-of v3, v2, Lio/sentry/android/replay/capture/j;

    .line 1008
    .line 1009
    if-eqz v3, :cond_23

    .line 1010
    .line 1011
    new-instance v3, Lio/sentry/android/replay/o;

    .line 1012
    .line 1013
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v3}, Lio/sentry/util/c;->f(Ljava/lang/Object;)Lio/sentry/l0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v2, Lio/sentry/android/replay/capture/j;

    .line 1021
    .line 1022
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 1023
    .line 1024
    if-eqz v4, :cond_23

    .line 1025
    .line 1026
    iget-object v5, v2, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/q6;

    .line 1027
    .line 1028
    iget-object v2, v2, Lio/sentry/android/replay/capture/j;->b:Lio/sentry/b4;

    .line 1029
    .line 1030
    iput-object v2, v3, Lio/sentry/l0;->h:Lio/sentry/b4;

    .line 1031
    .line 1032
    invoke-virtual {v4, v5, v3}, Lio/sentry/l4;->r(Lio/sentry/q6;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 1033
    .line 1034
    .line 1035
    :cond_23
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->t0(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_24
    invoke-static/range {p0 .. p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v16

    .line 1043
    :cond_25
    invoke-static/range {p0 .. p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v16

    .line 1047
    :goto_1c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1048
    :catchall_5
    move-exception v0

    .line 1049
    invoke-static {v11, v1}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_26
    move-object/from16 v16, v2

    .line 1054
    .line 1055
    move-object/from16 p0, v5

    .line 1056
    .line 1057
    invoke-static/range {p0 .. p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v16

    .line 1061
    :cond_27
    move-object/from16 v16, v2

    .line 1062
    .line 1063
    move-object/from16 p0, v5

    .line 1064
    .line 1065
    invoke-static/range {p0 .. p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v16

    .line 1069
    :cond_28
    :goto_1d
    invoke-virtual {v0, v6}, Lio/sentry/android/replay/ReplayIntegration;->t0(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_1e
    return-void

    .line 1073
    :cond_29
    move-object/from16 v16, v2

    .line 1074
    .line 1075
    move-object/from16 p0, v5

    .line 1076
    .line 1077
    invoke-static/range {p0 .. p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v16

    .line 1081
    :pswitch_5
    check-cast v0, Lio/sentry/android/ndk/b;

    .line 1082
    .line 1083
    iget-object v0, v0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Lio/sentry/ndk/NativeScope;->nativeClearAttachments()V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_6
    check-cast v0, Lio/sentry/internal/modules/f;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lio/sentry/internal/modules/d;->a()Ljava/util/Map;

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_7
    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 1099
    .line 1100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v1

    .line 1104
    iput-wide v1, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d0:J

    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
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
