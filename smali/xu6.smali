.class public final synthetic Lxu6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ld90;
.implements Les;


# instance fields
.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 13
    iput-object p1, p0, Lxu6;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lxu6;->S:Ljava/lang/Object;

    iput-object p3, p0, Lxu6;->T:Ljava/lang/Object;

    iput-object p4, p0, Lxu6;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyu6;Landroid/hardware/camera2/CameraDevice;Lp76;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu6;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxu6;->T:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxu6;->R:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxu6;->S:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public a()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxu6;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lio/sentry/ILogger;

    .line 7
    .line 8
    iget-object v0, v1, Lxu6;->S:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lxu6;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/z;

    .line 16
    .line 17
    iget-object v4, v1, Lxu6;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/io/File;

    .line 20
    .line 21
    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v7, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v3, v7, v8

    .line 28
    .line 29
    const-string v9, "Started processing cached files from %s"

    .line 30
    .line 31
    invoke-interface {v2, v5, v9, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v15, v0, Lio/sentry/z;->d:Lio/sentry/e7;

    .line 35
    .line 36
    iget-object v7, v0, Lio/sentry/z;->b:Lio/sentry/ILogger;

    .line 37
    .line 38
    :try_start_25
    const-string v9, "Processing dir. %s"

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-array v11, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v10, v11, v8

    .line 47
    .line 48
    invoke-interface {v7, v5, v9, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lio/sentry/x;

    .line 52
    .line 53
    invoke-direct {v9, v8, v0}, Lio/sentry/x;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v9, :cond_55

    .line 61
    .line 62
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 63
    .line 64
    const-string v5, "Cache dir %s is null or is not a directory."

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-array v10, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v9, v10, v8

    .line 73
    .line 74
    invoke-interface {v7, v0, v5, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    const/16 v16, 0x0

    .line 78
    .line 79
    goto/16 :goto_f7

    .line 80
    .line 81
    :catchall_50
    move-exception v0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    goto/16 :goto_e7

    .line 85
    .line 86
    :cond_55
    const-string v10, "Processing %d items from cache dir %s"

    .line 87
    .line 88
    array-length v11, v9

    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v13, 0x2

    .line 98
    new-array v13, v13, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v11, v13, v8

    .line 101
    .line 102
    aput-object v12, v13, v6

    .line 103
    .line 104
    invoke-interface {v7, v5, v10, v13}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    array-length v5, v9

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_6c
    if-ge v10, v5, :cond_4c

    .line 110
    .line 111
    aget-object v11, v9, v10

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_89

    .line 118
    .line 119
    sget-object v12, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 120
    .line 121
    const-string v13, "File %s is not a File."

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-array v14, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v11, v14, v8

    .line 130
    .line 131
    invoke-interface {v7, v12, v13, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    move v8, v10

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    goto :goto_e1

    .line 138
    :cond_89
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v15, v14}, Lio/sentry/e7;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_9f

    .line 147
    .line 148
    sget-object v11, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 149
    .line 150
    const-string v12, "File \'%s\' has already been processed so it will not be processed again."

    .line 151
    .line 152
    new-array v13, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v14, v13, v8

    .line 155
    .line 156
    invoke-interface {v7, v11, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_85

    .line 160
    :cond_9f
    iget-object v12, v0, Lio/sentry/z;->a:Lio/sentry/d1;

    .line 161
    .line 162
    invoke-interface {v12}, Lio/sentry/d1;->d()Lcz0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_b9

    .line 167
    .line 168
    sget-object v13, Lio/sentry/o;->All:Lio/sentry/o;

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Lcz0;->h(Lio/sentry/o;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_b9

    .line 175
    .line 176
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 177
    .line 178
    const-string v5, "DirectoryProcessor, rate limiting active."

    .line 179
    .line 180
    new-array v9, v8, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v7, v0, v5, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4c

    .line 186
    :cond_b9
    sget-object v12, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 187
    .line 188
    const-string v13, "Processing file: %s"
    :try_end_bd
    .catchall {:try_start_25 .. :try_end_bd} :catchall_50

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    :try_start_bf
    new-array v8, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v14, v8, v16

    .line 195
    .line 196
    invoke-interface {v7, v12, v13, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move v8, v10

    .line 200
    new-instance v10, Lio/sentry/y;

    .line 201
    .line 202
    move-object v13, v11

    .line 203
    iget-wide v11, v0, Lio/sentry/z;->c:J

    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    iget-object v13, v0, Lio/sentry/z;->b:Lio/sentry/ILogger;

    .line 208
    .line 209
    move-object/from16 v6, v17

    .line 210
    .line 211
    invoke-direct/range {v10 .. v15}, Lio/sentry/y;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Lio/sentry/e7;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lio/sentry/util/b;->e(Ljava/lang/Object;)Lio/sentry/k0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v0, v6, v10}, Lio/sentry/z;->b(Ljava/io/File;Lio/sentry/k0;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v10, 0x64

    .line 222
    .line 223
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e1
    .catchall {:try_start_bf .. :try_end_e1} :catchall_e6

    .line 224
    .line 225
    .line 226
    :goto_e1
    add-int/lit8 v10, v8, 0x1

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    const/4 v8, 0x0

    .line 230
    goto :goto_6c

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    :goto_e7
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v6, 0x1

    .line 239
    new-array v8, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v4, v8, v16

    .line 242
    .line 243
    const-string v4, "Failed processing \'%s\'"

    .line 244
    .line 245
    invoke-interface {v7, v5, v0, v4, v8}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 249
    .line 250
    new-array v4, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v3, v4, v16

    .line 253
    .line 254
    const-string v3, "Finished processing cached files from %s"

    .line 255
    .line 256
    invoke-interface {v2, v0, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
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

.method public apply(Ljava/lang/Object;)Lwm3;
    .registers 8

    .line 1
    iget-object v0, p0, Lxu6;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyu6;

    .line 4
    .line 5
    iget-object v1, p0, Lxu6;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object v2, p0, Lxu6;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp76;

    .line 12
    .line 13
    iget-object v3, p0, Lxu6;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v0, Lyu6;->v:Lqm2;

    .line 20
    .line 21
    iget-boolean p1, p1, Lqm2;->Q:Z

    .line 22
    .line 23
    if-eqz p1, :cond_32

    .line 24
    .line 25
    iget-object p1, v0, Lyu6;->b:Lxw5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxw5;->G()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_32

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lyu6;

    .line 46
    .line 47
    invoke-virtual {v4}, Lyu6;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    invoke-static {}, Lyu6;->l()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lyu6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_38
    iget-boolean v4, v0, Lyu6;->m:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4d

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    const-string v1, "Opener is disabled"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lmm2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2, v0}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-object v1

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_80

    .line 78
    :cond_4d
    iget-object v4, v0, Lyu6;->b:Lxw5;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lxw5;->R(Lyu6;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lyu6;->c:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v5, Lrb2;

    .line 86
    .line 87
    invoke-direct {v5, v1, v4}, Lrb2;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lxu6;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3, v5, v2}, Lxu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lf93;->H(Ld90;)Lf90;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lyu6;->h:Lf90;

    .line 100
    .line 101
    new-instance v2, Lov4;

    .line 102
    .line 103
    const/16 v3, 0x19

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lg92;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, v5, v1, v2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v3}, Lf90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lyu6;->h:Lf90;

    .line 122
    .line 123
    invoke-static {v0}, Lzd7;->R(Lwm3;)Lwm3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    monitor-exit p1

    .line 128
    return-object v0

    .line 129
    :goto_80
    monitor-exit p1
    :try_end_81
    .catchall {:try_start_38 .. :try_end_81} :catchall_4b

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public x(Lc90;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lxu6;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyu6;

    .line 4
    .line 5
    iget-object v1, p0, Lxu6;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lxu6;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrb2;

    .line 12
    .line 13
    iget-object v3, p0, Lxu6;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lp76;

    .line 16
    .line 17
    const-string v4, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v5, v0, Lyu6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_15
    invoke-virtual {v0, v1}, Lyu6;->m(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lyu6;->i:Lc90;

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 33
    .line 34
    invoke-static {v6, v1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lyu6;->i:Lc90;

    .line 38
    .line 39
    iget-object p1, v2, Lrb2;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ldv7;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ldv7;->s(Lp76;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v5

    .line 64
    return-object p1

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    monitor-exit v5
    :try_end_42
    .catchall {:try_start_15 .. :try_end_42} :catchall_40

    .line 67
    throw p1
.end method
