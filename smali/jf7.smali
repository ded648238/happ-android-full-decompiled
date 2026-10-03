.class public final Ljf7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc87;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljf7;->a:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lc87;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmm7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ljf7;->b:Lmm7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Ldf7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ldf7;

    .line 15
    .line 16
    iget v5, v4, Ldf7;->p0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ldf7;->p0:I

    .line 26
    .line 27
    :goto_0
    move-object v13, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Ldf7;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Ldf7;-><init>(Ljf7;Ld31;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v13, Ldf7;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v13, Ldf7;->p0:I

    .line 38
    .line 39
    const/4 v14, 0x5

    .line 40
    const/4 v15, 0x4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    sget-object v10, Lj41;->X:Lj41;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v8, :cond_5

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    if-eq v4, v15, :cond_2

    .line 56
    .line 57
    if-ne v4, v14, :cond_1

    .line 58
    .line 59
    iget-object v0, v13, Ldf7;->j0:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 60
    .line 61
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_14

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget v0, v13, Ldf7;->m0:I

    .line 73
    .line 74
    iget v1, v13, Ldf7;->l0:I

    .line 75
    .line 76
    iget-boolean v2, v13, Ldf7;->k0:Z

    .line 77
    .line 78
    iget-object v4, v13, Ldf7;->j0:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 79
    .line 80
    iget-object v5, v13, Ldf7;->i0:Lvy5;

    .line 81
    .line 82
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v8, v2

    .line 86
    move-object v14, v5

    .line 87
    move-object v2, v10

    .line 88
    move-object v5, v4

    .line 89
    move-object v4, v9

    .line 90
    goto/16 :goto_12

    .line 91
    .line 92
    :cond_3
    iget v1, v13, Ldf7;->m0:I

    .line 93
    .line 94
    iget v2, v13, Ldf7;->l0:I

    .line 95
    .line 96
    iget-boolean v4, v13, Ldf7;->k0:Z

    .line 97
    .line 98
    iget-object v5, v13, Ldf7;->i0:Lvy5;

    .line 99
    .line 100
    iget-object v6, v13, Ldf7;->d0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Ld86;

    .line 106
    .line 107
    iget-object v3, v3, Ld86;->X:Ljava/lang/Object;

    .line 108
    .line 109
    move v8, v4

    .line 110
    move-object v14, v5

    .line 111
    move-object v4, v9

    .line 112
    move-object v5, v3

    .line 113
    move v3, v2

    .line 114
    move-object v2, v10

    .line 115
    goto/16 :goto_11

    .line 116
    .line 117
    :cond_4
    iget-object v0, v13, Ldf7;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 118
    .line 119
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    iget v1, v13, Ldf7;->l0:I

    .line 125
    .line 126
    iget-boolean v2, v13, Ldf7;->k0:Z

    .line 127
    .line 128
    iget-object v4, v13, Ldf7;->i0:Lvy5;

    .line 129
    .line 130
    iget-object v8, v13, Ldf7;->h0:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v11, v13, Ldf7;->g0:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v12, v13, Ldf7;->f0:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v13, Ldf7;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 137
    .line 138
    iget-object v14, v13, Ldf7;->d0:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v15, v13, Ldf7;->c0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move v5, v2

    .line 146
    move-object v2, v7

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_6
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p5, :cond_7

    .line 153
    .line 154
    invoke-virtual/range {p5 .. p5}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->E()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_8
    if-eqz p5, :cond_9

    .line 165
    .line 166
    invoke-virtual/range {p5 .. p5}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_a
    if-eqz p5, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p5 .. p5}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    :goto_2
    move-object v12, v7

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    :goto_3
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->H()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_2

    .line 192
    :goto_4
    if-eqz p5, :cond_e

    .line 193
    .line 194
    invoke-virtual/range {p5 .. p5}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_d

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :goto_5
    move-object v11, v7

    .line 202
    goto :goto_7

    .line 203
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->L()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_5

    .line 208
    :goto_7
    if-eqz v3, :cond_f

    .line 209
    .line 210
    move v7, v8

    .line 211
    goto :goto_8

    .line 212
    :cond_f
    const/4 v7, 0x0

    .line 213
    :goto_8
    invoke-virtual {v2, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-eqz v4, :cond_10

    .line 218
    .line 219
    new-instance v15, Ljava/net/URL;

    .line 220
    .line 221
    invoke-direct {v15, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    new-instance v15, Lw55;

    .line 229
    .line 230
    invoke-direct {v15, v14, v4}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v15}, [Lw55;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Luf4;->a0([Lw55;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_9

    .line 242
    :cond_10
    move-object v4, v9

    .line 243
    :goto_9
    new-instance v14, Lvy5;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    if-nez v7, :cond_11

    .line 249
    .line 250
    move/from16 v8, p4

    .line 251
    .line 252
    move-object v6, v1

    .line 253
    move v1, v7

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object/from16 v7, p2

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_11
    sget-object v15, Ljm1;->a:Lpc1;

    .line 259
    .line 260
    sget-object v15, Lac4;->a:Lkq2;

    .line 261
    .line 262
    new-instance v6, Lef7;

    .line 263
    .line 264
    invoke-direct {v6, v14, v3, v4, v9}, Lef7;-><init>(Lvy5;Ljava/util/Map;Ljava/util/HashMap;Lb31;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v13, Ldf7;->c0:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    iput-object v3, v13, Ldf7;->d0:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v2, v13, Ldf7;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 274
    .line 275
    iput-object v12, v13, Ldf7;->f0:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v11, v13, Ldf7;->g0:Ljava/lang/Boolean;

    .line 278
    .line 279
    iput-object v4, v13, Ldf7;->h0:Ljava/util/HashMap;

    .line 280
    .line 281
    iput-object v14, v13, Ldf7;->i0:Lvy5;

    .line 282
    .line 283
    move/from16 v5, p4

    .line 284
    .line 285
    iput-boolean v5, v13, Ldf7;->k0:Z

    .line 286
    .line 287
    iput v7, v13, Ldf7;->l0:I

    .line 288
    .line 289
    iput v8, v13, Ldf7;->p0:I

    .line 290
    .line 291
    invoke-static {v15, v6, v13}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-ne v6, v10, :cond_12

    .line 296
    .line 297
    :goto_a
    move-object v2, v10

    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :cond_12
    move-object v15, v1

    .line 301
    move-object v8, v4

    .line 302
    move v1, v7

    .line 303
    move-object v4, v14

    .line 304
    move-object v14, v3

    .line 305
    move-object v3, v6

    .line 306
    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    move-object v7, v14

    .line 313
    move-object v6, v15

    .line 314
    move-object v14, v4

    .line 315
    move-object v4, v8

    .line 316
    move v8, v5

    .line 317
    :goto_c
    if-eqz v3, :cond_14

    .line 318
    .line 319
    sget-object v0, Ljm1;->a:Lpc1;

    .line 320
    .line 321
    sget-object v0, Lac4;->a:Lkq2;

    .line 322
    .line 323
    new-instance v4, Ls62;

    .line 324
    .line 325
    const/4 v5, 0x3

    .line 326
    invoke-direct {v4, v14, v9, v5}, Ls62;-><init>(Lvy5;Lb31;I)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v13, Ldf7;->c0:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v9, v13, Ldf7;->d0:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v2, v13, Ldf7;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 334
    .line 335
    iput-object v9, v13, Ldf7;->f0:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v9, v13, Ldf7;->g0:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v9, v13, Ldf7;->h0:Ljava/util/HashMap;

    .line 340
    .line 341
    iput-object v9, v13, Ldf7;->i0:Lvy5;

    .line 342
    .line 343
    iput-boolean v8, v13, Ldf7;->k0:Z

    .line 344
    .line 345
    iput v1, v13, Ldf7;->l0:I

    .line 346
    .line 347
    iput v3, v13, Ldf7;->m0:I

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    iput v1, v13, Ldf7;->p0:I

    .line 351
    .line 352
    invoke-static {v0, v4, v13}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v10, :cond_13

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    move-object v0, v2

    .line 360
    :goto_d
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 361
    .line 362
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lto0;

    .line 371
    .line 372
    const/16 v3, 0x10

    .line 373
    .line 374
    invoke-direct {v2, v0, v3}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, La74;->h(Lmi2;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ldm;

    .line 381
    .line 382
    const-string v1, "Failed to start AntiFilter"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_14
    iget-object v2, v0, Ljf7;->b:Lmm7;

    .line 389
    .line 390
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v5, v2

    .line 395
    check-cast v5, Li13;

    .line 396
    .line 397
    if-eqz v1, :cond_15

    .line 398
    .line 399
    new-instance v2, Ljava/net/Proxy;

    .line 400
    .line 401
    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 402
    .line 403
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 404
    .line 405
    move-object/from16 p1, v4

    .line 406
    .line 407
    const-string v4, "127.0.0.1"

    .line 408
    .line 409
    move-object/from16 p2, v5

    .line 410
    .line 411
    invoke-static {}, Llu6;->d()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-direct {v9, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v15, v9}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 419
    .line 420
    .line 421
    move-object v9, v2

    .line 422
    goto :goto_e

    .line 423
    :cond_15
    move-object/from16 p1, v4

    .line 424
    .line 425
    move-object/from16 p2, v5

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    :goto_e
    if-eqz v11, :cond_16

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    :goto_f
    const/4 v4, 0x0

    .line 435
    goto :goto_10

    .line 436
    :cond_16
    const/4 v2, 0x0

    .line 437
    goto :goto_f

    .line 438
    :goto_10
    iput-object v4, v13, Ldf7;->c0:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v7, v13, Ldf7;->d0:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v4, v13, Ldf7;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 443
    .line 444
    iput-object v4, v13, Ldf7;->f0:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v4, v13, Ldf7;->g0:Ljava/lang/Boolean;

    .line 447
    .line 448
    iput-object v4, v13, Ldf7;->h0:Ljava/util/HashMap;

    .line 449
    .line 450
    iput-object v14, v13, Ldf7;->i0:Lvy5;

    .line 451
    .line 452
    iput-boolean v8, v13, Ldf7;->k0:Z

    .line 453
    .line 454
    iput v1, v13, Ldf7;->l0:I

    .line 455
    .line 456
    iput v3, v13, Ldf7;->m0:I

    .line 457
    .line 458
    const/4 v5, 0x3

    .line 459
    iput v5, v13, Ldf7;->p0:I

    .line 460
    .line 461
    move-object/from16 v5, p2

    .line 462
    .line 463
    move-object v11, v12

    .line 464
    move v12, v2

    .line 465
    move-object v2, v10

    .line 466
    move-object/from16 v10, p1

    .line 467
    .line 468
    invoke-virtual/range {v5 .. v13}, Li13;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-ne v5, v2, :cond_17

    .line 473
    .line 474
    goto/16 :goto_13

    .line 475
    .line 476
    :cond_17
    move v6, v3

    .line 477
    move v3, v1

    .line 478
    move v1, v6

    .line 479
    move-object v6, v7

    .line 480
    :goto_11
    invoke-static {v5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast v5, Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 484
    .line 485
    sget-object v7, Lcm4;->a:Lcm4;

    .line 486
    .line 487
    invoke-static {v6}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-eqz v7, :cond_19

    .line 492
    .line 493
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_19

    .line 498
    .line 499
    iget-object v0, v0, Ljf7;->a:Lmm7;

    .line 500
    .line 501
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lh87;

    .line 506
    .line 507
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    iput-object v4, v13, Ldf7;->c0:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v4, v13, Ldf7;->d0:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v4, v13, Ldf7;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 516
    .line 517
    iput-object v4, v13, Ldf7;->f0:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v4, v13, Ldf7;->g0:Ljava/lang/Boolean;

    .line 520
    .line 521
    iput-object v4, v13, Ldf7;->h0:Ljava/util/HashMap;

    .line 522
    .line 523
    iput-object v14, v13, Ldf7;->i0:Lvy5;

    .line 524
    .line 525
    iput-object v5, v13, Ldf7;->j0:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 526
    .line 527
    iput-boolean v8, v13, Ldf7;->k0:Z

    .line 528
    .line 529
    iput v3, v13, Ldf7;->l0:I

    .line 530
    .line 531
    iput v1, v13, Ldf7;->m0:I

    .line 532
    .line 533
    const/4 v10, 0x4

    .line 534
    iput v10, v13, Ldf7;->p0:I

    .line 535
    .line 536
    invoke-virtual {v0, v9, v7, v6, v13}, Lh87;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Ld31;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v2, :cond_18

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_18
    move v0, v1

    .line 544
    move v1, v3

    .line 545
    :goto_12
    move v3, v1

    .line 546
    move v1, v0

    .line 547
    :cond_19
    move-object v0, v5

    .line 548
    sget-object v5, Ljm1;->a:Lpc1;

    .line 549
    .line 550
    sget-object v5, Lac4;->a:Lkq2;

    .line 551
    .line 552
    new-instance v6, Ls62;

    .line 553
    .line 554
    const/4 v10, 0x4

    .line 555
    invoke-direct {v6, v14, v4, v10}, Ls62;-><init>(Lvy5;Lb31;I)V

    .line 556
    .line 557
    .line 558
    iput-object v4, v13, Ldf7;->c0:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v4, v13, Ldf7;->d0:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v4, v13, Ldf7;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 563
    .line 564
    iput-object v4, v13, Ldf7;->f0:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v4, v13, Ldf7;->g0:Ljava/lang/Boolean;

    .line 567
    .line 568
    iput-object v4, v13, Ldf7;->h0:Ljava/util/HashMap;

    .line 569
    .line 570
    iput-object v4, v13, Ldf7;->i0:Lvy5;

    .line 571
    .line 572
    iput-object v0, v13, Ldf7;->j0:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 573
    .line 574
    iput-boolean v8, v13, Ldf7;->k0:Z

    .line 575
    .line 576
    iput v3, v13, Ldf7;->l0:I

    .line 577
    .line 578
    iput v1, v13, Ldf7;->m0:I

    .line 579
    .line 580
    const/4 v1, 0x5

    .line 581
    iput v1, v13, Ldf7;->p0:I

    .line 582
    .line 583
    invoke-static {v5, v6, v13}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-ne v1, v2, :cond_1a

    .line 588
    .line 589
    :goto_13
    return-object v2

    .line 590
    :cond_1a
    :goto_14
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->d()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->c()Ltq;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v1, v1, Ltq;->a:Ljava/lang/String;

    .line 601
    .line 602
    const-string v2, "sub_restricted"

    .line 603
    .line 604
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_1b

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_1b
    new-instance v0, Lzg7;

    .line 612
    .line 613
    const-string v1, "Subscription is restricted"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_1c
    :goto_15
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->b()Ljv2;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v1, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->c()Ltq;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v0, v0, Ltq;->a:Ljava/lang/String;

    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_1d
    new-instance v1, Lcf7;

    .line 633
    .line 634
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->b()Ljv2;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v1, v0}, Lcf7;-><init>(Ljv2;)V

    .line 639
    .line 640
    .line 641
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lmi2;Ld31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lff7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lff7;

    .line 7
    .line 8
    iget v1, v0, Lff7;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lff7;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lff7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lff7;-><init>(Ljf7;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lff7;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lff7;->i0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lj41;->X:Lj41;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-eq p4, v3, :cond_2

    .line 37
    .line 38
    if-ne p4, v1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, Lff7;->f0:Z

    .line 41
    .line 42
    iget-object p2, v0, Lff7;->e0:Lmi2;

    .line 43
    .line 44
    iget-object p3, v0, Lff7;->d0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p4, v0, Lff7;->c0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-boolean p1, v0, Lff7;->f0:Z

    .line 60
    .line 61
    iget-object p3, v0, Lff7;->e0:Lmi2;

    .line 62
    .line 63
    iget-object p2, v0, Lff7;->d0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p4, v0, Lff7;->c0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, p2

    .line 71
    move p2, p1

    .line 72
    move-object p1, p4

    .line 73
    :goto_1
    move-object p4, p3

    .line 74
    move-object p3, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_12

    .line 84
    .line 85
    invoke-static {p2}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sget-object p4, Ldr2;->a:Ldr2;

    .line 90
    .line 91
    iput-object p1, v0, Lff7;->c0:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v0, Lff7;->d0:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, v0, Lff7;->e0:Lmi2;

    .line 96
    .line 97
    iput-boolean p0, v0, Lff7;->f0:Z

    .line 98
    .line 99
    iput v3, v0, Lff7;->i0:I

    .line 100
    .line 101
    invoke-virtual {p4, p1, p2, p0, v0}, Ldr2;->d(Ljava/lang/String;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v4, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v9, p2

    .line 109
    move p2, p0

    .line 110
    move-object p0, p4

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    move-object v5, p0

    .line 113
    check-cast v5, Lsu/happ/proxyutility/dto/ImportResult;

    .line 114
    .line 115
    sget-object v6, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 116
    .line 117
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lk94;

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    invoke-direct {v7, v5, v8}, Lk94;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, La74;->h(Lmi2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lf13;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    instance-of v6, v6, Ld13;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    invoke-interface {p4, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v5, v3, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object p0, v2

    .line 158
    :cond_6
    :goto_3
    check-cast p0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-gtz v5, :cond_b

    .line 167
    .line 168
    :cond_7
    sget-object p0, Ldr2;->a:Ldr2;

    .line 169
    .line 170
    sget-object v5, Lif8;->a:Lif8;

    .line 171
    .line 172
    invoke-static {p1}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object p1, v0, Lff7;->c0:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p3, v0, Lff7;->d0:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p4, v0, Lff7;->e0:Lmi2;

    .line 181
    .line 182
    iput-boolean p2, v0, Lff7;->f0:Z

    .line 183
    .line 184
    iput v1, v0, Lff7;->i0:I

    .line 185
    .line 186
    invoke-virtual {p0, v5, p3, p2, v0}, Ldr2;->d(Ljava/lang/String;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v4, :cond_8

    .line 191
    .line 192
    :goto_4
    return-object v4

    .line 193
    :cond_8
    move-object v9, p4

    .line 194
    move-object p4, p1

    .line 195
    move p1, p2

    .line 196
    move-object p2, v9

    .line 197
    :goto_5
    move-object v0, p0

    .line 198
    check-cast v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 199
    .line 200
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 201
    .line 202
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Lk94;

    .line 211
    .line 212
    const/4 v5, 0x4

    .line 213
    invoke-direct {v4, v0, v5}, Lk94;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, La74;->h(Lmi2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lf13;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v1, v1, Ld13;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    invoke-interface {p2, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v3, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move-object p0, v2

    .line 243
    :cond_a
    :goto_6
    check-cast p0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 244
    .line 245
    move-object v9, p2

    .line 246
    move p2, p1

    .line 247
    move-object p1, p4

    .line 248
    move-object p4, v9

    .line 249
    :cond_b
    if-eqz p0, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-gtz v0, :cond_f

    .line 256
    .line 257
    :cond_c
    sget-object p0, Ldr2;->a:Ldr2;

    .line 258
    .line 259
    invoke-static {p1, p2, p3}, Ldr2;->a(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Lk94;

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-direct {p2, p0, v0}, Lk94;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, La74;->h(Lmi2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lf13;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    instance-of p1, p1, Ld13;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    if-eqz p4, :cond_e

    .line 289
    .line 290
    invoke-interface {p4, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-ne p1, v3, :cond_e

    .line 301
    .line 302
    :cond_d
    move-object v2, p0

    .line 303
    :cond_e
    move-object p0, v2

    .line 304
    :cond_f
    if-eqz p0, :cond_11

    .line 305
    .line 306
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-gtz p1, :cond_10

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    return-object p0

    .line 314
    :cond_11
    :goto_7
    sget-object p1, Lcm4;->a:Lcm4;

    .line 315
    .line 316
    invoke-static {p3}, Lcm4;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_12
    new-instance p0, Lzv1;

    .line 321
    .line 322
    const-string p1, "Empty batch input"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Lmi2;Lxi2;Ld31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lgf7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lgf7;

    .line 7
    .line 8
    iget v1, v0, Lgf7;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgf7;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgf7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lgf7;-><init>(Ljf7;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lgf7;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgf7;->i0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lj41;->X:Lj41;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lgf7;->f0:Lsu/happ/proxyutility/dto/ImportResult;

    .line 41
    .line 42
    iget-object p1, v0, Lgf7;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 43
    .line 44
    iget-object p2, v0, Lgf7;->c0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p6}, Lq48;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lgf7;->e0:Lll7;

    .line 57
    .line 58
    move-object p5, p0

    .line 59
    check-cast p5, Lxi2;

    .line 60
    .line 61
    iget-object p3, v0, Lgf7;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 62
    .line 63
    iget-object p2, v0, Lgf7;->c0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p6}, Lq48;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p6}, Lq48;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lgf7;->c0:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, v0, Lgf7;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 75
    .line 76
    move-object p6, p5

    .line 77
    check-cast p6, Lll7;

    .line 78
    .line 79
    iput-object p6, v0, Lgf7;->e0:Lll7;

    .line 80
    .line 81
    iput v3, v0, Lgf7;->i0:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p4, v0}, Ljf7;->b(Ljava/lang/String;Ljava/lang/String;Lmi2;Ld31;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    if-ne p6, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    move-object p0, p6

    .line 91
    check-cast p0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    if-eqz p5, :cond_6

    .line 96
    .line 97
    iput-object p2, v0, Lgf7;->c0:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p3, v0, Lgf7;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 100
    .line 101
    iput-object v4, v0, Lgf7;->e0:Lll7;

    .line 102
    .line 103
    iput-object p0, v0, Lgf7;->f0:Lsu/happ/proxyutility/dto/ImportResult;

    .line 104
    .line 105
    iput v2, v0, Lgf7;->i0:I

    .line 106
    .line 107
    invoke-interface {p5, p0, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    move-object p1, p3

    .line 115
    :goto_3
    move-object p3, p1

    .line 116
    :cond_6
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lf13;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p4, Le13;->a:Le13;

    .line 123
    .line 124
    invoke-static {p1, p4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-lez p0, :cond_8

    .line 135
    .line 136
    :cond_7
    move p0, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const/4 p0, 0x0

    .line 139
    :goto_4
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-eqz p4, :cond_9

    .line 150
    .line 151
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 152
    .line 153
    invoke-direct {v4, p4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    filled-new-array {v4, p4, p5, p6}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-static {p4}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    xor-int/2addr p4, v3

    .line 181
    if-ne p4, v3, :cond_a

    .line 182
    .line 183
    sget-object p4, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 184
    .line 185
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p4}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    new-instance p5, Lo62;

    .line 194
    .line 195
    const/4 p6, 0x3

    .line 196
    invoke-direct {p5, p1, p3, p6}, Lo62;-><init>(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, p5}, La74;->h(Lmi2;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    if-eqz p0, :cond_c

    .line 203
    .line 204
    sget-object p1, Lcm4;->a:Lcm4;

    .line 205
    .line 206
    invoke-static {p2}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    sget-object p1, Lh73;->a:Lks0;

    .line 214
    .line 215
    invoke-interface {p1}, Lks0;->b()Le73;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Le73;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide p3

    .line 223
    const-wide/16 p5, 0x3e8

    .line 224
    .line 225
    div-long v1, p3, p5

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, 0xffffdff

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static/range {v0 .. v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/Long;I)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1, p2}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Lji2;Lmi2;Lmi2;Lyi2;Ld31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lhf7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhf7;

    .line 9
    .line 10
    iget v2, v1, Lhf7;->n0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhf7;->n0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lhf7;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lhf7;-><init>(Ljf7;Ld31;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lhf7;->l0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v8, Lhf7;->n0:I

    .line 36
    .line 37
    const/4 v9, 0x5

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    sget-object v3, Lj41;->X:Lj41;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    if-eq v1, v12, :cond_5

    .line 49
    .line 50
    if-eq v1, v13, :cond_4

    .line 51
    .line 52
    if-eq v1, v11, :cond_3

    .line 53
    .line 54
    if-eq v1, v10, :cond_2

    .line 55
    .line 56
    if-ne v1, v9, :cond_1

    .line 57
    .line 58
    iget v1, v8, Lhf7;->k0:I

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_23

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_28

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v15

    .line 74
    :cond_2
    iget-boolean v1, v8, Lhf7;->j0:Z

    .line 75
    .line 76
    iget v4, v8, Lhf7;->k0:I

    .line 77
    .line 78
    iget-boolean v5, v8, Lhf7;->i0:Z

    .line 79
    .line 80
    iget-object v6, v8, Lhf7;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 81
    .line 82
    iget-object v7, v8, Lhf7;->g0:Lyi2;

    .line 83
    .line 84
    iget-object v10, v8, Lhf7;->f0:Lmi2;

    .line 85
    .line 86
    iget-object v11, v8, Lhf7;->c0:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v12, v3

    .line 92
    goto/16 :goto_1c

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move v2, v1

    .line 96
    move-object v12, v3

    .line 97
    :goto_2
    move v1, v4

    .line 98
    goto/16 :goto_20

    .line 99
    .line 100
    :cond_3
    iget-boolean v1, v8, Lhf7;->j0:Z

    .line 101
    .line 102
    iget v4, v8, Lhf7;->k0:I

    .line 103
    .line 104
    iget-boolean v5, v8, Lhf7;->i0:Z

    .line 105
    .line 106
    iget-object v6, v8, Lhf7;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 107
    .line 108
    iget-object v7, v8, Lhf7;->g0:Lyi2;

    .line 109
    .line 110
    iget-object v11, v8, Lhf7;->f0:Lmi2;

    .line 111
    .line 112
    iget-object v13, v8, Lhf7;->d0:Lji2;

    .line 113
    .line 114
    iget-object v9, v8, Lhf7;->c0:Ljava/lang/String;

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    move-object v12, v3

    .line 120
    move-object v10, v11

    .line 121
    goto/16 :goto_19

    .line 122
    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move v1, v4

    .line 125
    goto/16 :goto_28

    .line 126
    .line 127
    :cond_4
    iget v1, v8, Lhf7;->k0:I

    .line 128
    .line 129
    iget-boolean v4, v8, Lhf7;->i0:Z

    .line 130
    .line 131
    iget-object v5, v8, Lhf7;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 132
    .line 133
    iget-object v6, v8, Lhf7;->g0:Lyi2;

    .line 134
    .line 135
    iget-object v7, v8, Lhf7;->f0:Lmi2;

    .line 136
    .line 137
    iget-object v9, v8, Lhf7;->e0:Lmi2;

    .line 138
    .line 139
    iget-object v13, v8, Lhf7;->d0:Lji2;

    .line 140
    .line 141
    iget-object v10, v8, Lhf7;->c0:Ljava/lang/String;

    .line 142
    .line 143
    :try_start_3
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    move-object v12, v3

    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :catchall_3
    move-exception v0

    .line 150
    move-object v12, v3

    .line 151
    goto/16 :goto_14

    .line 152
    .line 153
    :cond_5
    iget v1, v8, Lhf7;->k0:I

    .line 154
    .line 155
    iget-boolean v4, v8, Lhf7;->i0:Z

    .line 156
    .line 157
    iget-object v5, v8, Lhf7;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 158
    .line 159
    iget-object v6, v8, Lhf7;->g0:Lyi2;

    .line 160
    .line 161
    iget-object v7, v8, Lhf7;->f0:Lmi2;

    .line 162
    .line 163
    iget-object v9, v8, Lhf7;->e0:Lmi2;

    .line 164
    .line 165
    iget-object v10, v8, Lhf7;->d0:Lji2;

    .line 166
    .line 167
    iget-object v11, v8, Lhf7;->c0:Ljava/lang/String;

    .line 168
    .line 169
    :try_start_4
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170
    .line 171
    .line 172
    move-object v12, v3

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :catchall_4
    move-exception v0

    .line 176
    move v2, v1

    .line 177
    move-object v12, v3

    .line 178
    :goto_3
    move-object v1, v10

    .line 179
    move-object v10, v7

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_6
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :try_start_5
    sget-object v0, Lcm4;->a:Lcm4;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 188
    .line 189
    .line 190
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    :try_start_6
    new-instance v0, Luh7;

    .line 194
    .line 195
    invoke-direct {v0, v15}, Luh7;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    move v1, v14

    .line 201
    goto/16 :goto_28

    .line 202
    .line 203
    :cond_7
    if-nez p3, :cond_8

    .line 204
    .line 205
    :try_start_7
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 209
    :goto_4
    move-object/from16 v4, p1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_6
    move-exception v0

    .line 213
    move-object/from16 v11, p1

    .line 214
    .line 215
    move/from16 v4, p2

    .line 216
    .line 217
    move-object/from16 v1, p4

    .line 218
    .line 219
    move-object/from16 v9, p5

    .line 220
    .line 221
    move-object/from16 v10, p6

    .line 222
    .line 223
    move-object/from16 v6, p7

    .line 224
    .line 225
    move-object v12, v3

    .line 226
    move v2, v14

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_8
    move-object/from16 v0, p3

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_5
    :try_start_8
    iput-object v4, v8, Lhf7;->c0:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 233
    .line 234
    move-object/from16 v1, p4

    .line 235
    .line 236
    :try_start_9
    iput-object v1, v8, Lhf7;->d0:Lji2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 237
    .line 238
    move-object/from16 v9, p5

    .line 239
    .line 240
    :try_start_a
    iput-object v9, v8, Lhf7;->e0:Lmi2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 241
    .line 242
    move-object/from16 v10, p6

    .line 243
    .line 244
    :try_start_b
    iput-object v10, v8, Lhf7;->f0:Lmi2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 245
    .line 246
    move-object/from16 v11, p7

    .line 247
    .line 248
    :try_start_c
    iput-object v11, v8, Lhf7;->g0:Lyi2;

    .line 249
    .line 250
    iput-object v5, v8, Lhf7;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 251
    .line 252
    move/from16 v6, p2

    .line 253
    .line 254
    iput-boolean v6, v8, Lhf7;->i0:Z

    .line 255
    .line 256
    iput v14, v8, Lhf7;->k0:I

    .line 257
    .line 258
    iput v12, v8, Lhf7;->n0:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v12, v3

    .line 262
    move-object v3, v0

    .line 263
    :try_start_d
    invoke-virtual/range {v2 .. v8}, Ljf7;->a(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 267
    if-ne v0, v12, :cond_9

    .line 268
    .line 269
    goto/16 :goto_22

    .line 270
    .line 271
    :cond_9
    move/from16 v4, p2

    .line 272
    .line 273
    move-object v7, v10

    .line 274
    move-object v6, v11

    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    move-object v10, v1

    .line 278
    move v1, v14

    .line 279
    :goto_6
    :try_start_e
    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :catchall_7
    move-exception v0

    .line 283
    move v2, v1

    .line 284
    goto :goto_3

    .line 285
    :catchall_8
    move-exception v0

    .line 286
    :goto_7
    move/from16 v4, p2

    .line 287
    .line 288
    move-object v6, v11

    .line 289
    move v2, v14

    .line 290
    move-object/from16 v11, p1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :catchall_9
    move-exception v0

    .line 294
    :goto_8
    move-object v12, v3

    .line 295
    goto :goto_7

    .line 296
    :catchall_a
    move-exception v0

    .line 297
    :goto_9
    move-object/from16 v11, p7

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_b
    move-exception v0

    .line 301
    :goto_a
    move-object/from16 v10, p6

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catchall_c
    move-exception v0

    .line 305
    :goto_b
    move-object/from16 v9, p5

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :catchall_d
    move-exception v0

    .line 309
    move-object/from16 v1, p4

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_c
    :try_start_f
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 313
    .line 314
    if-nez v3, :cond_21

    .line 315
    .line 316
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 317
    .line 318
    if-nez v3, :cond_21

    .line 319
    .line 320
    new-instance v3, Lc86;

    .line 321
    .line 322
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    .line 323
    .line 324
    .line 325
    move-object v0, v3

    .line 326
    move-object v7, v10

    .line 327
    move-object v10, v1

    .line 328
    move v1, v2

    .line 329
    :goto_d
    :try_start_10
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_a

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    new-instance v2, Ld86;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    new-instance v3, Lw55;

    .line 345
    .line 346
    invoke-direct {v3, v2, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_e
    move-object v13, v10

    .line 350
    goto/16 :goto_17

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->D()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 359
    .line 360
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lfk6;

    .line 369
    .line 370
    const/16 v14, 0x1a

    .line 371
    .line 372
    invoke-direct {v3, v14}, Lfk6;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, La74;->h(Lmi2;)V

    .line 376
    .line 377
    .line 378
    if-eqz v10, :cond_b

    .line 379
    .line 380
    invoke-interface {v10}, Lji2;->invoke()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 381
    .line 382
    .line 383
    :cond_b
    :try_start_11
    invoke-static {v0}, Lz97;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 387
    :try_start_12
    new-instance v3, Ljava/net/URI;

    .line 388
    .line 389
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lz97;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 403
    goto :goto_f

    .line 404
    :catchall_e
    move-exception v0

    .line 405
    :try_start_13
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 406
    .line 407
    if-nez v3, :cond_e

    .line 408
    .line 409
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 410
    .line 411
    if-nez v3, :cond_e

    .line 412
    .line 413
    new-instance v3, Lc86;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 416
    .line 417
    .line 418
    move-object v0, v3

    .line 419
    :goto_f
    :try_start_14
    nop

    .line 420
    instance-of v3, v0, Lc86;

    .line 421
    .line 422
    if-eqz v3, :cond_c

    .line 423
    .line 424
    move-object v0, v15

    .line 425
    :cond_c
    check-cast v0, Lsu/happ/proxyutility/dto/MetaParams;

    .line 426
    .line 427
    iput-object v11, v8, Lhf7;->c0:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v10, v8, Lhf7;->d0:Lji2;

    .line 430
    .line 431
    iput-object v9, v8, Lhf7;->e0:Lmi2;

    .line 432
    .line 433
    iput-object v7, v8, Lhf7;->f0:Lmi2;

    .line 434
    .line 435
    iput-object v6, v8, Lhf7;->g0:Lyi2;

    .line 436
    .line 437
    iput-object v5, v8, Lhf7;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 438
    .line 439
    iput-boolean v4, v8, Lhf7;->i0:Z

    .line 440
    .line 441
    iput v1, v8, Lhf7;->k0:I

    .line 442
    .line 443
    iput v13, v8, Lhf7;->n0:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 444
    .line 445
    move-object/from16 p1, p0

    .line 446
    .line 447
    move-object/from16 p6, v0

    .line 448
    .line 449
    move-object/from16 p2, v2

    .line 450
    .line 451
    move/from16 p5, v4

    .line 452
    .line 453
    move-object/from16 p4, v5

    .line 454
    .line 455
    move-object/from16 p7, v8

    .line 456
    .line 457
    move-object/from16 p3, v11

    .line 458
    .line 459
    :try_start_15
    invoke-virtual/range {p1 .. p7}, Ljf7;->a(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 463
    move-object/from16 v11, p3

    .line 464
    .line 465
    move-object/from16 v5, p4

    .line 466
    .line 467
    move/from16 v4, p5

    .line 468
    .line 469
    move-object/from16 v8, p7

    .line 470
    .line 471
    if-ne v0, v12, :cond_d

    .line 472
    .line 473
    goto/16 :goto_22

    .line 474
    .line 475
    :cond_d
    move-object v13, v10

    .line 476
    move-object v10, v11

    .line 477
    :goto_10
    :try_start_16
    check-cast v0, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 478
    .line 479
    :goto_11
    move-object v11, v10

    .line 480
    move-object v10, v13

    .line 481
    goto :goto_15

    .line 482
    :catchall_f
    move-exception v0

    .line 483
    goto :goto_14

    .line 484
    :catchall_10
    move-exception v0

    .line 485
    move-object/from16 v11, p3

    .line 486
    .line 487
    move-object/from16 v5, p4

    .line 488
    .line 489
    move/from16 v4, p5

    .line 490
    .line 491
    move-object/from16 v8, p7

    .line 492
    .line 493
    :goto_12
    move-object v13, v10

    .line 494
    move-object v10, v11

    .line 495
    goto :goto_14

    .line 496
    :catchall_11
    move-exception v0

    .line 497
    goto :goto_12

    .line 498
    :catchall_12
    move-exception v0

    .line 499
    goto :goto_13

    .line 500
    :cond_e
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 501
    :goto_13
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 502
    :goto_14
    :try_start_19
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 503
    .line 504
    if-nez v2, :cond_f

    .line 505
    .line 506
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 507
    .line 508
    if-nez v2, :cond_f

    .line 509
    .line 510
    new-instance v2, Lc86;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 513
    .line 514
    .line 515
    move-object v0, v2

    .line 516
    goto :goto_11

    .line 517
    :goto_15
    :try_start_1a
    new-instance v2, Ld86;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    new-instance v3, Lw55;

    .line 525
    .line 526
    invoke-direct {v3, v2, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 527
    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :catchall_13
    move-exception v0

    .line 532
    goto :goto_16

    .line 533
    :cond_f
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 534
    :goto_16
    :try_start_1c
    throw v0

    .line 535
    :cond_10
    new-instance v0, Lc86;

    .line 536
    .line 537
    invoke-direct {v0, v2}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Ld86;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    new-instance v3, Lw55;

    .line 548
    .line 549
    invoke-direct {v3, v2, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :goto_17
    iget-object v0, v3, Lw55;->X:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ld86;

    .line 557
    .line 558
    iget-object v0, v0, Ld86;->X:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v2, v3, Lw55;->Y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_11

    .line 573
    .line 574
    if-eqz v9, :cond_11

    .line 575
    .line 576
    invoke-interface {v9, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_11
    instance-of v3, v0, Lc86;

    .line 580
    .line 581
    if-eqz v3, :cond_12

    .line 582
    .line 583
    move-object v0, v15

    .line 584
    :cond_12
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    if-nez v0, :cond_13

    .line 587
    .line 588
    :goto_18
    const/4 v9, 0x0

    .line 589
    goto/16 :goto_25

    .line 590
    .line 591
    :cond_13
    invoke-static {v0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_20

    .line 596
    .line 597
    new-instance v3, Lif7;

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-direct {v3, v6, v0, v15, v9}, Lif7;-><init>(Lyi2;Ljava/lang/String;Lb31;I)V

    .line 601
    .line 602
    .line 603
    iput-object v11, v8, Lhf7;->c0:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v13, v8, Lhf7;->d0:Lji2;

    .line 606
    .line 607
    iput-object v15, v8, Lhf7;->e0:Lmi2;

    .line 608
    .line 609
    iput-object v7, v8, Lhf7;->f0:Lmi2;

    .line 610
    .line 611
    iput-object v6, v8, Lhf7;->g0:Lyi2;

    .line 612
    .line 613
    iput-object v5, v8, Lhf7;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 614
    .line 615
    iput-boolean v4, v8, Lhf7;->i0:Z

    .line 616
    .line 617
    iput v1, v8, Lhf7;->k0:I

    .line 618
    .line 619
    iput-boolean v2, v8, Lhf7;->j0:Z

    .line 620
    .line 621
    const/4 v9, 0x3

    .line 622
    iput v9, v8, Lhf7;->n0:I

    .line 623
    .line 624
    move-object/from16 p1, p0

    .line 625
    .line 626
    move-object/from16 p2, v0

    .line 627
    .line 628
    move-object/from16 p6, v3

    .line 629
    .line 630
    move-object/from16 p4, v5

    .line 631
    .line 632
    move-object/from16 p5, v7

    .line 633
    .line 634
    move-object/from16 p7, v8

    .line 635
    .line 636
    move-object/from16 p3, v11

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p7}, Ljf7;->c(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Lmi2;Lxi2;Ld31;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 642
    move-object/from16 v9, p3

    .line 643
    .line 644
    move-object/from16 v5, p4

    .line 645
    .line 646
    move-object/from16 v7, p5

    .line 647
    .line 648
    move-object/from16 v8, p7

    .line 649
    .line 650
    if-ne v0, v12, :cond_14

    .line 651
    .line 652
    goto/16 :goto_22

    .line 653
    .line 654
    :cond_14
    move-object v10, v7

    .line 655
    move-object v7, v6

    .line 656
    move-object v6, v5

    .line 657
    move v5, v4

    .line 658
    move v4, v1

    .line 659
    move v1, v2

    .line 660
    :goto_19
    :try_start_1d
    check-cast v0, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    const/4 v12, 0x1

    .line 669
    goto/16 :goto_24

    .line 670
    .line 671
    :cond_15
    if-eqz v1, :cond_16

    .line 672
    .line 673
    :goto_1a
    const/4 v12, 0x0

    .line 674
    goto/16 :goto_24

    .line 675
    .line 676
    :cond_16
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->D()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-nez v2, :cond_17

    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_17
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 684
    .line 685
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v3, Lfk6;

    .line 694
    .line 695
    const/16 v11, 0x1b

    .line 696
    .line 697
    invoke-direct {v3, v11}, Lfk6;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v3}, La74;->h(Lmi2;)V

    .line 701
    .line 702
    .line 703
    if-eqz v13, :cond_18

    .line 704
    .line 705
    invoke-interface {v13}, Lji2;->invoke()Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 706
    .line 707
    .line 708
    :cond_18
    :try_start_1e
    sget-object v0, Lz97;->a:Lb16;

    .line 709
    .line 710
    new-instance v0, Ljava/net/URI;

    .line 711
    .line 712
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lz97;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 726
    goto :goto_1b

    .line 727
    :catchall_14
    move-exception v0

    .line 728
    :try_start_1f
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 729
    .line 730
    if-nez v3, :cond_1b

    .line 731
    .line 732
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 733
    .line 734
    if-nez v3, :cond_1b

    .line 735
    .line 736
    new-instance v3, Lc86;

    .line 737
    .line 738
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    .line 739
    .line 740
    .line 741
    move-object v0, v3

    .line 742
    :goto_1b
    :try_start_20
    nop

    .line 743
    instance-of v3, v0, Lc86;

    .line 744
    .line 745
    if-eqz v3, :cond_19

    .line 746
    .line 747
    move-object v0, v15

    .line 748
    :cond_19
    check-cast v0, Lsu/happ/proxyutility/dto/MetaParams;

    .line 749
    .line 750
    iput-object v9, v8, Lhf7;->c0:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v15, v8, Lhf7;->d0:Lji2;

    .line 753
    .line 754
    iput-object v15, v8, Lhf7;->e0:Lmi2;

    .line 755
    .line 756
    iput-object v10, v8, Lhf7;->f0:Lmi2;

    .line 757
    .line 758
    iput-object v7, v8, Lhf7;->g0:Lyi2;

    .line 759
    .line 760
    iput-object v6, v8, Lhf7;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 761
    .line 762
    iput-boolean v5, v8, Lhf7;->i0:Z

    .line 763
    .line 764
    iput v4, v8, Lhf7;->k0:I

    .line 765
    .line 766
    iput-boolean v1, v8, Lhf7;->j0:Z

    .line 767
    .line 768
    const/4 v3, 0x4

    .line 769
    iput v3, v8, Lhf7;->n0:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 770
    .line 771
    move-object/from16 p1, p0

    .line 772
    .line 773
    move-object/from16 p6, v0

    .line 774
    .line 775
    move-object/from16 p2, v2

    .line 776
    .line 777
    move/from16 p5, v5

    .line 778
    .line 779
    move-object/from16 p4, v6

    .line 780
    .line 781
    move-object/from16 p7, v8

    .line 782
    .line 783
    move-object/from16 p3, v9

    .line 784
    .line 785
    :try_start_21
    invoke-virtual/range {p1 .. p7}, Ljf7;->a(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 789
    move-object/from16 v11, p3

    .line 790
    .line 791
    move-object/from16 v6, p4

    .line 792
    .line 793
    move/from16 v5, p5

    .line 794
    .line 795
    move-object/from16 v8, p7

    .line 796
    .line 797
    if-ne v0, v12, :cond_1a

    .line 798
    .line 799
    goto/16 :goto_22

    .line 800
    .line 801
    :cond_1a
    :goto_1c
    :try_start_22
    check-cast v0, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 802
    .line 803
    move v2, v1

    .line 804
    move v1, v4

    .line 805
    goto :goto_21

    .line 806
    :catchall_15
    move-exception v0

    .line 807
    :goto_1d
    move v2, v1

    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :catchall_16
    move-exception v0

    .line 811
    move-object/from16 v11, p3

    .line 812
    .line 813
    move-object/from16 v6, p4

    .line 814
    .line 815
    move/from16 v5, p5

    .line 816
    .line 817
    move-object/from16 v8, p7

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :catchall_17
    move-exception v0

    .line 821
    move-object v11, v9

    .line 822
    goto :goto_1d

    .line 823
    :cond_1b
    move-object v11, v9

    .line 824
    goto :goto_1e

    .line 825
    :catchall_18
    move-exception v0

    .line 826
    move-object v11, v9

    .line 827
    goto :goto_1f

    .line 828
    :goto_1e
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    .line 829
    :catchall_19
    move-exception v0

    .line 830
    :goto_1f
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 831
    :goto_20
    :try_start_25
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 832
    .line 833
    if-nez v3, :cond_1f

    .line 834
    .line 835
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 836
    .line 837
    if-nez v3, :cond_1f

    .line 838
    .line 839
    new-instance v3, Lc86;

    .line 840
    .line 841
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    .line 842
    .line 843
    .line 844
    move-object v0, v3

    .line 845
    :goto_21
    :try_start_26
    nop

    .line 846
    instance-of v3, v0, Lc86;

    .line 847
    .line 848
    if-eqz v3, :cond_1c

    .line 849
    .line 850
    move-object v0, v15

    .line 851
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 852
    .line 853
    if-nez v0, :cond_1d

    .line 854
    .line 855
    goto/16 :goto_18

    .line 856
    .line 857
    :cond_1d
    new-instance v3, Lif7;

    .line 858
    .line 859
    const/4 v4, 0x1

    .line 860
    invoke-direct {v3, v7, v0, v15, v4}, Lif7;-><init>(Lyi2;Ljava/lang/String;Lb31;I)V

    .line 861
    .line 862
    .line 863
    iput-object v15, v8, Lhf7;->c0:Ljava/lang/String;

    .line 864
    .line 865
    iput-object v15, v8, Lhf7;->d0:Lji2;

    .line 866
    .line 867
    iput-object v15, v8, Lhf7;->e0:Lmi2;

    .line 868
    .line 869
    iput-object v15, v8, Lhf7;->f0:Lmi2;

    .line 870
    .line 871
    iput-object v15, v8, Lhf7;->g0:Lyi2;

    .line 872
    .line 873
    iput-object v15, v8, Lhf7;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 874
    .line 875
    iput-boolean v5, v8, Lhf7;->i0:Z

    .line 876
    .line 877
    iput v1, v8, Lhf7;->k0:I

    .line 878
    .line 879
    iput-boolean v2, v8, Lhf7;->j0:Z

    .line 880
    .line 881
    const/4 v2, 0x5

    .line 882
    iput v2, v8, Lhf7;->n0:I

    .line 883
    .line 884
    move-object/from16 p1, p0

    .line 885
    .line 886
    move-object/from16 p2, v0

    .line 887
    .line 888
    move-object/from16 p6, v3

    .line 889
    .line 890
    move-object/from16 p4, v6

    .line 891
    .line 892
    move-object/from16 p7, v8

    .line 893
    .line 894
    move-object/from16 p5, v10

    .line 895
    .line 896
    move-object/from16 p3, v11

    .line 897
    .line 898
    invoke-virtual/range {p1 .. p7}, Ljf7;->c(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Lmi2;Lxi2;Ld31;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-ne v0, v12, :cond_1e

    .line 903
    .line 904
    :goto_22
    return-object v12

    .line 905
    :cond_1e
    :goto_23
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    move v4, v1

    .line 912
    :goto_24
    move v1, v4

    .line 913
    move v9, v12

    .line 914
    :goto_25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 918
    goto :goto_29

    .line 919
    :catchall_1a
    move-exception v0

    .line 920
    goto :goto_26

    .line 921
    :cond_1f
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 922
    :goto_26
    :try_start_28
    throw v0

    .line 923
    :cond_20
    new-instance v0, Llw1;

    .line 924
    .line 925
    const-string v2, "Empty response body"

    .line 926
    .line 927
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 931
    :catchall_1b
    move-exception v0

    .line 932
    goto :goto_27

    .line 933
    :cond_21
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    .line 934
    :goto_27
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    .line 935
    :catchall_1c
    move-exception v0

    .line 936
    move v1, v2

    .line 937
    goto :goto_28

    .line 938
    :catchall_1d
    move-exception v0

    .line 939
    const/4 v1, 0x0

    .line 940
    :goto_28
    if-eqz v1, :cond_22

    .line 941
    .line 942
    invoke-static {v0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v2, "util.protection"

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    invoke-static {v1, v2, v9}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_22

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 956
    .line 957
    .line 958
    :cond_22
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 959
    .line 960
    if-nez v1, :cond_25

    .line 961
    .line 962
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 963
    .line 964
    if-nez v1, :cond_25

    .line 965
    .line 966
    new-instance v1, Lc86;

    .line 967
    .line 968
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    move-object v0, v1

    .line 972
    :goto_29
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-nez v1, :cond_24

    .line 977
    .line 978
    check-cast v0, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_23

    .line 985
    .line 986
    sget-object v0, Lwh7;->a:Lwh7;

    .line 987
    .line 988
    goto :goto_2a

    .line 989
    :cond_23
    new-instance v0, Luh7;

    .line 990
    .line 991
    invoke-direct {v0, v15}, Luh7;-><init>(Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    goto :goto_2a

    .line 995
    :cond_24
    new-instance v0, Luh7;

    .line 996
    .line 997
    invoke-direct {v0, v1}, Luh7;-><init>(Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    :goto_2a
    return-object v0

    .line 1001
    :cond_25
    throw v0
.end method
