.class public final Lhg3;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lfv7;

.field public final S:Lkg3;


# direct methods
.method public constructor <init>(Lfv7;Lkg3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhg3;->Q:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg3;->R:Lfv7;

    iput-object p2, p0, Lhg3;->S:Lkg3;

    return-void
.end method

.method public constructor <init>(Lkg3;Lfv7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhg3;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhg3;->S:Lkg3;

    .line 8
    .line 9
    iput-object p2, p0, Lhg3;->R:Lfv7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhg3;->Q:I

    .line 4
    .line 5
    iget-object v2, v0, Lhg3;->R:Lfv7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnx2;

    .line 13
    .line 14
    iget-object v1, v1, Lnx2;->x:Lfv6;

    .line 15
    .line 16
    iget-object v3, v0, Lhg3;->S:Lkg3;

    .line 17
    .line 18
    iget-object v3, v3, Lkg3;->n:Lo64;

    .line 19
    .line 20
    check-cast v1, Ldr0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    sget-object v7, Lkv6;->R:Llk;

    .line 42
    .line 43
    iget-object v1, v0, Lhg3;->S:Lkg3;

    .line 44
    .line 45
    iget-object v15, v1, Lkg3;->o:Lef5;

    .line 46
    .line 47
    iget-object v3, v1, Lxg3;->b:Lfv7;

    .line 48
    .line 49
    iget-object v4, v1, Lkg3;->n:Lo64;

    .line 50
    .line 51
    iget-object v5, v15, Lef5;->a:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lor;->X([Ljava/lang/Object;)Lb56;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lze5;->Q:Lze5;

    .line 65
    .line 66
    new-instance v8, Lcw1;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v8, v5, v9, v6}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Laf5;->Q:Laf5;

    .line 73
    .line 74
    new-instance v6, Ln77;

    .line 75
    .line 76
    invoke-direct {v6, v8, v5}, Ln77;-><init>(Lb56;Lj72;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lhf5;

    .line 108
    .line 109
    invoke-static {v3, v8}, Luv3;->J(Lfv7;Ldw2;)Leg3;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v13, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lnx2;

    .line 116
    .line 117
    iget-object v14, v13, Lnx2;->j:Lmc2;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lmc2;->w(Lmw2;)Leu5;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v4, v12, v9, v14}, Lgw2;->U0(Lo64;Lmk;ZLeu5;)Lgw2;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v4}, Lo64;->q0()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    iget-object v10, v3, Lfv7;->S:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lwf3;

    .line 141
    .line 142
    new-instance v9, Lka0;

    .line 143
    .line 144
    invoke-direct {v9, v3, v12, v8, v14}, Lka0;-><init>(Lfv7;Ll21;Lwx2;I)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lfv7;

    .line 148
    .line 149
    invoke-direct {v14, v13, v9, v10}, Lfv7;-><init>(Lnx2;Lpc7;Lwf3;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v8, Lhf5;->a:Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    array-length v13, v10

    .line 162
    if-nez v13, :cond_0

    .line 163
    .line 164
    sget-object v9, Lwn1;->Q:Lwn1;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    if-eqz v18, :cond_1

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Class;->getModifiers()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_1

    .line 186
    .line 187
    array-length v13, v10

    .line 188
    invoke-static {v10, v11, v13}, Lor;->h0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, [Ljava/lang/reflect/Type;

    .line 193
    .line 194
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    array-length v13, v11

    .line 199
    array-length v0, v10

    .line 200
    if-lt v13, v0, :cond_4

    .line 201
    .line 202
    array-length v0, v11

    .line 203
    array-length v13, v10

    .line 204
    if-le v0, v13, :cond_2

    .line 205
    .line 206
    array-length v0, v11

    .line 207
    array-length v13, v10

    .line 208
    sub-int/2addr v0, v13

    .line 209
    array-length v13, v11

    .line 210
    invoke-static {v11, v0, v13}, Lor;->h0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v11, v0

    .line 215
    check-cast v11, [[Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v8, v10, v11, v0}, Lmf5;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_1
    invoke-static {v14, v12, v9}, Lxg3;->u(Lfv7;Lm82;Ljava/util/List;)Lwg3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4}, Lo64;->q0()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lhf5;->getTypeParameters()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v11, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v13, 0xa

    .line 243
    .line 244
    invoke-static {v10, v13}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_3

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Lsf5;

    .line 266
    .line 267
    move-object/from16 v18, v1

    .line 268
    .line 269
    iget-object v1, v14, Lfv7;->R:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lpc7;

    .line 272
    .line 273
    invoke-interface {v1, v13}, Lpc7;->e(Lsf5;)Lmc7;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v18

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    move-object/from16 v18, v1

    .line 287
    .line 288
    invoke-static {v9, v11}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v9, v0, Lwg3;->b:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v8}, Lmf5;->e()Lz4;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8}, Lr27;->d(Lz4;)Lv91;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v12, v9, v8, v1}, Lej0;->S0(Ljava/util/List;Lv91;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v12, v1}, Lgw2;->K0(Z)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v0, Lwg3;->a:Z

    .line 310
    .line 311
    invoke-virtual {v12, v0}, Lgw2;->L0(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lo64;->d0()Lya6;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v12, v0}, Lm82;->M0(Lya6;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v14, Lfv7;->Q:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lnx2;

    .line 324
    .line 325
    iget-object v0, v0, Lnx2;->g:Lhp5;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-object/from16 v1, v18

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_4
    const-string v0, "Illegal generic signature: "

    .line 341
    .line 342
    invoke-static {v9, v0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_5
    move-object/from16 v18, v1

    .line 349
    .line 350
    invoke-virtual {v15}, Lef5;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v1, v15, Lef5;->a:Ljava/lang/Class;

    .line 355
    .line 356
    const/4 v5, 0x6

    .line 357
    sget-object v8, Led7;->R:Led7;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v0, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lnx2;

    .line 364
    .line 365
    iget-object v0, v0, Lnx2;->j:Lmc2;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v15}, Lmc2;->w(Lmw2;)Leu5;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v4, v7, v11, v0}, Lgw2;->U0(Lo64;Lmk;ZLeu5;)Lgw2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v15}, Lef5;->f()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    new-instance v10, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-static {v8, v12, v13, v5}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    move-object v9, v6

    .line 402
    const/4 v6, 0x0

    .line 403
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    if-eqz v17, :cond_6

    .line 408
    .line 409
    add-int/lit8 v17, v6, 0x1

    .line 410
    .line 411
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    check-cast v19, Lqf5;

    .line 416
    .line 417
    iget-object v5, v3, Lfv7;->T:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Lav2;

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Lqf5;->f()Lrf5;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v5, v11, v14}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-instance v11, Lil7;

    .line 430
    .line 431
    move-object/from16 v22, v8

    .line 432
    .line 433
    invoke-virtual/range {v19 .. v19}, Lmf5;->c()Lha4;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v12, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v12, Lnx2;

    .line 440
    .line 441
    iget-object v12, v12, Lnx2;->j:Lmc2;

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static/range {v19 .. v19}, Lmc2;->w(Lmw2;)Leu5;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    move-object/from16 v19, v9

    .line 451
    .line 452
    move-object v9, v5

    .line 453
    const/4 v5, 0x0

    .line 454
    move-object/from16 v23, v10

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    move-object/from16 v24, v3

    .line 458
    .line 459
    move-object v3, v11

    .line 460
    const/4 v11, 0x0

    .line 461
    move-object/from16 v25, v14

    .line 462
    .line 463
    move-object v14, v12

    .line 464
    const/4 v12, 0x0

    .line 465
    move-object/from16 v26, v13

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    move-object/from16 v20, v4

    .line 469
    .line 470
    move-object/from16 v21, v15

    .line 471
    .line 472
    move-object/from16 v28, v22

    .line 473
    .line 474
    move-object/from16 v27, v24

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    move-object v4, v0

    .line 478
    move-object/from16 v0, v19

    .line 479
    .line 480
    move-object/from16 v19, v1

    .line 481
    .line 482
    move-object/from16 v1, v23

    .line 483
    .line 484
    invoke-direct/range {v3 .. v14}, Lil7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-object v9, v0

    .line 491
    move-object v10, v1

    .line 492
    move-object v0, v4

    .line 493
    move/from16 v6, v17

    .line 494
    .line 495
    move-object/from16 v1, v19

    .line 496
    .line 497
    move-object/from16 v4, v20

    .line 498
    .line 499
    move-object/from16 v15, v21

    .line 500
    .line 501
    move-object/from16 v14, v25

    .line 502
    .line 503
    move-object/from16 v3, v27

    .line 504
    .line 505
    move-object/from16 v8, v28

    .line 506
    .line 507
    const/4 v5, 0x6

    .line 508
    const/4 v11, 0x1

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    goto :goto_3

    .line 512
    :cond_6
    move-object/from16 v19, v1

    .line 513
    .line 514
    move-object/from16 v27, v3

    .line 515
    .line 516
    move-object/from16 v20, v4

    .line 517
    .line 518
    move-object/from16 v28, v8

    .line 519
    .line 520
    move-object v1, v10

    .line 521
    move-object/from16 v21, v15

    .line 522
    .line 523
    const/4 v15, 0x1

    .line 524
    move-object v4, v0

    .line 525
    move-object v0, v9

    .line 526
    invoke-virtual {v4, v12}, Lgw2;->L0(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v20 .. v20}, Lo64;->e()Lv91;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v5, Llw2;->b:Lv91;

    .line 537
    .line 538
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_7

    .line 543
    .line 544
    sget-object v3, Llw2;->c:Lv91;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    :cond_7
    invoke-virtual {v4, v1, v3}, Lej0;->R0(Ljava/util/List;Lv91;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v12}, Lgw2;->K0(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v20 .. v20}, Lo64;->d0()Lya6;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v4, v1}, Lm82;->M0(Lya6;)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x2

    .line 563
    invoke-static {v4, v1}, Ll73;->T(Lk82;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_8

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_a

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Lej0;

    .line 589
    .line 590
    invoke-static {v6, v1}, Ll73;->T(Lk82;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_9

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_a
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-object v1, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lnx2;

    .line 607
    .line 608
    iget-object v1, v1, Lnx2;->g:Lhp5;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_b
    move-object/from16 v19, v1

    .line 615
    .line 616
    move-object/from16 v27, v3

    .line 617
    .line 618
    move-object/from16 v20, v4

    .line 619
    .line 620
    move-object v0, v6

    .line 621
    move-object/from16 v28, v8

    .line 622
    .line 623
    move-object/from16 v21, v15

    .line 624
    .line 625
    const/4 v15, 0x1

    .line 626
    :goto_5
    iget-object v1, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lnx2;

    .line 629
    .line 630
    iget-object v1, v1, Lnx2;->x:Lfv6;

    .line 631
    .line 632
    check-cast v1, Ldr0;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v1, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lnx2;

    .line 646
    .line 647
    iget-object v1, v1, Lnx2;->r:Lap0;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_15

    .line 654
    .line 655
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->isAnnotation()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->isInterface()Z

    .line 660
    .line 661
    .line 662
    if-nez v0, :cond_c

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    goto/16 :goto_d

    .line 666
    .line 667
    :cond_c
    move-object/from16 v3, v27

    .line 668
    .line 669
    iget-object v4, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lnx2;

    .line 672
    .line 673
    iget-object v5, v3, Lfv7;->T:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Lav2;

    .line 676
    .line 677
    iget-object v4, v4, Lnx2;->j:Lmc2;

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static/range {v21 .. v21}, Lmc2;->w(Lmw2;)Leu5;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move-object/from16 v6, v20

    .line 687
    .line 688
    invoke-static {v6, v7, v15, v4}, Lgw2;->U0(Lo64;Lmk;ZLeu5;)Lgw2;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    invoke-virtual/range {v21 .. v21}, Lef5;->d()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v9, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v7, v28

    .line 708
    .line 709
    const/4 v4, 0x6

    .line 710
    const/4 v13, 0x0

    .line 711
    invoke-static {v7, v15, v13, v4}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    new-instance v7, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v8, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_e

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    move-object v12, v11

    .line 740
    check-cast v12, Lnf5;

    .line 741
    .line 742
    invoke-virtual {v12}, Lmf5;->c()Lha4;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    sget-object v14, Lk43;->b:Lha4;

    .line 747
    .line 748
    invoke-static {v12, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-eqz v12, :cond_d

    .line 753
    .line 754
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    invoke-static {v7}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v12, v0

    .line 770
    check-cast v12, Lnf5;

    .line 771
    .line 772
    if-eqz v12, :cond_10

    .line 773
    .line 774
    invoke-virtual {v12}, Lnf5;->f()Lrf5;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    instance-of v7, v0, Lye5;

    .line 779
    .line 780
    if-eqz v7, :cond_f

    .line 781
    .line 782
    new-instance v7, Ltn4;

    .line 783
    .line 784
    check-cast v0, Lye5;

    .line 785
    .line 786
    invoke-virtual {v5, v0, v4, v15}, Lav2;->L(Lye5;Lux2;Z)Lki7;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    iget-object v0, v0, Lye5;->b:Lrf5;

    .line 791
    .line 792
    invoke-virtual {v5, v0, v4}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v7, v11, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_f
    new-instance v7, Ltn4;

    .line 801
    .line 802
    invoke-virtual {v5, v0, v4}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-direct {v7, v0, v13}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_7
    iget-object v0, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v13, v0

    .line 812
    check-cast v13, Lod3;

    .line 813
    .line 814
    iget-object v0, v7, Ltn4;->R:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v14, v0

    .line 817
    check-cast v14, Lod3;

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    move-object v0, v8

    .line 821
    move-object/from16 v8, v18

    .line 822
    .line 823
    invoke-virtual/range {v8 .. v14}, Lkg3;->v(Ljava/util/ArrayList;Lgw2;ILnf5;Lod3;Lod3;)V

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_10
    move-object v0, v8

    .line 828
    move-object/from16 v8, v18

    .line 829
    .line 830
    :goto_8
    if-eqz v12, :cond_11

    .line 831
    .line 832
    const/4 v7, 0x1

    .line 833
    goto :goto_9

    .line 834
    :cond_11
    const/4 v7, 0x0

    .line 835
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v11, 0x0

    .line 840
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-eqz v12, :cond_12

    .line 845
    .line 846
    add-int/lit8 v16, v11, 0x1

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, Lnf5;

    .line 853
    .line 854
    invoke-virtual {v12}, Lnf5;->f()Lrf5;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    invoke-virtual {v5, v13, v4}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    add-int/2addr v11, v7

    .line 863
    const/4 v14, 0x0

    .line 864
    invoke-virtual/range {v8 .. v14}, Lkg3;->v(Ljava/util/ArrayList;Lgw2;ILnf5;Lod3;Lod3;)V

    .line 865
    .line 866
    .line 867
    move/from16 v11, v16

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_12
    :goto_b
    const/4 v12, 0x0

    .line 871
    goto :goto_c

    .line 872
    :cond_13
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 873
    .line 874
    goto :goto_b

    .line 875
    :goto_c
    invoke-virtual {v10, v12}, Lgw2;->L0(Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Lo64;->e()Lv91;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    sget-object v4, Llw2;->b:Lv91;

    .line 886
    .line 887
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_14

    .line 892
    .line 893
    sget-object v0, Llw2;->c:Lv91;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    :cond_14
    invoke-virtual {v10, v9, v0}, Lej0;->R0(Ljava/util/List;Lv91;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v15}, Lgw2;->K0(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Lo64;->d0()Lya6;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v10, v0}, Lm82;->M0(Lya6;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lnx2;

    .line 914
    .line 915
    iget-object v0, v0, Lnx2;->g:Lhp5;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    :goto_d
    invoke-static {v10}, Lub;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    goto :goto_e

    .line 925
    :cond_15
    move-object v6, v0

    .line 926
    :goto_e
    invoke-virtual {v1, v2, v6}, Lap0;->k(Lfv7;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    :goto_f
    return-object v10

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
