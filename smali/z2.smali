.class public final Lz2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lz2;->Q:I

    iput-object p2, p0, Lz2;->R:Ljava/lang/Object;

    iput-object p3, p0, Lz2;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm21;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lz2;->Q:I

    iput-object p1, p0, Lz2;->S:Ljava/lang/Object;

    iput-object p2, p0, Lz2;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxg3;Lkf5;Lqe5;)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    .line 2
    .line 3
    iput p2, p0, Lz2;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz2;->R:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lz2;->S:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz2;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lwn1;->Q:Lwn1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lbh7;->a:Lbh7;

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lz2;->R:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lz2;->S:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Le67;

    .line 23
    .line 24
    check-cast v10, Li55;

    .line 25
    .line 26
    iget-object v1, v9, Le67;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Li6;

    .line 29
    .line 30
    iget-object v2, v1, Li6;->Q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lx91;

    .line 33
    .line 34
    iget-object v2, v2, Lx91;->e:Lnj;

    .line 35
    .line 36
    iget-object v1, v1, Li6;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lia4;

    .line 39
    .line 40
    invoke-interface {v2, v10, v1}, Ldk;->I(Li55;Lia4;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object v13, v9

    .line 46
    check-cast v13, Lya7;

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    check-cast v12, Lej0;

    .line 50
    .line 51
    new-instance v9, Lya7;

    .line 52
    .line 53
    iget-object v10, v13, Lya7;->v0:Lop3;

    .line 54
    .line 55
    iget-object v11, v13, Lya7;->w0:Lxa1;

    .line 56
    .line 57
    invoke-virtual {v12}, Lum0;->getAnnotations()Lmk;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v12}, Lm82;->t()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_4

    .line 66
    .line 67
    iget-object v1, v13, Lya7;->w0:Lxa1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lm21;->j()Lme6;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v9 .. v16}, Lya7;-><init>(Lop3;Lxa1;Lej0;Lya7;Lmk;ILme6;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lya7;->y0:Lv67;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lxa1;->C0()Lo64;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    move-object v2, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Lxa1;->D0()Lya6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbd7;->d(Lod3;)Lbd7;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v3, v12, Lm82;->b0:Lyf3;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lyf3;->D0(Lbd7;)Lyf3;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_2
    move-object/from16 v16, v8

    .line 112
    .line 113
    invoke-virtual {v12}, Lm82;->e0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v3, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lyf3;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lyf3;->D0(Lbd7;)Lyf3;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v1}, Lxa1;->q0()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-virtual {v13}, Lm82;->P()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    iget-object v2, v13, Lm82;->Y:Lod3;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v21, Lz54;->R:Lz54;

    .line 167
    .line 168
    iget-object v1, v1, Lxa1;->X:Lv91;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    move-object v14, v9

    .line 178
    invoke-virtual/range {v14 .. v22}, Lm82;->H0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;)V

    .line 179
    .line 180
    .line 181
    move-object v8, v9

    .line 182
    :goto_2
    return-object v8

    .line 183
    :cond_4
    throw v8

    .line 184
    :pswitch_1
    check-cast v9, Lhc4;

    .line 185
    .line 186
    check-cast v10, Lud3;

    .line 187
    .line 188
    iget-object v1, v9, Lhc4;->U:Lwf3;

    .line 189
    .line 190
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object v3, v1

    .line 200
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v3, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lki7;

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Lki7;->u0(Lud3;)Lki7;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    return-object v1

    .line 234
    :pswitch_2
    check-cast v9, Lud3;

    .line 235
    .line 236
    check-cast v10, Lmj3;

    .line 237
    .line 238
    iget-object v1, v10, Lmj3;->S:Lg72;

    .line 239
    .line 240
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lsd3;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v1, Lod3;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_3
    check-cast v9, Lxg3;

    .line 256
    .line 257
    check-cast v10, Lqe5;

    .line 258
    .line 259
    iget-object v1, v9, Lxg3;->b:Lfv7;

    .line 260
    .line 261
    iget-object v1, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lnx2;

    .line 264
    .line 265
    iget-object v1, v1, Lnx2;->h:Lng2;

    .line 266
    .line 267
    iget-object v2, v10, Lqe5;->Q:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lb35;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :pswitch_4
    check-cast v9, Lfv7;

    .line 279
    .line 280
    check-cast v10, Lsg3;

    .line 281
    .line 282
    iget-object v1, v9, Lfv7;->Q:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lnx2;

    .line 285
    .line 286
    iget-object v1, v1, Lnx2;->b:Lov4;

    .line 287
    .line 288
    iget-object v2, v10, Lsg3;->o:Lmg3;

    .line 289
    .line 290
    iget-object v2, v2, Lan4;->W:Lr42;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :pswitch_5
    check-cast v9, Lng3;

    .line 300
    .line 301
    check-cast v10, Lof5;

    .line 302
    .line 303
    new-instance v1, Lmg3;

    .line 304
    .line 305
    iget-object v2, v9, Lng3;->a:Lfv7;

    .line 306
    .line 307
    invoke-direct {v1, v2, v10}, Lmg3;-><init>(Lfv7;Lof5;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_6
    check-cast v9, Lxc3;

    .line 312
    .line 313
    check-cast v10, Lqc7;

    .line 314
    .line 315
    iget-object v1, v9, Lxc3;->R:Lsb3;

    .line 316
    .line 317
    iget-object v1, v1, Lsb3;->c:Lob3;

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    iget-object v2, v9, Lxc3;->Q:Llc3;

    .line 322
    .line 323
    invoke-interface {v2}, Lvf5;->A()Lp73;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ldj0;->v()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Le83;

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    invoke-direct {v3, v4, v9}, Le83;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x4

    .line 342
    invoke-static {v1, v2, v10, v3, v4}, Lvs0;->d0(Lob3;Ljava/lang/ClassLoader;Lqc7;Lg72;I)Ln1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :cond_7
    const-string v1, "type"

    .line 348
    .line 349
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v8

    .line 353
    :pswitch_7
    check-cast v9, Lod3;

    .line 354
    .line 355
    check-cast v10, Lf73;

    .line 356
    .line 357
    invoke-virtual {v9}, Lod3;->T()Lob7;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Lob7;->B()Lmk0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v2, v1, Lo64;

    .line 366
    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    check-cast v2, Lo64;

    .line 371
    .line 372
    invoke-static {v2}, Lik7;->q(Lo64;)Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    iget-object v3, v10, Lf73;->R:Ljava/lang/Class;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_8

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v4}, Lor;->r0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-ltz v2, :cond_9

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aget-object v8, v1, v2

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    const-string v2, "No superclass of "

    .line 422
    .line 423
    const-string v3, " in Java reflection for "

    .line 424
    .line 425
    invoke-static {v2, v10, v3, v1}, Len0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_a
    const-string v2, "Unsupported superclass of "

    .line 430
    .line 431
    const-string v3, ": "

    .line 432
    .line 433
    invoke-static {v2, v10, v3, v1}, Len0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    const-string v2, "Supertype not a class: "

    .line 438
    .line 439
    invoke-static {v1, v2}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    return-object v8

    .line 443
    :pswitch_8
    check-cast v9, Lgg3;

    .line 444
    .line 445
    check-cast v10, Lo64;

    .line 446
    .line 447
    new-instance v1, Lgg3;

    .line 448
    .line 449
    iget-object v2, v9, Lgg3;->Z:Lfv7;

    .line 450
    .line 451
    iget-object v3, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lnx2;

    .line 454
    .line 455
    new-instance v11, Lnx2;

    .line 456
    .line 457
    iget-object v12, v3, Lnx2;->a:Lop3;

    .line 458
    .line 459
    iget-object v13, v3, Lnx2;->b:Lov4;

    .line 460
    .line 461
    iget-object v14, v3, Lnx2;->c:La04;

    .line 462
    .line 463
    iget-object v15, v3, Lnx2;->d:Lna1;

    .line 464
    .line 465
    iget-object v4, v3, Lnx2;->e:Lng2;

    .line 466
    .line 467
    iget-object v5, v3, Lnx2;->f:Lpq1;

    .line 468
    .line 469
    iget-object v6, v3, Lnx2;->h:Lng2;

    .line 470
    .line 471
    iget-object v7, v3, Lnx2;->i:Lap0;

    .line 472
    .line 473
    iget-object v8, v3, Lnx2;->j:Lmc2;

    .line 474
    .line 475
    move-object/from16 v16, v4

    .line 476
    .line 477
    iget-object v4, v3, Lnx2;->k:La04;

    .line 478
    .line 479
    move-object/from16 v21, v4

    .line 480
    .line 481
    iget-object v4, v3, Lnx2;->l:Lkv6;

    .line 482
    .line 483
    move-object/from16 v22, v4

    .line 484
    .line 485
    iget-object v4, v3, Lnx2;->m:Lng2;

    .line 486
    .line 487
    move-object/from16 v23, v4

    .line 488
    .line 489
    iget-object v4, v3, Lnx2;->n:Lng2;

    .line 490
    .line 491
    move-object/from16 v24, v4

    .line 492
    .line 493
    iget-object v4, v3, Lnx2;->o:Lr64;

    .line 494
    .line 495
    move-object/from16 v25, v4

    .line 496
    .line 497
    iget-object v4, v3, Lnx2;->p:Lqg5;

    .line 498
    .line 499
    move-object/from16 v26, v4

    .line 500
    .line 501
    iget-object v4, v3, Lnx2;->q:Lgk;

    .line 502
    .line 503
    move-object/from16 v27, v4

    .line 504
    .line 505
    iget-object v4, v3, Lnx2;->r:Lap0;

    .line 506
    .line 507
    move-object/from16 v28, v4

    .line 508
    .line 509
    iget-object v4, v3, Lnx2;->s:Lhm1;

    .line 510
    .line 511
    move-object/from16 v29, v4

    .line 512
    .line 513
    iget-object v4, v3, Lnx2;->t:Lkv6;

    .line 514
    .line 515
    move-object/from16 v30, v4

    .line 516
    .line 517
    iget-object v4, v3, Lnx2;->u:Ltc4;

    .line 518
    .line 519
    move-object/from16 v31, v4

    .line 520
    .line 521
    iget-object v4, v3, Lnx2;->v:Ld8;

    .line 522
    .line 523
    iget-object v3, v3, Lnx2;->w:Lkq0;

    .line 524
    .line 525
    move-object/from16 v33, v3

    .line 526
    .line 527
    move-object/from16 v32, v4

    .line 528
    .line 529
    move-object/from16 v17, v5

    .line 530
    .line 531
    move-object/from16 v18, v6

    .line 532
    .line 533
    move-object/from16 v19, v7

    .line 534
    .line 535
    move-object/from16 v20, v8

    .line 536
    .line 537
    invoke-direct/range {v11 .. v33}, Lnx2;-><init>(Lop3;Lov4;La04;Lna1;Lng2;Lpq1;Lng2;Lap0;Lmc2;La04;Lkv6;Lng2;Lng2;Lr64;Lqg5;Lgk;Lap0;Lhm1;Lkv6;Ltc4;Ld8;Lkq0;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lfv7;

    .line 541
    .line 542
    iget-object v4, v2, Lfv7;->R:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Lpc7;

    .line 545
    .line 546
    iget-object v2, v2, Lfv7;->S:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lwf3;

    .line 549
    .line 550
    invoke-direct {v3, v11, v4, v2}, Lfv7;-><init>(Lnx2;Lpc7;Lwf3;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Lij0;->q()Lj21;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v4, v9, Lgg3;->X:Lef5;

    .line 561
    .line 562
    invoke-direct {v1, v3, v2, v4, v10}, Lgg3;-><init>(Lfv7;Lj21;Lef5;Lo64;)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_9
    check-cast v9, Lu43;

    .line 567
    .line 568
    check-cast v10, Lop3;

    .line 569
    .line 570
    invoke-virtual {v9}, Lu43;->c()Lq43;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v1, v1, Lq43;->a:Ls64;

    .line 575
    .line 576
    sget-object v2, Lo43;->d:Lap0;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v2, Lo43;->h:Loj0;

    .line 582
    .line 583
    new-instance v3, Lf76;

    .line 584
    .line 585
    invoke-virtual {v9}, Lu43;->c()Lq43;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v4, v4, Lq43;->a:Ls64;

    .line 590
    .line 591
    invoke-direct {v3, v10, v4}, Lf76;-><init>(Lop3;Lr64;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2, v3}, Lkz0;->D(Lr64;Loj0;Lf76;)Lo64;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Lo64;->d0()Lya6;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_a
    check-cast v9, Lr43;

    .line 604
    .line 605
    check-cast v10, Lop3;

    .line 606
    .line 607
    new-instance v1, Lu43;

    .line 608
    .line 609
    invoke-virtual {v9}, Lzb3;->l()Ls64;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v3, Lu2;

    .line 617
    .line 618
    const/16 v4, 0x1c

    .line 619
    .line 620
    invoke-direct {v3, v4, v9}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v1, v2, v10, v3}, Lu43;-><init>(Ls64;Lop3;Lu2;)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_b
    check-cast v9, Lo43;

    .line 628
    .line 629
    move-object v7, v10

    .line 630
    check-cast v7, Lop3;

    .line 631
    .line 632
    new-instance v1, Lkj0;

    .line 633
    .line 634
    iget-object v2, v9, Lo43;->b:Lj72;

    .line 635
    .line 636
    iget-object v3, v9, Lo43;->a:Ls64;

    .line 637
    .line 638
    invoke-interface {v2, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lj21;

    .line 643
    .line 644
    sget-object v4, Lo43;->g:Lha4;

    .line 645
    .line 646
    iget-object v3, v3, Ls64;->V:Lzb3;

    .line 647
    .line 648
    invoke-virtual {v3}, Lzb3;->e()Lya6;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    move-object v3, v4

    .line 657
    sget-object v4, Lz54;->U:Lz54;

    .line 658
    .line 659
    sget-object v5, Lsj0;->R:Lsj0;

    .line 660
    .line 661
    invoke-direct/range {v1 .. v7}, Lkj0;-><init>(Lj21;Lha4;Lz54;Lsj0;Ljava/util/List;Lop3;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lll0;

    .line 665
    .line 666
    invoke-direct {v2, v7, v1}, Lqb2;-><init>(Lop3;Li0;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Ldo1;->Q:Ldo1;

    .line 670
    .line 671
    invoke-virtual {v1, v2, v3, v8}, Lkj0;->C0(Lb24;Ljava/util/Set;Lej0;)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :pswitch_c
    check-cast v9, Lfv7;

    .line 676
    .line 677
    check-cast v10, Lbw2;

    .line 678
    .line 679
    iget-object v1, v9, Lfv7;->Q:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lnx2;

    .line 682
    .line 683
    iget-object v1, v1, Lnx2;->o:Lr64;

    .line 684
    .line 685
    invoke-interface {v1}, Lr64;->f()Lzb3;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v2, v10, Lbw2;->a:Lr42;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lzb3;->j(Lr42;)Lo64;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lo64;->d0()Lya6;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_d
    check-cast v9, Lyt1;

    .line 701
    .line 702
    check-cast v10, Lhu2;

    .line 703
    .line 704
    invoke-virtual {v9, v10}, Lyt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    return-object v6

    .line 708
    :pswitch_e
    new-instance v1, Ltc6;

    .line 709
    .line 710
    invoke-direct {v1}, Ltc6;-><init>()V

    .line 711
    .line 712
    .line 713
    check-cast v10, Lm82;

    .line 714
    .line 715
    invoke-virtual {v10}, Lm82;->s()Ljava/util/Collection;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_c

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lk82;

    .line 734
    .line 735
    move-object v4, v9

    .line 736
    check-cast v4, Lbd7;

    .line 737
    .line 738
    invoke-interface {v3, v4}, Lk82;->g(Lbd7;)Lk82;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v1, v3}, Ltc6;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_c
    return-object v1

    .line 747
    :pswitch_f
    check-cast v9, Lj72;

    .line 748
    .line 749
    check-cast v10, Lhd1;

    .line 750
    .line 751
    invoke-interface {v9, v10}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    return-object v6

    .line 755
    :pswitch_10
    check-cast v9, Lja1;

    .line 756
    .line 757
    check-cast v10, Ll45;

    .line 758
    .line 759
    iget-object v1, v9, Lja1;->b0:Li6;

    .line 760
    .line 761
    iget-object v1, v1, Li6;->Q:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lx91;

    .line 764
    .line 765
    iget-object v1, v1, Lx91;->e:Lnj;

    .line 766
    .line 767
    iget-object v2, v9, Lja1;->k0:Lx55;

    .line 768
    .line 769
    invoke-interface {v1, v2, v10}, Ldk;->v0(Lvm3;Ll45;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    return-object v1

    .line 778
    :pswitch_11
    check-cast v9, Ld91;

    .line 779
    .line 780
    check-cast v10, Lg72;

    .line 781
    .line 782
    iget-object v1, v9, Ld91;->R:Lod3;

    .line 783
    .line 784
    invoke-virtual {v1}, Lod3;->L()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_d

    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-static {v1, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/4 v6, 0x0

    .line 810
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_14

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    add-int/lit8 v11, v6, 0x1

    .line 821
    .line 822
    if-ltz v6, :cond_13

    .line 823
    .line 824
    check-cast v7, Lsc7;

    .line 825
    .line 826
    if-nez v10, :cond_e

    .line 827
    .line 828
    move-object v13, v8

    .line 829
    goto :goto_8

    .line 830
    :cond_e
    new-instance v12, Lb91;

    .line 831
    .line 832
    invoke-direct {v12, v9, v5}, Lb91;-><init>(Ld91;I)V

    .line 833
    .line 834
    .line 835
    new-instance v13, Ldw0;

    .line 836
    .line 837
    invoke-direct {v13, v6, v4, v12}, Ldw0;-><init>(IILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :goto_8
    invoke-virtual {v7}, Lsc7;->c()Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_f

    .line 845
    .line 846
    sget-object v6, Lw83;->c:Lw83;

    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_f
    new-instance v6, Ld91;

    .line 850
    .line 851
    invoke-virtual {v7}, Lsc7;->b()Lod3;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-direct {v6, v12, v13, v4}, Ld91;-><init>(Lod3;Lg72;Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Lsc7;->a()Lll7;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_12

    .line 870
    .line 871
    if-eq v7, v5, :cond_11

    .line 872
    .line 873
    if-ne v7, v2, :cond_10

    .line 874
    .line 875
    new-instance v7, Lw83;

    .line 876
    .line 877
    sget-object v12, Lz83;->S:Lz83;

    .line 878
    .line 879
    invoke-direct {v7, v6, v12}, Lw83;-><init>(Lr83;Lz83;)V

    .line 880
    .line 881
    .line 882
    :goto_9
    move-object v6, v7

    .line 883
    goto :goto_a

    .line 884
    :cond_10
    invoke-static {}, Len0;->d()V

    .line 885
    .line 886
    .line 887
    move-object v3, v8

    .line 888
    goto :goto_b

    .line 889
    :cond_11
    new-instance v7, Lw83;

    .line 890
    .line 891
    sget-object v12, Lz83;->R:Lz83;

    .line 892
    .line 893
    invoke-direct {v7, v6, v12}, Lw83;-><init>(Lr83;Lz83;)V

    .line 894
    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_12
    sget-object v7, Lw83;->c:Lw83;

    .line 898
    .line 899
    invoke-static {v6}, Lj04;->w(Lr83;)Lw83;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    :goto_a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move v6, v11

    .line 907
    goto :goto_7

    .line 908
    :cond_13
    invoke-static {}, Lub;->V()V

    .line 909
    .line 910
    .line 911
    throw v8

    .line 912
    :cond_14
    :goto_b
    return-object v3

    .line 913
    :pswitch_12
    check-cast v9, Lx71;

    .line 914
    .line 915
    check-cast v10, Ljava/lang/String;

    .line 916
    .line 917
    iget-object v1, v9, Lx71;->W:Lp73;

    .line 918
    .line 919
    iget-object v2, v9, Lx71;->X:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    const-string v3, "<init>"

    .line 928
    .line 929
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_15

    .line 934
    .line 935
    invoke-virtual {v1}, Lp73;->R()Ljava/util/Collection;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/lang/Iterable;

    .line 940
    .line 941
    invoke-static {v3}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    goto :goto_c

    .line 946
    :cond_15
    invoke-static {v10}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v1, v3}, Lp73;->T(Lha4;)Ljava/util/Collection;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    :goto_c
    move-object v11, v3

    .line 955
    check-cast v11, Ljava/lang/Iterable;

    .line 956
    .line 957
    new-instance v3, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_17

    .line 971
    .line 972
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    move-object v7, v6

    .line 977
    check-cast v7, Lk82;

    .line 978
    .line 979
    invoke-static {v7}, Lfu5;->c(Lk82;)Le21;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-virtual {v7}, Le21;->o()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-static {v7, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v7, :cond_16

    .line 992
    .line 993
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eq v4, v5, :cond_19

    .line 1002
    .line 1003
    sget-object v15, Lgq1;->g0:Lgq1;

    .line 1004
    .line 1005
    const/16 v16, 0x1e

    .line 1006
    .line 1007
    const-string v12, "\n"

    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    invoke-static/range {v11 .. v16}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    new-instance v4, Lix0;

    .line 1016
    .line 1017
    const-string v5, "\' (JVM signature: "

    .line 1018
    .line 1019
    const-string v6, ") not resolved in "

    .line 1020
    .line 1021
    const-string v7, "Function \'"

    .line 1022
    .line 1023
    invoke-static {v7, v10, v5, v2, v6}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const/16 v1, 0x3a

    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_18

    .line 1040
    .line 1041
    const-string v1, " no members found"

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_18
    const-string v1, "\n"

    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-direct {v4, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v4

    .line 1061
    :cond_19
    invoke-static {v3}, Lnm0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lk82;

    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :pswitch_13
    check-cast v10, Lro4;

    .line 1069
    .line 1070
    sget-object v1, Lur2;->a:Lhl0;

    .line 1071
    .line 1072
    invoke-interface {v1}, Lhl0;->b()Lsr2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget v2, v1, Lsr2;->R:I

    .line 1077
    .line 1078
    iget-wide v3, v1, Lsr2;->Q:J

    .line 1079
    .line 1080
    const v1, 0xf4240

    .line 1081
    .line 1082
    .line 1083
    const-wide/16 v7, 0x3e8

    .line 1084
    .line 1085
    const-wide/16 v11, 0x1

    .line 1086
    .line 1087
    const-wide/16 v13, 0x0

    .line 1088
    .line 1089
    cmp-long v5, v3, v13

    .line 1090
    .line 1091
    if-ltz v5, :cond_1d

    .line 1092
    .line 1093
    const-wide v15, 0x7fffffffffffffffL

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    cmp-long v17, v3, v11

    .line 1099
    .line 1100
    if-nez v17, :cond_1a

    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_1a
    if-eqz v5, :cond_1c

    .line 1104
    .line 1105
    mul-long v11, v3, v7

    .line 1106
    .line 1107
    div-long v7, v11, v7

    .line 1108
    .line 1109
    cmp-long v5, v7, v3

    .line 1110
    .line 1111
    if-nez v5, :cond_1b

    .line 1112
    .line 1113
    move-wide v7, v11

    .line 1114
    goto :goto_10

    .line 1115
    :cond_1b
    :goto_f
    move-wide v3, v15

    .line 1116
    goto :goto_12

    .line 1117
    :cond_1c
    move-wide v7, v13

    .line 1118
    :goto_10
    div-int/2addr v2, v1

    .line 1119
    int-to-long v1, v2

    .line 1120
    add-long v3, v7, v1

    .line 1121
    .line 1122
    xor-long v11, v7, v3

    .line 1123
    .line 1124
    cmp-long v5, v11, v13

    .line 1125
    .line 1126
    if-gez v5, :cond_20

    .line 1127
    .line 1128
    xor-long/2addr v1, v7

    .line 1129
    cmp-long v5, v1, v13

    .line 1130
    .line 1131
    if-ltz v5, :cond_20

    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :cond_1d
    add-long/2addr v3, v11

    .line 1135
    const-wide/high16 v15, -0x8000000000000000L

    .line 1136
    .line 1137
    cmp-long v5, v3, v11

    .line 1138
    .line 1139
    if-nez v5, :cond_1e

    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_1e
    cmp-long v5, v3, v13

    .line 1143
    .line 1144
    if-eqz v5, :cond_1f

    .line 1145
    .line 1146
    mul-long v11, v3, v7

    .line 1147
    .line 1148
    div-long v7, v11, v7

    .line 1149
    .line 1150
    cmp-long v5, v7, v3

    .line 1151
    .line 1152
    if-nez v5, :cond_1b

    .line 1153
    .line 1154
    move-wide v7, v11

    .line 1155
    goto :goto_11

    .line 1156
    :cond_1f
    move-wide v7, v13

    .line 1157
    :goto_11
    div-int/2addr v2, v1

    .line 1158
    add-int/lit16 v2, v2, -0x3e8

    .line 1159
    .line 1160
    int-to-long v1, v2

    .line 1161
    add-long v3, v7, v1

    .line 1162
    .line 1163
    xor-long v11, v7, v3

    .line 1164
    .line 1165
    cmp-long v5, v11, v13

    .line 1166
    .line 1167
    if-gez v5, :cond_20

    .line 1168
    .line 1169
    xor-long/2addr v1, v7

    .line 1170
    cmp-long v5, v1, v13

    .line 1171
    .line 1172
    if-ltz v5, :cond_20

    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :cond_20
    :goto_12
    invoke-virtual {v10}, Lro4;->k()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    sub-long v1, v3, v1

    .line 1180
    .line 1181
    const-wide/16 v7, 0x12c

    .line 1182
    .line 1183
    cmp-long v5, v1, v7

    .line 1184
    .line 1185
    if-lez v5, :cond_21

    .line 1186
    .line 1187
    check-cast v9, Lg72;

    .line 1188
    .line 1189
    invoke-interface {v9}, Lg72;->invoke()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    :cond_21
    invoke-virtual {v10, v3, v4}, Lro4;->l(J)V

    .line 1193
    .line 1194
    .line 1195
    return-object v6

    .line 1196
    :pswitch_14
    check-cast v9, Lfv7;

    .line 1197
    .line 1198
    check-cast v10, Lmk;

    .line 1199
    .line 1200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v9, Lfv7;->Q:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Lnx2;

    .line 1209
    .line 1210
    iget-object v1, v1, Lnx2;->q:Lgk;

    .line 1211
    .line 1212
    iget-object v2, v9, Lfv7;->S:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lwf3;

    .line 1215
    .line 1216
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Lyx2;

    .line 1221
    .line 1222
    invoke-static {v1, v2, v10}, Lgk;->b(Lgk;Lyx2;Lmk;)Lyx2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    return-object v1

    .line 1227
    :pswitch_15
    check-cast v9, Lfv7;

    .line 1228
    .line 1229
    check-cast v10, Lzj0;

    .line 1230
    .line 1231
    invoke-interface {v10}, Lqi;->getAnnotations()Lmk;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iget-object v2, v9, Lfv7;->Q:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lnx2;

    .line 1244
    .line 1245
    iget-object v2, v2, Lnx2;->q:Lgk;

    .line 1246
    .line 1247
    iget-object v3, v9, Lfv7;->S:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Lwf3;

    .line 1250
    .line 1251
    invoke-interface {v3}, Lwf3;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Lyx2;

    .line 1256
    .line 1257
    invoke-static {v2, v3, v1}, Lgk;->b(Lgk;Lyx2;Lmk;)Lyx2;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    return-object v1

    .line 1262
    :pswitch_16
    check-cast v9, Ljava/lang/Class;

    .line 1263
    .line 1264
    check-cast v10, Ljava/util/Map;

    .line 1265
    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    const/16 v1, 0x40

    .line 1272
    .line 1273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    sget-object v6, Lyj;->R:Lyj;

    .line 1290
    .line 1291
    const/16 v7, 0x30

    .line 1292
    .line 1293
    const-string v3, ", "

    .line 1294
    .line 1295
    const-string v4, "("

    .line 1296
    .line 1297
    const-string v5, ")"

    .line 1298
    .line 1299
    invoke-static/range {v1 .. v7}, Lnm0;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj72;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    return-object v1

    .line 1307
    :pswitch_17
    sget-object v1, Lcb7;->R:Lyw4;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    sget-object v1, Lcb7;->S:Lcb7;

    .line 1313
    .line 1314
    check-cast v10, Lb3;

    .line 1315
    .line 1316
    invoke-virtual {v10}, Lb3;->m()Lob7;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1321
    .line 1322
    new-instance v6, Lcj3;

    .line 1323
    .line 1324
    new-instance v7, Lu2;

    .line 1325
    .line 1326
    invoke-direct {v7, v2, v0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v2, Lop3;->e:Lgp3;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v6, v2, v7}, Lcj3;-><init>(Lop3;Lg72;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v6, v1, v3, v5, v4}, Lew0;->Y(Lb24;Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    return-object v1

    .line 1342
    nop

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
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
