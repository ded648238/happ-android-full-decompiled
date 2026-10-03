.class public final Lzw3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lzs6;

.field public final Z:Lcx3;


# direct methods
.method public constructor <init>(Lcx3;Lzs6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzw3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzw3;->Z:Lcx3;

    .line 8
    .line 9
    iput-object p2, p0, Lzw3;->Y:Lzs6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzs6;Lcx3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzw3;->X:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw3;->Y:Lzs6;

    iput-object p2, p0, Lzw3;->Z:Lcx3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzw3;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lzw3;->Y:Lzs6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lzs6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnd3;

    .line 13
    .line 14
    iget-object v1, v1, Lnd3;->x:Lrm7;

    .line 15
    .line 16
    iget-object v0, v0, Lzw3;->Z:Lcx3;

    .line 17
    .line 18
    iget-object v0, v0, Lcx3;->n:Lln4;

    .line 19
    .line 20
    check-cast v1, Lzo8;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v7, Lqu1;->c0:Lwl;

    .line 42
    .line 43
    iget-object v0, v0, Lzw3;->Z:Lcx3;

    .line 44
    .line 45
    iget-object v1, v0, Lcx3;->o:Lkz5;

    .line 46
    .line 47
    iget-object v15, v0, Lox3;->b:Lzs6;

    .line 48
    .line 49
    iget-object v3, v0, Lcx3;->n:Lln4;

    .line 50
    .line 51
    iget-object v4, v1, Lkz5;->a:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lkt;->f0([Ljava/lang/Object;)Luq6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lfz5;->X:Lfz5;

    .line 65
    .line 66
    new-instance v6, Lb62;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, v4, v8, v5}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lgz5;->X:Lgz5;

    .line 73
    .line 74
    new-instance v5, Lxz7;

    .line 75
    .line 76
    invoke-direct {v5, v6, v4}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lwq6;->u0(Luq6;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lnz5;

    .line 108
    .line 109
    invoke-static {v15, v6}, Lut;->g0(Lzs6;Lbc3;)Lww3;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v12, v15, Lzs6;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Lnd3;

    .line 116
    .line 117
    iget-object v13, v12, Lnd3;->j:Lan3;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lan3;->t(Llc3;)Lkf6;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v3, v11, v8, v13}, Lec3;->R0(Lln4;Lxl;ZLkf6;)Lec3;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v3}, Lln4;->l0()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget-object v14, v15, Lzs6;->c0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Low3;

    .line 141
    .line 142
    new-instance v9, Lxk0;

    .line 143
    .line 144
    invoke-direct {v9, v15, v11, v6, v13}, Lxk0;-><init>(Lzs6;Lka1;Lwd3;I)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lzs6;

    .line 148
    .line 149
    invoke-direct {v13, v12, v9, v14}, Lzs6;-><init>(Lnd3;Ly48;Low3;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v6, Lnz5;->a:Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    array-length v14, v12

    .line 162
    if-nez v14, :cond_0

    .line 163
    .line 164
    sget-object v9, Lfw1;->X:Lfw1;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    if-eqz v16, :cond_1

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_1

    .line 186
    .line 187
    array-length v14, v12

    .line 188
    invoke-static {v12, v10, v14}, Lkt;->r0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object v12, v10

    .line 193
    check-cast v12, [Ljava/lang/reflect/Type;

    .line 194
    .line 195
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    array-length v14, v10

    .line 200
    array-length v8, v12

    .line 201
    if-lt v14, v8, :cond_4

    .line 202
    .line 203
    array-length v8, v10

    .line 204
    array-length v14, v12

    .line 205
    if-le v8, v14, :cond_2

    .line 206
    .line 207
    array-length v8, v10

    .line 208
    array-length v14, v12

    .line 209
    sub-int/2addr v8, v14

    .line 210
    array-length v14, v10

    .line 211
    invoke-static {v10, v8, v14}, Lkt;->r0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v10, v8

    .line 216
    check-cast v10, [[Ljava/lang/annotation/Annotation;

    .line 217
    .line 218
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v6, v12, v10, v8}, Lsz5;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :goto_1
    invoke-static {v13, v11, v9}, Lox3;->u(Lzs6;Lpj2;Ljava/util/List;)Lr50;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v3}, Lln4;->l0()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lnz5;->getTypeParameters()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v14, 0xa

    .line 244
    .line 245
    invoke-static {v10, v14}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_3

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lyz5;

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    iget-object v0, v13, Lzs6;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ly48;

    .line 273
    .line 274
    invoke-interface {v0, v14}, Ly48;->d(Lyz5;)Lv48;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v17

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    move-object/from16 v17, v0

    .line 288
    .line 289
    invoke-static {v9, v12}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v9, v8, Lr50;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v6}, Lsz5;->e()Lh5;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Lpv7;->d(Lh5;)Lzh1;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v11, v9, v6, v0}, Ldq0;->P0(Ljava/util/List;Lzh1;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v11, v0}, Lec3;->H0(Z)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v8, Lr50;->Y:Z

    .line 313
    .line 314
    invoke-virtual {v11, v0}, Lec3;->I0(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lln4;->Y()Lyx6;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v11, v0}, Lpj2;->J0(Lyx6;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v13, Lzs6;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lnd3;

    .line 327
    .line 328
    iget-object v0, v0, Lnd3;->g:Lqu1;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v17

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_4
    const-string v0, "Illegal generic signature: "

    .line 342
    .line 343
    invoke-static {v9, v0}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_5
    move-object/from16 v17, v0

    .line 350
    .line 351
    invoke-virtual {v1}, Lkz5;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v4, v1, Lkz5;->a:Ljava/lang/Class;

    .line 356
    .line 357
    const/4 v6, 0x6

    .line 358
    sget-object v8, Ln58;->Y:Ln58;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-object v0, v15, Lzs6;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lnd3;

    .line 365
    .line 366
    iget-object v0, v0, Lnd3;->j:Lan3;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lan3;->t(Llc3;)Lkf6;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v7, v10, v0}, Lec3;->R0(Lln4;Lxl;ZLkf6;)Lec3;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1}, Lkz5;->f()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    new-instance v11, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-static {v8, v12, v13, v6}, Lic4;->S(Ln58;ZLtx3;I)Lud3;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    move v9, v6

    .line 403
    move v6, v12

    .line 404
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    if-eqz v18, :cond_6

    .line 409
    .line 410
    add-int/lit8 v18, v6, 0x1

    .line 411
    .line 412
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    check-cast v19, Lwz5;

    .line 417
    .line 418
    iget-object v9, v15, Lzs6;->d0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v9, Lw53;

    .line 421
    .line 422
    invoke-virtual/range {v19 .. v19}, Lwz5;->f()Lxz5;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v9, v10, v14}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    move-object v10, v3

    .line 431
    new-instance v3, Lbg8;

    .line 432
    .line 433
    move-object/from16 v21, v8

    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Lsz5;->c()Lpr4;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v12, v15, Lzs6;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v12, Lnd3;

    .line 442
    .line 443
    iget-object v12, v12, Lnd3;->j:Lan3;

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static/range {v19 .. v19}, Lan3;->t(Llc3;)Lkf6;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    move-object/from16 v19, v5

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    move-object/from16 v22, v10

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    move-object/from16 v23, v11

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    move-object/from16 v24, v14

    .line 462
    .line 463
    move-object v14, v12

    .line 464
    const/4 v12, 0x0

    .line 465
    move-object/from16 v25, v13

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    move-object/from16 v20, v4

    .line 469
    .line 470
    move-object/from16 v26, v21

    .line 471
    .line 472
    move-object v4, v0

    .line 473
    move-object/from16 v0, v19

    .line 474
    .line 475
    move-object/from16 v19, v1

    .line 476
    .line 477
    move-object/from16 v1, v23

    .line 478
    .line 479
    invoke-direct/range {v3 .. v14}, Lbg8;-><init>(Llb0;Lbg8;ILxl;Lpr4;Lbu3;ZZZLbu3;Le27;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-object v5, v0

    .line 486
    move-object v11, v1

    .line 487
    move-object v0, v4

    .line 488
    move/from16 v6, v18

    .line 489
    .line 490
    move-object/from16 v1, v19

    .line 491
    .line 492
    move-object/from16 v4, v20

    .line 493
    .line 494
    move-object/from16 v3, v22

    .line 495
    .line 496
    move-object/from16 v14, v24

    .line 497
    .line 498
    move-object/from16 v8, v26

    .line 499
    .line 500
    const/4 v9, 0x6

    .line 501
    const/4 v10, 0x1

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    goto :goto_3

    .line 505
    :cond_6
    move-object/from16 v19, v1

    .line 506
    .line 507
    move-object/from16 v22, v3

    .line 508
    .line 509
    move-object/from16 v20, v4

    .line 510
    .line 511
    move-object/from16 v26, v8

    .line 512
    .line 513
    move-object v1, v11

    .line 514
    move-object v4, v0

    .line 515
    move-object v0, v5

    .line 516
    invoke-virtual {v4, v12}, Lec3;->I0(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v22 .. v22}, Lln4;->e()Lzh1;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v5, Lkc3;->b:Lzh1;

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_7

    .line 533
    .line 534
    sget-object v3, Lkc3;->c:Lzh1;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    :cond_7
    invoke-virtual {v4, v1, v3}, Ldq0;->O0(Ljava/util/List;Lzh1;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v12}, Lec3;->H0(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v22 .. v22}, Lln4;->Y()Lyx6;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v4, v1}, Lpj2;->J0(Lyx6;)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x2

    .line 553
    invoke-static {v4, v1}, Ld06;->x(Lnj2;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_8

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_a

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ldq0;

    .line 579
    .line 580
    invoke-static {v6, v1}, Ld06;->x(Lnj2;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_9

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_a
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v1, v2, Lzs6;->Y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lnd3;

    .line 597
    .line 598
    iget-object v1, v1, Lnd3;->g:Lqu1;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_b
    move-object/from16 v19, v1

    .line 605
    .line 606
    move-object/from16 v22, v3

    .line 607
    .line 608
    move-object/from16 v20, v4

    .line 609
    .line 610
    move-object v0, v5

    .line 611
    move-object/from16 v26, v8

    .line 612
    .line 613
    :goto_5
    iget-object v1, v2, Lzs6;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lnd3;

    .line 616
    .line 617
    iget-object v1, v1, Lnd3;->x:Lrm7;

    .line 618
    .line 619
    check-cast v1, Lzo8;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v1, v2, Lzs6;->Y:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lnd3;

    .line 633
    .line 634
    iget-object v1, v1, Lnd3;->r:Lep4;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_15

    .line 641
    .line 642
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isAnnotation()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isInterface()Z

    .line 647
    .line 648
    .line 649
    if-nez v0, :cond_c

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_c
    iget-object v3, v15, Lzs6;->Y:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lnd3;

    .line 657
    .line 658
    iget-object v4, v15, Lzs6;->d0:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lw53;

    .line 661
    .line 662
    iget-object v3, v3, Lnd3;->j:Lan3;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static/range {v19 .. v19}, Lan3;->t(Llc3;)Lkf6;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object/from16 v5, v22

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    invoke-static {v5, v7, v6, v3}, Lec3;->R0(Lln4;Lxl;ZLkf6;)Lec3;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-eqz v0, :cond_13

    .line 679
    .line 680
    invoke-virtual/range {v19 .. v19}, Lkz5;->d()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v9, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v7, v26

    .line 694
    .line 695
    const/4 v3, 0x6

    .line 696
    const/4 v13, 0x0

    .line 697
    invoke-static {v7, v6, v13, v3}, Lic4;->S(Ln58;ZLtx3;I)Lud3;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v7, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v8, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-eqz v11, :cond_e

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    move-object v12, v11

    .line 726
    check-cast v12, Ltz5;

    .line 727
    .line 728
    invoke-virtual {v12}, Lsz5;->c()Lpr4;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    sget-object v14, Lqk3;->b:Lpr4;

    .line 733
    .line 734
    invoke-static {v12, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-eqz v12, :cond_d

    .line 739
    .line 740
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    invoke-static {v7}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object v12, v0

    .line 756
    check-cast v12, Ltz5;

    .line 757
    .line 758
    if-eqz v12, :cond_10

    .line 759
    .line 760
    invoke-virtual {v12}, Ltz5;->f()Lxz5;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    instance-of v7, v0, Lez5;

    .line 765
    .line 766
    if-eqz v7, :cond_f

    .line 767
    .line 768
    new-instance v7, Lw55;

    .line 769
    .line 770
    check-cast v0, Lez5;

    .line 771
    .line 772
    invoke-virtual {v4, v0, v3, v6}, Lw53;->H(Lez5;Lud3;Z)Lcb8;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    iget-object v0, v0, Lez5;->b:Lxz5;

    .line 777
    .line 778
    invoke-virtual {v4, v0, v3}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v7, v11, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_f
    new-instance v7, Lw55;

    .line 787
    .line 788
    invoke-virtual {v4, v0, v3}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v7, v0, v13}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :goto_7
    iget-object v0, v7, Lw55;->X:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v13, v0

    .line 798
    check-cast v13, Lbu3;

    .line 799
    .line 800
    iget-object v0, v7, Lw55;->Y:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v14, v0

    .line 803
    check-cast v14, Lbu3;

    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    move-object v0, v8

    .line 807
    move-object/from16 v8, v17

    .line 808
    .line 809
    invoke-virtual/range {v8 .. v14}, Lcx3;->v(Ljava/util/ArrayList;Lec3;ILtz5;Lbu3;Lbu3;)V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_10
    move-object v0, v8

    .line 814
    move-object/from16 v8, v17

    .line 815
    .line 816
    :goto_8
    if-eqz v12, :cond_11

    .line 817
    .line 818
    move v7, v6

    .line 819
    goto :goto_9

    .line 820
    :cond_11
    const/4 v7, 0x0

    .line 821
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/4 v11, 0x0

    .line 826
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-eqz v12, :cond_12

    .line 831
    .line 832
    add-int/lit8 v16, v11, 0x1

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    check-cast v12, Ltz5;

    .line 839
    .line 840
    invoke-virtual {v12}, Ltz5;->f()Lxz5;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    invoke-virtual {v4, v13, v3}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    add-int/2addr v11, v7

    .line 849
    const/4 v14, 0x0

    .line 850
    invoke-virtual/range {v8 .. v14}, Lcx3;->v(Ljava/util/ArrayList;Lec3;ILtz5;Lbu3;Lbu3;)V

    .line 851
    .line 852
    .line 853
    move/from16 v11, v16

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_12
    :goto_b
    const/4 v12, 0x0

    .line 857
    goto :goto_c

    .line 858
    :cond_13
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :goto_c
    invoke-virtual {v10, v12}, Lec3;->I0(Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, Lln4;->e()Lzh1;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    sget-object v3, Lkc3;->b:Lzh1;

    .line 872
    .line 873
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_14

    .line 878
    .line 879
    sget-object v0, Lkc3;->c:Lzh1;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    :cond_14
    invoke-virtual {v10, v9, v0}, Ldq0;->O0(Ljava/util/List;Lzh1;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v6}, Lec3;->H0(Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5}, Lln4;->Y()Lyx6;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v10, v0}, Lpj2;->J0(Lyx6;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v15, Lzs6;->Y:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lnd3;

    .line 900
    .line 901
    iget-object v0, v0, Lnd3;->g:Lqu1;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    move-object v9, v10

    .line 907
    :goto_d
    invoke-static {v9}, Lut;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    goto :goto_e

    .line 912
    :cond_15
    move-object v5, v0

    .line 913
    :goto_e
    invoke-virtual {v1, v2, v5}, Lep4;->l(Lzs6;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    :goto_f
    return-object v9

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
