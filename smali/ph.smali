.class public final Lph;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li02;Lsw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lph;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lph;->R:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lf37;->b(Lsw0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lph;->S:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Ljw6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {p2, p1, v0, v1}, Ljw6;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lph;->T:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    iput p4, p0, Lph;->Q:I

    iput-object p1, p0, Lph;->R:Ljava/lang/Object;

    iput-object p2, p0, Lph;->S:Ljava/lang/Object;

    iput-object p3, p0, Lph;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lph;->Q:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    sget-object v9, Lcx0;->Q:Lcx0;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lbh7;->a:Lbh7;

    .line 20
    .line 21
    iget-object v12, v1, Lph;->T:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v1, Lph;->S:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v1, Lph;->R:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lsw0;

    .line 31
    .line 32
    check-cast v12, Ljw6;

    .line 33
    .line 34
    invoke-static {v14, v0, v13, v12, v2}, Le21;->R(Lsw0;Ljava/lang/Object;Ljava/lang/Object;Lu72;Lyv0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v9, :cond_0

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    :cond_0
    return-object v11

    .line 42
    :pswitch_0
    instance-of v3, v2, Lb12;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lb12;

    .line 48
    .line 49
    iget v4, v3, Lb12;->V:I

    .line 50
    .line 51
    and-int v15, v4, v8

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    sub-int/2addr v4, v8

    .line 56
    iput v4, v3, Lb12;->V:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lb12;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lb12;-><init>(Lph;Lyv0;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v2, v3, Lb12;->T:Ljava/lang/Object;

    .line 65
    .line 66
    iget v4, v3, Lb12;->V:I

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-eq v4, v7, :cond_2

    .line 71
    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    :cond_2
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v9, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v14, Loe5;

    .line 88
    .line 89
    iget v2, v14, Loe5;->Q:I

    .line 90
    .line 91
    add-int/2addr v2, v7

    .line 92
    iput v2, v14, Loe5;->Q:I

    .line 93
    .line 94
    check-cast v13, Li02;

    .line 95
    .line 96
    if-ge v2, v7, :cond_6

    .line 97
    .line 98
    iput v7, v3, Lb12;->V:I

    .line 99
    .line 100
    invoke-interface {v13, v0, v3}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v9, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iput v5, v3, Lb12;->V:I

    .line 108
    .line 109
    invoke-static {v13, v0, v12, v3}, Lj04;->e(Li02;Ljava/lang/Object;Ljava/lang/Object;Law0;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v9

    .line 113
    :pswitch_1
    check-cast v13, Li02;

    .line 114
    .line 115
    check-cast v14, Lme5;

    .line 116
    .line 117
    instance-of v3, v2, Ly02;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Ly02;

    .line 123
    .line 124
    iget v15, v3, Ly02;->W:I

    .line 125
    .line 126
    and-int v16, v15, v8

    .line 127
    .line 128
    if-eqz v16, :cond_7

    .line 129
    .line 130
    sub-int/2addr v15, v8

    .line 131
    iput v15, v3, Ly02;->W:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance v3, Ly02;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Ly02;-><init>(Lph;Lyv0;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v2, v3, Ly02;->U:Ljava/lang/Object;

    .line 140
    .line 141
    iget v8, v3, Ly02;->W:I

    .line 142
    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    if-eq v8, v7, :cond_8

    .line 146
    .line 147
    if-eq v8, v5, :cond_b

    .line 148
    .line 149
    if-ne v8, v4, :cond_a

    .line 150
    .line 151
    :cond_8
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    move-object v9, v11

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v9, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    iget-object v0, v3, Ly02;->T:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, v14, Lme5;->Q:Z

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    iput-object v10, v3, Ly02;->T:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v3, Ly02;->W:I

    .line 177
    .line 178
    invoke-interface {v13, v0, v3}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v9, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    check-cast v12, Lu72;

    .line 186
    .line 187
    iput-object v0, v3, Ly02;->T:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v3, Ly02;->W:I

    .line 190
    .line 191
    invoke-interface {v12, v0, v3}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v9, :cond_e

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    iput-boolean v7, v14, Lme5;->Q:Z

    .line 207
    .line 208
    iput-object v10, v3, Ly02;->T:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v3, Ly02;->W:I

    .line 211
    .line 212
    invoke-interface {v13, v0, v3}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v9, :cond_9

    .line 217
    .line 218
    :goto_4
    return-object v9

    .line 219
    :pswitch_2
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 220
    .line 221
    check-cast v14, Lth1;

    .line 222
    .line 223
    iget-object v2, v14, Lth1;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v13, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 229
    .line 230
    check-cast v12, Llb2;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, Loh1;

    .line 248
    .line 249
    iget-object v5, v4, Loh1;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v13}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    iget-object v4, v4, Loh1;->c:Llb2;

    .line 262
    .line 263
    if-ne v4, v12, :cond_f

    .line 264
    .line 265
    move-object v10, v3

    .line 266
    :cond_10
    check-cast v10, Loh1;

    .line 267
    .line 268
    if-eqz v10, :cond_12

    .line 269
    .line 270
    iget-object v2, v10, Loh1;->f:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_11

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lmh1;

    .line 289
    .line 290
    invoke-interface {v3, v0}, Lmh1;->b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_11
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->PROGRESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v0, v10, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 300
    .line 301
    :cond_12
    return-object v11

    .line 302
    :pswitch_3
    move-object v2, v0

    .line 303
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    check-cast v14, Lpe5;

    .line 310
    .line 311
    iget-wide v7, v14, Lpe5;->Q:J

    .line 312
    .line 313
    const-wide/16 v15, 0x12c

    .line 314
    .line 315
    add-long/2addr v7, v15

    .line 316
    cmp-long v0, v7, v5

    .line 317
    .line 318
    if-gez v0, :cond_1f

    .line 319
    .line 320
    iput-wide v5, v14, Lpe5;->Q:J

    .line 321
    .line 322
    sget-object v0, Llh1;->f:Ljava/util/ArrayList;

    .line 323
    .line 324
    check-cast v13, Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v5, v3

    .line 341
    check-cast v5, Lgh1;

    .line 342
    .line 343
    iget-wide v5, v5, Lgh1;->a:J

    .line 344
    .line 345
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/DownloadFilesData;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    cmp-long v9, v5, v7

    .line 350
    .line 351
    if-nez v9, :cond_13

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_14
    move-object v3, v10

    .line 355
    :goto_6
    check-cast v3, Lgh1;

    .line 356
    .line 357
    if-eqz v3, :cond_1f

    .line 358
    .line 359
    check-cast v12, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 360
    .line 361
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->PROGRESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Lgh1;->a(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, Lgh1;->e:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lxi7;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lxi7;->b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_15
    sget-object v0, Llh1;->a:Lzu6;

    .line 389
    .line 390
    new-instance v0, Lcom/google/gson/a;

    .line 391
    .line 392
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :try_start_0
    invoke-static {v4, v12, v0}, Llh1;->e(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 405
    .line 406
    if-nez v3, :cond_1e

    .line 407
    .line 408
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 409
    .line 410
    if-nez v3, :cond_1e

    .line 411
    .line 412
    :goto_8
    sget-object v0, Llh1;->e:Lre4;

    .line 413
    .line 414
    if-eqz v0, :cond_1f

    .line 415
    .line 416
    sget-object v0, Llh1;->f:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_17

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v4, v3

    .line 433
    check-cast v4, Lgh1;

    .line 434
    .line 435
    iget-wide v4, v4, Lgh1;->a:J

    .line 436
    .line 437
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->b()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    cmp-long v8, v4, v6

    .line 442
    .line 443
    if-nez v8, :cond_16

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_17
    move-object v3, v10

    .line 447
    :goto_9
    check-cast v3, Lgh1;

    .line 448
    .line 449
    if-eqz v3, :cond_18

    .line 450
    .line 451
    iget-object v0, v3, Lgh1;->c:Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_18
    move-object v0, v10

    .line 455
    :goto_a
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->a()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    invoke-static {v3, v4}, Lvy7;->g(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->e()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {v4, v5}, Lvy7;->g(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->c()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, " "

    .line 484
    .line 485
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, "/"

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, " - "

    .line 500
    .line 501
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, "%"

    .line 508
    .line 509
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v3, Llh1;->e:Lre4;

    .line 517
    .line 518
    if-eqz v3, :cond_19

    .line 519
    .line 520
    sget v4, Lr85;->ic_stat_name:I

    .line 521
    .line 522
    iget-object v5, v3, Lre4;->v:Landroid/app/Notification;

    .line 523
    .line 524
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 525
    .line 526
    :cond_19
    if-eqz v3, :cond_1a

    .line 527
    .line 528
    new-instance v4, Lpe4;

    .line 529
    .line 530
    invoke-direct {v4}, Lse4;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iput-object v5, v4, Lpe4;->e:Ljava/lang/CharSequence;

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Lre4;->f(Lse4;)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    sget-object v3, Llh1;->e:Lre4;

    .line 543
    .line 544
    if-eqz v3, :cond_1b

    .line 545
    .line 546
    invoke-static {v0}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v3, Lre4;->f:Ljava/lang/CharSequence;

    .line 551
    .line 552
    :cond_1b
    sget-object v0, Llh1;->e:Lre4;

    .line 553
    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->c()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/16 v3, 0x64

    .line 561
    .line 562
    iput v3, v0, Lre4;->m:I

    .line 563
    .line 564
    iput v2, v0, Lre4;->n:I

    .line 565
    .line 566
    :cond_1c
    invoke-static {}, Llh1;->d()Landroid/app/NotificationManager;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_1f

    .line 571
    .line 572
    sget-object v2, Llh1;->e:Lre4;

    .line 573
    .line 574
    if-eqz v2, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v2}, Lre4;->b()Landroid/app/Notification;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :cond_1d
    const/16 v2, 0x7d9

    .line 581
    .line 582
    invoke-virtual {v0, v2, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_1e
    throw v0

    .line 587
    :cond_1f
    :goto_b
    return-object v11

    .line 588
    :pswitch_4
    check-cast v13, Lqe5;

    .line 589
    .line 590
    check-cast v14, Lcf1;

    .line 591
    .line 592
    instance-of v3, v2, Lbf1;

    .line 593
    .line 594
    if-eqz v3, :cond_20

    .line 595
    .line 596
    move-object v3, v2

    .line 597
    check-cast v3, Lbf1;

    .line 598
    .line 599
    iget v4, v3, Lbf1;->V:I

    .line 600
    .line 601
    and-int v5, v4, v8

    .line 602
    .line 603
    if-eqz v5, :cond_20

    .line 604
    .line 605
    sub-int/2addr v4, v8

    .line 606
    iput v4, v3, Lbf1;->V:I

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_20
    new-instance v3, Lbf1;

    .line 610
    .line 611
    invoke-direct {v3, v1, v2}, Lbf1;-><init>(Lph;Lyv0;)V

    .line 612
    .line 613
    .line 614
    :goto_c
    iget-object v2, v3, Lbf1;->T:Ljava/lang/Object;

    .line 615
    .line 616
    iget v4, v3, Lbf1;->V:I

    .line 617
    .line 618
    if-eqz v4, :cond_23

    .line 619
    .line 620
    if-ne v4, v7, :cond_22

    .line 621
    .line 622
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_21
    move-object v9, v11

    .line 626
    goto :goto_d

    .line 627
    :cond_22
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v9, v10

    .line 631
    goto :goto_d

    .line 632
    :cond_23
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v14, Lcf1;->R:Lj72;

    .line 636
    .line 637
    invoke-interface {v2, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v4, v13, Lqe5;->Q:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v5, Lcf4;->a:Lku0;

    .line 644
    .line 645
    if-eq v4, v5, :cond_24

    .line 646
    .line 647
    iget-object v5, v14, Lcf1;->S:Lu72;

    .line 648
    .line 649
    invoke-interface {v5, v4, v2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_21

    .line 660
    .line 661
    :cond_24
    iput-object v2, v13, Lqe5;->Q:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v12, Li02;

    .line 664
    .line 665
    iput v7, v3, Lbf1;->V:I

    .line 666
    .line 667
    invoke-interface {v12, v0, v3}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-ne v0, v9, :cond_21

    .line 672
    .line 673
    :goto_d
    return-object v9

    .line 674
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    check-cast v13, Lf87;

    .line 681
    .line 682
    check-cast v14, Lh15;

    .line 683
    .line 684
    if-eqz v0, :cond_25

    .line 685
    .line 686
    check-cast v12, Lq94;

    .line 687
    .line 688
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lu72;

    .line 693
    .line 694
    invoke-virtual {v13}, Lf87;->c()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v3, v13, Lf87;->d:Lto4;

    .line 699
    .line 700
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v0, v2, v3}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto :goto_e

    .line 715
    :cond_25
    const/4 v0, 0x0

    .line 716
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v14, v0}, Lh15;->setValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v11

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
