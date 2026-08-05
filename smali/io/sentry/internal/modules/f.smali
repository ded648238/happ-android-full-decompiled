.class public final Lio/sentry/internal/modules/f;
.super Lio/sentry/internal/modules/d;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_11
    iput-object p1, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p2}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/sentry/android/core/d0;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 40
    .line 41
    const-string v1, "AssetsModulesLoader submit failed"

    .line 42
    .line 43
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
    .line 47
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 47
    const-class v0, Lio/sentry/internal/modules/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 49
    invoke-static {v0}, Lio/sentry/util/b;->d(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/sentry/ILogger;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 50
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 51
    iput-object p1, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 9

    .line 1
    iget v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "%s file was not found."

    .line 6
    .line 7
    const-string v4, "sentry-external-modules.txt"

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 10
    .line 11
    iget-object v6, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_b2

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_30

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/sentry/internal/modules/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1a

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return-object v0

    .line 50
    :pswitch_31
    new-instance v0, Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_36
    check-cast v6, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_40} :catch_61
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_40} :catch_4b

    .line 65
    :try_start_40
    invoke-virtual {p0, v6}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4d

    .line 69
    if-eqz v6, :cond_49

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_49} :catch_61
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4b

    .line 72
    .line 73
    .line 74
    :cond_49
    move-object v0, v7

    .line 75
    goto :goto_6a

    .line 76
    :catch_4b
    move-exception v1

    .line 77
    goto :goto_59

    .line 78
    :catchall_4d
    move-exception v7

    .line 79
    if-eqz v6, :cond_58

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catchall_54
    move-exception v6

    .line 86
    :try_start_55
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    throw v7
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_55 .. :try_end_59} :catch_61
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_59} :catch_4b

    .line 90
    :goto_59
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 91
    .line 92
    const-string v3, "Error extracting modules."

    .line 93
    .line 94
    invoke-interface {v5, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :catch_61
    sget-object v6, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v2, v1

    .line 103
    .line 104
    invoke-interface {v5, v6, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-object v0

    .line 108
    :pswitch_6b
    new-instance v0, Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_70
    check-cast v6, Ljava/lang/ClassLoader;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_76
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_76} :catch_89
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_76} :catch_87

    .line 119
    if-nez v6, :cond_8d

    .line 120
    .line 121
    :try_start_78
    sget-object v7, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v2, v1

    .line 126
    .line 127
    invoke-interface {v5, v7, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_8b

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_b0

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/lang/SecurityException; {:try_start_83 .. :try_end_86} :catch_89
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    goto :goto_b0

    .line 136
    :catch_87
    move-exception v1

    .line 137
    goto :goto_a1

    .line 138
    :catch_89
    move-exception v1

    .line 139
    goto :goto_a9

    .line 140
    :catchall_8b
    move-exception v1

    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    :try_start_8d
    invoke-virtual {p0, v6}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_8b

    .line 146
    :try_start_91
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_94
    .catch Ljava/lang/SecurityException; {:try_start_91 .. :try_end_94} :catch_89
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_87

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_b0

    .line 151
    :goto_96
    if-eqz v6, :cond_a0

    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catchall_9c
    move-exception v2

    .line 158
    :try_start_9d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    throw v1
    :try_end_a1
    .catch Ljava/lang/SecurityException; {:try_start_9d .. :try_end_a1} :catch_89
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a1} :catch_87

    .line 162
    :goto_a1
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 163
    .line 164
    const-string v3, "Access to resources failed."

    .line 165
    .line 166
    invoke-interface {v5, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :goto_a9
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 171
    .line 172
    const-string v3, "Access to resources denied."

    .line 173
    .line 174
    invoke-interface {v5, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_31
    .end packed-switch
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
