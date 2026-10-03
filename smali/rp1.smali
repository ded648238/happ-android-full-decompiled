.class public final Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lk57;

.field public final c:Lgw5;

.field public final d:Lmm7;

.field public final e:Lmm7;

.field public final f:Lx21;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqp1;

    .line 7
    .line 8
    invoke-direct {v0}, Lm58;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm58;->b:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lrp1;->a:Ljava/util/List;

    .line 23
    .line 24
    sget-object v3, Ljb5;->c0:Ljb5;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lrp1;->b:Lk57;

    .line 34
    .line 35
    invoke-static {v3}, Lh31;->p(Lk57;)Lgw5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, Lrp1;->c:Lgw5;

    .line 40
    .line 41
    new-instance v3, Luy0;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v3, v4}, Luy0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lmm7;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lmm7;-><init>(Lji2;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lrp1;->d:Lmm7;

    .line 54
    .line 55
    new-instance v3, Luy0;

    .line 56
    .line 57
    const/16 v4, 0xd

    .line 58
    .line 59
    invoke-direct {v3, v4}, Luy0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lmm7;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lmm7;-><init>(Lji2;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v1, Lrp1;->e:Lmm7;

    .line 68
    .line 69
    invoke-static {}, Lm93;->d()Lij7;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Ljm1;->a:Lpc1;

    .line 74
    .line 75
    sget-object v5, Lac4;->a:Lkq2;

    .line 76
    .line 77
    invoke-static {v3, v5}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ll93;->a(Lz31;)Lx21;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lrp1;->f:Lx21;

    .line 86
    .line 87
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 92
    .line 93
    const-string v4, "listDataDownloadGeoFilesInStorage"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_15

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    sget-object v5, Lor2;->b:Lcom/google/gson/a;

    .line 105
    .line 106
    invoke-virtual {v5, v3, v0}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Llp1;

    .line 135
    .line 136
    iget-object v7, v1, Lrp1;->d:Lmm7;

    .line 137
    .line 138
    invoke-virtual {v7}, Lmm7;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lrb6;

    .line 143
    .line 144
    iget-object v8, v6, Llp1;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v6, Llp1;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v8, v6}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_1
    sget-object v3, Lfw1;->X:Lfw1;

    .line 162
    .line 163
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-static {v3, v5}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v8, 0x1

    .line 183
    const/4 v10, 0x4

    .line 184
    const/4 v11, 0x3

    .line 185
    const/4 v12, 0x2

    .line 186
    const/4 v13, -0x1

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Llp1;

    .line 194
    .line 195
    invoke-static {}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->a()Lmy1;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    check-cast v16, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v9, v6, Llp1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v7, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_3

    .line 232
    .line 233
    move-object v7, v15

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    const/4 v7, 0x0

    .line 236
    :goto_2
    check-cast v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 237
    .line 238
    if-nez v7, :cond_5

    .line 239
    .line 240
    move v7, v13

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    sget-object v9, Lmp1;->a:[I

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    aget v7, v9, v7

    .line 249
    .line 250
    :goto_3
    if-eq v7, v13, :cond_9

    .line 251
    .line 252
    if-eq v7, v8, :cond_8

    .line 253
    .line 254
    if-eq v7, v12, :cond_8

    .line 255
    .line 256
    if-eq v7, v11, :cond_8

    .line 257
    .line 258
    if-eq v7, v10, :cond_7

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    if-ne v7, v8, :cond_6

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    new-instance v0, Lqu4;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    sget-object v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->LINK_NOT_CORRECT:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 271
    .line 272
    :goto_4
    move-object v12, v7

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    sget-object v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    :goto_5
    sget-object v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_6
    iget-object v9, v6, Llp1;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v10, v6, Llp1;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v11, v6, Llp1;->c:Lsm2;

    .line 285
    .line 286
    iget-object v13, v6, Llp1;->e:Lfe3;

    .line 287
    .line 288
    iget-object v14, v6, Llp1;->f:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v8, Llp1;

    .line 303
    .line 304
    invoke-direct/range {v8 .. v14}, Llp1;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm2;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Lfe3;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lrp1;->b:Lk57;

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v5, v2

    .line 322
    check-cast v5, Lib5;

    .line 323
    .line 324
    sget-object v5, Ljb5;->c0:Ljb5;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v6, Lkb5;

    .line 330
    .line 331
    invoke-direct {v6, v5}, Lkb5;-><init>(Ljb5;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_12

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Llp1;

    .line 349
    .line 350
    new-instance v9, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 351
    .line 352
    iget-object v14, v7, Llp1;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v15, v7, Llp1;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v10, v7, Llp1;->c:Lsm2;

    .line 357
    .line 358
    invoke-direct {v9, v14, v15, v10}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->a()Lmy1;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_c

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    move-object v15, v14

    .line 380
    check-cast v15, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    iget-object v11, v7, Llp1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v15, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_b

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_b
    const/4 v11, 0x3

    .line 400
    goto :goto_9

    .line 401
    :cond_c
    const/4 v14, 0x0

    .line 402
    :goto_a
    check-cast v14, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 403
    .line 404
    if-nez v14, :cond_d

    .line 405
    .line 406
    move v7, v13

    .line 407
    goto :goto_b

    .line 408
    :cond_d
    sget-object v7, Lmp1;->a:[I

    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    aget v7, v7, v10

    .line 415
    .line 416
    :goto_b
    if-eq v7, v13, :cond_11

    .line 417
    .line 418
    if-eq v7, v8, :cond_10

    .line 419
    .line 420
    if-eq v7, v12, :cond_10

    .line 421
    .line 422
    const/4 v10, 0x3

    .line 423
    if-eq v7, v10, :cond_10

    .line 424
    .line 425
    const/4 v11, 0x4

    .line 426
    if-eq v7, v11, :cond_f

    .line 427
    .line 428
    const/4 v14, 0x5

    .line 429
    if-ne v7, v14, :cond_e

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_e
    new-instance v0, Lqu4;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_f
    const/4 v14, 0x5

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    new-instance v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;

    .line 444
    .line 445
    invoke-direct {v7, v10, v11}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;-><init>(J)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_10
    const/4 v14, 0x5

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    new-instance v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;

    .line 455
    .line 456
    invoke-direct {v7, v10, v11}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;-><init>(J)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_11
    const/4 v14, 0x5

    .line 461
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    new-instance v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 466
    .line 467
    invoke-direct {v7, v10, v11}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;-><init>(J)V

    .line 468
    .line 469
    .line 470
    :goto_d
    invoke-virtual {v6, v9, v7}, Lkb5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x4

    .line 474
    const/4 v11, 0x3

    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_12
    const/4 v14, 0x5

    .line 478
    invoke-virtual {v6}, Lkb5;->f()Lib5;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v0, v2, v5}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_13

    .line 487
    .line 488
    sget-object v0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_13
    const/4 v10, 0x4

    .line 492
    const/4 v11, 0x3

    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :goto_e
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 496
    .line 497
    if-nez v2, :cond_14

    .line 498
    .line 499
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 500
    .line 501
    if-nez v2, :cond_14

    .line 502
    .line 503
    new-instance v2, Lc86;

    .line 504
    .line 505
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    move-object v0, v2

    .line 509
    :goto_f
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    iget-object v0, v1, Lrp1;->e:Lmm7;

    .line 516
    .line 517
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_14
    throw v0

    .line 528
    :cond_15
    :goto_10
    return-void
.end method

.method public static final a(Lrp1;Lsm2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrp1;->d:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrb6;

    .line 8
    .line 9
    new-instance v2, Lkp1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p4, v3}, Lkp1;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, v2}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrp1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Llp1;

    .line 44
    .line 45
    iget-object v4, v4, Llp1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Llp1;

    .line 73
    .line 74
    iget-object v4, v4, Llp1;->c:Lsm2;

    .line 75
    .line 76
    if-ne v4, p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_1
    check-cast v3, Llp1;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, Llp1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 95
    .line 96
    iget-object p1, v3, Llp1;->f:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lob6;

    .line 115
    .line 116
    invoke-virtual {v1, p2, p4}, Lob6;->a(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0}, Lrp1;->e()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_9

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Llp1;

    .line 145
    .line 146
    iget-object p4, p4, Llp1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 147
    .line 148
    sget-object v1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 149
    .line 150
    if-ne p4, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lrb6;

    .line 159
    .line 160
    new-instance p4, Lz61;

    .line 161
    .line 162
    invoke-direct {p4, p0}, Lz61;-><init>(Lrp1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, p3, p4}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static b(Lsm2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsm2;->X:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lrp1;Ljava/lang/String;Ljava/lang/String;Lsm2;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lrp1;->b(Lsm2;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p3, p2}, Lrp1;->b(Lsm2;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lsm2;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrp1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Llp1;

    .line 23
    .line 24
    iget-object v5, v4, Llp1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, Llp1;->c:Lsm2;

    .line 33
    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    check-cast v2, Llp1;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Llp1;->e:Lfe3;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lrp1;->e()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "listDataDownloadGeoFilesInStorage"

    .line 11
    .line 12
    iget-object p0, p0, Lrp1;->e:Lmm7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    sget-object v1, Lor2;->b:Lcom/google/gson/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    return-void
.end method
