.class public final synthetic Lxc1;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lxc1;->Q:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lp82;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxc1;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lod3;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Lod3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Luc4;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Luc4;->a(Lod3;Lod3;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lod3;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Lod3;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lgc7;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Ltc4;->b:Lsc4;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lsc4;->b:Luc4;

    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Luc4;->b(Lod3;Lod3;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, v2, v1}, Luc4;->b(Lod3;Lod3;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lnm6;

    .line 91
    .line 92
    iget-object v1, v1, Lnm6;->Q:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v9, v8

    .line 128
    check-cast v9, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 129
    .line 130
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v8, v5

    .line 142
    :goto_1
    check-cast v8, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    sget-object v8, Lsu/happ/proxyutility/dto/SubscriptionItem;->Companion:Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;

    .line 153
    .line 154
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;->a(I)Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v8, 0x6

    .line 166
    invoke-static {v7, v2, v5, v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->q0(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v7, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->i0(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->u()Lcom/tencent/mmkv/MMKV;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v1, v5}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v1, v3, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lq84;->k(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_2
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lnm6;

    .line 202
    .line 203
    iget-object v1, v1, Lnm6;->Q:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    check-cast v3, Lqn2;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 218
    .line 219
    sget-object v7, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lno7;->a(Llo7;)Lnl0;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Lpe1;->a:Lq41;

    .line 229
    .line 230
    sget-object v8, Lc41;->S:Lc41;

    .line 231
    .line 232
    new-instance v9, Lxw3;

    .line 233
    .line 234
    invoke-direct {v9, v4, v1, v3, v5}, Lxw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lqn2;Lyv0;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8, v9, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_3
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lnm6;

    .line 244
    .line 245
    iget-object v10, v1, Lnm6;->Q:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Lqd2;

    .line 250
    .line 251
    iget-object v9, v1, Lqd2;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v8, v1

    .line 262
    check-cast v8, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 263
    .line 264
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 265
    .line 266
    iget-object v1, v8, Lsu/happ/proxyutility/feature/main/MainActivity;->G0:Lzu6;

    .line 267
    .line 268
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 273
    .line 274
    const-string v3, "SELECTED_SERVER"

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v3, 0x0

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    move-object v1, v3

    .line 285
    :goto_2
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v5, v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v11, v7

    .line 296
    check-cast v11, Law3;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x3ffe

    .line 304
    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    move-object v12, v9

    .line 329
    invoke-static/range {v11 .. v27}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v5, v7, v9}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_8

    .line 338
    .line 339
    if-nez v1, :cond_5

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    :goto_4
    if-eqz v4, :cond_6

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_6
    invoke-static {v8}, Ltr2;->r(Landroid/content/Context;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    sget v1, Lx95;->connection_test_pending:I

    .line 356
    .line 357
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_5

    .line 362
    :cond_7
    sget v1, Lx95;->connection_test_pending_mobile:I

    .line 363
    .line 364
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->i0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v8, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 375
    .line 376
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v4, Lpe1;->a:Lq41;

    .line 381
    .line 382
    sget-object v4, Lpv3;->a:Lzd2;

    .line 383
    .line 384
    new-instance v7, Lp0;

    .line 385
    .line 386
    move-object v9, v12

    .line 387
    const/16 v12, 0x1b

    .line 388
    .line 389
    move-object v11, v3

    .line 390
    invoke-direct/range {v7 .. v12}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v4, v7, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 394
    .line 395
    .line 396
    :goto_6
    return-object v6

    .line 397
    :cond_8
    move-object v9, v12

    .line 398
    goto :goto_3

    .line 399
    :pswitch_4
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ll56;

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Lf03;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v2}, Ll56;->j(I)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_9

    .line 426
    .line 427
    invoke-interface {v1, v2}, Ll56;->h(I)Ll56;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ll56;->c()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_9
    const/4 v3, 0x0

    .line 439
    :goto_7
    iput-boolean v3, v5, Lf03;->b:Z

    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :pswitch_5
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Lyv0;

    .line 453
    .line 454
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lj72;

    .line 457
    .line 458
    invoke-interface {v2, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    return-object v6

    .line 462
    :pswitch_6
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lp22;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Lp22;

    .line 469
    .line 470
    iget-object v3, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Ls22;

    .line 473
    .line 474
    iget-boolean v4, v3, Ld64;->d0:Z

    .line 475
    .line 476
    if-nez v4, :cond_a

    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_a
    invoke-virtual {v2}, Lp22;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1}, Lp22;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-ne v2, v1, :cond_b

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_b
    iget-object v1, v3, Ls22;->h0:Lj72;

    .line 493
    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v1, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_c
    if-eqz v2, :cond_e

    .line 504
    .line 505
    invoke-virtual {v3}, Ld64;->u0()Lbx0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v4, Lcy;

    .line 510
    .line 511
    const/4 v7, 0x7

    .line 512
    invoke-direct {v4, v3, v5, v7}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x3

    .line 516
    invoke-static {v1, v5, v5, v4, v7}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 517
    .line 518
    .line 519
    new-instance v1, Lqe5;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lof;

    .line 525
    .line 526
    const/16 v7, 0xa

    .line 527
    .line 528
    invoke-direct {v4, v7, v1, v3}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v4}, Lew0;->Q(Ld64;Lg72;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lzh3;

    .line 537
    .line 538
    if-eqz v1, :cond_d

    .line 539
    .line 540
    invoke-virtual {v1}, Lzh3;->a()Lzh3;

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_d
    move-object v1, v5

    .line 545
    :goto_8
    iput-object v1, v3, Ls22;->j0:Lzh3;

    .line 546
    .line 547
    iget-object v1, v3, Ls22;->k0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 548
    .line 549
    if-eqz v1, :cond_10

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 556
    .line 557
    if-eqz v1, :cond_10

    .line 558
    .line 559
    invoke-virtual {v3}, Ls22;->M0()Lt22;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    iget-object v4, v3, Ls22;->k0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Lt22;->I0(Lse3;)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_e
    iget-object v1, v3, Ls22;->j0:Lzh3;

    .line 572
    .line 573
    if-eqz v1, :cond_f

    .line 574
    .line 575
    invoke-virtual {v1}, Lzh3;->b()V

    .line 576
    .line 577
    .line 578
    :cond_f
    iput-object v5, v3, Ls22;->j0:Lzh3;

    .line 579
    .line 580
    invoke-virtual {v3}, Ls22;->M0()Lt22;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_10

    .line 585
    .line 586
    invoke-virtual {v1, v5}, Lt22;->I0(Lse3;)V

    .line 587
    .line 588
    .line 589
    :cond_10
    :goto_9
    invoke-static {v3}, Lqt2;->J(Le36;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v3, Ls22;->g0:Lp84;

    .line 593
    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    iget-object v4, v3, Ls22;->i0:Lb22;

    .line 597
    .line 598
    if-eqz v2, :cond_12

    .line 599
    .line 600
    if-eqz v4, :cond_11

    .line 601
    .line 602
    new-instance v2, Lc22;

    .line 603
    .line 604
    invoke-direct {v2, v4}, Lc22;-><init>(Lb22;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v1, v2}, Ls22;->L0(Lp84;Lss2;)V

    .line 608
    .line 609
    .line 610
    iput-object v5, v3, Ls22;->i0:Lb22;

    .line 611
    .line 612
    :cond_11
    new-instance v2, Lb22;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v1, v2}, Ls22;->L0(Lp84;Lss2;)V

    .line 618
    .line 619
    .line 620
    iput-object v2, v3, Ls22;->i0:Lb22;

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_12
    if-eqz v4, :cond_13

    .line 624
    .line 625
    new-instance v2, Lc22;

    .line 626
    .line 627
    invoke-direct {v2, v4}, Lc22;-><init>(Lb22;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1, v2}, Ls22;->L0(Lp84;Lss2;)V

    .line 631
    .line 632
    .line 633
    iput-object v5, v3, Ls22;->i0:Lb22;

    .line 634
    .line 635
    :cond_13
    :goto_a
    return-object v6

    .line 636
    :pswitch_7
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lkr6;

    .line 639
    .line 640
    iget-object v1, v1, Lkr6;->a:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v2, p2

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v3, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Ls46;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v3, v3, Ls46;->e:Ljh6;

    .line 661
    .line 662
    :cond_14
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    move-object v7, v4

    .line 667
    check-cast v7, Ll46;

    .line 668
    .line 669
    if-eqz v2, :cond_15

    .line 670
    .line 671
    iget-object v8, v7, Ll46;->c:Lum2;

    .line 672
    .line 673
    new-instance v9, Lkr6;

    .line 674
    .line 675
    invoke-direct {v9, v1}, Lkr6;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v8, v9}, Lff0;->R(Lum2;Ljava/lang/Object;)Llt4;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    goto :goto_b

    .line 683
    :cond_15
    iget-object v8, v7, Ll46;->c:Lum2;

    .line 684
    .line 685
    new-instance v9, Lkr6;

    .line 686
    .line 687
    invoke-direct {v9, v1}, Lkr6;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v8, v9}, Lff0;->O(Lum2;Ljava/lang/Object;)Llt4;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    :goto_b
    const/16 v9, 0xb

    .line 695
    .line 696
    invoke-static {v7, v5, v8, v5, v9}, Ll46;->a(Ll46;Ltm2;Llt4;Lum2;I)Ll46;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v3, v4, v7}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_14

    .line 705
    .line 706
    return-object v6

    .line 707
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
