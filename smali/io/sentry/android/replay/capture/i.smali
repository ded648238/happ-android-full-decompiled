.class public final Lio/sentry/android/replay/capture/i;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lio/sentry/f1;Lio/sentry/o6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/p6;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/l;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v11, :cond_28

    .line 20
    .line 21
    iget-object v13, v11, Lio/sentry/android/replay/l;->X:Lio/sentry/o6;

    .line 22
    .line 23
    const-wide/32 v5, 0x493e0

    .line 24
    .line 25
    .line 26
    move-wide/from16 v7, p2

    .line 27
    .line 28
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-wide v7, v5

    .line 37
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v11}, Lio/sentry/android/replay/l;->m()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, ".mp4"

    .line 52
    .line 53
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v11, Lio/sentry/android/replay/l;->d0:Lio/sentry/util/a;

    .line 64
    .line 65
    iget-object v9, v11, Lio/sentry/android/replay/l;->g0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    cmp-long v0, v18, v16

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v5}, Lio/sentry/util/a;->g()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object v10, v0

    .line 101
    move-wide/from16 p2, v14

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    move-object v3, v5

    .line 107
    goto/16 :goto_17

    .line 108
    .line 109
    :cond_1
    :try_start_2
    invoke-static {v9}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const/4 v14, 0x0

    .line 115
    invoke-static {v5, v14}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/4 v14, 0x1

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v13}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 131
    .line 132
    const-string v6, "No captured frames, skipping generating a video segment"

    .line 133
    .line 134
    new-array v7, v15, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0, v5, v6, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move/from16 v8, p7

    .line 140
    .line 141
    move/from16 v7, p8

    .line 142
    .line 143
    move/from16 v9, p11

    .line 144
    .line 145
    :goto_2
    const/4 v3, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_2
    new-instance v15, Lio/sentry/android/core/d;

    .line 150
    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    new-instance v5, Lio/sentry/android/replay/video/a;

    .line 154
    .line 155
    move-wide v2, v7

    .line 156
    move-object/from16 v21, v9

    .line 157
    .line 158
    move-object/from16 v22, v10

    .line 159
    .line 160
    move/from16 v8, p7

    .line 161
    .line 162
    move/from16 v7, p8

    .line 163
    .line 164
    move/from16 v9, p11

    .line 165
    .line 166
    move/from16 v10, p12

    .line 167
    .line 168
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v15, v13, v5}, Lio/sentry/android/core/d;-><init>(Lio/sentry/o6;Lio/sentry/android/replay/video/a;)V

    .line 172
    .line 173
    .line 174
    :try_start_3
    iget-object v0, v15, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/media/MediaCodec;

    .line 177
    .line 178
    iget-object v5, v15, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Low3;

    .line 181
    .line 182
    invoke-interface {v5}, Low3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/media/MediaFormat;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v0, v5, v10, v10, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v15, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v15, v5}, Lio/sentry/android/core/d;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 203
    .line 204
    .line 205
    iput-object v15, v11, Lio/sentry/android/replay/l;->e0:Lio/sentry/android/core/d;

    .line 206
    .line 207
    int-to-long v14, v9

    .line 208
    const-wide/16 v23, 0x3e8

    .line 209
    .line 210
    div-long v14, v23, v14

    .line 211
    .line 212
    invoke-static/range {v22 .. v22}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v10, v6

    .line 217
    add-long v5, v2, p2

    .line 218
    .line 219
    const-wide/high16 v25, -0x8000000000000000L

    .line 220
    .line 221
    cmp-long v25, v5, v25

    .line 222
    .line 223
    if-gtz v25, :cond_3

    .line 224
    .line 225
    sget-object v2, Lh84;->c0:Lh84;

    .line 226
    .line 227
    move-object/from16 p2, v0

    .line 228
    .line 229
    move-object/from16 v27, v13

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-object/from16 p2, v0

    .line 233
    .line 234
    new-instance v0, Lh84;

    .line 235
    .line 236
    const-wide/16 v25, 0x1

    .line 237
    .line 238
    move-object/from16 v27, v13

    .line 239
    .line 240
    sub-long v12, v5, v25

    .line 241
    .line 242
    invoke-direct {v0, v2, v3, v12, v13}, Lh84;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    cmp-long v0, v14, v16

    .line 250
    .line 251
    if-lez v0, :cond_4

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    const/4 v0, 0x0

    .line 256
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0, v3}, Lvx6;->o(ZLjava/lang/Number;)V

    .line 261
    .line 262
    .line 263
    iget-wide v12, v2, Lf84;->X:J

    .line 264
    .line 265
    move-wide/from16 v29, v12

    .line 266
    .line 267
    iget-wide v12, v2, Lf84;->Y:J

    .line 268
    .line 269
    iget-wide v2, v2, Lf84;->Z:J

    .line 270
    .line 271
    cmp-long v0, v2, v16

    .line 272
    .line 273
    if-lez v0, :cond_5

    .line 274
    .line 275
    move-wide/from16 v33, v14

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    neg-long v2, v14

    .line 279
    move-wide/from16 v33, v2

    .line 280
    .line 281
    :goto_5
    new-instance v28, Lf84;

    .line 282
    .line 283
    move-wide/from16 v31, v12

    .line 284
    .line 285
    invoke-direct/range {v28 .. v34}, Lf84;-><init>(JJJ)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v28

    .line 289
    .line 290
    cmp-long v2, v33, v16

    .line 291
    .line 292
    iget-wide v12, v0, Lf84;->Y:J

    .line 293
    .line 294
    if-lez v2, :cond_6

    .line 295
    .line 296
    cmp-long v0, v29, v12

    .line 297
    .line 298
    if-lez v0, :cond_7

    .line 299
    .line 300
    :cond_6
    if-gez v2, :cond_e

    .line 301
    .line 302
    cmp-long v0, v12, v29

    .line 303
    .line 304
    if-gtz v0, :cond_e

    .line 305
    .line 306
    :cond_7
    move-object/from16 v0, p2

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v25

    .line 317
    if-eqz v25, :cond_a

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v25

    .line 323
    move-object/from16 p2, v0

    .line 324
    .line 325
    move-object/from16 v0, v25

    .line 326
    .line 327
    check-cast v0, Lio/sentry/android/replay/m;

    .line 328
    .line 329
    add-long v25, v29, v14

    .line 330
    .line 331
    move/from16 p3, v2

    .line 332
    .line 333
    move-object/from16 v28, v3

    .line 334
    .line 335
    iget-wide v2, v0, Lio/sentry/android/replay/m;->b:J

    .line 336
    .line 337
    cmp-long v31, v29, v2

    .line 338
    .line 339
    if-gtz v31, :cond_8

    .line 340
    .line 341
    cmp-long v31, v2, v25

    .line 342
    .line 343
    if-gtz v31, :cond_8

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    goto :goto_9

    .line 347
    :cond_8
    cmp-long v0, v2, v25

    .line 348
    .line 349
    if-lez v0, :cond_9

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_9
    move-object/from16 v0, p2

    .line 353
    .line 354
    move/from16 v2, p3

    .line 355
    .line 356
    move-object/from16 v3, v28

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    move-object/from16 p2, v0

    .line 360
    .line 361
    move/from16 p3, v2

    .line 362
    .line 363
    :goto_8
    move-object/from16 v2, p2

    .line 364
    .line 365
    :goto_9
    move-object v0, v2

    .line 366
    check-cast v0, Lio/sentry/android/replay/m;

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    move-object/from16 p2, v10

    .line 371
    .line 372
    move-wide/from16 v25, v12

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_b
    :try_start_4
    iget-object v0, v0, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v3, v11, Lio/sentry/android/replay/l;->e0:Lio/sentry/android/core/d;

    .line 386
    .line 387
    if-eqz v3, :cond_c

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Lio/sentry/android/core/d;->d(Landroid/graphics/Bitmap;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto :goto_b

    .line 398
    :cond_c
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    .line 400
    .line 401
    add-int/lit8 v0, p3, 0x1

    .line 402
    .line 403
    move-object/from16 p2, v2

    .line 404
    .line 405
    move v2, v0

    .line 406
    move-object/from16 v0, p2

    .line 407
    .line 408
    move-object/from16 p2, v10

    .line 409
    .line 410
    move-wide/from16 v25, v12

    .line 411
    .line 412
    move-object/from16 v3, v20

    .line 413
    .line 414
    move-object/from16 v10, v22

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :goto_b
    invoke-virtual/range {v27 .. v27}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object/from16 p2, v10

    .line 422
    .line 423
    sget-object v10, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 424
    .line 425
    move-wide/from16 v25, v12

    .line 426
    .line 427
    const-string v12, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 428
    .line 429
    invoke-interface {v3, v10, v12, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_c
    if-eqz v2, :cond_d

    .line 433
    .line 434
    move-object v0, v2

    .line 435
    check-cast v0, Lio/sentry/android/replay/m;

    .line 436
    .line 437
    iget-object v0, v0, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {v11, v0}, Lio/sentry/android/replay/l;->h(Ljava/io/File;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/a;->g()V

    .line 443
    .line 444
    .line 445
    :try_start_5
    invoke-static/range {v21 .. v21}, Lq48;->m(Ljava/lang/Object;)Ljava/util/Collection;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, v20

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-static {v3, v10}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v10, v22

    .line 459
    .line 460
    invoke-interface {v10, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move/from16 v2, p3

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_d

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    move-object/from16 v3, v20

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    invoke-static {v3, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_d
    move-object/from16 v3, v20

    .line 478
    .line 479
    move-object/from16 v10, v22

    .line 480
    .line 481
    move-object v0, v2

    .line 482
    move/from16 v2, p3

    .line 483
    .line 484
    :goto_d
    cmp-long v12, v29, v25

    .line 485
    .line 486
    if-eqz v12, :cond_f

    .line 487
    .line 488
    add-long v29, v29, v33

    .line 489
    .line 490
    move-object/from16 v20, v3

    .line 491
    .line 492
    move-object/from16 v22, v10

    .line 493
    .line 494
    move-wide/from16 v12, v25

    .line 495
    .line 496
    move-object/from16 v10, p2

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_e
    move-object/from16 p2, v10

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    :cond_f
    if-nez v2, :cond_11

    .line 504
    .line 505
    invoke-virtual/range {v27 .. v27}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 510
    .line 511
    const-string v3, "Generated a video with no frames, not capturing a replay segment"

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    new-array v6, v5, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v0, v2, v3, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v11, Lio/sentry/android/replay/l;->e0:Lio/sentry/android/core/d;

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    invoke-virtual {v0}, Lio/sentry/android/core/d;->f()V

    .line 524
    .line 525
    .line 526
    :cond_10
    const/4 v10, 0x0

    .line 527
    iput-object v10, v11, Lio/sentry/android/replay/l;->e0:Lio/sentry/android/core/d;

    .line 528
    .line 529
    move-object/from16 v10, p2

    .line 530
    .line 531
    invoke-virtual {v11, v10}, Lio/sentry/android/replay/l;->h(Ljava/io/File;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_11
    move-object/from16 v10, p2

    .line 537
    .line 538
    iget-object v0, v11, Lio/sentry/android/replay/l;->e0:Lio/sentry/android/core/d;

    .line 539
    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    invoke-virtual {v0}, Lio/sentry/android/core/d;->f()V

    .line 543
    .line 544
    .line 545
    :cond_12
    iget-object v0, v11, Lio/sentry/android/replay/l;->e0:Lio/sentry/android/core/d;

    .line 546
    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    iget-object v0, v0, Lio/sentry/android/core/d;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lio/sentry/android/replay/video/b;

    .line 552
    .line 553
    iget v3, v0, Lio/sentry/android/replay/video/b;->e:I

    .line 554
    .line 555
    if-nez v3, :cond_13

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_13
    iget-wide v12, v0, Lio/sentry/android/replay/video/b;->f:J

    .line 559
    .line 560
    iget-wide v14, v0, Lio/sentry/android/replay/video/b;->a:J

    .line 561
    .line 562
    add-long/2addr v12, v14

    .line 563
    div-long v16, v12, v23

    .line 564
    .line 565
    :cond_14
    :goto_e
    move-wide/from16 v12, v16

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    iput-object v3, v11, Lio/sentry/android/replay/l;->e0:Lio/sentry/android/core/d;

    .line 569
    .line 570
    invoke-virtual {v11, v5, v6}, Lio/sentry/android/replay/l;->v(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lio/sentry/android/replay/e;

    .line 574
    .line 575
    invoke-direct {v0, v10, v2, v12, v13}, Lio/sentry/android/replay/e;-><init>(Ljava/io/File;IJ)V

    .line 576
    .line 577
    .line 578
    move-object v10, v0

    .line 579
    :goto_f
    if-nez v10, :cond_15

    .line 580
    .line 581
    goto/16 :goto_18

    .line 582
    .line 583
    :cond_15
    iget-object v0, v10, Lio/sentry/android/replay/e;->a:Ljava/io/File;

    .line 584
    .line 585
    iget v2, v10, Lio/sentry/android/replay/e;->b:I

    .line 586
    .line 587
    iget-wide v10, v10, Lio/sentry/android/replay/e;->c:J

    .line 588
    .line 589
    if-nez p14, :cond_17

    .line 590
    .line 591
    new-instance v6, Lvy5;

    .line 592
    .line 593
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    sget-object v5, Lfw1;->X:Lfw1;

    .line 597
    .line 598
    iput-object v5, v6, Lvy5;->X:Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v1, :cond_16

    .line 601
    .line 602
    new-instance v12, Lio/sentry/android/replay/n;

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    invoke-direct {v12, v5, v6}, Lio/sentry/android/replay/n;-><init>(ILvy5;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v12}, Lio/sentry/f1;->o(Lio/sentry/h4;)V

    .line 609
    .line 610
    .line 611
    :cond_16
    iget-object v1, v6, Lvy5;->X:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_17
    move-object/from16 v1, p14

    .line 617
    .line 618
    :goto_10
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 619
    .line 620
    .line 621
    move-result-wide v12

    .line 622
    add-long/2addr v12, v10

    .line 623
    new-instance v6, Ljava/util/Date;

    .line 624
    .line 625
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 626
    .line 627
    .line 628
    new-instance v12, Lio/sentry/q6;

    .line 629
    .line 630
    invoke-direct {v12}, Lio/sentry/q6;-><init>()V

    .line 631
    .line 632
    .line 633
    move-object/from16 v13, p5

    .line 634
    .line 635
    iput-object v13, v12, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 636
    .line 637
    iput-object v13, v12, Lio/sentry/q6;->r0:Lio/sentry/protocol/w;

    .line 638
    .line 639
    iput v4, v12, Lio/sentry/q6;->s0:I

    .line 640
    .line 641
    iput-object v6, v12, Lio/sentry/q6;->t0:Ljava/util/Date;

    .line 642
    .line 643
    move-object/from16 v13, p4

    .line 644
    .line 645
    iput-object v13, v12, Lio/sentry/q6;->u0:Ljava/util/Date;

    .line 646
    .line 647
    move-object/from16 v14, p9

    .line 648
    .line 649
    iput-object v14, v12, Lio/sentry/q6;->q0:Lio/sentry/p6;

    .line 650
    .line 651
    iput-object v0, v12, Lio/sentry/q6;->o0:Ljava/io/File;

    .line 652
    .line 653
    move-object/from16 v14, p16

    .line 654
    .line 655
    iput-object v14, v12, Lio/sentry/q6;->x0:Ljava/util/List;

    .line 656
    .line 657
    move-object/from16 v14, p17

    .line 658
    .line 659
    iput-object v14, v12, Lio/sentry/q6;->y0:Ljava/util/List;

    .line 660
    .line 661
    new-instance v14, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v15, Lio/sentry/rrweb/j;

    .line 667
    .line 668
    invoke-direct {v15}, Lio/sentry/rrweb/j;-><init>()V

    .line 669
    .line 670
    .line 671
    move-object/from16 p0, v6

    .line 672
    .line 673
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    iput-wide v5, v15, Lio/sentry/rrweb/b;->Y:J

    .line 678
    .line 679
    iput v8, v15, Lio/sentry/rrweb/j;->c0:I

    .line 680
    .line 681
    iput v7, v15, Lio/sentry/rrweb/j;->d0:I

    .line 682
    .line 683
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v5, Lio/sentry/rrweb/m;

    .line 687
    .line 688
    invoke-direct {v5}, Lio/sentry/rrweb/m;-><init>()V

    .line 689
    .line 690
    .line 691
    move-object v6, v0

    .line 692
    move-object/from16 p2, v1

    .line 693
    .line 694
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 695
    .line 696
    .line 697
    move-result-wide v0

    .line 698
    iput-wide v0, v5, Lio/sentry/rrweb/b;->Y:J

    .line 699
    .line 700
    iput v4, v5, Lio/sentry/rrweb/m;->c0:I

    .line 701
    .line 702
    iput-wide v10, v5, Lio/sentry/rrweb/m;->e0:J

    .line 703
    .line 704
    iput v2, v5, Lio/sentry/rrweb/m;->j0:I

    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    iput-wide v0, v5, Lio/sentry/rrweb/m;->d0:J

    .line 711
    .line 712
    iput v9, v5, Lio/sentry/rrweb/m;->l0:I

    .line 713
    .line 714
    iput v8, v5, Lio/sentry/rrweb/m;->h0:I

    .line 715
    .line 716
    iput v7, v5, Lio/sentry/rrweb/m;->i0:I

    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    iput v1, v5, Lio/sentry/rrweb/m;->m0:I

    .line 720
    .line 721
    iput v1, v5, Lio/sentry/rrweb/m;->n0:I

    .line 722
    .line 723
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v0, Ljava/util/LinkedList;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object v10, v3

    .line 736
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_20

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lio/sentry/g;

    .line 747
    .line 748
    if-eqz v10, :cond_19

    .line 749
    .line 750
    iget-object v6, v10, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 751
    .line 752
    const-string v7, "network.event"

    .line 753
    .line 754
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_19

    .line 759
    .line 760
    invoke-virtual {v10}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    const-string v8, "action"

    .line 768
    .line 769
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    if-nez v10, :cond_18

    .line 774
    .line 775
    move-object v10, v3

    .line 776
    :cond_18
    const-string v6, "NETWORK_AVAILABLE"

    .line 777
    .line 778
    invoke-static {v10, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_19

    .line 783
    .line 784
    iget-object v6, v5, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_19

    .line 791
    .line 792
    invoke-virtual {v5}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    const-string v7, "network_type"

    .line 797
    .line 798
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_19

    .line 803
    .line 804
    invoke-virtual {v5}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    const-wide/16 v8, 0x1388

    .line 813
    .line 814
    add-long/2addr v6, v8

    .line 815
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 816
    .line 817
    .line 818
    move-result-wide v8

    .line 819
    cmp-long v6, v6, v8

    .line 820
    .line 821
    if-ltz v6, :cond_19

    .line 822
    .line 823
    const/4 v6, 0x1

    .line 824
    goto :goto_12

    .line 825
    :cond_19
    move v6, v1

    .line 826
    :goto_12
    invoke-virtual {v5}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 831
    .line 832
    .line 833
    move-result-wide v7

    .line 834
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 835
    .line 836
    .line 837
    move-result-wide v9

    .line 838
    cmp-long v7, v7, v9

    .line 839
    .line 840
    if-gez v7, :cond_1a

    .line 841
    .line 842
    if-eqz v6, :cond_1f

    .line 843
    .line 844
    :cond_1a
    invoke-virtual {v5}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 849
    .line 850
    .line 851
    move-result-wide v6

    .line 852
    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    .line 853
    .line 854
    .line 855
    move-result-wide v8

    .line 856
    cmp-long v6, v6, v8

    .line 857
    .line 858
    if-gez v6, :cond_1f

    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-interface {v6}, Lio/sentry/z3;->Z()Lio/sentry/y3;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-interface {v6, v5}, Lio/sentry/y3;->a(Lio/sentry/g;)Lio/sentry/rrweb/b;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    if-eqz v6, :cond_1f

    .line 873
    .line 874
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    instance-of v7, v6, Lio/sentry/rrweb/a;

    .line 878
    .line 879
    if-eqz v7, :cond_1b

    .line 880
    .line 881
    move-object v10, v6

    .line 882
    check-cast v10, Lio/sentry/rrweb/a;

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1b
    move-object v10, v3

    .line 886
    :goto_13
    if-eqz v10, :cond_1c

    .line 887
    .line 888
    iget-object v10, v10, Lio/sentry/rrweb/a;->e0:Ljava/lang/String;

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_1c
    move-object v10, v3

    .line 892
    :goto_14
    const-string v7, "navigation"

    .line 893
    .line 894
    invoke-static {v10, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_1f

    .line 899
    .line 900
    check-cast v6, Lio/sentry/rrweb/a;

    .line 901
    .line 902
    iget-object v7, v6, Lio/sentry/rrweb/a;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 903
    .line 904
    const-string v8, "to"

    .line 905
    .line 906
    if-eqz v7, :cond_1d

    .line 907
    .line 908
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    if-nez v10, :cond_1e

    .line 913
    .line 914
    :cond_1d
    move-object v10, v3

    .line 915
    :cond_1e
    instance-of v7, v10, Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v7, :cond_1f

    .line 918
    .line 919
    iget-object v6, v6, Lio/sentry/rrweb/a;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    check-cast v6, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_1f
    move-object v10, v5

    .line 937
    goto/16 :goto_11

    .line 938
    .line 939
    :cond_20
    if-eqz p13, :cond_21

    .line 940
    .line 941
    invoke-static {v0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    move-object/from16 v2, p13

    .line 946
    .line 947
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_21

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    .line 957
    .line 958
    .line 959
    move-result-wide v1

    .line 960
    new-instance v3, Lwt8;

    .line 961
    .line 962
    const/4 v5, 0x2

    .line 963
    invoke-direct {v3, v5, v13, v14}, Lwt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-interface/range {p15 .. p15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    :cond_22
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_23

    .line 978
    .line 979
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Lio/sentry/rrweb/b;

    .line 984
    .line 985
    iget-wide v7, v6, Lio/sentry/rrweb/b;->Y:J

    .line 986
    .line 987
    cmp-long v7, v7, v1

    .line 988
    .line 989
    if-gez v7, :cond_22

    .line 990
    .line 991
    invoke-virtual {v3, v6}, Lwt8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 995
    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_23
    if-nez v4, :cond_27

    .line 999
    .line 1000
    new-instance v1, Lio/sentry/rrweb/k;

    .line 1001
    .line 1002
    sget-object v2, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 1003
    .line 1004
    invoke-direct {v1, v2}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, Ljava/util/HashMap;

    .line 1008
    .line 1009
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iput-object v2, v1, Lio/sentry/rrweb/k;->c0:Ljava/util/HashMap;

    .line 1013
    .line 1014
    const-string v3, "options"

    .line 1015
    .line 1016
    iput-object v3, v1, Lio/sentry/rrweb/k;->Z:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual/range {p1 .. p1}, Lio/sentry/o6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    if-eqz v3, :cond_24

    .line 1023
    .line 1024
    const-string v5, "nativeSdkName"

    .line 1025
    .line 1026
    iget-object v6, v3, Lio/sentry/protocol/u;->X:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    const-string v5, "nativeSdkVersion"

    .line 1032
    .line 1033
    iget-object v3, v3, Lio/sentry/protocol/u;->Y:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v5, v3, Lio/sentry/s6;->e:Ljava/lang/Double;

    .line 1043
    .line 1044
    iget-object v6, v3, Lq3;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1047
    .line 1048
    const-string v7, "errorSampleRate"

    .line 1049
    .line 1050
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    const-string v5, "sessionSampleRate"

    .line 1054
    .line 1055
    iget-object v7, v3, Lio/sentry/s6;->d:Ljava/lang/Double;

    .line 1056
    .line 1057
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    const-string v5, "android.widget.ImageView"

    .line 1061
    .line 1062
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    const-string v7, "maskAllImages"

    .line 1071
    .line 1072
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    const-string v5, "android.widget.TextView"

    .line 1076
    .line 1077
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    const-string v7, "maskAllText"

    .line 1086
    .line 1087
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    iget-object v5, v3, Lio/sentry/s6;->f:Lio/sentry/r6;

    .line 1091
    .line 1092
    invoke-virtual {v5}, Lio/sentry/r6;->serializedName()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    const-string v7, "quality"

    .line 1097
    .line 1098
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    const-string v5, "maskedViewClasses"

    .line 1102
    .line 1103
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v3, Lq3;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1109
    .line 1110
    const-string v6, "unmaskedViewClasses"

    .line 1111
    .line 1112
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v3, Lio/sentry/s6;->n:Lio/sentry/m4;

    .line 1116
    .line 1117
    sget-object v6, Lio/sentry/m4;->PIXEL_COPY:Lio/sentry/m4;

    .line 1118
    .line 1119
    if-ne v5, v6, :cond_25

    .line 1120
    .line 1121
    const-string v5, "pixelCopy"

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_25
    const-string v5, "canvas"

    .line 1125
    .line 1126
    :goto_16
    const-string v6, "screenshotStrategy"

    .line 1127
    .line 1128
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    iget-object v5, v3, Lio/sentry/s6;->p:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    const/4 v6, 0x1

    .line 1138
    xor-int/2addr v5, v6

    .line 1139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    const-string v6, "networkDetailHasUrls"

    .line 1144
    .line 1145
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    iget-object v5, v3, Lio/sentry/s6;->p:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-nez v5, :cond_26

    .line 1155
    .line 1156
    const-string v5, "networkDetailAllowUrls"

    .line 1157
    .line 1158
    iget-object v6, v3, Lio/sentry/s6;->p:Ljava/util/List;

    .line 1159
    .line 1160
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    const-string v5, "networkRequestHeaders"

    .line 1164
    .line 1165
    iget-object v6, v3, Lio/sentry/s6;->s:Ljava/util/List;

    .line 1166
    .line 1167
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    const-string v5, "networkResponseHeaders"

    .line 1171
    .line 1172
    iget-object v6, v3, Lio/sentry/s6;->t:Ljava/util/List;

    .line 1173
    .line 1174
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v5, v3, Lio/sentry/s6;->r:Z

    .line 1178
    .line 1179
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    const-string v6, "networkCaptureBodies"

    .line 1184
    .line 1185
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    iget-object v5, v3, Lio/sentry/s6;->q:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-nez v5, :cond_26

    .line 1195
    .line 1196
    const-string v5, "networkDetailDenyUrls"

    .line 1197
    .line 1198
    iget-object v3, v3, Lio/sentry/s6;->q:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :cond_26
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_27
    new-instance v1, Lio/sentry/b4;

    .line 1207
    .line 1208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iput-object v2, v1, Lio/sentry/b4;->X:Ljava/lang/Integer;

    .line 1216
    .line 1217
    new-instance v2, Lio/sentry/android/replay/capture/h;

    .line 1218
    .line 1219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v14, v2}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    iput-object v2, v1, Lio/sentry/b4;->Y:Ljava/util/List;

    .line 1227
    .line 1228
    iput-object v0, v12, Lio/sentry/q6;->v0:Ljava/util/List;

    .line 1229
    .line 1230
    new-instance v0, Lio/sentry/android/replay/capture/j;

    .line 1231
    .line 1232
    invoke-direct {v0, v12, v1}, Lio/sentry/android/replay/capture/j;-><init>(Lio/sentry/q6;Lio/sentry/b4;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :catchall_4
    move-exception v0

    .line 1237
    invoke-virtual {v15}, Lio/sentry/android/core/d;->f()V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :catchall_5
    move-exception v0

    .line 1242
    move-object v3, v5

    .line 1243
    move-object v1, v0

    .line 1244
    :goto_17
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1245
    :catchall_6
    move-exception v0

    .line 1246
    invoke-static {v3, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :cond_28
    :goto_18
    sget-object v0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/android/replay/capture/k;

    .line 1251
    .line 1252
    return-object v0
.end method
