.class public final synthetic Lqb;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lqb;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lsj2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqb;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lr98;->a:Lr98;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfr2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfr2;->a()V

    .line 20
    .line 21
    .line 22
    return-object v8

    .line 23
    :pswitch_0
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lba6;

    .line 26
    .line 27
    iget-object v1, v0, Lba6;->a:Lx21;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v7}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lba6;->f()Lma3;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lba6;->d:Ly96;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Ly96;->f:Lsz0;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_0
    const-string v0, "connectionManager"

    .line 48
    .line 49
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v7

    .line 53
    :cond_1
    const-string v0, "coroutineScope"

    .line 54
    .line 55
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v7

    .line 59
    :pswitch_1
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lc06;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Len3;->g()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Ld06;->O(Lb06;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Lb06;->r()Lyb0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lyb0;->b()Ljava/lang/reflect/Member;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v2, v7

    .line 92
    :goto_0
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Ljf1;->J(Ljava/lang/reflect/Constructor;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v6, :cond_3

    .line 99
    .line 100
    move v2, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v2, v5

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v0}, Len3;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v3

    .line 112
    add-int/2addr v0, v2

    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move v4, v5

    .line 126
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lf06;

    .line 137
    .line 138
    invoke-virtual {v8}, Lf06;->C()Lmo3;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Lmo3;->c0:Lmo3;

    .line 143
    .line 144
    if-eq v9, v10, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8}, Lf06;->C()Lmo3;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lmo3;->Y:Lmo3;

    .line 151
    .line 152
    if-ne v8, v9, :cond_5

    .line 153
    .line 154
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    if-ltz v4, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {}, Lut;->t0()V

    .line 160
    .line 161
    .line 162
    throw v7

    .line 163
    :cond_8
    :goto_3
    add-int/2addr v4, v2

    .line 164
    add-int/lit8 v4, v4, 0x1f

    .line 165
    .line 166
    div-int/lit8 v4, v4, 0x20

    .line 167
    .line 168
    add-int v2, v0, v4

    .line 169
    .line 170
    add-int/2addr v2, v6

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lf06;

    .line 188
    .line 189
    invoke-virtual {v3}, Lf06;->H()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3}, Lf06;->D()Lwo3;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Ldf8;->i(Lwo3;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_c

    .line 204
    .line 205
    invoke-virtual {v3}, Lf06;->w()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v3}, Lf06;->D()Lwo3;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    instance-of v8, v3, Lr1;

    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    move-object v8, v3

    .line 221
    check-cast v8, Lr1;

    .line 222
    .line 223
    iget-object v8, v8, Lr1;->X:Lk06;

    .line 224
    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    invoke-virtual {v8}, Lk06;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/reflect/Type;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move-object v8, v7

    .line 235
    :goto_5
    if-eqz v8, :cond_b

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    invoke-static {v3, v5}, Lj68;->l(Lwo3;Z)Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :goto_6
    invoke-static {v8}, Ldf8;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v2, v6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    invoke-virtual {v3}, Lf06;->K()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    invoke-virtual {v3}, Lf06;->w()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v3}, Lf06;->D()Lwo3;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Ll93;->v(Lwo3;)Lgn3;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    aput-object v3, v2, v6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    new-instance v0, Lxt3;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "Cannot instantiate the default empty array of type "

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ", because it is not an array type"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    move v1, v5

    .line 321
    :goto_7
    if-ge v1, v4, :cond_f

    .line 322
    .line 323
    add-int v3, v0, v1

    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v2, v3

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    return-object v2

    .line 335
    :pswitch_2
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lab7;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lf88;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_3
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Laq2;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lf88;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_4
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 372
    .line 373
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v9, v0

    .line 380
    check-cast v9, Ltc4;

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v26, Lqc4;->a:Lqc4;

    .line 386
    .line 387
    const/16 v27, 0x7fff

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    invoke-static/range {v9 .. v27}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v0, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    return-object v8

    .line 426
    :pswitch_5
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 429
    .line 430
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 431
    .line 432
    :cond_11
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v9, v0

    .line 437
    check-cast v9, Ltc4;

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const v27, 0xbfff

    .line 445
    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    const-wide/16 v11, 0x0

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    invoke-static/range {v9 .. v27}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v0, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_6
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 487
    .line 488
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 489
    .line 490
    :cond_12
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object v9, v0

    .line 495
    check-cast v9, Ltc4;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const v27, 0xdfff

    .line 503
    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const-wide/16 v11, 0x0

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    invoke-static/range {v9 .. v27}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v0, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    return-object v8

    .line 542
    :pswitch_7
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Ltd4;

    .line 554
    .line 555
    invoke-direct {v2, v0, v7, v4}, Ltd4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lb31;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v7, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 559
    .line 560
    .line 561
    return-object v8

    .line 562
    :pswitch_8
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 565
    .line 566
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->B()V

    .line 567
    .line 568
    .line 569
    return-object v8

    .line 570
    :pswitch_9
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 573
    .line 574
    iget-object v1, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->R0:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v1, :cond_13

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->D(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_13
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C()V

    .line 583
    .line 584
    .line 585
    :goto_8
    return-object v8

    .line 586
    :pswitch_a
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lln3;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lln3;->Y:Ljava/lang/Class;

    .line 594
    .line 595
    invoke-static {}, Lut;->r()Lh34;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-boolean v4, Lfn7;->a:Z

    .line 600
    .line 601
    sget-object v8, Lli4;->X:Lli4;

    .line 602
    .line 603
    if-nez v4, :cond_35

    .line 604
    .line 605
    invoke-virtual {v0}, Lln3;->j0()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_35

    .line 610
    .line 611
    invoke-virtual {v0}, Lln3;->h0()Lgr3;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-eqz v4, :cond_14

    .line 616
    .line 617
    goto/16 :goto_1d

    .line 618
    .line 619
    :cond_14
    invoke-static {v0}, Lnn3;->J(Lln3;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_2d

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    move-object v10, v9

    .line 638
    check-cast v10, Lbd3;

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Lbd3;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-static {v11}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-static {v11}, Lm93;->D(Lpr4;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_16

    .line 660
    .line 661
    :cond_15
    move-object/from16 v20, v1

    .line 662
    .line 663
    goto/16 :goto_18

    .line 664
    .line 665
    :cond_16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-eqz v12, :cond_15

    .line 674
    .line 675
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    check-cast v12, Lpr4;

    .line 680
    .line 681
    invoke-virtual {v12}, Lpr4;->b()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lln3;->c()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    new-instance v14, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    if-eqz v15, :cond_21

    .line 706
    .line 707
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    check-cast v15, Lwo3;

    .line 712
    .line 713
    invoke-interface {v15}, Lwo3;->J()Lsn3;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    instance-of v7, v15, Lgn3;

    .line 718
    .line 719
    if-eqz v7, :cond_17

    .line 720
    .line 721
    check-cast v15, Lgn3;

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_17
    const/4 v15, 0x0

    .line 725
    :goto_c
    if-eqz v15, :cond_1e

    .line 726
    .line 727
    invoke-interface {v15}, Lgn3;->M()Ljava/util/Collection;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    check-cast v7, Ljava/lang/Iterable;

    .line 732
    .line 733
    new-instance v15, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v17

    .line 746
    if-eqz v17, :cond_1c

    .line 747
    .line 748
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    move-object v6, v5

    .line 753
    check-cast v6, Len3;

    .line 754
    .line 755
    instance-of v3, v6, Lso3;

    .line 756
    .line 757
    if-eqz v3, :cond_1b

    .line 758
    .line 759
    instance-of v3, v6, Lg06;

    .line 760
    .line 761
    if-eqz v3, :cond_1b

    .line 762
    .line 763
    check-cast v6, Lb06;

    .line 764
    .line 765
    invoke-static {v6}, Ls32;->f(Lb06;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_1b

    .line 770
    .line 771
    invoke-interface {v6}, Lb06;->m()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_19

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_19

    .line 782
    .line 783
    :cond_18
    move-object/from16 v20, v1

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_18

    .line 795
    .line 796
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lf06;

    .line 801
    .line 802
    invoke-virtual {v6}, Lf06;->C()Lmo3;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    move-object/from16 v20, v1

    .line 807
    .line 808
    sget-object v1, Lmo3;->Z:Lmo3;

    .line 809
    .line 810
    if-ne v6, v1, :cond_1a

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_1a
    move-object/from16 v1, v20

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :goto_f
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :goto_10
    move-object/from16 v1, v20

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    const/4 v6, 0x1

    .line 823
    goto :goto_d

    .line 824
    :cond_1b
    move-object/from16 v20, v1

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_1c
    move-object/from16 v20, v1

    .line 828
    .line 829
    new-instance v1, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_1f

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    move-object v6, v5

    .line 849
    check-cast v6, Lso3;

    .line 850
    .line 851
    invoke-interface {v6}, Len3;->getName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-static {v6, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_1d

    .line 860
    .line 861
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_1e
    move-object/from16 v20, v1

    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    :cond_1f
    if-nez v1, :cond_20

    .line 869
    .line 870
    sget-object v1, Lfw1;->X:Lfw1;

    .line 871
    .line 872
    :cond_20
    invoke-static {v14, v1}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v1, v20

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v6, 0x1

    .line 879
    const/4 v7, 0x0

    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_21
    move-object/from16 v20, v1

    .line 883
    .line 884
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_22

    .line 889
    .line 890
    goto/16 :goto_17

    .line 891
    .line 892
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_2c

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lso3;

    .line 907
    .line 908
    new-instance v5, Lx2;

    .line 909
    .line 910
    const/16 v6, 0x8

    .line 911
    .line 912
    invoke-direct {v5, v6, v10, v0}, Lx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    instance-of v6, v3, Lid3;

    .line 916
    .line 917
    if-eqz v6, :cond_24

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_24
    invoke-interface {v3}, Len3;->getName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-static {v6}, Lpk3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v5, v6}, Lx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Ljava/lang/Iterable;

    .line 933
    .line 934
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_26

    .line 943
    .line 944
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    move-object v12, v7

    .line 949
    check-cast v12, Le06;

    .line 950
    .line 951
    invoke-static {v12}, Lkc;->R(Len3;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    if-eqz v13, :cond_25

    .line 960
    .line 961
    invoke-interface {v12}, Len3;->k()Lwo3;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    invoke-interface {v3}, Len3;->k()Lwo3;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-static {v12, v13}, Lvv2;->z(Lwo3;Lwo3;)Z

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    if-eqz v12, :cond_25

    .line 974
    .line 975
    goto :goto_13

    .line 976
    :cond_26
    const/4 v7, 0x0

    .line 977
    :goto_13
    check-cast v7, Le06;

    .line 978
    .line 979
    invoke-interface {v3}, Len3;->getName()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-static {v6}, Lpk3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v5, v6}, Lx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Ljava/lang/Iterable;

    .line 992
    .line 993
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_28

    .line 1002
    .line 1003
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    move-object v12, v6

    .line 1008
    check-cast v12, Le06;

    .line 1009
    .line 1010
    invoke-static {v12}, Lkc;->R(Len3;)Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    const/4 v15, 0x1

    .line 1019
    if-ne v14, v15, :cond_27

    .line 1020
    .line 1021
    invoke-interface {v12}, Len3;->k()Lwo3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    sget-object v14, Lm47;->e:Lqx6;

    .line 1026
    .line 1027
    invoke-static {v12, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    if-eqz v12, :cond_27

    .line 1032
    .line 1033
    invoke-static {v13}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, Lf06;

    .line 1038
    .line 1039
    invoke-virtual {v12}, Lf06;->D()Lwo3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    invoke-interface {v3}, Len3;->k()Lwo3;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    invoke-static {v12, v13}, Lda1;->u(Lwo3;Lwo3;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    if-eqz v12, :cond_27

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_28
    const/4 v6, 0x0

    .line 1055
    :goto_14
    check-cast v6, Le06;

    .line 1056
    .line 1057
    if-nez v7, :cond_29

    .line 1058
    .line 1059
    goto/16 :goto_12

    .line 1060
    .line 1061
    :cond_29
    instance-of v3, v3, Lgo3;

    .line 1062
    .line 1063
    if-nez v3, :cond_2a

    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_2a
    if-eqz v6, :cond_23

    .line 1067
    .line 1068
    invoke-interface {v6}, Lb06;->n()Lxm4;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-interface {v7}, Lb06;->n()Lxm4;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    if-ne v5, v6, :cond_23

    .line 1077
    .line 1078
    :goto_15
    if-nez v3, :cond_2b

    .line 1079
    .line 1080
    invoke-virtual {v10}, Lbd3;->getName()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    sget-object v5, Lpk3;->a:Ljf2;

    .line 1085
    .line 1086
    const-string v5, "set"

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    invoke-static {v3, v6, v5}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-nez v3, :cond_23

    .line 1094
    .line 1095
    :cond_2b
    :goto_16
    move-object/from16 v1, v20

    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    const/4 v6, 0x1

    .line 1099
    const/4 v7, 0x0

    .line 1100
    goto/16 :goto_9

    .line 1101
    .line 1102
    :cond_2c
    :goto_17
    move-object/from16 v1, v20

    .line 1103
    .line 1104
    const/4 v5, 0x0

    .line 1105
    const/4 v6, 0x1

    .line 1106
    const/4 v7, 0x0

    .line 1107
    goto/16 :goto_a

    .line 1108
    .line 1109
    :goto_18
    invoke-virtual {v2, v9}, Lh34;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_2d
    move-object/from16 v20, v1

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lln3;->g0()Lln4;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Lln4;->Y()Lyx6;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Lbu3;->L()Lxi4;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v0, v1, v8}, Lnn3;->K(Lln3;Lxi4;Lli4;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :cond_2e
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_2f

    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object v4, v3

    .line 1146
    check-cast v4, Lzf1;

    .line 1147
    .line 1148
    instance-of v4, v4, Luo3;

    .line 1149
    .line 1150
    if-eqz v4, :cond_2e

    .line 1151
    .line 1152
    invoke-virtual {v2, v3}, Lh34;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_2f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    array-length v3, v1

    .line 1164
    const/4 v4, 0x0

    .line 1165
    :goto_1a
    if-ge v4, v3, :cond_31

    .line 1166
    .line 1167
    aget-object v5, v1, v4

    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_30

    .line 1178
    .line 1179
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-nez v6, :cond_30

    .line 1184
    .line 1185
    new-instance v6, Lbd3;

    .line 1186
    .line 1187
    sget-object v7, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 1188
    .line 1189
    sget-object v8, Lfn3;->k:Lfn3;

    .line 1190
    .line 1191
    invoke-direct {v6, v0, v5, v7, v8}, Lbd3;-><init>(Lvn3;Ljava/lang/reflect/Method;Ljava/lang/Object;Lfn3;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v6}, Lh34;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :cond_31
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    array-length v3, v1

    .line 1208
    const/4 v5, 0x0

    .line 1209
    :goto_1b
    if-ge v5, v3, :cond_34

    .line 1210
    .line 1211
    aget-object v4, v1, v5

    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-nez v6, :cond_33

    .line 1218
    .line 1219
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-eqz v6, :cond_33

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-nez v6, :cond_33

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    if-eqz v6, :cond_32

    .line 1244
    .line 1245
    new-instance v6, Lid3;

    .line 1246
    .line 1247
    sget-object v7, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 1248
    .line 1249
    sget-object v8, Lfn3;->k:Lfn3;

    .line 1250
    .line 1251
    invoke-direct {v6, v0, v4, v7, v8}, Lid3;-><init>(Lvn3;Ljava/lang/reflect/Field;Ljava/lang/Object;Lfn3;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v6}, Lh34;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1c

    .line 1258
    :cond_32
    new-instance v6, Lyc3;

    .line 1259
    .line 1260
    sget-object v7, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 1261
    .line 1262
    sget-object v8, Lfn3;->k:Lfn3;

    .line 1263
    .line 1264
    invoke-direct {v6, v0, v4, v7, v8}, Lyc3;-><init>(Lvn3;Ljava/lang/reflect/Field;Ljava/lang/Object;Lfn3;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v6}, Lh34;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_33
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_34
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isEnum()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_36

    .line 1278
    .line 1279
    new-instance v1, Lpc3;

    .line 1280
    .line 1281
    invoke-direct {v1, v0}, Lpc3;-><init>(Lln3;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v1}, Lh34;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :cond_35
    :goto_1d
    invoke-virtual {v0}, Lln3;->g0()Lln4;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v1}, Lln4;->Y()Lyx6;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v1}, Lbu3;->L()Lxi4;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v0, v1, v8}, Lnn3;->K(Lln3;Lxi4;Lli4;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v2, v1}, Lh34;->addAll(Ljava/util/Collection;)Z

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Lln3;->g0()Lln4;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Lln4;->p0()Lxi4;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v1, v8}, Lnn3;->K(Lln3;Lxi4;Lli4;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v2, v0}, Lh34;->addAll(Ljava/util/Collection;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_36
    :goto_1e
    invoke-static {v2}, Lut;->m(Lh34;)Lh34;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :pswitch_b
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lln3;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v0, Lln3;->Z:Low3;

    .line 1338
    .line 1339
    sget-boolean v2, Lfn7;->b:Z

    .line 1340
    .line 1341
    if-eqz v2, :cond_40

    .line 1342
    .line 1343
    sget-boolean v2, Lfn7;->a:Z

    .line 1344
    .line 1345
    if-nez v2, :cond_40

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lln3;->j0()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_37

    .line 1352
    .line 1353
    goto/16 :goto_23

    .line 1354
    .line 1355
    :cond_37
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Ljn3;

    .line 1360
    .line 1361
    iget-object v2, v2, Ljn3;->p:Lk06;

    .line 1362
    .line 1363
    sget-object v3, Ljn3;->r:[Luo3;

    .line 1364
    .line 1365
    const/16 v5, 0xc

    .line 1366
    .line 1367
    aget-object v3, v3, v5

    .line 1368
    .line 1369
    invoke-virtual {v2}, Lk06;->invoke()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    check-cast v2, Ljava/util/Map;

    .line 1377
    .line 1378
    invoke-static {v0}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    sget-object v5, Ls32;->a:Lrv0;

    .line 1383
    .line 1384
    const-class v5, Lkotlin/Metadata;

    .line 1385
    .line 1386
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    if-eqz v3, :cond_38

    .line 1391
    .line 1392
    const/4 v5, 0x1

    .line 1393
    goto :goto_1f

    .line 1394
    :cond_38
    const/4 v5, 0x0

    .line 1395
    :goto_1f
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    new-instance v6, Ljava/util/HashMap;

    .line 1400
    .line 1401
    if-ge v3, v4, :cond_39

    .line 1402
    .line 1403
    goto :goto_20

    .line 1404
    :cond_39
    div-int/lit8 v4, v3, 0x3

    .line 1405
    .line 1406
    add-int/2addr v4, v3

    .line 1407
    const/16 v18, 0x1

    .line 1408
    .line 1409
    add-int/lit8 v4, v4, 0x1

    .line 1410
    .line 1411
    :goto_20
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :cond_3a
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-eqz v3, :cond_3d

    .line 1427
    .line 1428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Ljava/util/Map$Entry;

    .line 1433
    .line 1434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Lb06;

    .line 1439
    .line 1440
    if-eqz v5, :cond_3b

    .line 1441
    .line 1442
    invoke-static {v4}, Ls32;->f(Lb06;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    if-eqz v7, :cond_3b

    .line 1447
    .line 1448
    move-object v7, v4

    .line 1449
    check-cast v7, Lc06;

    .line 1450
    .line 1451
    iget-object v7, v7, Lc06;->X:Lfn3;

    .line 1452
    .line 1453
    invoke-virtual {v7}, Lfn3;->c()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    if-nez v7, :cond_3a

    .line 1458
    .line 1459
    :cond_3b
    invoke-interface {v4}, Lb06;->O()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v7

    .line 1463
    if-eqz v7, :cond_3c

    .line 1464
    .line 1465
    invoke-static {v4}, Ls32;->d(Lb06;)Lvn3;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-interface {v4}, Lcq0;->w()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-static {v0}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-static {v4, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    if-nez v4, :cond_3c

    .line 1490
    .line 1491
    goto :goto_21

    .line 1492
    :cond_3c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    goto :goto_21

    .line 1504
    :cond_3d
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Ljn3;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljn3;->a()Ljava/util/Collection;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Ljava/lang/Iterable;

    .line 1522
    .line 1523
    new-instance v3, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    :cond_3e
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-eqz v4, :cond_3f

    .line 1537
    .line 1538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    move-object v5, v4

    .line 1543
    check-cast v5, Lb06;

    .line 1544
    .line 1545
    invoke-static {v0, v5}, Ls32;->e(Lln3;Lb06;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-eqz v5, :cond_3e

    .line 1550
    .line 1551
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    goto :goto_22

    .line 1555
    :cond_3f
    invoke-static {v2, v3}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    goto :goto_24

    .line 1560
    :cond_40
    :goto_23
    invoke-static {}, Lut;->r()Lh34;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-interface {v1}, Low3;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Ljn3;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljn3;->a()Ljava/util/Collection;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v2, v1}, Lh34;->addAll(Ljava/util/Collection;)Z

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Lln3;->g0()Lln4;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v1}, Lln4;->Y()Lyx6;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v1}, Lbu3;->L()Lxi4;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    sget-object v3, Lli4;->Y:Lli4;

    .line 1590
    .line 1591
    invoke-static {v0, v1, v3}, Lnn3;->K(Lln3;Lxi4;Lli4;)Ljava/util/List;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-virtual {v2, v1}, Lh34;->addAll(Ljava/util/Collection;)Z

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0}, Lln3;->g0()Lln4;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Lln4;->p0()Lxi4;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0, v1, v3}, Lnn3;->K(Lln3;Lxi4;Lli4;)Ljava/util/List;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v2, v0}, Lh34;->addAll(Ljava/util/Collection;)Z

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2}, Lut;->m(Lh34;)Lh34;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    :goto_24
    return-object v0

    .line 1621
    :pswitch_c
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-eqz v1, :cond_42

    .line 1637
    .line 1638
    :cond_41
    :goto_25
    const/4 v5, 0x0

    .line 1639
    goto/16 :goto_28

    .line 1640
    .line 1641
    :cond_42
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    array-length v3, v3

    .line 1654
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    sget-object v6, Lo25;->i:Lpr4;

    .line 1659
    .line 1660
    invoke-virtual {v1, v6}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    if-eqz v6, :cond_43

    .line 1665
    .line 1666
    const/4 v15, 0x1

    .line 1667
    if-lt v3, v15, :cond_41

    .line 1668
    .line 1669
    :goto_26
    const/4 v5, 0x1

    .line 1670
    goto/16 :goto_28

    .line 1671
    .line 1672
    :cond_43
    sget-object v6, Lo25;->j:Lpr4;

    .line 1673
    .line 1674
    invoke-virtual {v1, v6}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    if-eqz v6, :cond_44

    .line 1679
    .line 1680
    if-lt v3, v2, :cond_41

    .line 1681
    .line 1682
    if-nez v5, :cond_41

    .line 1683
    .line 1684
    goto :goto_26

    .line 1685
    :cond_44
    sget-object v6, Lo25;->a:Lpr4;

    .line 1686
    .line 1687
    invoke-virtual {v1, v6}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    const-class v7, Luo3;

    .line 1692
    .line 1693
    if-eqz v6, :cond_45

    .line 1694
    .line 1695
    if-nez v5, :cond_41

    .line 1696
    .line 1697
    if-ne v3, v2, :cond_41

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    const/16 v18, 0x1

    .line 1704
    .line 1705
    aget-object v0, v0, v18

    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_41

    .line 1715
    .line 1716
    goto :goto_26

    .line 1717
    :cond_45
    sget-object v6, Lo25;->b:Lpr4;

    .line 1718
    .line 1719
    invoke-virtual {v1, v6}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-eqz v6, :cond_46

    .line 1724
    .line 1725
    if-nez v5, :cond_41

    .line 1726
    .line 1727
    if-ne v3, v4, :cond_41

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    const/16 v18, 0x1

    .line 1734
    .line 1735
    aget-object v0, v0, v18

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_41

    .line 1745
    .line 1746
    goto :goto_26

    .line 1747
    :cond_46
    sget-object v4, Lo25;->c:Lpr4;

    .line 1748
    .line 1749
    invoke-virtual {v1, v4}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    if-eqz v4, :cond_47

    .line 1754
    .line 1755
    if-nez v5, :cond_41

    .line 1756
    .line 1757
    if-ne v3, v2, :cond_41

    .line 1758
    .line 1759
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    const/16 v18, 0x1

    .line 1764
    .line 1765
    aget-object v0, v0, v18

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_41

    .line 1775
    .line 1776
    goto :goto_26

    .line 1777
    :cond_47
    sget-object v2, Lo25;->g:Lpr4;

    .line 1778
    .line 1779
    invoke-virtual {v1, v2}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_48

    .line 1784
    .line 1785
    goto :goto_26

    .line 1786
    :cond_48
    sget-object v2, Lo25;->f:Lpr4;

    .line 1787
    .line 1788
    invoke-virtual {v1, v2}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1793
    .line 1794
    if-eqz v2, :cond_49

    .line 1795
    .line 1796
    const/4 v15, 0x1

    .line 1797
    if-ne v3, v15, :cond_41

    .line 1798
    .line 1799
    if-nez v5, :cond_41

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v0, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_41

    .line 1810
    .line 1811
    goto/16 :goto_26

    .line 1812
    .line 1813
    :cond_49
    sget-object v2, Lo25;->h:Lpr4;

    .line 1814
    .line 1815
    invoke-virtual {v1, v2}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_4a

    .line 1820
    .line 1821
    if-nez v3, :cond_41

    .line 1822
    .line 1823
    goto/16 :goto_26

    .line 1824
    .line 1825
    :cond_4a
    sget-object v2, Lo25;->k:Lpr4;

    .line 1826
    .line 1827
    invoke-virtual {v1, v2}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_4b

    .line 1832
    .line 1833
    if-nez v3, :cond_41

    .line 1834
    .line 1835
    goto/16 :goto_26

    .line 1836
    .line 1837
    :cond_4b
    sget-object v2, Lo25;->l:Lpr4;

    .line 1838
    .line 1839
    invoke-virtual {v1, v2}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-eqz v2, :cond_4c

    .line 1844
    .line 1845
    if-nez v3, :cond_41

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-static {v0, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_41

    .line 1856
    .line 1857
    goto/16 :goto_26

    .line 1858
    .line 1859
    :cond_4c
    sget-object v2, Lo25;->d:Lpr4;

    .line 1860
    .line 1861
    invoke-virtual {v1, v2}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_4d

    .line 1866
    .line 1867
    const/4 v15, 0x1

    .line 1868
    if-ne v3, v15, :cond_41

    .line 1869
    .line 1870
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    const/16 v17, 0x0

    .line 1875
    .line 1876
    aget-object v0, v0, v17

    .line 1877
    .line 1878
    const-class v1, Ljava/lang/Object;

    .line 1879
    .line 1880
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_41

    .line 1885
    .line 1886
    goto/16 :goto_26

    .line 1887
    .line 1888
    :cond_4d
    sget-object v2, Lo25;->e:Lpr4;

    .line 1889
    .line 1890
    invoke-virtual {v1, v2}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_4e

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1901
    .line 1902
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_41

    .line 1907
    .line 1908
    const/4 v15, 0x1

    .line 1909
    if-ne v3, v15, :cond_41

    .line 1910
    .line 1911
    if-nez v5, :cond_41

    .line 1912
    .line 1913
    move v5, v15

    .line 1914
    goto :goto_28

    .line 1915
    :cond_4e
    const/4 v15, 0x1

    .line 1916
    sget-object v2, Lo25;->y:Ljava/util/Set;

    .line 1917
    .line 1918
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    if-eqz v2, :cond_4f

    .line 1923
    .line 1924
    if-ne v3, v15, :cond_41

    .line 1925
    .line 1926
    if-nez v5, :cond_41

    .line 1927
    .line 1928
    goto/16 :goto_26

    .line 1929
    .line 1930
    :cond_4f
    sget-object v2, Lo25;->x:Ljava/util/Set;

    .line 1931
    .line 1932
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    if-eqz v2, :cond_50

    .line 1937
    .line 1938
    if-nez v3, :cond_41

    .line 1939
    .line 1940
    goto/16 :goto_26

    .line 1941
    .line 1942
    :cond_50
    sget-object v2, Lo25;->n:Lpr4;

    .line 1943
    .line 1944
    invoke-virtual {v1, v2}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-nez v2, :cond_54

    .line 1949
    .line 1950
    sget-object v2, Lo25;->o:Lpr4;

    .line 1951
    .line 1952
    invoke-virtual {v1, v2}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-eqz v2, :cond_51

    .line 1957
    .line 1958
    goto :goto_27

    .line 1959
    :cond_51
    sget-object v2, Lo25;->z:Ljava/util/Set;

    .line 1960
    .line 1961
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    if-eqz v2, :cond_52

    .line 1966
    .line 1967
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 1972
    .line 1973
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_41

    .line 1978
    .line 1979
    const/4 v15, 0x1

    .line 1980
    if-ne v3, v15, :cond_41

    .line 1981
    .line 1982
    if-nez v5, :cond_41

    .line 1983
    .line 1984
    goto/16 :goto_26

    .line 1985
    .line 1986
    :cond_52
    invoke-virtual {v1}, Lpr4;->b()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    if-nez v0, :cond_53

    .line 1991
    .line 1992
    goto/16 :goto_25

    .line 1993
    .line 1994
    :cond_53
    sget-object v1, Lo25;->m:Lb16;

    .line 1995
    .line 1996
    invoke-virtual {v1, v0}, Lb16;->c(Ljava/lang/String;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v5

    .line 2000
    goto :goto_28

    .line 2001
    :cond_54
    :goto_27
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v5

    .line 2013
    :goto_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    return-object v0

    .line 2018
    :pswitch_d
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2019
    .line 2020
    move-object v1, v0

    .line 2021
    check-cast v1, Lts7;

    .line 2022
    .line 2023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    invoke-static {}, Lut;->w()La17;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    if-eqz v2, :cond_55

    .line 2031
    .line 2032
    invoke-virtual {v2}, La17;->e()Lmi2;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    move-object v3, v0

    .line 2037
    goto :goto_29

    .line 2038
    :cond_55
    const/4 v3, 0x0

    .line 2039
    :goto_29
    invoke-static {v2}, Lut;->P(La17;)La17;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    :try_start_0
    iget-object v0, v1, Lts7;->c:Lx65;

    .line 2044
    .line 2045
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, Ljava/lang/Boolean;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2055
    invoke-static {v2, v4, v3}, Lut;->k0(La17;La17;Lmi2;)V

    .line 2056
    .line 2057
    .line 2058
    if-eqz v0, :cond_56

    .line 2059
    .line 2060
    const-string v0, "TextFieldState does not support concurrent or nested editing."

    .line 2061
    .line 2062
    invoke-static {v0}, Lj53;->c(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_56
    const/4 v15, 0x1

    .line 2066
    invoke-virtual {v1, v15}, Lts7;->d(Z)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v2, Leq7;

    .line 2070
    .line 2071
    invoke-virtual {v1}, Lts7;->b()Lfq7;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    const/4 v6, 0x0

    .line 2076
    const/16 v7, 0xe

    .line 2077
    .line 2078
    const/4 v4, 0x0

    .line 2079
    const/4 v5, 0x0

    .line 2080
    invoke-direct/range {v2 .. v7}, Leq7;-><init>(Lfq7;Lhm0;Lfq7;La83;I)V

    .line 2081
    .line 2082
    .line 2083
    :try_start_1
    iget-object v0, v2, Leq7;->Z:Ls75;

    .line 2084
    .line 2085
    invoke-virtual {v0}, Ls75;->length()I

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    const-string v3, ""

    .line 2090
    .line 2091
    const/4 v6, 0x0

    .line 2092
    invoke-virtual {v2, v6, v0, v3}, Leq7;->c(IILjava/lang/CharSequence;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v2}, Lus7;->a0(Leq7;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2}, Leq7;->a()Lhm0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    iget-object v0, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, Lwq4;

    .line 2105
    .line 2106
    iget v0, v0, Lwq4;->Z:I

    .line 2107
    .line 2108
    if-lez v0, :cond_57

    .line 2109
    .line 2110
    const/4 v0, 0x1

    .line 2111
    goto :goto_2a

    .line 2112
    :cond_57
    const/4 v0, 0x0

    .line 2113
    :goto_2a
    iget-wide v3, v2, Leq7;->d0:J

    .line 2114
    .line 2115
    iget-object v5, v1, Lts7;->b:Leq7;

    .line 2116
    .line 2117
    iget-wide v5, v5, Leq7;->d0:J

    .line 2118
    .line 2119
    invoke-static {v3, v4, v5, v6}, Leu7;->a(JJ)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    const/16 v18, 0x1

    .line 2124
    .line 2125
    xor-int/lit8 v3, v3, 0x1

    .line 2126
    .line 2127
    if-eqz v0, :cond_58

    .line 2128
    .line 2129
    invoke-virtual {v1}, Lts7;->b()Lfq7;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    const-wide/16 v5, 0x0

    .line 2134
    .line 2135
    const/16 v7, 0xf

    .line 2136
    .line 2137
    const/4 v9, 0x0

    .line 2138
    invoke-static {v2, v5, v6, v9, v7}, Leq7;->g(Leq7;JLeu7;I)Lfq7;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    invoke-virtual {v2}, Leq7;->a()Lhm0;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    sget-object v7, Lzq7;->Y:Lzq7;

    .line 2147
    .line 2148
    invoke-virtual {v1, v4, v5, v6, v7}, Lts7;->c(Lfq7;Lfq7;Lhm0;Lzq7;)V

    .line 2149
    .line 2150
    .line 2151
    :cond_58
    invoke-virtual {v1, v2, v0, v3}, Lts7;->e(Leq7;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2152
    .line 2153
    .line 2154
    const/4 v6, 0x0

    .line 2155
    invoke-virtual {v1, v6}, Lts7;->d(Z)V

    .line 2156
    .line 2157
    .line 2158
    return-object v8

    .line 2159
    :goto_2b
    const/4 v6, 0x0

    .line 2160
    goto :goto_2c

    .line 2161
    :catchall_0
    move-exception v0

    .line 2162
    goto :goto_2b

    .line 2163
    :goto_2c
    invoke-virtual {v1, v6}, Lts7;->d(Z)V

    .line 2164
    .line 2165
    .line 2166
    throw v0

    .line 2167
    :catchall_1
    move-exception v0

    .line 2168
    invoke-static {v2, v4, v3}, Lut;->k0(La17;La17;Lmi2;)V

    .line 2169
    .line 2170
    .line 2171
    throw v0

    .line 2172
    :pswitch_e
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Lfr2;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Lfr2;->a()V

    .line 2177
    .line 2178
    .line 2179
    return-object v8

    .line 2180
    :pswitch_f
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, Ljd2;

    .line 2183
    .line 2184
    iget-object v0, v0, Ljd2;->u0:Lhd2;

    .line 2185
    .line 2186
    invoke-static {v0}, Lhd2;->c1(Lhd2;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    return-object v0

    .line 2195
    :pswitch_10
    move-object v9, v7

    .line 2196
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v0, Llc2;

    .line 2199
    .line 2200
    iget-object v1, v0, Llc2;->c:Lnq4;

    .line 2201
    .line 2202
    iget-object v3, v0, Llc2;->d:Lnq4;

    .line 2203
    .line 2204
    iget-object v4, v0, Llc2;->a:Lqc2;

    .line 2205
    .line 2206
    invoke-virtual {v4}, Lqc2;->f()Lhd2;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    sget-object v6, Lfd2;->Z:Lfd2;

    .line 2211
    .line 2212
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    if-nez v5, :cond_5c

    .line 2218
    .line 2219
    iget-object v5, v3, Lnq4;->b:[Ljava/lang/Object;

    .line 2220
    .line 2221
    iget-object v9, v3, Lnq4;->a:[J

    .line 2222
    .line 2223
    move/from16 v16, v2

    .line 2224
    .line 2225
    array-length v2, v9

    .line 2226
    add-int/lit8 v2, v2, -0x2

    .line 2227
    .line 2228
    if-ltz v2, :cond_69

    .line 2229
    .line 2230
    const/16 p0, 0x7

    .line 2231
    .line 2232
    const/4 v7, 0x0

    .line 2233
    const-wide/16 v20, 0x80

    .line 2234
    .line 2235
    :goto_2d
    aget-wide v10, v9, v7

    .line 2236
    .line 2237
    const-wide/16 v22, 0xff

    .line 2238
    .line 2239
    not-long v12, v10

    .line 2240
    shl-long v12, v12, p0

    .line 2241
    .line 2242
    and-long/2addr v12, v10

    .line 2243
    and-long/2addr v12, v14

    .line 2244
    cmp-long v12, v12, v14

    .line 2245
    .line 2246
    if-eqz v12, :cond_5b

    .line 2247
    .line 2248
    sub-int v12, v7, v2

    .line 2249
    .line 2250
    not-int v12, v12

    .line 2251
    ushr-int/lit8 v12, v12, 0x1f

    .line 2252
    .line 2253
    const/16 v19, 0x8

    .line 2254
    .line 2255
    rsub-int/lit8 v12, v12, 0x8

    .line 2256
    .line 2257
    move-wide/from16 v24, v10

    .line 2258
    .line 2259
    const/4 v10, 0x0

    .line 2260
    :goto_2e
    if-ge v10, v12, :cond_5a

    .line 2261
    .line 2262
    and-long v26, v24, v22

    .line 2263
    .line 2264
    cmp-long v11, v26, v20

    .line 2265
    .line 2266
    if-gez v11, :cond_59

    .line 2267
    .line 2268
    shl-int/lit8 v11, v7, 0x3

    .line 2269
    .line 2270
    add-int/2addr v11, v10

    .line 2271
    aget-object v11, v5, v11

    .line 2272
    .line 2273
    check-cast v11, Lhc2;

    .line 2274
    .line 2275
    invoke-interface {v11, v6}, Lhc2;->I(Lfd2;)V

    .line 2276
    .line 2277
    .line 2278
    :cond_59
    const/16 v11, 0x8

    .line 2279
    .line 2280
    shr-long v24, v24, v11

    .line 2281
    .line 2282
    add-int/lit8 v10, v10, 0x1

    .line 2283
    .line 2284
    goto :goto_2e

    .line 2285
    :cond_5a
    const/16 v11, 0x8

    .line 2286
    .line 2287
    if-ne v12, v11, :cond_69

    .line 2288
    .line 2289
    :cond_5b
    if-eq v7, v2, :cond_69

    .line 2290
    .line 2291
    add-int/lit8 v7, v7, 0x1

    .line 2292
    .line 2293
    goto :goto_2d

    .line 2294
    :cond_5c
    move/from16 v16, v2

    .line 2295
    .line 2296
    const/16 p0, 0x7

    .line 2297
    .line 2298
    const-wide/16 v20, 0x80

    .line 2299
    .line 2300
    const-wide/16 v22, 0xff

    .line 2301
    .line 2302
    iget-boolean v2, v5, Lcn4;->m0:Z

    .line 2303
    .line 2304
    if-eqz v2, :cond_69

    .line 2305
    .line 2306
    invoke-virtual {v1, v5}, Lnq4;->c(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    if-eqz v2, :cond_5d

    .line 2311
    .line 2312
    invoke-virtual {v5}, Lhd2;->a1()V

    .line 2313
    .line 2314
    .line 2315
    :cond_5d
    invoke-virtual {v5}, Lhd2;->Z0()Lfd2;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    iget-object v7, v5, Lcn4;->X:Lcn4;

    .line 2320
    .line 2321
    iget-boolean v7, v7, Lcn4;->m0:Z

    .line 2322
    .line 2323
    if-nez v7, :cond_5e

    .line 2324
    .line 2325
    const-string v7, "visitAncestors called on an unattached node"

    .line 2326
    .line 2327
    invoke-static {v7}, Lg53;->b(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    :cond_5e
    iget-object v7, v5, Lcn4;->X:Lcn4;

    .line 2331
    .line 2332
    invoke-static {v5}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v5

    .line 2336
    move-object v10, v7

    .line 2337
    const/4 v7, 0x0

    .line 2338
    :goto_2f
    if-eqz v5, :cond_65

    .line 2339
    .line 2340
    iget-object v11, v5, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 2341
    .line 2342
    iget-object v11, v11, Ls6;->f0:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v11, Lcn4;

    .line 2345
    .line 2346
    iget v11, v11, Lcn4;->c0:I

    .line 2347
    .line 2348
    and-int/lit16 v11, v11, 0x1400

    .line 2349
    .line 2350
    if-eqz v11, :cond_63

    .line 2351
    .line 2352
    :goto_30
    if-eqz v10, :cond_63

    .line 2353
    .line 2354
    iget v11, v10, Lcn4;->Z:I

    .line 2355
    .line 2356
    and-int/lit16 v12, v11, 0x1400

    .line 2357
    .line 2358
    if-eqz v12, :cond_62

    .line 2359
    .line 2360
    and-int/lit16 v11, v11, 0x400

    .line 2361
    .line 2362
    if-eqz v11, :cond_5f

    .line 2363
    .line 2364
    add-int/lit8 v7, v7, 0x1

    .line 2365
    .line 2366
    :cond_5f
    instance-of v11, v10, Lhc2;

    .line 2367
    .line 2368
    if-eqz v11, :cond_62

    .line 2369
    .line 2370
    invoke-virtual {v3, v10}, Lnq4;->c(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v11

    .line 2374
    if-nez v11, :cond_60

    .line 2375
    .line 2376
    goto :goto_32

    .line 2377
    :cond_60
    const/4 v11, 0x1

    .line 2378
    if-gt v7, v11, :cond_61

    .line 2379
    .line 2380
    move-object v12, v10

    .line 2381
    check-cast v12, Lhc2;

    .line 2382
    .line 2383
    invoke-interface {v12, v2}, Lhc2;->I(Lfd2;)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_31

    .line 2387
    :cond_61
    move-object v12, v10

    .line 2388
    check-cast v12, Lhc2;

    .line 2389
    .line 2390
    sget-object v13, Lfd2;->Y:Lfd2;

    .line 2391
    .line 2392
    invoke-interface {v12, v13}, Lhc2;->I(Lfd2;)V

    .line 2393
    .line 2394
    .line 2395
    :goto_31
    invoke-virtual {v3, v10}, Lnq4;->l(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    goto :goto_33

    .line 2399
    :cond_62
    :goto_32
    const/4 v11, 0x1

    .line 2400
    :goto_33
    iget-object v10, v10, Lcn4;->d0:Lcn4;

    .line 2401
    .line 2402
    goto :goto_30

    .line 2403
    :cond_63
    const/4 v11, 0x1

    .line 2404
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v5

    .line 2408
    if-eqz v5, :cond_64

    .line 2409
    .line 2410
    iget-object v10, v5, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 2411
    .line 2412
    if-eqz v10, :cond_64

    .line 2413
    .line 2414
    iget-object v10, v10, Ls6;->e0:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v10, Lrn7;

    .line 2417
    .line 2418
    goto :goto_2f

    .line 2419
    :cond_64
    move-object v10, v9

    .line 2420
    goto :goto_2f

    .line 2421
    :cond_65
    iget-object v2, v3, Lnq4;->b:[Ljava/lang/Object;

    .line 2422
    .line 2423
    iget-object v5, v3, Lnq4;->a:[J

    .line 2424
    .line 2425
    array-length v7, v5

    .line 2426
    add-int/lit8 v7, v7, -0x2

    .line 2427
    .line 2428
    if-ltz v7, :cond_69

    .line 2429
    .line 2430
    const/4 v9, 0x0

    .line 2431
    :goto_34
    aget-wide v10, v5, v9

    .line 2432
    .line 2433
    not-long v12, v10

    .line 2434
    shl-long v12, v12, p0

    .line 2435
    .line 2436
    and-long/2addr v12, v10

    .line 2437
    and-long/2addr v12, v14

    .line 2438
    cmp-long v12, v12, v14

    .line 2439
    .line 2440
    if-eqz v12, :cond_68

    .line 2441
    .line 2442
    sub-int v12, v9, v7

    .line 2443
    .line 2444
    not-int v12, v12

    .line 2445
    ushr-int/lit8 v12, v12, 0x1f

    .line 2446
    .line 2447
    const/16 v19, 0x8

    .line 2448
    .line 2449
    rsub-int/lit8 v12, v12, 0x8

    .line 2450
    .line 2451
    move-wide/from16 v24, v10

    .line 2452
    .line 2453
    const/4 v10, 0x0

    .line 2454
    :goto_35
    if-ge v10, v12, :cond_67

    .line 2455
    .line 2456
    and-long v26, v24, v22

    .line 2457
    .line 2458
    cmp-long v11, v26, v20

    .line 2459
    .line 2460
    if-gez v11, :cond_66

    .line 2461
    .line 2462
    shl-int/lit8 v11, v9, 0x3

    .line 2463
    .line 2464
    add-int/2addr v11, v10

    .line 2465
    aget-object v11, v2, v11

    .line 2466
    .line 2467
    check-cast v11, Lhc2;

    .line 2468
    .line 2469
    invoke-interface {v11, v6}, Lhc2;->I(Lfd2;)V

    .line 2470
    .line 2471
    .line 2472
    :cond_66
    const/16 v11, 0x8

    .line 2473
    .line 2474
    shr-long v24, v24, v11

    .line 2475
    .line 2476
    add-int/lit8 v10, v10, 0x1

    .line 2477
    .line 2478
    goto :goto_35

    .line 2479
    :cond_67
    const/16 v11, 0x8

    .line 2480
    .line 2481
    if-ne v12, v11, :cond_69

    .line 2482
    .line 2483
    goto :goto_36

    .line 2484
    :cond_68
    const/16 v11, 0x8

    .line 2485
    .line 2486
    :goto_36
    if-eq v9, v7, :cond_69

    .line 2487
    .line 2488
    add-int/lit8 v9, v9, 0x1

    .line 2489
    .line 2490
    goto :goto_34

    .line 2491
    :cond_69
    invoke-virtual {v4}, Lqc2;->f()Lhd2;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    if-eqz v2, :cond_6a

    .line 2496
    .line 2497
    iget-object v2, v4, Lqc2;->c:Lhd2;

    .line 2498
    .line 2499
    invoke-virtual {v2}, Lhd2;->Z0()Lfd2;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    if-ne v2, v6, :cond_6b

    .line 2504
    .line 2505
    :cond_6a
    invoke-virtual {v4}, Lqc2;->c()V

    .line 2506
    .line 2507
    .line 2508
    :cond_6b
    invoke-virtual {v1}, Lnq4;->b()V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v3}, Lnq4;->b()V

    .line 2512
    .line 2513
    .line 2514
    const/4 v6, 0x0

    .line 2515
    iput-boolean v6, v0, Llc2;->e:Z

    .line 2516
    .line 2517
    return-object v8

    .line 2518
    :pswitch_11
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 2521
    .line 2522
    invoke-static {v0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V

    .line 2523
    .line 2524
    .line 2525
    return-object v8

    .line 2526
    :pswitch_12
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 2529
    .line 2530
    sget v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->R0:I

    .line 2531
    .line 2532
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C()V

    .line 2533
    .line 2534
    .line 2535
    return-object v8

    .line 2536
    :pswitch_13
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 2539
    .line 2540
    invoke-static {v0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V

    .line 2541
    .line 2542
    .line 2543
    return-object v8

    .line 2544
    :pswitch_14
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 2547
    .line 2548
    sget v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->R0:I

    .line 2549
    .line 2550
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C()V

    .line 2551
    .line 2552
    .line 2553
    return-object v8

    .line 2554
    :pswitch_15
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 2557
    .line 2558
    invoke-static {v0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V

    .line 2559
    .line 2560
    .line 2561
    return-object v8

    .line 2562
    :pswitch_16
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 2565
    .line 2566
    sget v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->R0:I

    .line 2567
    .line 2568
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C()V

    .line 2569
    .line 2570
    .line 2571
    return-object v8

    .line 2572
    :pswitch_17
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 2575
    .line 2576
    invoke-static {v0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V

    .line 2577
    .line 2578
    .line 2579
    return-object v8

    .line 2580
    :pswitch_18
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 2583
    .line 2584
    invoke-static {v0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->A(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;)V

    .line 2585
    .line 2586
    .line 2587
    return-object v8

    .line 2588
    :pswitch_19
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 2591
    .line 2592
    sget v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->R0:I

    .line 2593
    .line 2594
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C()V

    .line 2595
    .line 2596
    .line 2597
    return-object v8

    .line 2598
    :pswitch_1a
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v0, Lgp7;

    .line 2601
    .line 2602
    invoke-interface {v0}, Lgp7;->T()Lfp7;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    return-object v0

    .line 2607
    :pswitch_1b
    move-object v9, v7

    .line 2608
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, Landroid/view/View;

    .line 2611
    .line 2612
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2613
    .line 2614
    const/16 v2, 0x1e

    .line 2615
    .line 2616
    if-lt v1, v2, :cond_6c

    .line 2617
    .line 2618
    invoke-static {v0}, Lw3;->s(Landroid/view/View;)V

    .line 2619
    .line 2620
    .line 2621
    :cond_6c
    const/16 v2, 0x1d

    .line 2622
    .line 2623
    if-lt v1, v2, :cond_6e

    .line 2624
    .line 2625
    invoke-static {v0}, Lsa;->p(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    if-nez v1, :cond_6d

    .line 2630
    .line 2631
    goto :goto_37

    .line 2632
    :cond_6d
    new-instance v7, Lw11;

    .line 2633
    .line 2634
    invoke-direct {v7, v1, v0}, Lw11;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 2635
    .line 2636
    .line 2637
    goto :goto_38

    .line 2638
    :cond_6e
    :goto_37
    move-object v7, v9

    .line 2639
    :goto_38
    return-object v7

    .line 2640
    nop

    .line 2641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
