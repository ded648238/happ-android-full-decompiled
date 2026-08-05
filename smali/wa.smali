.class public final synthetic Lwa;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lwa;->Q:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwa;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwe2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwe2;->a()V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Let5;

    .line 24
    .line 25
    invoke-virtual {v1}, Let5;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lwe2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwe2;->a()V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_2
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwf5;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lv63;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v1}, Lv63;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v6

    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lzf5;

    .line 82
    .line 83
    invoke-virtual {v8}, Lzf5;->B()Lh83;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lh83;->T:Lh83;

    .line 88
    .line 89
    if-eq v9, v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8}, Lzf5;->B()Lh83;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lh83;->R:Lh83;

    .line 96
    .line 97
    if-ne v8, v9, :cond_1

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-ltz v7, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Lub;->U()V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1f

    .line 109
    .line 110
    div-int/lit8 v7, v7, 0x20

    .line 111
    .line 112
    add-int v6, v1, v7

    .line 113
    .line 114
    add-int/2addr v6, v3

    .line 115
    new-array v3, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lzf5;

    .line 132
    .line 133
    invoke-virtual {v6}, Lzf5;->H()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {v6}, Lzf5;->C()Lr83;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lik7;->i(Lr83;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, Lzf5;->v()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v6}, Lzf5;->C()Lr83;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    instance-of v9, v6, Ln1;

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    move-object v9, v6

    .line 165
    check-cast v9, Ln1;

    .line 166
    .line 167
    iget-object v9, v9, Ln1;->Q:Leg5;

    .line 168
    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v9}, Leg5;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/reflect/Type;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v9, v4

    .line 179
    :goto_3
    if-eqz v9, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-static {v6, v2}, Lzd7;->r(Lr83;Z)Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_4
    invoke-static {v9}, Lik7;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v3, v8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v6}, Lzf5;->L()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-virtual {v6}, Lzf5;->v()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v6}, Lzf5;->C()Lr83;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lxf5;->I(Lr83;)Lx63;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    aput-object v6, v3, v8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    new-instance v1, Lix0;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v4, "Cannot instantiate the default empty array of type "

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ", because it is not an array type"

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_a
    const/4 v4, 0x0

    .line 265
    :goto_5
    if-ge v4, v7, :cond_b

    .line 266
    .line 267
    add-int v5, v1, v4

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v3, v5

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    return-object v3

    .line 279
    :pswitch_3
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lph4;

    .line 282
    .line 283
    invoke-virtual {v1}, Lph4;->f()V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_4
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lph4;

    .line 290
    .line 291
    invoke-virtual {v1}, Lph4;->f()V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_5
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lmm6;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ltf7;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lnm6;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_6
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lpd2;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ltf7;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lqd2;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_7
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 332
    .line 333
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v6, v2

    .line 340
    check-cast v6, Law3;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x1fff

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    invoke-static/range {v6 .. v22}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    return-object v5

    .line 379
    :pswitch_8
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lno7;->a(Llo7;)Lnl0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Lzw3;

    .line 391
    .line 392
    const/4 v6, 0x4

    .line 393
    invoke-direct {v3, v1, v4, v6}, Lzw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    invoke-static {v2, v4, v3, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_9
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 404
    .line 405
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->x()V

    .line 406
    .line 407
    .line 408
    return-object v5

    .line 409
    :pswitch_a
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 412
    .line 413
    iget-object v2, v1, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->G0:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->D(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C()V

    .line 422
    .line 423
    .line 424
    :goto_6
    return-object v5

    .line 425
    :pswitch_b
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lwe2;

    .line 428
    .line 429
    invoke-virtual {v1}, Lwe2;->a()V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_c
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ls22;

    .line 436
    .line 437
    iget-object v1, v1, Ls22;->l0:Lr22;

    .line 438
    .line 439
    invoke-virtual {v1}, Lr22;->M0()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :pswitch_d
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lf22;

    .line 451
    .line 452
    iget-object v6, v1, Lf22;->c:Ll94;

    .line 453
    .line 454
    iget-object v7, v1, Lf22;->d:Ll94;

    .line 455
    .line 456
    iget-object v8, v1, Lf22;->a:Lj22;

    .line 457
    .line 458
    iget-object v9, v8, Lj22;->h:Lr22;

    .line 459
    .line 460
    sget-object v10, Lp22;->T:Lp22;

    .line 461
    .line 462
    const/4 v15, 0x7

    .line 463
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    const/16 v4, 0x8

    .line 469
    .line 470
    if-nez v9, :cond_11

    .line 471
    .line 472
    iget-object v3, v7, Ll94;->b:[Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v9, v7, Ll94;->a:[J

    .line 475
    .line 476
    const-wide/16 v19, 0x80

    .line 477
    .line 478
    array-length v11, v9

    .line 479
    add-int/lit8 v11, v11, -0x2

    .line 480
    .line 481
    if-ltz v11, :cond_1e

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const-wide/16 v21, 0xff

    .line 485
    .line 486
    :goto_7
    aget-wide v13, v9, v12

    .line 487
    .line 488
    move-object/from16 v18, v3

    .line 489
    .line 490
    not-long v2, v13

    .line 491
    shl-long/2addr v2, v15

    .line 492
    and-long/2addr v2, v13

    .line 493
    and-long v2, v2, v16

    .line 494
    .line 495
    cmp-long v23, v2, v16

    .line 496
    .line 497
    if-eqz v23, :cond_10

    .line 498
    .line 499
    sub-int v2, v12, v11

    .line 500
    .line 501
    not-int v2, v2

    .line 502
    ushr-int/lit8 v2, v2, 0x1f

    .line 503
    .line 504
    rsub-int/lit8 v2, v2, 0x8

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_8
    if-ge v3, v2, :cond_f

    .line 508
    .line 509
    and-long v23, v13, v21

    .line 510
    .line 511
    cmp-long v25, v23, v19

    .line 512
    .line 513
    if-gez v25, :cond_e

    .line 514
    .line 515
    shl-int/lit8 v23, v12, 0x3

    .line 516
    .line 517
    add-int v23, v23, v3

    .line 518
    .line 519
    aget-object v23, v18, v23

    .line 520
    .line 521
    const/16 v24, 0x7

    .line 522
    .line 523
    move-object/from16 v15, v23

    .line 524
    .line 525
    check-cast v15, Lx12;

    .line 526
    .line 527
    invoke-interface {v15, v10}, Lx12;->A(Lp22;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_e
    const/16 v24, 0x7

    .line 532
    .line 533
    :goto_9
    shr-long/2addr v13, v4

    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    const/4 v15, 0x7

    .line 537
    goto :goto_8

    .line 538
    :cond_f
    const/16 v24, 0x7

    .line 539
    .line 540
    if-ne v2, v4, :cond_1e

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_10
    const/16 v24, 0x7

    .line 544
    .line 545
    :goto_a
    if-eq v12, v11, :cond_1e

    .line 546
    .line 547
    add-int/lit8 v12, v12, 0x1

    .line 548
    .line 549
    move-object/from16 v3, v18

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v15, 0x7

    .line 553
    goto :goto_7

    .line 554
    :cond_11
    const-wide/16 v19, 0x80

    .line 555
    .line 556
    const-wide/16 v21, 0xff

    .line 557
    .line 558
    const/16 v24, 0x7

    .line 559
    .line 560
    iget-boolean v2, v9, Ld64;->d0:Z

    .line 561
    .line 562
    if-eqz v2, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v6, v9}, Ll94;->c(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_12

    .line 569
    .line 570
    invoke-virtual {v9}, Lr22;->L0()V

    .line 571
    .line 572
    .line 573
    :cond_12
    invoke-virtual {v9}, Lr22;->K0()Lp22;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v11, v9, Ld64;->Q:Ld64;

    .line 578
    .line 579
    iget-boolean v11, v11, Ld64;->d0:Z

    .line 580
    .line 581
    if-nez v11, :cond_13

    .line 582
    .line 583
    const-string v11, "visitAncestors called on an unattached node"

    .line 584
    .line 585
    invoke-static {v11}, Lzp2;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_13
    iget-object v11, v9, Ld64;->Q:Ld64;

    .line 589
    .line 590
    invoke-static {v9}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    const/4 v12, 0x0

    .line 595
    :goto_b
    if-eqz v9, :cond_1a

    .line 596
    .line 597
    iget-object v13, v9, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 598
    .line 599
    iget-object v13, v13, Ldd4;->f:Ld64;

    .line 600
    .line 601
    iget v13, v13, Ld64;->T:I

    .line 602
    .line 603
    and-int/lit16 v13, v13, 0x1400

    .line 604
    .line 605
    if-eqz v13, :cond_18

    .line 606
    .line 607
    :goto_c
    if-eqz v11, :cond_18

    .line 608
    .line 609
    iget v13, v11, Ld64;->S:I

    .line 610
    .line 611
    and-int/lit16 v14, v13, 0x1400

    .line 612
    .line 613
    if-eqz v14, :cond_17

    .line 614
    .line 615
    and-int/lit16 v13, v13, 0x400

    .line 616
    .line 617
    if-eqz v13, :cond_14

    .line 618
    .line 619
    add-int/lit8 v12, v12, 0x1

    .line 620
    .line 621
    :cond_14
    instance-of v13, v11, Lx12;

    .line 622
    .line 623
    if-eqz v13, :cond_17

    .line 624
    .line 625
    invoke-virtual {v7, v11}, Ll94;->c(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-nez v13, :cond_15

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_15
    if-gt v12, v3, :cond_16

    .line 633
    .line 634
    move-object v13, v11

    .line 635
    check-cast v13, Lx12;

    .line 636
    .line 637
    invoke-interface {v13, v2}, Lx12;->A(Lp22;)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_16
    move-object v13, v11

    .line 642
    check-cast v13, Lx12;

    .line 643
    .line 644
    sget-object v14, Lp22;->R:Lp22;

    .line 645
    .line 646
    invoke-interface {v13, v14}, Lx12;->A(Lp22;)V

    .line 647
    .line 648
    .line 649
    :goto_d
    invoke-virtual {v7, v11}, Ll94;->l(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_17
    :goto_e
    iget-object v11, v11, Ld64;->U:Ld64;

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    if-eqz v9, :cond_19

    .line 660
    .line 661
    iget-object v11, v9, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 662
    .line 663
    if-eqz v11, :cond_19

    .line 664
    .line 665
    iget-object v11, v11, Ldd4;->e:Lbw6;

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_19
    const/4 v11, 0x0

    .line 669
    goto :goto_b

    .line 670
    :cond_1a
    iget-object v2, v7, Ll94;->b:[Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v3, v7, Ll94;->a:[J

    .line 673
    .line 674
    array-length v9, v3

    .line 675
    add-int/lit8 v9, v9, -0x2

    .line 676
    .line 677
    if-ltz v9, :cond_1e

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    :goto_f
    aget-wide v12, v3, v11

    .line 681
    .line 682
    not-long v14, v12

    .line 683
    shl-long v14, v14, v24

    .line 684
    .line 685
    and-long/2addr v14, v12

    .line 686
    and-long v14, v14, v16

    .line 687
    .line 688
    cmp-long v18, v14, v16

    .line 689
    .line 690
    if-eqz v18, :cond_1d

    .line 691
    .line 692
    sub-int v14, v11, v9

    .line 693
    .line 694
    not-int v14, v14

    .line 695
    ushr-int/lit8 v14, v14, 0x1f

    .line 696
    .line 697
    rsub-int/lit8 v14, v14, 0x8

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    :goto_10
    if-ge v15, v14, :cond_1c

    .line 701
    .line 702
    and-long v25, v12, v21

    .line 703
    .line 704
    cmp-long v18, v25, v19

    .line 705
    .line 706
    if-gez v18, :cond_1b

    .line 707
    .line 708
    shl-int/lit8 v18, v11, 0x3

    .line 709
    .line 710
    add-int v18, v18, v15

    .line 711
    .line 712
    aget-object v18, v2, v18

    .line 713
    .line 714
    const/16 v23, 0x8

    .line 715
    .line 716
    move-object/from16 v4, v18

    .line 717
    .line 718
    check-cast v4, Lx12;

    .line 719
    .line 720
    invoke-interface {v4, v10}, Lx12;->A(Lp22;)V

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1b
    const/16 v23, 0x8

    .line 725
    .line 726
    :goto_11
    shr-long v12, v12, v23

    .line 727
    .line 728
    add-int/lit8 v15, v15, 0x1

    .line 729
    .line 730
    const/16 v4, 0x8

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1c
    if-ne v14, v4, :cond_1e

    .line 734
    .line 735
    :cond_1d
    if-eq v11, v9, :cond_1e

    .line 736
    .line 737
    add-int/lit8 v11, v11, 0x1

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1e
    iget-object v2, v8, Lj22;->h:Lr22;

    .line 741
    .line 742
    if-eqz v2, :cond_1f

    .line 743
    .line 744
    iget-object v2, v8, Lj22;->c:Lr22;

    .line 745
    .line 746
    invoke-virtual {v2}, Lr22;->K0()Lp22;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-ne v2, v10, :cond_20

    .line 751
    .line 752
    :cond_1f
    invoke-virtual {v8}, Lj22;->c()V

    .line 753
    .line 754
    .line 755
    :cond_20
    invoke-virtual {v6}, Ll94;->b()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Ll94;->b()V

    .line 759
    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    iput-boolean v2, v1, Lf22;->e:Z

    .line 763
    .line 764
    return-object v5

    .line 765
    :pswitch_e
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 768
    .line 769
    invoke-static {v1}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V

    .line 770
    .line 771
    .line 772
    return-object v5

    .line 773
    :pswitch_f
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 776
    .line 777
    sget v2, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->G0:I

    .line 778
    .line 779
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C()V

    .line 780
    .line 781
    .line 782
    return-object v5

    .line 783
    :pswitch_10
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 786
    .line 787
    invoke-static {v1}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V

    .line 788
    .line 789
    .line 790
    return-object v5

    .line 791
    :pswitch_11
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 794
    .line 795
    sget v2, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->G0:I

    .line 796
    .line 797
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C()V

    .line 798
    .line 799
    .line 800
    return-object v5

    .line 801
    :pswitch_12
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 804
    .line 805
    invoke-static {v1}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V

    .line 806
    .line 807
    .line 808
    return-object v5

    .line 809
    :pswitch_13
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 812
    .line 813
    sget v2, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->G0:I

    .line 814
    .line 815
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C()V

    .line 816
    .line 817
    .line 818
    return-object v5

    .line 819
    :pswitch_14
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 822
    .line 823
    invoke-static {v1}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V

    .line 824
    .line 825
    .line 826
    return-object v5

    .line 827
    :pswitch_15
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 830
    .line 831
    invoke-static {v1}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V

    .line 832
    .line 833
    .line 834
    return-object v5

    .line 835
    :pswitch_16
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 838
    .line 839
    sget v2, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->G0:I

    .line 840
    .line 841
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C()V

    .line 842
    .line 843
    .line 844
    return-object v5

    .line 845
    :pswitch_17
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lqx6;

    .line 848
    .line 849
    invoke-interface {v1}, Lqx6;->L()Lpx6;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    return-object v1

    .line 854
    :pswitch_18
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Landroid/view/View;

    .line 857
    .line 858
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 859
    .line 860
    const/16 v3, 0x1e

    .line 861
    .line 862
    if-lt v2, v3, :cond_21

    .line 863
    .line 864
    invoke-static {v1}, Lq3;->p(Landroid/view/View;)V

    .line 865
    .line 866
    .line 867
    :cond_21
    const/16 v3, 0x1d

    .line 868
    .line 869
    if-lt v2, v3, :cond_23

    .line 870
    .line 871
    invoke-static {v1}, Lla;->o(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-nez v2, :cond_22

    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_22
    new-instance v4, Lru0;

    .line 879
    .line 880
    invoke-direct {v4, v2, v1}, Lru0;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_23
    :goto_12
    const/4 v4, 0x0

    .line 885
    :goto_13
    return-object v4

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
