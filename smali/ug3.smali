.class public final Lug3;
.super Ljava/lang/Object;

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lxg3;


# direct methods
.method public synthetic constructor <init>(Lxg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lug3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lug3;->R:Lxg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lug3;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lug3;->R:Lxg3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lha4;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, Lxg3;->g:Lu40;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lu40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v1, v2}, Lxg3;->n(Lha4;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lxg3;->q()Lj21;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Ls91;->a:I

    .line 43
    .line 44
    sget-object v3, Lsj0;->U:Lsj0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ls91;->l(Lj21;Lsj0;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v4, Lxg3;->b:Lfv7;

    .line 58
    .line 59
    iget-object v3, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lnx2;

    .line 62
    .line 63
    iget-object v3, v3, Lnx2;->r:Lap0;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lap0;->k(Lfv7;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lha4;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v6, v4, Lxg3;->f:Ljp3;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Loa6;

    .line 115
    .line 116
    invoke-static {v9, v2}, Ll73;->T(Lk82;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eq v7, v3, :cond_4

    .line 165
    .line 166
    sget-object v7, Lgq1;->o0:Lgq1;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lhp4;->N(Ljava/util/Collection;Lj72;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v4, v5, v1}, Lxg3;->m(Ljava/util/LinkedHashSet;Lha4;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, Lxg3;->b:Lfv7;

    .line 183
    .line 184
    iget-object v2, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lnx2;

    .line 187
    .line 188
    iget-object v2, v2, Lnx2;->r:Lap0;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v5}, Lap0;->k(Lfv7;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lha4;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v5, v4, Lxg3;->c:Lxg3;

    .line 207
    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    iget-object v2, v5, Lxg3;->g:Lu40;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lu40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lb35;

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_6
    iget-object v5, v4, Lxg3;->e:Lmp3;

    .line 221
    .line 222
    invoke-virtual {v5}, Lmp3;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lq21;

    .line 227
    .line 228
    invoke-interface {v5, v1}, Lq21;->d(Lha4;)Lkf5;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v5, 0x0

    .line 233
    if-eqz v1, :cond_17

    .line 234
    .line 235
    iget-object v6, v1, Lkf5;->a:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_17

    .line 242
    .line 243
    new-instance v7, Lqe5;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lkf5;->b()Ljava/lang/reflect/Member;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    xor-int/lit8 v12, v8, 0x1

    .line 263
    .line 264
    iget-object v8, v4, Lxg3;->b:Lfv7;

    .line 265
    .line 266
    invoke-static {v8, v1}, Luv3;->J(Lfv7;Ldw2;)Leg3;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v9, v8, Lfv7;->Q:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Lnx2;

    .line 273
    .line 274
    invoke-virtual {v4}, Lxg3;->q()Lj21;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v1}, Lmf5;->e()Lz4;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v13}, Lr27;->d(Lz4;)Lv91;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    move-object v14, v11

    .line 287
    move-object v11, v13

    .line 288
    invoke-virtual {v1}, Lmf5;->c()Lha4;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v15, v9, Lnx2;->j:Lmc2;

    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object v15, v9

    .line 298
    move-object v9, v14

    .line 299
    invoke-static {v1}, Lmc2;->w(Lmw2;)Leu5;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v1}, Lkf5;->b()Ljava/lang/reflect/Member;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    check-cast v16, Ljava/lang/reflect/Field;

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    const/16 v17, 0x2

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    if-eqz v16, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1}, Lkf5;->b()Ljava/lang/reflect/Member;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    check-cast v16, Ljava/lang/reflect/Field;

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    if-eqz v16, :cond_7

    .line 337
    .line 338
    move-object v3, v15

    .line 339
    const/4 v15, 0x1

    .line 340
    :goto_3
    const/16 v16, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    move-object v3, v15

    .line 344
    const/4 v15, 0x0

    .line 345
    goto :goto_3

    .line 346
    :goto_4
    invoke-static/range {v9 .. v15}, Lmx2;->K0(Lj21;Leg3;Lv91;ZLha4;Leu5;Z)Lmx2;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iput-object v9, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v9, v5, v5, v5, v5}, Ld35;->G0(Le35;Lq35;Lcv1;Lcv1;)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v8, Lfv7;->T:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Lav2;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    instance-of v9, v6, Ljava/lang/Class;

    .line 367
    .line 368
    if-eqz v9, :cond_8

    .line 369
    .line 370
    move-object v10, v6

    .line 371
    check-cast v10, Ljava/lang/Class;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_8

    .line 378
    .line 379
    new-instance v6, Lpf5;

    .line 380
    .line 381
    invoke-direct {v6, v10}, Lpf5;-><init>(Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_8
    instance-of v10, v6, Ljava/lang/reflect/GenericArrayType;

    .line 386
    .line 387
    if-nez v10, :cond_b

    .line 388
    .line 389
    if-eqz v9, :cond_9

    .line 390
    .line 391
    move-object v9, v6

    .line 392
    check-cast v9, Ljava/lang/Class;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_9

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    instance-of v9, v6, Ljava/lang/reflect/WildcardType;

    .line 402
    .line 403
    if-eqz v9, :cond_a

    .line 404
    .line 405
    new-instance v9, Luf5;

    .line 406
    .line 407
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 408
    .line 409
    invoke-direct {v9, v6}, Luf5;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    move-object v6, v9

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    new-instance v9, Lgf5;

    .line 415
    .line 416
    invoke-direct {v9, v6}, Lgf5;-><init>(Ljava/lang/reflect/Type;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    :goto_6
    new-instance v9, Lye5;

    .line 421
    .line 422
    invoke-direct {v9, v6}, Lye5;-><init>(Ljava/lang/reflect/Type;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :goto_7
    sget-object v9, Led7;->R:Led7;

    .line 427
    .line 428
    const/4 v10, 0x7

    .line 429
    invoke-static {v9, v2, v5, v10}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v8, v6, v9}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v11}, Lzb3;->G(Lod3;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_c

    .line 442
    .line 443
    invoke-static {v11}, Lzb3;->H(Lod3;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_d

    .line 448
    .line 449
    :cond_c
    invoke-virtual {v1}, Lkf5;->b()Ljava/lang/reflect/Member;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/reflect/Field;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_d

    .line 464
    .line 465
    invoke-virtual {v1}, Lkf5;->b()Ljava/lang/reflect/Member;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/lang/reflect/Field;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    :cond_d
    iget-object v6, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v10, v6

    .line 482
    check-cast v10, Ld35;

    .line 483
    .line 484
    invoke-virtual {v4}, Lxg3;->p()Lyf3;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    const/4 v14, 0x0

    .line 489
    sget-object v12, Lwn1;->Q:Lwn1;

    .line 490
    .line 491
    move-object v15, v12

    .line 492
    invoke-virtual/range {v10 .. v15}, Ld35;->J0(Lod3;Ljava/util/List;Lyf3;Lyf3;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lxg3;->q()Lj21;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    instance-of v8, v6, Lo64;

    .line 500
    .line 501
    if-eqz v8, :cond_e

    .line 502
    .line 503
    check-cast v6, Lo64;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_e
    move-object v6, v5

    .line 507
    :goto_8
    if-eqz v6, :cond_f

    .line 508
    .line 509
    iget-object v6, v3, Lnx2;->x:Lfv6;

    .line 510
    .line 511
    iget-object v8, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v8, Ld35;

    .line 514
    .line 515
    check-cast v6, Ldr0;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v8, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 524
    .line 525
    :cond_f
    iget-object v6, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v8, v6

    .line 528
    check-cast v8, Ljl7;

    .line 529
    .line 530
    check-cast v6, Ld35;

    .line 531
    .line 532
    invoke-virtual {v6}, Lkl7;->c()Lod3;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-eqz v8, :cond_16

    .line 537
    .line 538
    if-eqz v6, :cond_15

    .line 539
    .line 540
    sget v9, Ls91;->a:I

    .line 541
    .line 542
    invoke-interface {v8}, Ljl7;->X()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    const/4 v10, 0x3

    .line 547
    if-nez v9, :cond_13

    .line 548
    .line 549
    invoke-static {v6}, Lkz0;->N(Lod3;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_10

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_10
    invoke-static {v6}, Lhd7;->b(Lod3;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_11

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_11
    invoke-static {v8}, Lu91;->e(Lj21;)Lzb3;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-static {v6}, Lzb3;->G(Lod3;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-nez v9, :cond_12

    .line 572
    .line 573
    sget-object v9, Lqd3;->a:Luc4;

    .line 574
    .line 575
    invoke-virtual {v8}, Lzb3;->v()Lya6;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-virtual {v9, v11, v6}, Luc4;->a(Lod3;Lod3;)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-nez v11, :cond_12

    .line 584
    .line 585
    const-string v11, "Number"

    .line 586
    .line 587
    invoke-virtual {v8, v11}, Lzb3;->k(Ljava/lang/String;)Lo64;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v11}, Lo64;->d0()Lya6;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v9, v11, v6}, Luc4;->a(Lod3;Lod3;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-nez v11, :cond_12

    .line 600
    .line 601
    invoke-virtual {v8}, Lzb3;->e()Lya6;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v9, v8, v6}, Luc4;->a(Lod3;Lod3;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_12

    .line 610
    .line 611
    invoke-static {v6}, Lgi7;->a(Lod3;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_13

    .line 616
    .line 617
    :cond_12
    :goto_9
    iget-object v6, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, Ld35;

    .line 620
    .line 621
    new-instance v8, Ly2;

    .line 622
    .line 623
    invoke-direct {v8, v4, v1, v7, v10}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v5, v8}, Ld35;->H0(Llp3;Lg72;)V

    .line 627
    .line 628
    .line 629
    :cond_13
    :goto_a
    iget-object v1, v3, Lnx2;->g:Lhp5;

    .line 630
    .line 631
    iget-object v3, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lb35;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    if-eqz v3, :cond_14

    .line 639
    .line 640
    iget-object v1, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lb35;

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_14
    new-array v1, v10, [Ljava/lang/Object;

    .line 646
    .line 647
    const/4 v3, 0x6

    .line 648
    packed-switch v3, :pswitch_data_1

    .line 649
    .line 650
    .line 651
    const-string v4, "fqName"

    .line 652
    .line 653
    aput-object v4, v1, v2

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :pswitch_2
    const-string v4, "javaClass"

    .line 657
    .line 658
    aput-object v4, v1, v2

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :pswitch_3
    const-string v4, "field"

    .line 662
    .line 663
    aput-object v4, v1, v2

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :pswitch_4
    const-string v4, "element"

    .line 667
    .line 668
    aput-object v4, v1, v2

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :pswitch_5
    const-string v4, "descriptor"

    .line 672
    .line 673
    aput-object v4, v1, v2

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :pswitch_6
    const-string v4, "member"

    .line 677
    .line 678
    aput-object v4, v1, v2

    .line 679
    .line 680
    :goto_b
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 681
    .line 682
    aput-object v2, v1, v16

    .line 683
    .line 684
    packed-switch v3, :pswitch_data_2

    .line 685
    .line 686
    .line 687
    const-string v2, "getClassResolvedFromSource"

    .line 688
    .line 689
    aput-object v2, v1, v17

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :pswitch_7
    const-string v2, "recordClass"

    .line 693
    .line 694
    aput-object v2, v1, v17

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :pswitch_8
    const-string v2, "recordField"

    .line 698
    .line 699
    aput-object v2, v1, v17

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :pswitch_9
    const-string v2, "recordConstructor"

    .line 703
    .line 704
    aput-object v2, v1, v17

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :pswitch_a
    const-string v2, "recordMethod"

    .line 708
    .line 709
    aput-object v2, v1, v17

    .line 710
    .line 711
    :goto_c
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 712
    .line 713
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v2

    .line 723
    :cond_15
    const/16 v1, 0x42

    .line 724
    .line 725
    invoke-static {v1}, Ls91;->a(I)V

    .line 726
    .line 727
    .line 728
    throw v5

    .line 729
    :cond_16
    const/16 v1, 0x41

    .line 730
    .line 731
    invoke-static {v1}, Ls91;->a(I)V

    .line 732
    .line 733
    .line 734
    throw v5

    .line 735
    :cond_17
    move-object v1, v5

    .line 736
    :goto_d
    return-object v1

    .line 737
    :pswitch_b
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lha4;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v2, v4, Lxg3;->c:Lxg3;

    .line 745
    .line 746
    if-eqz v2, :cond_18

    .line 747
    .line 748
    iget-object v2, v2, Lxg3;->f:Ljp3;

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/util/Collection;

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    iget-object v3, v4, Lxg3;->e:Lmp3;

    .line 763
    .line 764
    invoke-virtual {v3}, Lmp3;->invoke()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lq21;

    .line 769
    .line 770
    invoke-interface {v3, v1}, Lq21;->c(Lha4;)Ljava/util/Collection;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :cond_19
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_1a

    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lnf5;

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Lxg3;->t(Lnf5;)Ljx2;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v4, v5}, Lxg3;->r(Ljx2;)Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_19

    .line 799
    .line 800
    iget-object v6, v4, Lxg3;->b:Lfv7;

    .line 801
    .line 802
    iget-object v6, v6, Lfv7;->Q:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, Lnx2;

    .line 805
    .line 806
    iget-object v6, v6, Lnx2;->g:Lhp5;

    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1a
    invoke-virtual {v4, v1, v2}, Lxg3;->j(Lha4;Ljava/util/ArrayList;)V

    .line 816
    .line 817
    .line 818
    move-object v1, v2

    .line 819
    :goto_f
    return-object v1

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
