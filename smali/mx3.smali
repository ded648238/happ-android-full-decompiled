.class public final Lmx3;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lox3;


# direct methods
.method public synthetic constructor <init>(Lox3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmx3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx3;->Y:Lox3;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmx3;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lmx3;->Y:Lox3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lpr4;

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
    iget-object v3, v0, Lox3;->g:Lcq1;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v2}, Lox3;->n(Lpr4;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lox3;->q()Lia1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lvh1;->a:I

    .line 43
    .line 44
    sget-object v3, Lrq0;->d0:Lrq0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lvh1;->l(Lia1;Lrq0;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Lox3;->b:Lzs6;

    .line 58
    .line 59
    iget-object v1, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lnd3;

    .line 62
    .line 63
    iget-object v1, v1, Lnd3;->r:Lep4;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lep4;->l(Lzs6;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lpr4;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v5, v0, Lox3;->f:Lm64;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lm64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lox6;

    .line 115
    .line 116
    invoke-static {v8, v2}, Ld06;->x(Lnj2;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

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
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v6, v3, :cond_4

    .line 165
    .line 166
    sget-object v6, Lwh1;->y0:Lwh1;

    .line 167
    .line 168
    invoke-static {v5, v6}, Lq48;->c0(Ljava/util/Collection;Lmi2;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v0, v4, v1}, Lox3;->m(Ljava/util/LinkedHashSet;Lpr4;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lox3;->b:Lzs6;

    .line 183
    .line 184
    iget-object v1, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lnd3;

    .line 187
    .line 188
    iget-object v1, v1, Lnd3;->r:Lep4;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, Lep4;->l(Lzs6;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lpr4;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lox3;->c:Lox3;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object v0, v4, Lox3;->g:Lcq1;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lim5;

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_6
    iget-object v4, v0, Lox3;->e:Lp64;

    .line 221
    .line 222
    invoke-virtual {v4}, Lp64;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lpa1;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Lpa1;->d(Lpr4;)Lqz5;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v1, :cond_17

    .line 234
    .line 235
    iget-object v5, v1, Lqz5;->a:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_17

    .line 242
    .line 243
    new-instance v6, Lvy5;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lqz5;->b()Ljava/lang/reflect/Member;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    xor-int/lit8 v11, v7, 0x1

    .line 263
    .line 264
    iget-object v7, v0, Lox3;->b:Lzs6;

    .line 265
    .line 266
    invoke-static {v7, v1}, Lut;->g0(Lzs6;Lbc3;)Lww3;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v8, v7, Lzs6;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v15, v8

    .line 273
    check-cast v15, Lnd3;

    .line 274
    .line 275
    invoke-virtual {v0}, Lox3;->q()Lia1;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v1}, Lsz5;->e()Lh5;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Lpv7;->d(Lh5;)Lzh1;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v1}, Lsz5;->c()Lpr4;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-object v13, v15, Lnd3;->j:Lan3;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lan3;->t(Llc3;)Lkf6;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v1}, Lqz5;->b()Ljava/lang/reflect/Member;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Ljava/lang/reflect/Field;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    move/from16 v16, v2

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    if-eqz v14, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1}, Lqz5;->b()Ljava/lang/reflect/Member;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Ljava/lang/reflect/Field;

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_7

    .line 334
    .line 335
    move v14, v3

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    move v14, v2

    .line 338
    :goto_3
    invoke-static/range {v8 .. v14}, Lmd3;->H0(Lia1;Lww3;Lzh1;ZLpr4;Lkf6;Z)Lmd3;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iput-object v8, v6, Lvy5;->X:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v8, v4, v4, v4, v4}, Ljm5;->D0(Lkm5;Lwm5;Ls42;Ls42;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v7, Lzs6;->d0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, Lw53;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    instance-of v8, v5, Ljava/lang/Class;

    .line 359
    .line 360
    if-eqz v8, :cond_8

    .line 361
    .line 362
    move-object v9, v5

    .line 363
    check-cast v9, Ljava/lang/Class;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_8

    .line 370
    .line 371
    new-instance v5, Lvz5;

    .line 372
    .line 373
    invoke-direct {v5, v9}, Lvz5;-><init>(Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_8
    instance-of v9, v5, Ljava/lang/reflect/GenericArrayType;

    .line 378
    .line 379
    if-nez v9, :cond_b

    .line 380
    .line 381
    if-eqz v8, :cond_9

    .line 382
    .line 383
    move-object v8, v5

    .line 384
    check-cast v8, Ljava/lang/Class;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_9

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_9
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    .line 394
    .line 395
    if-eqz v8, :cond_a

    .line 396
    .line 397
    new-instance v8, La06;

    .line 398
    .line 399
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 400
    .line 401
    invoke-direct {v8, v5}, La06;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    move-object v5, v8

    .line 405
    goto :goto_6

    .line 406
    :cond_a
    new-instance v8, Lmz5;

    .line 407
    .line 408
    invoke-direct {v8, v5}, Lmz5;-><init>(Ljava/lang/reflect/Type;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    :goto_5
    new-instance v8, Lez5;

    .line 413
    .line 414
    invoke-direct {v8, v5}, Lez5;-><init>(Ljava/lang/reflect/Type;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :goto_6
    sget-object v8, Ln58;->Y:Ln58;

    .line 419
    .line 420
    const/4 v9, 0x7

    .line 421
    invoke-static {v8, v2, v4, v9}, Lic4;->S(Ln58;ZLtx3;I)Lud3;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v7, v5, v8}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10}, Lhs3;->H(Lbu3;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_c

    .line 434
    .line 435
    invoke-static {v10}, Lhs3;->I(Lbu3;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_d

    .line 440
    .line 441
    :cond_c
    invoke-virtual {v1}, Lqz5;->b()Ljava/lang/reflect/Member;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/reflect/Field;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_d

    .line 456
    .line 457
    invoke-virtual {v1}, Lqz5;->b()Ljava/lang/reflect/Member;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/lang/reflect/Field;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    :cond_d
    iget-object v5, v6, Lvy5;->X:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v9, v5

    .line 474
    check-cast v9, Ljm5;

    .line 475
    .line 476
    invoke-virtual {v0}, Lox3;->p()Lqw3;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const/4 v13, 0x0

    .line 481
    sget-object v11, Lfw1;->X:Lfw1;

    .line 482
    .line 483
    move-object v14, v11

    .line 484
    invoke-virtual/range {v9 .. v14}, Ljm5;->G0(Lbu3;Ljava/util/List;Lqw3;Lqw3;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lox3;->q()Lia1;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    instance-of v7, v5, Lln4;

    .line 492
    .line 493
    if-eqz v7, :cond_e

    .line 494
    .line 495
    check-cast v5, Lln4;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    move-object v5, v4

    .line 499
    :goto_7
    if-eqz v5, :cond_f

    .line 500
    .line 501
    iget-object v5, v15, Lnd3;->x:Lrm7;

    .line 502
    .line 503
    iget-object v7, v6, Lvy5;->X:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, Ljm5;

    .line 506
    .line 507
    check-cast v5, Lzo8;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v7, v6, Lvy5;->X:Ljava/lang/Object;

    .line 516
    .line 517
    :cond_f
    iget-object v5, v6, Lvy5;->X:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v7, v5

    .line 520
    check-cast v7, Lcg8;

    .line 521
    .line 522
    check-cast v5, Ljm5;

    .line 523
    .line 524
    invoke-virtual {v5}, Ldg8;->c()Lbu3;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v7, :cond_16

    .line 529
    .line 530
    if-eqz v5, :cond_15

    .line 531
    .line 532
    sget v8, Lvh1;->a:I

    .line 533
    .line 534
    invoke-interface {v7}, Lcg8;->S()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_13

    .line 539
    .line 540
    invoke-static {v5}, Lvx6;->R(Lbu3;)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_10

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_10
    invoke-static {v5}, Lq58;->b(Lbu3;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_11

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_11
    invoke-static {v7}, Lyh1;->e(Lia1;)Lhs3;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v5}, Lhs3;->H(Lbu3;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_12

    .line 563
    .line 564
    sget-object v8, Ldu3;->a:Lhu4;

    .line 565
    .line 566
    invoke-virtual {v7}, Lhs3;->v()Lyx6;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v8, v9, v5}, Lhu4;->a(Lbu3;Lbu3;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-nez v9, :cond_12

    .line 575
    .line 576
    const-string v9, "Number"

    .line 577
    .line 578
    invoke-virtual {v7, v9}, Lhs3;->k(Ljava/lang/String;)Lln4;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v9}, Lln4;->Y()Lyx6;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v8, v9, v5}, Lhu4;->a(Lbu3;Lbu3;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_12

    .line 591
    .line 592
    invoke-virtual {v7}, Lhs3;->e()Lyx6;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v8, v7, v5}, Lhu4;->a(Lbu3;Lbu3;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_12

    .line 601
    .line 602
    invoke-static {v5}, Lxa8;->a(Lbu3;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_13

    .line 607
    .line 608
    :cond_12
    :goto_8
    iget-object v5, v6, Lvy5;->X:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Ljm5;

    .line 611
    .line 612
    new-instance v7, Ld3;

    .line 613
    .line 614
    const/4 v8, 0x4

    .line 615
    invoke-direct {v7, v0, v1, v6, v8}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v4, v7}, Ljm5;->E0(Lo64;Lji2;)V

    .line 619
    .line 620
    .line 621
    :cond_13
    :goto_9
    iget-object v0, v15, Lnd3;->g:Lqu1;

    .line 622
    .line 623
    iget-object v1, v6, Lvy5;->X:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lim5;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    if-eqz v1, :cond_14

    .line 631
    .line 632
    iget-object v0, v6, Lvy5;->X:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lim5;

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_14
    const/4 v0, 0x3

    .line 638
    new-array v0, v0, [Ljava/lang/Object;

    .line 639
    .line 640
    const/4 v1, 0x6

    .line 641
    packed-switch v1, :pswitch_data_1

    .line 642
    .line 643
    .line 644
    const-string v4, "fqName"

    .line 645
    .line 646
    aput-object v4, v0, v2

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :pswitch_2
    const-string v4, "javaClass"

    .line 650
    .line 651
    aput-object v4, v0, v2

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :pswitch_3
    const-string v4, "field"

    .line 655
    .line 656
    aput-object v4, v0, v2

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :pswitch_4
    const-string v4, "element"

    .line 660
    .line 661
    aput-object v4, v0, v2

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :pswitch_5
    const-string v4, "descriptor"

    .line 665
    .line 666
    aput-object v4, v0, v2

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :pswitch_6
    const-string v4, "member"

    .line 670
    .line 671
    aput-object v4, v0, v2

    .line 672
    .line 673
    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 674
    .line 675
    aput-object v2, v0, v3

    .line 676
    .line 677
    packed-switch v1, :pswitch_data_2

    .line 678
    .line 679
    .line 680
    const-string v1, "getClassResolvedFromSource"

    .line 681
    .line 682
    aput-object v1, v0, v16

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :pswitch_7
    const-string v1, "recordClass"

    .line 686
    .line 687
    aput-object v1, v0, v16

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_8
    const-string v1, "recordField"

    .line 691
    .line 692
    aput-object v1, v0, v16

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :pswitch_9
    const-string v1, "recordConstructor"

    .line 696
    .line 697
    aput-object v1, v0, v16

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :pswitch_a
    const-string v1, "recordMethod"

    .line 701
    .line 702
    aput-object v1, v0, v16

    .line 703
    .line 704
    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 705
    .line 706
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_15
    const/16 v0, 0x42

    .line 717
    .line 718
    invoke-static {v0}, Lvh1;->a(I)V

    .line 719
    .line 720
    .line 721
    throw v4

    .line 722
    :cond_16
    const/16 v0, 0x41

    .line 723
    .line 724
    invoke-static {v0}, Lvh1;->a(I)V

    .line 725
    .line 726
    .line 727
    throw v4

    .line 728
    :cond_17
    move-object v0, v4

    .line 729
    :goto_c
    return-object v0

    .line 730
    :pswitch_b
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lpr4;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lox3;->c:Lox3;

    .line 738
    .line 739
    if-eqz v2, :cond_18

    .line 740
    .line 741
    iget-object v0, v2, Lox3;->f:Lm64;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lm64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/util/Collection;

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, Lox3;->e:Lp64;

    .line 756
    .line 757
    invoke-virtual {v3}, Lp64;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lpa1;

    .line 762
    .line 763
    invoke-interface {v3, v1}, Lpa1;->c(Lpr4;)Ljava/util/Collection;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_1a

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Ltz5;

    .line 782
    .line 783
    invoke-virtual {v0, v4}, Lox3;->t(Ltz5;)Ljd3;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v0, v4}, Lox3;->r(Ljd3;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_19

    .line 792
    .line 793
    iget-object v5, v0, Lox3;->b:Lzs6;

    .line 794
    .line 795
    iget-object v5, v5, Lzs6;->Y:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, Lnd3;

    .line 798
    .line 799
    iget-object v5, v5, Lnd3;->g:Lqu1;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_1a
    invoke-virtual {v0, v1, v2}, Lox3;->j(Lpr4;Ljava/util/ArrayList;)V

    .line 809
    .line 810
    .line 811
    move-object v0, v2

    .line 812
    :goto_e
    return-object v0

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
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

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
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
