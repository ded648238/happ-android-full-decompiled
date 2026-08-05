.class public final Lyq6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lak6;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyq6;->a:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lak6;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lyq6;->b:Lzu6;

    .line 31
    .line 32
    return-void
.end method

.method public static final c(Lsu/happ/proxyutility/dto/SubscriptionItem;Lyq6;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lvq6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvq6;

    .line 13
    .line 14
    iget v4, v3, Lvq6;->f0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvq6;->f0:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lvq6;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Law0;-><init>(Lyv0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lvq6;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Lvq6;->f0:I

    .line 36
    .line 37
    const/4 v14, 0x5

    .line 38
    const/4 v15, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    sget-object v9, Lcx0;->Q:Lcx0;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eq v3, v7, :cond_5

    .line 48
    .line 49
    if-eq v3, v5, :cond_4

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    if-eq v3, v15, :cond_2

    .line 54
    .line 55
    if-ne v3, v14, :cond_1

    .line 56
    .line 57
    iget-object v0, v12, Lvq6;->b0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget v0, v12, Lvq6;->d0:I

    .line 70
    .line 71
    iget v1, v12, Lvq6;->c0:I

    .line 72
    .line 73
    iget-object v3, v12, Lvq6;->b0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v12, Lvq6;->a0:Lqe5;

    .line 76
    .line 77
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    move-object v14, v8

    .line 82
    move-object v3, v9

    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_3
    iget v0, v12, Lvq6;->d0:I

    .line 86
    .line 87
    iget v1, v12, Lvq6;->c0:I

    .line 88
    .line 89
    iget-object v3, v12, Lvq6;->a0:Lqe5;

    .line 90
    .line 91
    iget-object v5, v12, Lvq6;->V:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v12, Lvq6;->U:Lyq6;

    .line 94
    .line 95
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lpn5;

    .line 99
    .line 100
    iget-object v2, v2, Lpn5;->Q:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    move-object v14, v8

    .line 104
    move-object v3, v9

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_4
    iget-object v0, v12, Lvq6;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 108
    .line 109
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_5
    iget v0, v12, Lvq6;->c0:I

    .line 115
    .line 116
    iget-object v1, v12, Lvq6;->a0:Lqe5;

    .line 117
    .line 118
    iget-object v3, v12, Lvq6;->Z:Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v7, v12, Lvq6;->Y:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v10, v12, Lvq6;->X:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v12, Lvq6;->W:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v12, Lvq6;->V:Ljava/lang/String;

    .line 127
    .line 128
    const/16 p5, 0x0

    .line 129
    .line 130
    iget-object v6, v12, Lvq6;->U:Lyq6;

    .line 131
    .line 132
    iget-object v14, v12, Lvq6;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 133
    .line 134
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    move-object v2, v6

    .line 141
    move-object/from16 v6, v18

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    const/16 p5, 0x0

    .line 146
    .line 147
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz p4, :cond_7

    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->B()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_8
    if-eqz p4, :cond_9

    .line 163
    .line 164
    invoke-virtual/range {p4 .. p4}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_a
    if-eqz p4, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p4 .. p4}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    :goto_2
    move-object v10, v6

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->E()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_2

    .line 190
    :goto_4
    if-eqz p4, :cond_d

    .line 191
    .line 192
    invoke-virtual/range {p4 .. p4}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->I()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_e
    if-eqz v2, :cond_f

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_f
    const/4 v11, 0x0

    .line 207
    :goto_5
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    new-instance v14, Ljava/net/URL;

    .line 214
    .line 215
    invoke-direct {v14, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    new-instance v14, Ltn4;

    .line 223
    .line 224
    invoke-direct {v14, v13, v3}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-array v3, v7, [Ltn4;

    .line 228
    .line 229
    aput-object v14, v3, p5

    .line 230
    .line 231
    invoke-static {v3}, Lxy3;->l1([Ltn4;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_6

    .line 236
    :cond_10
    move-object v3, v8

    .line 237
    :goto_6
    new-instance v13, Lqe5;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    if-nez v11, :cond_11

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object v14, v0

    .line 247
    move v15, v11

    .line 248
    move-object v4, v13

    .line 249
    const/4 v0, 0x0

    .line 250
    move-object v11, v1

    .line 251
    move-object v1, v6

    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    sget-object v14, Lpe1;->a:Lq41;

    .line 256
    .line 257
    sget-object v14, Lpv3;->a:Lzd2;

    .line 258
    .line 259
    new-instance v15, Lwq6;

    .line 260
    .line 261
    invoke-direct {v15, v13, v2, v3, v8}, Lwq6;-><init>(Lqe5;Ljava/util/Map;Ljava/util/HashMap;Lyv0;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v12, Lvq6;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    iput-object v2, v12, Lvq6;->U:Lyq6;

    .line 269
    .line 270
    move-object/from16 v4, p2

    .line 271
    .line 272
    iput-object v4, v12, Lvq6;->V:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v12, Lvq6;->W:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v10, v12, Lvq6;->X:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v6, v12, Lvq6;->Y:Ljava/lang/Boolean;

    .line 279
    .line 280
    iput-object v3, v12, Lvq6;->Z:Ljava/util/HashMap;

    .line 281
    .line 282
    iput-object v13, v12, Lvq6;->a0:Lqe5;

    .line 283
    .line 284
    iput v11, v12, Lvq6;->c0:I

    .line 285
    .line 286
    iput v7, v12, Lvq6;->f0:I

    .line 287
    .line 288
    invoke-static {v14, v15, v12}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v7, v9, :cond_12

    .line 293
    .line 294
    :goto_7
    move-object v3, v9

    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_12
    move-object v14, v0

    .line 298
    move v0, v11

    .line 299
    move-object v11, v1

    .line 300
    move-object v1, v13

    .line 301
    move-object v13, v4

    .line 302
    :goto_8
    check-cast v7, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move v15, v0

    .line 309
    move v0, v4

    .line 310
    move-object v4, v1

    .line 311
    move-object v1, v6

    .line 312
    move-object v6, v13

    .line 313
    :goto_9
    if-eqz v0, :cond_14

    .line 314
    .line 315
    sget-object v1, Lpe1;->a:Lq41;

    .line 316
    .line 317
    sget-object v1, Lpv3;->a:Lzd2;

    .line 318
    .line 319
    new-instance v2, Lsw1;

    .line 320
    .line 321
    invoke-direct {v2, v4, v8, v5}, Lsw1;-><init>(Lqe5;Lyv0;I)V

    .line 322
    .line 323
    .line 324
    iput-object v14, v12, Lvq6;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 325
    .line 326
    iput-object v8, v12, Lvq6;->U:Lyq6;

    .line 327
    .line 328
    iput-object v8, v12, Lvq6;->V:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v8, v12, Lvq6;->W:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v8, v12, Lvq6;->X:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v8, v12, Lvq6;->Y:Ljava/lang/Boolean;

    .line 335
    .line 336
    iput-object v8, v12, Lvq6;->Z:Ljava/util/HashMap;

    .line 337
    .line 338
    iput-object v8, v12, Lvq6;->a0:Lqe5;

    .line 339
    .line 340
    iput v15, v12, Lvq6;->c0:I

    .line 341
    .line 342
    iput v0, v12, Lvq6;->d0:I

    .line 343
    .line 344
    iput v5, v12, Lvq6;->f0:I

    .line 345
    .line 346
    invoke-static {v1, v2, v12}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v9, :cond_13

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_13
    move-object v0, v14

    .line 354
    :goto_a
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 355
    .line 356
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lwh0;

    .line 365
    .line 366
    const/16 v3, 0xd

    .line 367
    .line 368
    invoke-direct {v2, v0, v3}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lxp3;->h(Lj72;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "Failed to start AntiFilter"

    .line 375
    .line 376
    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v8

    .line 380
    :cond_14
    iget-object v5, v2, Lyq6;->b:Lzu6;

    .line 381
    .line 382
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ltn2;

    .line 387
    .line 388
    if-eqz v15, :cond_15

    .line 389
    .line 390
    new-instance v7, Ljava/net/Proxy;

    .line 391
    .line 392
    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 393
    .line 394
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 395
    .line 396
    const-string v8, "127.0.0.1"

    .line 397
    .line 398
    move-object/from16 p0, v1

    .line 399
    .line 400
    invoke-static {}, Lc86;->d()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-direct {v14, v8, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v13, v14}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 408
    .line 409
    .line 410
    move-object v8, v7

    .line 411
    goto :goto_b

    .line 412
    :cond_15
    move-object/from16 p0, v1

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    :goto_b
    if-eqz p0, :cond_16

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    :goto_c
    const/4 v7, 0x0

    .line 422
    goto :goto_d

    .line 423
    :cond_16
    const/4 v1, 0x0

    .line 424
    goto :goto_c

    .line 425
    :goto_d
    iput-object v7, v12, Lvq6;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 426
    .line 427
    iput-object v2, v12, Lvq6;->U:Lyq6;

    .line 428
    .line 429
    iput-object v6, v12, Lvq6;->V:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v7, v12, Lvq6;->W:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v7, v12, Lvq6;->X:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v7, v12, Lvq6;->Y:Ljava/lang/Boolean;

    .line 436
    .line 437
    iput-object v7, v12, Lvq6;->Z:Ljava/util/HashMap;

    .line 438
    .line 439
    iput-object v4, v12, Lvq6;->a0:Lqe5;

    .line 440
    .line 441
    iput v15, v12, Lvq6;->c0:I

    .line 442
    .line 443
    iput v0, v12, Lvq6;->d0:I

    .line 444
    .line 445
    const/4 v13, 0x3

    .line 446
    iput v13, v12, Lvq6;->f0:I

    .line 447
    .line 448
    move-object/from16 v17, v7

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/16 v16, 0x3

    .line 452
    .line 453
    const/16 v13, 0xc

    .line 454
    .line 455
    move-object v14, v11

    .line 456
    move v11, v1

    .line 457
    move-object v1, v4

    .line 458
    move-object v4, v5

    .line 459
    move-object v5, v14

    .line 460
    move-object v14, v9

    .line 461
    move-object v9, v3

    .line 462
    move-object v3, v14

    .line 463
    move-object/from16 v14, v17

    .line 464
    .line 465
    invoke-static/range {v4 .. v13}, Ltn2;->c(Ltn2;Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLaw0;I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-ne v4, v3, :cond_17

    .line 470
    .line 471
    goto/16 :goto_10

    .line 472
    .line 473
    :cond_17
    move-object v5, v6

    .line 474
    move-object v6, v2

    .line 475
    move-object v2, v4

    .line 476
    move-object v4, v1

    .line 477
    move v1, v15

    .line 478
    :goto_e
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast v2, Lrn2;

    .line 482
    .line 483
    iget-object v2, v2, Lrn2;->a:Lkp;

    .line 484
    .line 485
    iget-object v2, v2, Lkp;->a:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v7, Le54;->a:Le54;

    .line 488
    .line 489
    invoke-static {v5}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-eqz v7, :cond_19

    .line 494
    .line 495
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-eqz v8, :cond_19

    .line 500
    .line 501
    iget-object v6, v6, Lyq6;->a:Lzu6;

    .line 502
    .line 503
    invoke-virtual {v6}, Lzu6;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lfk6;

    .line 508
    .line 509
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    iput-object v14, v12, Lvq6;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 514
    .line 515
    iput-object v14, v12, Lvq6;->U:Lyq6;

    .line 516
    .line 517
    iput-object v14, v12, Lvq6;->V:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v14, v12, Lvq6;->W:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v14, v12, Lvq6;->X:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v14, v12, Lvq6;->Y:Ljava/lang/Boolean;

    .line 524
    .line 525
    iput-object v14, v12, Lvq6;->Z:Ljava/util/HashMap;

    .line 526
    .line 527
    iput-object v4, v12, Lvq6;->a0:Lqe5;

    .line 528
    .line 529
    iput-object v2, v12, Lvq6;->b0:Ljava/lang/String;

    .line 530
    .line 531
    iput v1, v12, Lvq6;->c0:I

    .line 532
    .line 533
    iput v0, v12, Lvq6;->d0:I

    .line 534
    .line 535
    const/4 v9, 0x4

    .line 536
    iput v9, v12, Lvq6;->f0:I

    .line 537
    .line 538
    invoke-virtual {v6, v8, v7, v5, v12}, Lfk6;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Law0;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-ne v5, v3, :cond_18

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_18
    move-object v5, v4

    .line 546
    :goto_f
    move-object v4, v5

    .line 547
    :cond_19
    sget-object v5, Lpe1;->a:Lq41;

    .line 548
    .line 549
    sget-object v5, Lpv3;->a:Lzd2;

    .line 550
    .line 551
    new-instance v6, Lsw1;

    .line 552
    .line 553
    const/4 v13, 0x3

    .line 554
    invoke-direct {v6, v4, v14, v13}, Lsw1;-><init>(Lqe5;Lyv0;I)V

    .line 555
    .line 556
    .line 557
    iput-object v14, v12, Lvq6;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 558
    .line 559
    iput-object v14, v12, Lvq6;->U:Lyq6;

    .line 560
    .line 561
    iput-object v14, v12, Lvq6;->V:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v14, v12, Lvq6;->W:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v14, v12, Lvq6;->X:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v14, v12, Lvq6;->Y:Ljava/lang/Boolean;

    .line 568
    .line 569
    iput-object v14, v12, Lvq6;->Z:Ljava/util/HashMap;

    .line 570
    .line 571
    iput-object v14, v12, Lvq6;->a0:Lqe5;

    .line 572
    .line 573
    iput-object v2, v12, Lvq6;->b0:Ljava/lang/String;

    .line 574
    .line 575
    iput v1, v12, Lvq6;->c0:I

    .line 576
    .line 577
    iput v0, v12, Lvq6;->d0:I

    .line 578
    .line 579
    const/4 v0, 0x5

    .line 580
    iput v0, v12, Lvq6;->f0:I

    .line 581
    .line 582
    invoke-static {v5, v6, v12}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v3, :cond_1a

    .line 587
    .line 588
    :goto_10
    return-object v3

    .line 589
    :cond_1a
    return-object v2
.end method

.method public static final d(Lyq6;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lxq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxq6;

    .line 7
    .line 8
    iget v1, v0, Lxq6;->X:I

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
    iput v1, v0, Lxq6;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq6;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxq6;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxq6;->X:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lxq6;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 36
    .line 37
    iget-object p1, v0, Lxq6;->U:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Lxq6;->T:Lyq6;

    .line 40
    .line 41
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lxq6;->T:Lyq6;

    .line 55
    .line 56
    iput-object p1, v0, Lxq6;->U:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lxq6;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 59
    .line 60
    iput v3, v0, Lxq6;->X:I

    .line 61
    .line 62
    invoke-virtual {p0, p3, p1, v0}, Lyq6;->a(Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    sget-object p3, Lcx0;->Q:Lcx0;

    .line 67
    .line 68
    if-ne p4, p3, :cond_3

    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_3
    :goto_1
    check-cast p4, Lsu/happ/proxyutility/dto/ImportResult;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p4}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lqn2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lpn2;->a:Lpn2;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p4}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-lez p4, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 p4, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 p4, 0x0

    .line 97
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x4

    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v5, p3

    .line 133
    .line 134
    aput-object v0, v5, v3

    .line 135
    .line 136
    const/4 p3, 0x2

    .line 137
    aput-object v1, v5, p3

    .line 138
    .line 139
    const/4 p3, 0x3

    .line 140
    aput-object v4, v5, p3

    .line 141
    .line 142
    invoke-static {v5}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v3

    .line 151
    if-ne v0, v3, :cond_7

    .line 152
    .line 153
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 154
    .line 155
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lpw1;

    .line 164
    .line 165
    invoke-direct {v1, p0, p2, p3}, Lpw1;-><init>(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lxp3;->h(Lj72;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz p4, :cond_9

    .line 172
    .line 173
    sget-object p0, Le54;->a:Le54;

    .line 174
    .line 175
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    const-wide/16 v1, 0x3e8

    .line 187
    .line 188
    div-long v1, p2, v1

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0xffffdff

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static/range {v0 .. v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, p1}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ltq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltq6;

    .line 7
    .line 8
    iget v1, v0, Ltq6;->Y:I

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
    iput v1, v0, Ltq6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltq6;-><init>(Lyq6;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltq6;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltq6;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

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
    iget-boolean p1, v0, Ltq6;->V:Z

    .line 41
    .line 42
    iget-object p2, v0, Ltq6;->U:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Ltq6;->T:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-boolean p1, v0, Ltq6;->V:Z

    .line 58
    .line 59
    iget-object p2, v0, Ltq6;->U:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Ltq6;->T:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, p3

    .line 67
    move p3, p1

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sget-object v1, Lse2;->a:Lse2;

    .line 79
    .line 80
    iput-object p1, v0, Ltq6;->T:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v0, Ltq6;->U:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean p3, v0, Ltq6;->V:Z

    .line 85
    .line 86
    iput v3, v0, Ltq6;->Y:I

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, p3, v0}, Lse2;->d(Ljava/lang/String;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    move-object v3, v1

    .line 96
    check-cast v3, Lsu/happ/proxyutility/dto/ImportResult;

    .line 97
    .line 98
    sget-object v6, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 99
    .line 100
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Lis3;

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-direct {v7, v3, v8}, Lis3;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lxp3;->h(Lj72;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lqn2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v3, v3, Lon2;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v1, v4

    .line 127
    :goto_2
    check-cast v1, Lsu/happ/proxyutility/dto/ImportResult;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-gtz v3, :cond_9

    .line 136
    .line 137
    :cond_6
    sget-object v1, Lse2;->a:Lse2;

    .line 138
    .line 139
    sget-object v3, Lpk7;->a:Lpk7;

    .line 140
    .line 141
    invoke-static {p1}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object p1, v0, Ltq6;->T:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p2, v0, Ltq6;->U:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean p3, v0, Ltq6;->V:Z

    .line 150
    .line 151
    iput v2, v0, Ltq6;->Y:I

    .line 152
    .line 153
    invoke-virtual {v1, v3, p2, p3, v0}, Lse2;->d(Ljava/lang/String;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v5, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v5

    .line 160
    :cond_7
    move-object v9, v0

    .line 161
    move-object v0, p1

    .line 162
    move p1, p3

    .line 163
    move-object p3, v9

    .line 164
    :goto_4
    move-object v1, p3

    .line 165
    check-cast v1, Lsu/happ/proxyutility/dto/ImportResult;

    .line 166
    .line 167
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 168
    .line 169
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lis3;

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    invoke-direct {v3, v1, v5}, Lis3;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lxp3;->h(Lj72;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lqn2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v1, v1, Lon2;

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object p3, v4

    .line 196
    :goto_5
    move-object v1, p3

    .line 197
    check-cast v1, Lsu/happ/proxyutility/dto/ImportResult;

    .line 198
    .line 199
    move p3, p1

    .line 200
    move-object p1, v0

    .line 201
    :cond_9
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-gtz v0, :cond_c

    .line 208
    .line 209
    :cond_a
    sget-object v0, Lse2;->a:Lse2;

    .line 210
    .line 211
    invoke-static {p1, p3, p2}, Lse2;->a(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance v0, Lis3;

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    invoke-direct {v0, p1, v1}, Lis3;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v0}, Lxp3;->h(Lj72;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lqn2;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    instance-of p3, p3, Lon2;

    .line 237
    .line 238
    if-nez p3, :cond_b

    .line 239
    .line 240
    move-object v4, p1

    .line 241
    :cond_b
    move-object v1, v4

    .line 242
    :cond_c
    if-eqz v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-gtz p1, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    return-object v1

    .line 252
    :cond_e
    :goto_6
    sget-object p1, Le54;->a:Le54;

    .line 253
    .line 254
    invoke-static {p2}, Le54;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lsq6;Law0;)Ljava/io/Serializable;
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    instance-of v4, v1, Luq6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Luq6;

    .line 15
    .line 16
    iget v5, v4, Luq6;->a0:I

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
    iput v5, v4, Luq6;->a0:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Luq6;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1}, Luq6;-><init>(Lyq6;Law0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v6, Luq6;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v6, Luq6;->a0:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lcx0;->Q:Lcx0;

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    if-eq v4, v10, :cond_5

    .line 51
    .line 52
    if-eq v4, v11, :cond_4

    .line 53
    .line 54
    if-eq v4, v9, :cond_3

    .line 55
    .line 56
    if-eq v4, v8, :cond_2

    .line 57
    .line 58
    if-ne v4, v7, :cond_1

    .line 59
    .line 60
    iget v3, v6, Luq6;->W:I

    .line 61
    .line 62
    iget-object v0, v6, Luq6;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v6, Luq6;->T:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_35

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_3d

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v13

    .line 82
    :cond_2
    iget-boolean v3, v6, Luq6;->X:Z

    .line 83
    .line 84
    iget v4, v6, Luq6;->W:I

    .line 85
    .line 86
    iget-object v0, v6, Luq6;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v6, Luq6;->T:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2f

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move v9, v3

    .line 99
    move v3, v4

    .line 100
    goto/16 :goto_32

    .line 101
    .line 102
    :cond_3
    iget-boolean v0, v6, Luq6;->X:Z

    .line 103
    .line 104
    iget v3, v6, Luq6;->W:I

    .line 105
    .line 106
    iget-object v4, v6, Luq6;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 107
    .line 108
    iget-object v5, v6, Luq6;->T:Ljava/lang/String;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    move v9, v0

    .line 114
    move v11, v3

    .line 115
    move-object v3, v5

    .line 116
    goto/16 :goto_2b

    .line 117
    .line 118
    :cond_4
    iget v3, v6, Luq6;->W:I

    .line 119
    .line 120
    iget-object v4, v6, Luq6;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 121
    .line 122
    iget-object v0, v6, Luq6;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v5, v6, Luq6;->T:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_3
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    goto/16 :goto_20

    .line 132
    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto/16 :goto_25

    .line 135
    .line 136
    :cond_5
    iget v3, v6, Luq6;->W:I

    .line 137
    .line 138
    iget-object v4, v6, Luq6;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 139
    .line 140
    iget-object v5, v6, Luq6;->T:Ljava/lang/String;

    .line 141
    .line 142
    :try_start_4
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    .line 144
    .line 145
    goto/16 :goto_17

    .line 146
    .line 147
    :catchall_3
    move-exception v0

    .line 148
    goto/16 :goto_19

    .line 149
    .line 150
    :cond_6
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :try_start_5
    sget-object v1, Le54;->a:Le54;

    .line 154
    .line 155
    invoke-static {v3}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-nez v15, :cond_7

    .line 160
    .line 161
    move-object v1, v13

    .line 162
    goto/16 :goto_15

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    new-instance v1, Lsu/happ/proxyutility/dto/MetaParams;

    .line 171
    .line 172
    const/4 v4, -0x1

    .line 173
    invoke-direct {v1, v13, v4}, Lsu/happ/proxyutility/dto/MetaParams;-><init>(Ljava/lang/Boolean;I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object/from16 v16, v1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_4
    move-exception v0

    .line 180
    const/4 v3, 0x0

    .line 181
    goto/16 :goto_3d

    .line 182
    .line 183
    :goto_2
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v1, v0, Lsq6;->a:Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    :goto_3
    move-object/from16 v18, v1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    :goto_4
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->M0()Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move-object/from16 v18, v13

    .line 205
    .line 206
    :goto_5
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-object v1, v0, Lsq6;->b:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    :goto_6
    move-object/from16 v19, v1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    :goto_7
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->N0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    move-object/from16 v19, v13

    .line 228
    .line 229
    :goto_8
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget-object v1, v0, Lsq6;->c:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    :goto_9
    move-object/from16 v20, v1

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    :goto_a
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->L0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_9

    .line 250
    :cond_11
    move-object/from16 v20, v13

    .line 251
    .line 252
    :goto_b
    if-eqz v0, :cond_13

    .line 253
    .line 254
    iget-object v1, v0, Lsq6;->d:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_12

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_12
    :goto_c
    move-object/from16 v21, v1

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_13
    :goto_d
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->K0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    move-object/from16 v21, v13

    .line 274
    .line 275
    :goto_e
    if-eqz v0, :cond_16

    .line 276
    .line 277
    iget-object v1, v0, Lsq6;->e:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-nez v1, :cond_15

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_15
    :goto_f
    move-object/from16 v22, v1

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_16
    :goto_10
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_17

    .line 290
    .line 291
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->I0()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_f

    .line 296
    :cond_17
    move-object/from16 v22, v13

    .line 297
    .line 298
    :goto_11
    if-eqz v0, :cond_19

    .line 299
    .line 300
    iget-object v0, v0, Lsq6;->f:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v0, :cond_18

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_18
    :goto_12
    move-object/from16 v23, v0

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_19
    :goto_13
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->J0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_12

    .line 319
    :cond_1a
    move-object/from16 v23, v13

    .line 320
    .line 321
    :goto_14
    const v25, 0x3fffffff    # 1.9999999f

    .line 322
    .line 323
    .line 324
    const v26, 0x1fffff0

    .line 325
    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v24, -0x1

    .line 330
    .line 331
    invoke-static/range {v16 .. v26}, Lsu/happ/proxyutility/dto/MetaParams;->c(Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)Lsu/happ/proxyutility/dto/MetaParams;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const v21, 0xff7ffff

    .line 338
    .line 339
    .line 340
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    invoke-static/range {v15 .. v21}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v3}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 349
    .line 350
    .line 351
    move-object v1, v0

    .line 352
    :goto_15
    if-nez v1, :cond_1b

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    :goto_16
    const/4 v10, 0x0

    .line 356
    goto/16 :goto_3a

    .line 357
    .line 358
    :cond_1b
    :try_start_6
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v3, v6, Luq6;->T:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v1, v6, Luq6;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 365
    .line 366
    iput v12, v6, Luq6;->W:I

    .line 367
    .line 368
    iput v10, v6, Luq6;->a0:I

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-static/range {v1 .. v6}, Lyq6;->c(Lsu/happ/proxyutility/dto/SubscriptionItem;Lyq6;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 375
    if-ne v0, v14, :cond_1c

    .line 376
    .line 377
    move-object/from16 v2, p0

    .line 378
    .line 379
    goto/16 :goto_34

    .line 380
    .line 381
    :cond_1c
    move-object/from16 v5, p1

    .line 382
    .line 383
    move-object v4, v1

    .line 384
    const/4 v3, 0x0

    .line 385
    move-object v1, v0

    .line 386
    :goto_17
    :try_start_7
    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 387
    .line 388
    :goto_18
    move v15, v3

    .line 389
    move-object v3, v5

    .line 390
    goto :goto_1a

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    move-object/from16 v5, p1

    .line 393
    .line 394
    move-object v4, v1

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_19
    :try_start_8
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 397
    .line 398
    if-nez v1, :cond_37

    .line 399
    .line 400
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 401
    .line 402
    if-nez v1, :cond_37

    .line 403
    .line 404
    new-instance v1, Lon5;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 407
    .line 408
    .line 409
    goto :goto_18

    .line 410
    :goto_1a
    :try_start_9
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_1d

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    new-instance v0, Lpn5;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    new-instance v2, Ltn4;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v5, v2

    .line 431
    move-object/from16 v2, p0

    .line 432
    .line 433
    :goto_1b
    move-object v0, v3

    .line 434
    move v3, v15

    .line 435
    goto/16 :goto_29

    .line 436
    .line 437
    :goto_1c
    move-object/from16 v2, p0

    .line 438
    .line 439
    :goto_1d
    move v3, v15

    .line 440
    goto/16 :goto_3d

    .line 441
    .line 442
    :catchall_6
    move-exception v0

    .line 443
    goto :goto_1c

    .line 444
    :cond_1d
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_1e

    .line 455
    :cond_1e
    move-object v1, v13

    .line 456
    :goto_1e
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_23

    .line 461
    .line 462
    if-eqz v1, :cond_23

    .line 463
    .line 464
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 465
    .line 466
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v2, Lvy5;

    .line 475
    .line 476
    const/16 v5, 0x12

    .line 477
    .line 478
    invoke-direct {v2, v5}, Lvy5;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lxp3;->h(Lj72;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 482
    .line 483
    .line 484
    :try_start_a
    invoke-static {v1}, Lnl6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 488
    :try_start_b
    new-instance v0, Ljava/net/URI;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lnl6;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 504
    goto :goto_1f

    .line 505
    :catchall_7
    move-exception v0

    .line 506
    :try_start_c
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 507
    .line 508
    if-nez v1, :cond_21

    .line 509
    .line 510
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 511
    .line 512
    if-nez v1, :cond_21

    .line 513
    .line 514
    new-instance v1, Lon5;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 517
    .line 518
    .line 519
    move-object v0, v1

    .line 520
    :goto_1f
    :try_start_d
    nop

    .line 521
    instance-of v1, v0, Lon5;

    .line 522
    .line 523
    if-eqz v1, :cond_1f

    .line 524
    .line 525
    move-object v0, v13

    .line 526
    :cond_1f
    move-object v5, v0

    .line 527
    check-cast v5, Lsu/happ/proxyutility/dto/MetaParams;

    .line 528
    .line 529
    iput-object v3, v6, Luq6;->T:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v13, v6, Luq6;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 532
    .line 533
    iput-object v4, v6, Luq6;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 534
    .line 535
    iput v15, v6, Luq6;->W:I

    .line 536
    .line 537
    iput v11, v6, Luq6;->a0:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 538
    .line 539
    move-object v1, v4

    .line 540
    move-object v4, v2

    .line 541
    move-object/from16 v2, p0

    .line 542
    .line 543
    :try_start_e
    invoke-static/range {v1 .. v6}, Lyq6;->c(Lsu/happ/proxyutility/dto/SubscriptionItem;Lyq6;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 547
    if-ne v0, v14, :cond_20

    .line 548
    .line 549
    goto/16 :goto_34

    .line 550
    .line 551
    :cond_20
    move-object v4, v1

    .line 552
    move-object v5, v3

    .line 553
    move v3, v15

    .line 554
    move-object v1, v0

    .line 555
    :goto_20
    :try_start_f
    check-cast v1, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 556
    .line 557
    :goto_21
    move-object v0, v4

    .line 558
    move v4, v3

    .line 559
    move-object v3, v5

    .line 560
    goto :goto_26

    .line 561
    :catchall_8
    move-exception v0

    .line 562
    move-object v4, v1

    .line 563
    :goto_22
    move-object v5, v3

    .line 564
    move v3, v15

    .line 565
    goto :goto_25

    .line 566
    :catchall_9
    move-exception v0

    .line 567
    move-object/from16 v2, p0

    .line 568
    .line 569
    move-object v1, v4

    .line 570
    goto :goto_22

    .line 571
    :cond_21
    move-object/from16 v2, p0

    .line 572
    .line 573
    move-object v1, v4

    .line 574
    goto :goto_23

    .line 575
    :catchall_a
    move-exception v0

    .line 576
    move-object/from16 v2, p0

    .line 577
    .line 578
    move-object v1, v4

    .line 579
    goto :goto_24

    .line 580
    :goto_23
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 581
    :catchall_b
    move-exception v0

    .line 582
    :goto_24
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 583
    :goto_25
    :try_start_12
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 584
    .line 585
    if-nez v1, :cond_22

    .line 586
    .line 587
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 588
    .line 589
    if-nez v1, :cond_22

    .line 590
    .line 591
    new-instance v1, Lon5;

    .line 592
    .line 593
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 594
    .line 595
    .line 596
    goto :goto_21

    .line 597
    :goto_26
    :try_start_13
    new-instance v5, Lpn5;

    .line 598
    .line 599
    invoke-direct {v5, v1}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    new-instance v11, Ltn4;

    .line 605
    .line 606
    invoke-direct {v11, v5, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 607
    .line 608
    .line 609
    move v15, v4

    .line 610
    move-object v5, v11

    .line 611
    move-object v4, v0

    .line 612
    goto/16 :goto_1b

    .line 613
    .line 614
    :goto_27
    move v3, v4

    .line 615
    goto/16 :goto_3d

    .line 616
    .line 617
    :catchall_c
    move-exception v0

    .line 618
    goto :goto_27

    .line 619
    :catchall_d
    move-exception v0

    .line 620
    goto :goto_28

    .line 621
    :cond_22
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 622
    :goto_28
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 623
    :cond_23
    move-object/from16 v2, p0

    .line 624
    .line 625
    move-object v1, v4

    .line 626
    :try_start_16
    new-instance v4, Lon5;

    .line 627
    .line 628
    invoke-direct {v4, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lpn5;

    .line 632
    .line 633
    invoke-direct {v0, v4}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 637
    .line 638
    new-instance v5, Ltn4;

    .line 639
    .line 640
    invoke-direct {v5, v0, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 641
    .line 642
    .line 643
    move-object v4, v1

    .line 644
    goto/16 :goto_1b

    .line 645
    .line 646
    :goto_29
    :try_start_17
    iget-object v1, v5, Ltn4;->Q:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lpn5;

    .line 649
    .line 650
    iget-object v1, v1, Lpn5;->Q:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v5, v5, Ltn4;->R:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    instance-of v11, v1, Lon5;

    .line 661
    .line 662
    if-eqz v11, :cond_24

    .line 663
    .line 664
    move-object v1, v13

    .line 665
    :cond_24
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    if-nez v1, :cond_25

    .line 668
    .line 669
    :goto_2a
    goto/16 :goto_16

    .line 670
    .line 671
    :cond_25
    iput-object v0, v6, Luq6;->T:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v13, v6, Luq6;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 674
    .line 675
    iput-object v4, v6, Luq6;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 676
    .line 677
    iput v3, v6, Luq6;->W:I

    .line 678
    .line 679
    iput-boolean v5, v6, Luq6;->X:Z

    .line 680
    .line 681
    iput v9, v6, Luq6;->a0:I

    .line 682
    .line 683
    invoke-static {v2, v0, v4, v1, v6}, Lyq6;->d(Lyq6;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 687
    if-ne v1, v14, :cond_26

    .line 688
    .line 689
    goto/16 :goto_34

    .line 690
    .line 691
    :cond_26
    move v11, v3

    .line 692
    move v9, v5

    .line 693
    move-object v3, v0

    .line 694
    :goto_2b
    :try_start_18
    check-cast v1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_27

    .line 701
    .line 702
    goto/16 :goto_39

    .line 703
    .line 704
    :cond_27
    if-eqz v9, :cond_29

    .line 705
    .line 706
    :cond_28
    :goto_2c
    const/4 v10, 0x0

    .line 707
    goto/16 :goto_39

    .line 708
    .line 709
    :cond_29
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_2a

    .line 714
    .line 715
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object v1, v4

    .line 720
    move-object v4, v0

    .line 721
    goto :goto_2d

    .line 722
    :catchall_e
    move-exception v0

    .line 723
    move v3, v11

    .line 724
    goto/16 :goto_3d

    .line 725
    .line 726
    :cond_2a
    move-object v1, v4

    .line 727
    move-object v4, v13

    .line 728
    :goto_2d
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_28

    .line 733
    .line 734
    if-nez v4, :cond_2b

    .line 735
    .line 736
    goto :goto_2c

    .line 737
    :cond_2b
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 738
    .line 739
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v5, Lvy5;

    .line 748
    .line 749
    const/16 v15, 0x13

    .line 750
    .line 751
    invoke-direct {v5, v15}, Lvy5;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v5}, Lxp3;->h(Lj72;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 755
    .line 756
    .line 757
    :try_start_19
    sget-object v0, Lnl6;->a:Ltg5;

    .line 758
    .line 759
    new-instance v0, Ljava/net/URI;

    .line 760
    .line 761
    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Lnl6;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 772
    .line 773
    .line 774
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 775
    goto :goto_2e

    .line 776
    :catchall_f
    move-exception v0

    .line 777
    :try_start_1a
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 778
    .line 779
    if-nez v5, :cond_2e

    .line 780
    .line 781
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 782
    .line 783
    if-nez v5, :cond_2e

    .line 784
    .line 785
    new-instance v5, Lon5;

    .line 786
    .line 787
    invoke-direct {v5, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 788
    .line 789
    .line 790
    move-object v0, v5

    .line 791
    :goto_2e
    :try_start_1b
    nop

    .line 792
    instance-of v5, v0, Lon5;

    .line 793
    .line 794
    if-eqz v5, :cond_2c

    .line 795
    .line 796
    move-object v0, v13

    .line 797
    :cond_2c
    move-object v5, v0

    .line 798
    check-cast v5, Lsu/happ/proxyutility/dto/MetaParams;

    .line 799
    .line 800
    iput-object v3, v6, Luq6;->T:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v13, v6, Luq6;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 803
    .line 804
    iput-object v13, v6, Luq6;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 805
    .line 806
    iput v11, v6, Luq6;->W:I

    .line 807
    .line 808
    iput-boolean v9, v6, Luq6;->X:Z

    .line 809
    .line 810
    iput v8, v6, Luq6;->a0:I

    .line 811
    .line 812
    invoke-static/range {v1 .. v6}, Lyq6;->c(Lsu/happ/proxyutility/dto/SubscriptionItem;Lyq6;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 816
    if-ne v1, v14, :cond_2d

    .line 817
    .line 818
    goto :goto_34

    .line 819
    :cond_2d
    move-object v5, v3

    .line 820
    move v3, v9

    .line 821
    move v4, v11

    .line 822
    :goto_2f
    :try_start_1c
    check-cast v1, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 823
    .line 824
    move v9, v3

    .line 825
    move v3, v4

    .line 826
    :goto_30
    move-object v0, v5

    .line 827
    goto :goto_33

    .line 828
    :catchall_10
    move-exception v0

    .line 829
    move-object v5, v3

    .line 830
    move v3, v11

    .line 831
    goto :goto_32

    .line 832
    :catchall_11
    move-exception v0

    .line 833
    goto :goto_31

    .line 834
    :cond_2e
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 835
    :goto_31
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 836
    :goto_32
    :try_start_1f
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 837
    .line 838
    if-nez v1, :cond_36

    .line 839
    .line 840
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 841
    .line 842
    if-nez v1, :cond_36

    .line 843
    .line 844
    new-instance v1, Lon5;

    .line 845
    .line 846
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 847
    .line 848
    .line 849
    goto :goto_30

    .line 850
    :goto_33
    :try_start_20
    instance-of v4, v1, Lon5;

    .line 851
    .line 852
    if-eqz v4, :cond_2f

    .line 853
    .line 854
    move-object v1, v13

    .line 855
    :cond_2f
    check-cast v1, Ljava/lang/String;

    .line 856
    .line 857
    if-nez v1, :cond_30

    .line 858
    .line 859
    goto/16 :goto_2a

    .line 860
    .line 861
    :cond_30
    iput-object v0, v6, Luq6;->T:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v13, v6, Luq6;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 864
    .line 865
    iput-object v13, v6, Luq6;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 866
    .line 867
    iput v3, v6, Luq6;->W:I

    .line 868
    .line 869
    iput-boolean v9, v6, Luq6;->X:Z

    .line 870
    .line 871
    iput v7, v6, Luq6;->a0:I

    .line 872
    .line 873
    invoke-virtual {v2, v1, v0, v6}, Lyq6;->a(Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-ne v1, v14, :cond_31

    .line 878
    .line 879
    :goto_34
    return-object v14

    .line 880
    :cond_31
    :goto_35
    check-cast v1, Lsu/happ/proxyutility/dto/ImportResult;

    .line 881
    .line 882
    if-eqz v1, :cond_32

    .line 883
    .line 884
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lqn2;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    sget-object v5, Lpn2;->a:Lpn2;

    .line 889
    .line 890
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_33

    .line 895
    .line 896
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-lez v1, :cond_32

    .line 901
    .line 902
    goto :goto_36

    .line 903
    :cond_32
    const/4 v10, 0x0

    .line 904
    :cond_33
    :goto_36
    if-eqz v10, :cond_35

    .line 905
    .line 906
    sget-object v1, Le54;->a:Le54;

    .line 907
    .line 908
    invoke-static {v0}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    if-nez v13, :cond_34

    .line 913
    .line 914
    goto :goto_37

    .line 915
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    const-wide/16 v6, 0x3e8

    .line 920
    .line 921
    div-long v14, v4, v6

    .line 922
    .line 923
    const/16 v18, 0x0

    .line 924
    .line 925
    const v19, 0xffffdff

    .line 926
    .line 927
    .line 928
    const/16 v16, 0x0

    .line 929
    .line 930
    const/16 v17, 0x0

    .line 931
    .line 932
    invoke-static/range {v13 .. v19}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1, v0}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 937
    .line 938
    .line 939
    :cond_35
    :goto_37
    move v11, v3

    .line 940
    goto :goto_39

    .line 941
    :catchall_12
    move-exception v0

    .line 942
    goto :goto_38

    .line 943
    :cond_36
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 944
    :goto_38
    :try_start_22
    throw v0

    .line 945
    :goto_39
    move v3, v11

    .line 946
    :goto_3a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 950
    goto :goto_3e

    .line 951
    :catchall_13
    move-exception v0

    .line 952
    goto/16 :goto_1d

    .line 953
    .line 954
    :cond_37
    move-object/from16 v2, p0

    .line 955
    .line 956
    goto :goto_3b

    .line 957
    :catchall_14
    move-exception v0

    .line 958
    move-object/from16 v2, p0

    .line 959
    .line 960
    goto :goto_3c

    .line 961
    :goto_3b
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    .line 962
    :catchall_15
    move-exception v0

    .line 963
    :goto_3c
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 964
    :goto_3d
    if-eqz v3, :cond_38

    .line 965
    .line 966
    invoke-static {v0}, Lxf5;->k0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v3, "util.protection"

    .line 971
    .line 972
    invoke-static {v1, v3, v12}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_38

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 979
    .line 980
    .line 981
    :cond_38
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 982
    .line 983
    if-nez v1, :cond_39

    .line 984
    .line 985
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 986
    .line 987
    if-nez v1, :cond_39

    .line 988
    .line 989
    new-instance v1, Lon5;

    .line 990
    .line 991
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    move-object v0, v1

    .line 995
    :goto_3e
    return-object v0

    .line 996
    :cond_39
    throw v0
.end method
