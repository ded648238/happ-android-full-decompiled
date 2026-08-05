.class public final Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljh6;

.field public final c:Lfc5;

.field public final d:Lzu6;

.field public final e:Lzu6;

.field public final f:Lvv0;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsh1;

    .line 7
    .line 8
    invoke-direct {v0}, Ldd7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lth1;->a:Ljava/util/List;

    .line 23
    .line 24
    sget-object v3, Let4;->T:Let4;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lth1;->b:Ljh6;

    .line 34
    .line 35
    invoke-static {v3}, Lf93;->l(Ljh6;)Lfc5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, Lth1;->c:Lfc5;

    .line 40
    .line 41
    new-instance v3, Lsr0;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lsr0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lzu6;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lzu6;-><init>(Lg72;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v1, Lth1;->d:Lzu6;

    .line 54
    .line 55
    new-instance v3, Lsr0;

    .line 56
    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    invoke-direct {v3, v5}, Lsr0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lzu6;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Lzu6;-><init>(Lg72;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v1, Lth1;->e:Lzu6;

    .line 68
    .line 69
    invoke-static {}, Lew0;->f()Lhs6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v7, Lpe1;->a:Lq41;

    .line 74
    .line 75
    sget-object v7, Lpv3;->a:Lzd2;

    .line 76
    .line 77
    invoke-static {v3, v7}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ll73;->G(Lsw0;)Lvv0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lth1;->f:Lvv0;

    .line 86
    .line 87
    invoke-virtual {v6}, Lzu6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 92
    .line 93
    const-string v6, "listDataDownloadGeoFilesInStorage"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v7, Ldf2;->a:Lcom/google/gson/a;

    .line 105
    .line 106
    invoke-virtual {v7, v3, v0}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

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
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v8, v7

    .line 134
    check-cast v8, Loh1;

    .line 135
    .line 136
    iget-object v9, v1, Lth1;->d:Lzu6;

    .line 137
    .line 138
    invoke-virtual {v9}, Lzu6;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Llq5;

    .line 143
    .line 144
    iget-object v10, v8, Loh1;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v8, Loh1;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9, v10, v8}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_0

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_f

    .line 160
    .line 161
    :cond_1
    sget-object v3, Lwn1;->Q:Lwn1;

    .line 162
    .line 163
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v9, 0x1

    .line 181
    const/4 v10, 0x5

    .line 182
    const/4 v11, 0x4

    .line 183
    const/4 v12, 0x3

    .line 184
    const/4 v13, 0x2

    .line 185
    const/4 v14, -0x1

    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Loh1;

    .line 193
    .line 194
    invoke-static {}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->a()Lpp1;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_4

    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move-object/from16 v17, v16

    .line 213
    .line 214
    check-cast v17, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v5, v7, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v8, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    move-object/from16 v8, v16

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const/16 v5, 0xb

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const/4 v8, 0x0

    .line 239
    :goto_3
    check-cast v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 240
    .line 241
    if-nez v8, :cond_5

    .line 242
    .line 243
    const/4 v5, -0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    sget-object v5, Lph1;->a:[I

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    aget v5, v5, v8

    .line 252
    .line 253
    :goto_4
    if-eq v5, v14, :cond_9

    .line 254
    .line 255
    if-eq v5, v9, :cond_8

    .line 256
    .line 257
    if-eq v5, v13, :cond_8

    .line 258
    .line 259
    if-eq v5, v12, :cond_8

    .line 260
    .line 261
    if-eq v5, v11, :cond_7

    .line 262
    .line 263
    if-ne v5, v10, :cond_6

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    new-instance v0, Lio0;

    .line 267
    .line 268
    const/16 v2, 0xb

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_7
    sget-object v5, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->LINK_NOT_CORRECT:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 275
    .line 276
    :goto_5
    move-object v12, v5

    .line 277
    goto :goto_7

    .line 278
    :cond_8
    sget-object v5, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    :goto_6
    sget-object v5, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_7
    iget-object v9, v7, Loh1;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v10, v7, Loh1;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v11, v7, Loh1;->c:Llb2;

    .line 289
    .line 290
    iget-object v13, v7, Loh1;->e:Lfy2;

    .line 291
    .line 292
    iget-object v14, v7, Loh1;->f:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v8, Loh1;

    .line 307
    .line 308
    invoke-direct/range {v8 .. v14}, Loh1;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Lfy2;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const/16 v5, 0xb

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lth1;->b:Ljh6;

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v4, v2

    .line 328
    check-cast v4, Ldt4;

    .line 329
    .line 330
    sget-object v4, Let4;->T:Let4;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v5, Lft4;

    .line 336
    .line 337
    invoke-direct {v5, v4}, Lft4;-><init>(Let4;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_12

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Loh1;

    .line 355
    .line 356
    new-instance v8, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 357
    .line 358
    iget-object v15, v7, Loh1;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v10, v7, Loh1;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v11, v7, Loh1;->c:Llb2;

    .line 363
    .line 364
    invoke-direct {v8, v15, v10, v11}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->a()Lpp1;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_c

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    move-object v15, v11

    .line 386
    check-cast v15, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    iget-object v12, v7, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v15, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_b

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_b
    const/4 v12, 0x3

    .line 406
    goto :goto_a

    .line 407
    :cond_c
    const/4 v11, 0x0

    .line 408
    :goto_b
    check-cast v11, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 409
    .line 410
    if-nez v11, :cond_d

    .line 411
    .line 412
    const/4 v7, -0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_d
    sget-object v7, Lph1;->a:[I

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    aget v7, v7, v10

    .line 421
    .line 422
    :goto_c
    if-eq v7, v14, :cond_11

    .line 423
    .line 424
    if-eq v7, v9, :cond_10

    .line 425
    .line 426
    if-eq v7, v13, :cond_10

    .line 427
    .line 428
    const/4 v10, 0x3

    .line 429
    if-eq v7, v10, :cond_10

    .line 430
    .line 431
    const/4 v11, 0x4

    .line 432
    if-eq v7, v11, :cond_f

    .line 433
    .line 434
    const/4 v12, 0x5

    .line 435
    if-ne v7, v12, :cond_e

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_e
    new-instance v0, Lio0;

    .line 439
    .line 440
    const/16 v7, 0xb

    .line 441
    .line 442
    invoke-direct {v0, v7}, Lio0;-><init>(I)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_f
    const/16 v7, 0xb

    .line 447
    .line 448
    const/4 v12, 0x5

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    new-instance v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;

    .line 454
    .line 455
    invoke-direct {v7, v9, v10}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;-><init>(J)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_10
    const/4 v11, 0x4

    .line 460
    const/4 v12, 0x5

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    new-instance v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;

    .line 466
    .line 467
    invoke-direct {v7, v9, v10}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;-><init>(J)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_11
    const/4 v11, 0x4

    .line 472
    const/4 v12, 0x5

    .line 473
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    new-instance v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 478
    .line 479
    invoke-direct {v7, v9, v10}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;-><init>(J)V

    .line 480
    .line 481
    .line 482
    :goto_e
    invoke-virtual {v5, v8, v7}, Lft4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    const/4 v10, 0x5

    .line 487
    const/4 v12, 0x3

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_12
    const/4 v12, 0x5

    .line 491
    invoke-virtual {v5}, Lft4;->f()Ldt4;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v0, v2, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_13

    .line 500
    .line 501
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_13
    const/4 v9, 0x1

    .line 505
    const/4 v10, 0x5

    .line 506
    const/4 v12, 0x3

    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :goto_f
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 510
    .line 511
    if-nez v2, :cond_14

    .line 512
    .line 513
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 514
    .line 515
    if-nez v2, :cond_14

    .line 516
    .line 517
    new-instance v2, Lon5;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    move-object v0, v2

    .line 523
    :goto_10
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    iget-object v0, v1, Lth1;->e:Lzu6;

    .line 530
    .line 531
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_14
    throw v0

    .line 542
    :cond_15
    :goto_11
    return-void
.end method

.method public static final a(Lth1;Llb2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->e()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->D(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    new-instance v1, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->E(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v1, p0, Lth1;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Loh1;

    .line 94
    .line 95
    iget-object v5, v5, Loh1;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Loh1;

    .line 127
    .line 128
    iget-object v5, v5, Loh1;->c:Llb2;

    .line 129
    .line 130
    if-ne v5, p1, :cond_7

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    :cond_8
    check-cast v2, Loh1;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    if-eqz p3, :cond_9

    .line 139
    .line 140
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0, v4, p1, v1}, Lth1;->e(Ljava/lang/String;Llb2;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lth1;->h(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p0, p2}, Lth1;->h(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, v2, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 162
    .line 163
    iget-object p1, v2, Loh1;->f:Ljava/util/List;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lmh1;

    .line 182
    .line 183
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v2, v4, p3}, Lmh1;->a(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-virtual {p0}, Lth1;->g()V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_e

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Loh1;

    .line 216
    .line 217
    iget-object p3, p3, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 218
    .line 219
    sget-object v2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 220
    .line 221
    if-ne p3, v2, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    :goto_7
    return-void

    .line 225
    :cond_e
    :goto_8
    iget-object p0, p0, Lth1;->d:Lzu6;

    .line 226
    .line 227
    invoke-virtual {p0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Llq5;

    .line 232
    .line 233
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance p3, Lnh1;

    .line 242
    .line 243
    invoke-direct {p3, v0, v1}, Lnh1;-><init>(Lsu/happ/proxyutility/dto/RouteSettings;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, p2, p3}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static final d(Lth1;Ljava/lang/String;Ljava/lang/String;Llb2;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p3, p3, Llb2;->Q:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-static {p1, v0, p3}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p2, v0, p3}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Loh1;Lmh1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loh1;->c:Llb2;

    .line 5
    .line 6
    iget-object p1, p1, Loh1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lth1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Loh1;

    .line 29
    .line 30
    iget-object v4, v3, Loh1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Loh1;->c:Llb2;

    .line 39
    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    check-cast v2, Loh1;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v0, v2, Loh1;->f:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v2, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 56
    .line 57
    sget-object v1, Lph1;->a:[I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget v0, v1, v0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2, p1, v1}, Lmh1;->a(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {}, Len0;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    invoke-interface {p2, p1, v0}, Lmh1;->a(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-interface {p2, p1}, Lmh1;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Llb2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lph1;->b:[I

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    aget p3, v1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    sget-object v1, Llb2;->S:Llb2;

    .line 21
    .line 22
    sget-object v2, Llb2;->R:Llb2;

    .line 23
    .line 24
    if-eq p3, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {p0, p1, p2, v2}, Lth1;->d(Lth1;Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance p1, Lio0;

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lio0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lth1;->d(Lth1;Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p0, p1, p2, v1}, Lth1;->d(Lth1;Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2, v2}, Lth1;->d(Lth1;Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Lon5;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_4
    throw p1
.end method

.method public final e(Ljava/lang/String;Llb2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lth1;->a:Ljava/util/List;

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
    check-cast v4, Loh1;

    .line 23
    .line 24
    iget-object v5, v4, Loh1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, Loh1;->c:Llb2;

    .line 33
    .line 34
    if-ne v4, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    check-cast v2, Loh1;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object p1, v2, Loh1;->e:Lfy2;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lth1;->g()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final f(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llb2;->R:Llb2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v0, v2, v3}, Lth1;->e(Ljava/lang/String;Llb2;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lth1;->b:Ljh6;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Ldt4;

    .line 23
    .line 24
    new-instance v7, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 25
    .line 26
    invoke-direct {v7, v0, v1, v2}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v7}, Ldt4;->k(Landroid/os/Parcelable;)Ldt4;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4, v5, v6}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Llb2;->S:Llb2;

    .line 51
    .line 52
    invoke-virtual {p0, v5, v7, v3}, Lth1;->e(Ljava/lang/String;Llb2;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ldt4;

    .line 61
    .line 62
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 63
    .line 64
    invoke-direct {v1, v5, v6, v7}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ldt4;->k(Landroid/os/Parcelable;)Ldt4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, p1, v0}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lth1;->a:Ljava/util/List;

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
    iget-object v3, p0, Lth1;->e:Lzu6;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    sget-object v3, Ldf2;->a:Lcom/google/gson/a;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 5

    .line 1
    iget-object v0, p0, Lth1;->d:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ls15;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v4, p1}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final i(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lth1;->b:Ljh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ldt4;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Ldt4;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Ldt4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lth1;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Loh1;

    .line 44
    .line 45
    iget-object v3, v2, Loh1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Loh1;->c:Llb2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;->c()Llb2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    check-cast v1, Loh1;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    instance-of p1, p2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p1, p2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->LINK_NOT_CORRECT:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->PROGRESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of p1, p2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->START:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    instance-of p1, p2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lth1;->g()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
