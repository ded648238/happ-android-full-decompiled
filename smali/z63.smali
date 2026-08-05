.class public final Lz63;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lf73;

.field public final S:Lb73;


# direct methods
.method public synthetic constructor <init>(Lb73;Lf73;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz63;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lz63;->S:Lb73;

    .line 4
    .line 5
    iput-object p2, p0, Lz63;->R:Lf73;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lf73;Lb73;I)V
    .locals 0

    .line 11
    iput p3, p0, Lz63;->Q:I

    iput-object p1, p0, Lz63;->R:Lf73;

    iput-object p2, p0, Lz63;->S:Lb73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz63;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const-string v5, "name"

    .line 10
    .line 11
    const-class v6, Lkotlin/Metadata;

    .line 12
    .line 13
    sget-object v7, Lwn1;->Q:Lwn1;

    .line 14
    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, Lz63;->R:Lf73;

    .line 20
    .line 21
    iget-object v12, v0, Lz63;->S:Lb73;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v11, Lf73;->R:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Lqc7;->d:Lqc7;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    sget-object v2, Lqc7;->d:Lqc7;

    .line 39
    .line 40
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lab3;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Llt;->e:Ley4;

    .line 63
    .line 64
    sget-object v6, Llt;->a:[Lp83;

    .line 65
    .line 66
    aget-object v6, v6, v8

    .line 67
    .line 68
    invoke-virtual {v5, v6, v4}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v13

    .line 76
    :goto_0
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget-object v4, Lhg5;->a:Lig5;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v3, v13

    .line 86
    :goto_1
    instance-of v4, v3, Lf73;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    check-cast v3, Lf73;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v3, v13

    .line 94
    :goto_2
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, v3, Lf73;->S:Lwf3;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Lwf3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lb73;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lb73;->d()Lqc7;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :cond_4
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v13, v11, v1}, Le27;->b(Ljava/util/List;Lqc7;Lu83;Ljava/lang/ClassLoader;)Lqc7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_0
    sget-boolean v1, Lsv6;->a:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v12}, Lb73;->b()Lo64;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lo64;->q0()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v1, v8}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lmc7;

    .line 160
    .line 161
    new-instance v4, Lt83;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v11, v3}, Lt83;-><init>(Lu83;Lmc7;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    iget-object v1, v11, Lf73;->R:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v11}, Lwj0;->t0([Ljava/lang/reflect/TypeVariable;Lu83;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-virtual {v12}, Lb73;->d()Lqc7;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v1, Lqc7;->a:Ljava/util/List;

    .line 198
    .line 199
    :cond_7
    :goto_5
    return-object v2

    .line 200
    :pswitch_1
    iget-object v1, v11, Lf73;->R:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    invoke-static {v2}, Llt;->a(Lab3;)Lrj0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Lrj0;->W:Lrj0;

    .line 213
    .line 214
    if-eq v3, v4, :cond_8

    .line 215
    .line 216
    invoke-static {v2}, Llt;->a(Lab3;)Lrj0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Lrj0;->X:Lrj0;

    .line 221
    .line 222
    if-eq v3, v4, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    invoke-static {v2}, Llt;->a(Lab3;)Lrj0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v4, Lrj0;->X:Lrj0;

    .line 230
    .line 231
    if-ne v3, v4, :cond_c

    .line 232
    .line 233
    sget-object v3, Lzn0;->a:Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    iget-object v4, v2, Lab3;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-static {v4}, Lvs0;->b0(Ljava/lang/String;)Loj0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Loj0;->e()Loj0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3, v4}, Lnm0;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v2, Lab3;->b:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    const-string v3, "."

    .line 262
    .line 263
    invoke-static {v2, v10, v3}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    const/16 v3, 0x2f

    .line 270
    .line 271
    invoke-static {v3, v2, v2}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v3, 0x2e

    .line 276
    .line 277
    invoke-static {v3, v2, v2}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const-string v1, "Local class is not supported: "

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v13

    .line 300
    :cond_b
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v13

    .line 304
    :cond_c
    const-string v2, "INSTANCE"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_6
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_7
    return-object v13

    .line 318
    :pswitch_2
    iget-object v1, v11, Lf73;->R:Ljava/lang/Class;

    .line 319
    .line 320
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    iget-object v3, v2, Lab3;->b:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v3, :cond_10

    .line 329
    .line 330
    invoke-static {v3}, Lvs0;->b0(Ljava/lang/String;)Loj0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v2, Lab3;->i:Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v5}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3, v5}, Loj0;->d(Lha4;)Loj0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v1, v5, v10}, Lik7;->l(Ljava/lang/ClassLoader;Loj0;I)Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    sget-object v6, Lhg5;->a:Lig5;

    .line 376
    .line 377
    invoke-virtual {v6, v5}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto :goto_9

    .line 382
    :cond_f
    move-object v5, v13

    .line 383
    :goto_9
    if-eqz v5, :cond_e

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_10
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v13

    .line 393
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    array-length v2, v1

    .line 406
    :goto_a
    if-ge v10, v2, :cond_12

    .line 407
    .line 408
    aget-object v3, v1, v10

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v5, Lhg5;->a:Lig5;

    .line 414
    .line 415
    invoke-virtual {v5, v3}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_12
    return-object v4

    .line 426
    :pswitch_3
    invoke-virtual {v11}, Lf73;->d0()Lrj0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v11, Lf73;->R:Ljava/lang/Class;

    .line 431
    .line 432
    sget-object v3, Lrj0;->S:Lrj0;

    .line 433
    .line 434
    if-eq v1, v3, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v11}, Lf73;->d0()Lrj0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v3, Lrj0;->W:Lrj0;

    .line 441
    .line 442
    if-eq v1, v3, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v11}, Lf73;->d0()Lrj0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v3, Lrj0;->X:Lrj0;

    .line 449
    .line 450
    if-eq v1, v3, :cond_1d

    .line 451
    .line 452
    invoke-virtual {v11}, Lf73;->d0()Lrj0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v3, Lrj0;->U:Lrj0;

    .line 457
    .line 458
    if-eq v1, v3, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Class;->isSynthetic()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_13

    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_13
    sget-boolean v1, Lsv6;->a:Z

    .line 469
    .line 470
    if-nez v1, :cond_1c

    .line 471
    .line 472
    iget-object v1, v12, Lb73;->v:Lf73;

    .line 473
    .line 474
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_17

    .line 479
    .line 480
    iget-object v3, v1, Lf73;->R:Ljava/lang/Class;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    array-length v4, v3

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    :goto_b
    if-ge v5, v4, :cond_16

    .line 493
    .line 494
    aget-object v13, v3, v5

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-nez v14, :cond_14

    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_15

    .line 515
    .line 516
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_16
    invoke-virtual {v1}, Lf73;->S()Ljava/util/Collection;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-le v9, v1, :cond_17

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_17
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_19

    .line 538
    .line 539
    invoke-virtual {v11}, Lf73;->S()Ljava/util/Collection;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Iterable;

    .line 544
    .line 545
    new-instance v7, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v1, v8}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1d

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Leb3;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lkz0;->H(Leb3;)La53;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v3, v3, La53;->a:Lo53;

    .line 578
    .line 579
    if-eqz v3, :cond_18

    .line 580
    .line 581
    invoke-virtual {v3}, Lo53;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v4, Lmc3;

    .line 586
    .line 587
    sget-object v5, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-direct {v4, v11, v3, v5, v2}, Lmc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Leb3;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_18
    new-instance v1, Lix0;

    .line 597
    .line 598
    iget-object v2, v2, Leb3;->b:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v4, "No signature for constructor ("

    .line 607
    .line 608
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v2, " parameters, declared in "

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const/16 v2, 0x29

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_19
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1a

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_1b

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v7, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    array-length v2, v1

    .line 661
    :goto_d
    if-ge v10, v2, :cond_1d

    .line 662
    .line 663
    aget-object v3, v1, v10

    .line 664
    .line 665
    new-instance v4, Lww2;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v5, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-direct {v4, v11, v3, v5}, Lww2;-><init>(Lp73;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    add-int/lit8 v10, v10, 0x1

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_1b
    new-instance v1, Lzv2;

    .line 682
    .line 683
    invoke-direct {v1, v11}, Lzv2;-><init>(Lf73;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    goto :goto_10

    .line 691
    :cond_1c
    :goto_e
    invoke-virtual {v11}, Lf73;->R()Ljava/util/Collection;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/lang/Iterable;

    .line 696
    .line 697
    new-instance v7, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-static {v1, v8}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1d

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Llu0;

    .line 721
    .line 722
    new-instance v3, Lx71;

    .line 723
    .line 724
    invoke-direct {v3, v11, v2}, Lx71;-><init>(Lp73;Lk82;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_1d
    :goto_10
    return-object v7

    .line 732
    :pswitch_4
    invoke-virtual {v12}, Lb73;->e()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-ne v1, v9, :cond_1e

    .line 737
    .line 738
    iget-object v1, v12, Lb73;->q:Leg5;

    .line 739
    .line 740
    sget-object v2, Lb73;->w:[Lp83;

    .line 741
    .line 742
    aget-object v3, v2, v4

    .line 743
    .line 744
    invoke-virtual {v1}, Leg5;->invoke()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    check-cast v1, Ljava/util/Collection;

    .line 752
    .line 753
    iget-object v3, v12, Lb73;->r:Leg5;

    .line 754
    .line 755
    const/16 v4, 0xf

    .line 756
    .line 757
    aget-object v2, v2, v4

    .line 758
    .line 759
    invoke-virtual {v3}, Leg5;->invoke()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    check-cast v2, Ljava/util/Collection;

    .line 767
    .line 768
    check-cast v2, Ljava/lang/Iterable;

    .line 769
    .line 770
    invoke-static {v1, v2}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    goto/16 :goto_17

    .line 775
    .line 776
    :cond_1e
    if-nez v1, :cond_2d

    .line 777
    .line 778
    sget-object v1, Lku1;->a:Lco0;

    .line 779
    .line 780
    iget-object v1, v11, Lf73;->S:Lwf3;

    .line 781
    .line 782
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lb73;

    .line 787
    .line 788
    iget-object v1, v1, Lb73;->u:Leg5;

    .line 789
    .line 790
    sget-object v2, Lb73;->w:[Lp83;

    .line 791
    .line 792
    const/16 v4, 0x12

    .line 793
    .line 794
    aget-object v2, v2, v4

    .line 795
    .line 796
    invoke-virtual {v1}, Leg5;->invoke()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    check-cast v1, Liu1;

    .line 804
    .line 805
    iget-object v2, v1, Liu1;->a:Ljava/util/HashMap;

    .line 806
    .line 807
    invoke-static {v11}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    if-eqz v4, :cond_1f

    .line 816
    .line 817
    const/4 v4, 0x1

    .line 818
    goto :goto_11

    .line 819
    :cond_1f
    const/4 v4, 0x0

    .line 820
    :goto_11
    iget-boolean v5, v1, Liu1;->b:Z

    .line 821
    .line 822
    if-eqz v5, :cond_20

    .line 823
    .line 824
    invoke-virtual {v11}, Lf73;->d0()Lrj0;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    sget-object v6, Lrj0;->T:Lrj0;

    .line 829
    .line 830
    if-eq v5, v6, :cond_20

    .line 831
    .line 832
    if-eqz v4, :cond_20

    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    goto :goto_12

    .line 836
    :cond_20
    const/4 v4, 0x0

    .line 837
    :goto_12
    iget-boolean v1, v1, Liu1;->c:Z

    .line 838
    .line 839
    if-nez v1, :cond_21

    .line 840
    .line 841
    if-eqz v4, :cond_22

    .line 842
    .line 843
    :cond_21
    const/4 v10, 0x1

    .line 844
    :cond_22
    if-ne v10, v9, :cond_29

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    new-instance v5, Ljava/util/HashMap;

    .line 851
    .line 852
    if-ge v1, v3, :cond_23

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_23
    div-int/lit8 v3, v1, 0x3

    .line 856
    .line 857
    add-int/2addr v3, v1

    .line 858
    add-int/2addr v3, v9

    .line 859
    :goto_13
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :cond_24
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_28

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Ljava/util/Map$Entry;

    .line 881
    .line 882
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Lvf5;

    .line 887
    .line 888
    if-eqz v4, :cond_25

    .line 889
    .line 890
    invoke-static {v3}, Lku1;->e(Lvf5;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-nez v6, :cond_24

    .line 895
    .line 896
    :cond_25
    invoke-interface {v3}, Lvf5;->K()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_27

    .line 901
    .line 902
    move-object v6, v3

    .line 903
    check-cast v6, Lwf5;

    .line 904
    .line 905
    iget-object v6, v6, Lwf5;->Q:Lw63;

    .line 906
    .line 907
    iget-object v6, v6, Lw63;->d:Lp73;

    .line 908
    .line 909
    if-nez v6, :cond_26

    .line 910
    .line 911
    invoke-interface {v3}, Lvf5;->A()Lp73;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    :cond_26
    invoke-interface {v6}, Ldj0;->v()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-static {v11}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-static {v3, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-nez v3, :cond_27

    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_28
    move-object v2, v5

    .line 951
    goto :goto_15

    .line 952
    :cond_29
    if-nez v10, :cond_2c

    .line 953
    .line 954
    :goto_15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v11}, Lku1;->b(Lx63;)Ljava/util/Collection;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Ljava/lang/Iterable;

    .line 963
    .line 964
    new-instance v3, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :cond_2a
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_2b

    .line 978
    .line 979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    move-object v5, v4

    .line 984
    check-cast v5, Lvf5;

    .line 985
    .line 986
    invoke-static {v11, v5}, Lku1;->d(Lf73;Lvf5;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_2a

    .line 991
    .line 992
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_2b
    invoke-static {v1, v3}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    goto :goto_17

    .line 1001
    :cond_2c
    invoke-static {}, Len0;->d()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_2d
    invoke-static {}, Len0;->d()V

    .line 1006
    .line 1007
    .line 1008
    :goto_17
    return-object v13

    .line 1009
    :pswitch_5
    sget-boolean v1, Lsv6;->a:Z

    .line 1010
    .line 1011
    if-nez v1, :cond_35

    .line 1012
    .line 1013
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    if-nez v1, :cond_35

    .line 1018
    .line 1019
    invoke-virtual {v11}, Lf73;->d0()Lrj0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-object v2, v11, Lf73;->R:Ljava/lang/Class;

    .line 1024
    .line 1025
    sget-object v3, Lrj0;->U:Lrj0;

    .line 1026
    .line 1027
    if-ne v1, v3, :cond_2e

    .line 1028
    .line 1029
    goto/16 :goto_1b

    .line 1030
    .line 1031
    :cond_2e
    invoke-static {}, Lub;->t()Ldm3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    array-length v4, v3

    .line 1043
    const/4 v5, 0x0

    .line 1044
    :goto_18
    if-ge v5, v4, :cond_30

    .line 1045
    .line 1046
    aget-object v6, v3, v5

    .line 1047
    .line 1048
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-eqz v7, :cond_2f

    .line 1057
    .line 1058
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-nez v7, :cond_2f

    .line 1063
    .line 1064
    new-instance v7, Lcx2;

    .line 1065
    .line 1066
    sget-object v8, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 1067
    .line 1068
    sget-object v9, Lw63;->j:Lw63;

    .line 1069
    .line 1070
    invoke-direct {v7, v11, v6, v8, v9}, Lcx2;-><init>(Lp73;Ljava/lang/reflect/Method;Ljava/lang/Object;Lw63;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v7}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    array-length v4, v3

    .line 1087
    :goto_19
    if-ge v10, v4, :cond_33

    .line 1088
    .line 1089
    aget-object v5, v3, v10

    .line 1090
    .line 1091
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-nez v6, :cond_32

    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-eqz v6, :cond_32

    .line 1106
    .line 1107
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-nez v6, :cond_32

    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_31

    .line 1122
    .line 1123
    new-instance v6, Lix2;

    .line 1124
    .line 1125
    sget-object v7, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 1126
    .line 1127
    sget-object v8, Lw63;->j:Lw63;

    .line 1128
    .line 1129
    invoke-direct {v6, v11, v5, v7, v8}, Lix2;-><init>(Lp73;Ljava/lang/reflect/Field;Ljava/lang/Object;Lw63;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v6}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :cond_31
    new-instance v6, Lax2;

    .line 1137
    .line 1138
    sget-object v7, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 1139
    .line 1140
    sget-object v8, Lw63;->j:Lw63;

    .line 1141
    .line 1142
    invoke-direct {v6, v11, v5, v7, v8}, Lax2;-><init>(Lp73;Ljava/lang/reflect/Field;Ljava/lang/Object;Lw63;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v6}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_32
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 1149
    .line 1150
    goto :goto_19

    .line 1151
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_34

    .line 1156
    .line 1157
    new-instance v2, Lqw2;

    .line 1158
    .line 1159
    invoke-direct {v2, v11}, Lqw2;-><init>(Lf73;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_34
    invoke-static {v1}, Lub;->o(Ldm3;)Ldm3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    goto :goto_1c

    .line 1170
    :cond_35
    :goto_1b
    invoke-virtual {v11}, Lf73;->e0()Lo64;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Lo64;->T()Lb24;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    sget-object v2, Lc73;->Q:Lc73;

    .line 1182
    .line 1183
    invoke-static {v11, v1, v2}, Lf73;->a0(Lf73;Lb24;Lc73;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    :goto_1c
    return-object v1

    .line 1188
    :pswitch_6
    iget-object v1, v11, Lf73;->R:Ljava/lang/Class;

    .line 1189
    .line 1190
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-eqz v2, :cond_3d

    .line 1195
    .line 1196
    sget-object v3, Llt;->f:Ley4;

    .line 1197
    .line 1198
    sget-object v5, Llt;->a:[Lp83;

    .line 1199
    .line 1200
    aget-object v4, v5, v4

    .line 1201
    .line 1202
    invoke-virtual {v3, v4, v2}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-nez v3, :cond_36

    .line 1207
    .line 1208
    goto :goto_1e

    .line 1209
    :cond_36
    iget-object v3, v2, Lab3;->n:Lob3;

    .line 1210
    .line 1211
    const/16 v4, 0xc

    .line 1212
    .line 1213
    if-eqz v3, :cond_37

    .line 1214
    .line 1215
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v12}, Lb73;->d()Lqc7;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v3, v1, v2, v13, v4}, Lvs0;->d0(Lob3;Ljava/lang/ClassLoader;Lqc7;Lg72;I)Ln1;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v13

    .line 1227
    goto :goto_1e

    .line 1228
    :cond_37
    iget-object v3, v2, Lab3;->f:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    move-object v5, v13

    .line 1235
    :cond_38
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_3a

    .line 1240
    .line 1241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    move-object v7, v6

    .line 1246
    check-cast v7, Lmb3;

    .line 1247
    .line 1248
    iget-object v8, v7, Lmb3;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v11, v2, Lab3;->m:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v8, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-eqz v8, :cond_38

    .line 1257
    .line 1258
    iget-object v8, v7, Lmb3;->h:Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    if-eqz v8, :cond_38

    .line 1265
    .line 1266
    iget-object v7, v7, Lmb3;->f:Lob3;

    .line 1267
    .line 1268
    if-nez v7, :cond_38

    .line 1269
    .line 1270
    if-nez v10, :cond_39

    .line 1271
    .line 1272
    move-object v5, v6

    .line 1273
    const/4 v10, 0x1

    .line 1274
    goto :goto_1d

    .line 1275
    :cond_39
    const-string v1, "Collection contains more than one matching element."

    .line 1276
    .line 1277
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_3a
    if-eqz v10, :cond_3c

    .line 1282
    .line 1283
    check-cast v5, Lmb3;

    .line 1284
    .line 1285
    iget-object v2, v5, Lmb3;->j:Lob3;

    .line 1286
    .line 1287
    if-eqz v2, :cond_3b

    .line 1288
    .line 1289
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v12}, Lb73;->d()Lqc7;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v2, v1, v3, v13, v4}, Lvs0;->d0(Lob3;Ljava/lang/ClassLoader;Lqc7;Lg72;I)Ln1;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v13

    .line 1301
    goto :goto_1e

    .line 1302
    :cond_3b
    const-string v1, "returnType"

    .line 1303
    .line 1304
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v13

    .line 1308
    :cond_3c
    const-string v1, "Collection contains no element matching the predicate."

    .line 1309
    .line 1310
    invoke-static {v1}, Lj26;->n(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_3d
    :goto_1e
    return-object v13

    .line 1314
    :pswitch_7
    iget-object v1, v11, Lf73;->R:Ljava/lang/Class;

    .line 1315
    .line 1316
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    if-eqz v3, :cond_3f

    .line 1325
    .line 1326
    iget-object v1, v3, Lab3;->l:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    new-instance v7, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    :cond_3e
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_43

    .line 1342
    .line 1343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {v2, v3, v10}, Lvs0;->Q(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lx63;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    if-eqz v3, :cond_3e

    .line 1354
    .line 1355
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1f

    .line 1359
    :cond_3f
    invoke-static {v1}, Lhp4;->H(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_43

    .line 1370
    .line 1371
    invoke-static {}, Lhp4;->E()Lpv6;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    iget-object v2, v2, Lpv6;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1378
    .line 1379
    if-nez v2, :cond_40

    .line 1380
    .line 1381
    move-object v1, v13

    .line 1382
    goto :goto_20

    .line 1383
    :cond_40
    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    check-cast v1, [Ljava/lang/Class;

    .line 1391
    .line 1392
    :goto_20
    if-eqz v1, :cond_41

    .line 1393
    .line 1394
    new-instance v13, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    array-length v2, v1

    .line 1397
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    array-length v2, v1

    .line 1401
    :goto_21
    if-ge v10, v2, :cond_41

    .line 1402
    .line 1403
    aget-object v3, v1, v10

    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    sget-object v4, Lhg5;->a:Lig5;

    .line 1409
    .line 1410
    invoke-virtual {v4, v3}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    add-int/lit8 v10, v10, 0x1

    .line 1418
    .line 1419
    goto :goto_21

    .line 1420
    :cond_41
    if-nez v13, :cond_42

    .line 1421
    .line 1422
    goto :goto_22

    .line 1423
    :cond_42
    move-object v7, v13

    .line 1424
    :cond_43
    :goto_22
    return-object v7

    .line 1425
    :pswitch_8
    iget-object v1, v11, Lf73;->R:Ljava/lang/Class;

    .line 1426
    .line 1427
    const-class v4, Ljava/lang/Object;

    .line 1428
    .line 1429
    invoke-static {v1, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_44

    .line 1434
    .line 1435
    goto/16 :goto_38

    .line 1436
    .line 1437
    :cond_44
    sget-boolean v5, Lsv6;->a:Z

    .line 1438
    .line 1439
    if-eqz v5, :cond_4c

    .line 1440
    .line 1441
    invoke-virtual {v12}, Lb73;->b()Lo64;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-interface {v1}, Lmk0;->m()Lob7;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-interface {v1}, Lob7;->c()Ljava/util/Collection;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    new-instance v2, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Iterable;

    .line 1466
    .line 1467
    iget-object v3, v12, Lb73;->v:Lf73;

    .line 1468
    .line 1469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eqz v4, :cond_45

    .line 1478
    .line 1479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, Lod3;

    .line 1484
    .line 1485
    new-instance v5, Ld91;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    new-instance v6, Lz2;

    .line 1491
    .line 1492
    const/16 v7, 0x10

    .line 1493
    .line 1494
    invoke-direct {v6, v7, v4, v3}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v5, v4, v6, v10}, Ld91;-><init>(Lod3;Lg72;Z)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    goto :goto_23

    .line 1504
    :cond_45
    invoke-virtual {v12}, Lb73;->b()Lo64;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    sget-object v3, Lzb3;->e:Lha4;

    .line 1509
    .line 1510
    sget-object v3, Lrg6;->a:Ls42;

    .line 1511
    .line 1512
    invoke-static {v1, v3}, Lzb3;->b(Lo64;Ls42;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-nez v3, :cond_4b

    .line 1517
    .line 1518
    sget-object v3, Lrg6;->b:Ls42;

    .line 1519
    .line 1520
    invoke-static {v1, v3}, Lzb3;->b(Lo64;Ls42;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_46

    .line 1525
    .line 1526
    goto :goto_27

    .line 1527
    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_47

    .line 1532
    .line 1533
    goto :goto_26

    .line 1534
    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    :cond_48
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_4a

    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, Lr83;

    .line 1549
    .line 1550
    invoke-interface {v3}, Lr83;->G()Lm73;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    instance-of v4, v3, Lf73;

    .line 1555
    .line 1556
    if-eqz v4, :cond_49

    .line 1557
    .line 1558
    check-cast v3, Lf73;

    .line 1559
    .line 1560
    goto :goto_25

    .line 1561
    :cond_49
    move-object v3, v13

    .line 1562
    :goto_25
    if-eqz v3, :cond_4b

    .line 1563
    .line 1564
    invoke-virtual {v3}, Lf73;->d0()Lrj0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    sget-object v5, Lrj0;->S:Lrj0;

    .line 1569
    .line 1570
    if-eq v4, v5, :cond_48

    .line 1571
    .line 1572
    invoke-virtual {v3}, Lf73;->d0()Lrj0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    sget-object v4, Lrj0;->V:Lrj0;

    .line 1577
    .line 1578
    if-ne v3, v4, :cond_4b

    .line 1579
    .line 1580
    goto :goto_24

    .line 1581
    :cond_4a
    :goto_26
    sget-object v1, Lpg6;->a:Lr83;

    .line 1582
    .line 1583
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    :cond_4b
    :goto_27
    invoke-static {v2}, Luy7;->n(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    goto/16 :goto_38

    .line 1591
    .line 1592
    :cond_4c
    new-instance v5, Ljava/util/ArrayList;

    .line 1593
    .line 1594
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v12}, Lb73;->c()Lab3;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    if-eqz v6, :cond_4d

    .line 1602
    .line 1603
    iget-object v6, v6, Lab3;->d:Ljava/util/ArrayList;

    .line 1604
    .line 1605
    goto :goto_28

    .line 1606
    :cond_4d
    move-object v6, v13

    .line 1607
    :goto_28
    const/4 v7, 0x2

    .line 1608
    if-eqz v6, :cond_53

    .line 1609
    .line 1610
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-eqz v4, :cond_51

    .line 1619
    .line 1620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    check-cast v4, Lob3;

    .line 1625
    .line 1626
    invoke-virtual {v4}, Lob3;->a()Lbv7;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    instance-of v8, v6, Lbb3;

    .line 1631
    .line 1632
    if-eqz v8, :cond_4e

    .line 1633
    .line 1634
    check-cast v6, Lbb3;

    .line 1635
    .line 1636
    goto :goto_2a

    .line 1637
    :cond_4e
    move-object v6, v13

    .line 1638
    :goto_2a
    if-eqz v6, :cond_50

    .line 1639
    .line 1640
    iget-object v6, v6, Lbb3;->g:Ljava/lang/String;

    .line 1641
    .line 1642
    if-eqz v6, :cond_50

    .line 1643
    .line 1644
    invoke-static {v6}, Lvs0;->b0(Ljava/lang/String;)Loj0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    invoke-static {v8, v6, v10}, Lik7;->l(Ljava/lang/ClassLoader;Loj0;I)Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8

    .line 1656
    if-eqz v8, :cond_4f

    .line 1657
    .line 1658
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v14

    .line 1662
    invoke-virtual {v12}, Lb73;->d()Lqc7;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v15

    .line 1666
    const/16 v16, 0x3

    .line 1667
    .line 1668
    new-instance v3, Ly2;

    .line 1669
    .line 1670
    invoke-direct {v3, v11, v8, v6, v7}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v6, 0x4

    .line 1674
    invoke-static {v4, v14, v15, v3, v6}, Lvs0;->d0(Lob3;Ljava/lang/ClassLoader;Lqc7;Lg72;I)Ln1;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    const/4 v3, 0x3

    .line 1682
    goto :goto_29

    .line 1683
    :cond_4f
    const-string v1, "Unsupported superclass of "

    .line 1684
    .line 1685
    const-string v2, ": "

    .line 1686
    .line 1687
    invoke-static {v1, v11, v2, v6}, Len0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    move-object v7, v13

    .line 1691
    goto/16 :goto_38

    .line 1692
    .line 1693
    :cond_50
    new-instance v1, Lix0;

    .line 1694
    .line 1695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    const-string v3, "Supertype of "

    .line 1698
    .line 1699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v4}, Lob3;->a()Lbv7;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    const-string v4, " not a class: "

    .line 1710
    .line 1711
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v1

    .line 1725
    :cond_51
    const/16 v16, 0x3

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_52

    .line 1732
    .line 1733
    sget-object v2, Lpg6;->c:Lr83;

    .line 1734
    .line 1735
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    :cond_52
    const-class v2, Ljava/io/Serializable;

    .line 1739
    .line 1740
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-eqz v1, :cond_63

    .line 1745
    .line 1746
    sget-object v1, Lpg6;->d:Lr83;

    .line 1747
    .line 1748
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-nez v2, :cond_63

    .line 1753
    .line 1754
    iget-object v2, v12, Lb73;->g:Leg5;

    .line 1755
    .line 1756
    sget-object v3, Lb73;->w:[Lp83;

    .line 1757
    .line 1758
    aget-object v3, v3, v16

    .line 1759
    .line 1760
    invoke-virtual {v2}, Leg5;->invoke()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, Ljava/lang/String;

    .line 1765
    .line 1766
    if-eqz v2, :cond_63

    .line 1767
    .line 1768
    const-string v3, "kotlin."

    .line 1769
    .line 1770
    invoke-static {v2, v10, v3}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    if-ne v2, v9, :cond_63

    .line 1775
    .line 1776
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_34

    .line 1780
    .line 1781
    :cond_53
    invoke-virtual {v11}, Lf73;->J()Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    if-eqz v6, :cond_55

    .line 1794
    .line 1795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    move-object v12, v6

    .line 1800
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 1801
    .line 1802
    instance-of v12, v12, Lb75;

    .line 1803
    .line 1804
    if-eqz v12, :cond_54

    .line 1805
    .line 1806
    goto :goto_2b

    .line 1807
    :cond_55
    move-object v6, v13

    .line 1808
    :goto_2b
    check-cast v6, Lb75;

    .line 1809
    .line 1810
    if-eqz v6, :cond_57

    .line 1811
    .line 1812
    invoke-interface {v6}, Lb75;->value()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    if-eqz v3, :cond_57

    .line 1817
    .line 1818
    new-instance v6, Lr42;

    .line 1819
    .line 1820
    invoke-direct {v6, v3}, Lr42;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v3, v6, Lr42;->a:Ls42;

    .line 1824
    .line 1825
    invoke-virtual {v3}, Ls42;->c()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v12

    .line 1829
    if-nez v12, :cond_56

    .line 1830
    .line 1831
    sget-object v12, Lsg6;->j:Lha4;

    .line 1832
    .line 1833
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3, v12}, Ls42;->h(Lha4;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-eqz v3, :cond_56

    .line 1841
    .line 1842
    goto :goto_2c

    .line 1843
    :cond_56
    move-object v6, v13

    .line 1844
    :goto_2c
    if-eqz v6, :cond_57

    .line 1845
    .line 1846
    new-instance v3, Loj0;

    .line 1847
    .line 1848
    invoke-virtual {v6}, Lr42;->b()Lr42;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v12

    .line 1852
    iget-object v6, v6, Lr42;->a:Ls42;

    .line 1853
    .line 1854
    invoke-virtual {v6}, Ls42;->g()Lha4;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    invoke-direct {v3, v12, v6}, Loj0;-><init>(Lr42;Lha4;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_2d

    .line 1862
    :cond_57
    move-object v3, v13

    .line 1863
    :goto_2d
    if-nez v3, :cond_59

    .line 1864
    .line 1865
    sget-object v6, Llu1;->a:Ljava/util/LinkedHashMap;

    .line 1866
    .line 1867
    invoke-virtual {v11}, Lf73;->c0()Loj0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    sget-object v12, Llu1;->a:Ljava/util/LinkedHashMap;

    .line 1875
    .line 1876
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    check-cast v6, Loj0;

    .line 1881
    .line 1882
    if-nez v6, :cond_5a

    .line 1883
    .line 1884
    :cond_58
    :goto_2e
    move-object v2, v13

    .line 1885
    goto/16 :goto_31

    .line 1886
    .line 1887
    :cond_59
    move-object v6, v3

    .line 1888
    :cond_5a
    invoke-static {v11}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v12

    .line 1892
    invoke-static {v12}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v12

    .line 1896
    invoke-static {v12, v6, v10}, Lik7;->l(Ljava/lang/ClassLoader;Loj0;I)Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    if-nez v6, :cond_5b

    .line 1901
    .line 1902
    goto :goto_2e

    .line 1903
    :cond_5b
    invoke-static {v6}, Lwj0;->n(Ljava/lang/Class;)Ljava/util/List;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v12

    .line 1907
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v12

    .line 1911
    invoke-virtual {v11}, Lf73;->getTypeParameters()Ljava/util/List;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v11

    .line 1915
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v14

    .line 1919
    if-ne v14, v12, :cond_5c

    .line 1920
    .line 1921
    new-instance v3, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-static {v11, v8}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v8

    .line 1927
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    if-eqz v9, :cond_5d

    .line 1939
    .line 1940
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v9

    .line 1944
    check-cast v9, Lt83;

    .line 1945
    .line 1946
    sget-object v11, Lw83;->c:Lw83;

    .line 1947
    .line 1948
    invoke-static {v9, v13, v10, v2}, Ltv3;->s(Lm73;Ljava/util/List;ZI)Lr83;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v9

    .line 1952
    invoke-static {v9}, Lj04;->w(Lr83;)Lw83;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    goto :goto_2f

    .line 1960
    :cond_5c
    if-ne v14, v9, :cond_58

    .line 1961
    .line 1962
    if-le v12, v9, :cond_58

    .line 1963
    .line 1964
    if-nez v3, :cond_58

    .line 1965
    .line 1966
    sget-object v3, Lw83;->c:Lw83;

    .line 1967
    .line 1968
    invoke-static {v11}, Lnm0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Lm73;

    .line 1973
    .line 1974
    invoke-static {v3, v13, v10, v2}, Ltv3;->s(Lm73;Ljava/util/List;ZI)Lr83;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-static {v2}, Lj04;->w(Lr83;)Lw83;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    new-instance v3, Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1985
    .line 1986
    .line 1987
    const/4 v8, 0x0

    .line 1988
    :goto_30
    if-ge v8, v12, :cond_5d

    .line 1989
    .line 1990
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    add-int/lit8 v8, v8, 0x1

    .line 1994
    .line 1995
    goto :goto_30

    .line 1996
    :cond_5d
    sget-object v2, Lhg5;->a:Lig5;

    .line 1997
    .line 1998
    invoke-virtual {v2, v6}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-static {v6, v2, v3, v10}, Lwj0;->B(Ljava/lang/reflect/Type;Lm73;Ljava/util/List;Z)Lqa6;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-static {v2, v6}, Lwj0;->C(Lqa6;Ljava/lang/reflect/Type;)Lqa6;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    if-eqz v3, :cond_5e

    .line 2011
    .line 2012
    move-object v2, v3

    .line 2013
    :cond_5e
    :goto_31
    new-instance v3, Lzp;

    .line 2014
    .line 2015
    invoke-direct {v3, v7}, Lzp;-><init>(I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    invoke-virtual {v3, v6}, Lzp;->b(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-virtual {v3, v1}, Lzp;->c(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    iget-object v1, v3, Lzp;->a:Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 2039
    .line 2040
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-static {v1}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    :cond_5f
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    if-eqz v3, :cond_62

    .line 2057
    .line 2058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    move-object v6, v3

    .line 2063
    check-cast v6, Ljava/lang/reflect/Type;

    .line 2064
    .line 2065
    if-eqz v6, :cond_5f

    .line 2066
    .line 2067
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    if-nez v3, :cond_5f

    .line 2072
    .line 2073
    if-eqz v2, :cond_60

    .line 2074
    .line 2075
    iget-object v3, v2, Lqa6;->R:Lm73;

    .line 2076
    .line 2077
    goto :goto_33

    .line 2078
    :cond_60
    move-object v3, v13

    .line 2079
    :goto_33
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    if-eqz v3, :cond_61

    .line 2084
    .line 2085
    goto :goto_32

    .line 2086
    :cond_61
    sget-object v11, Lfd7;->Q:Lfd7;

    .line 2087
    .line 2088
    const/16 v12, 0xc

    .line 2089
    .line 2090
    sget-object v7, Lxn1;->Q:Lxn1;

    .line 2091
    .line 2092
    sget-object v8, Llc7;->Q:Llc7;

    .line 2093
    .line 2094
    const/4 v9, 0x0

    .line 2095
    const/4 v10, 0x0

    .line 2096
    invoke-static/range {v6 .. v12}, Lwj0;->s0(Ljava/lang/reflect/Type;Ljava/util/Map;Llc7;ZZLfd7;I)Lr83;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    goto :goto_32

    .line 2104
    :cond_62
    if-eqz v2, :cond_63

    .line 2105
    .line 2106
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    :cond_63
    :goto_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    if-eqz v1, :cond_64

    .line 2114
    .line 2115
    goto :goto_37

    .line 2116
    :cond_64
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    :cond_65
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    if-eqz v2, :cond_67

    .line 2125
    .line 2126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    check-cast v2, Lr83;

    .line 2131
    .line 2132
    invoke-interface {v2}, Lr83;->G()Lm73;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    instance-of v3, v2, Lf73;

    .line 2137
    .line 2138
    if-eqz v3, :cond_66

    .line 2139
    .line 2140
    check-cast v2, Lf73;

    .line 2141
    .line 2142
    goto :goto_36

    .line 2143
    :cond_66
    move-object v2, v13

    .line 2144
    :goto_36
    if-eqz v2, :cond_68

    .line 2145
    .line 2146
    invoke-virtual {v2}, Lf73;->d0()Lrj0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    sget-object v4, Lrj0;->S:Lrj0;

    .line 2151
    .line 2152
    if-eq v3, v4, :cond_65

    .line 2153
    .line 2154
    invoke-virtual {v2}, Lf73;->d0()Lrj0;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    sget-object v3, Lrj0;->V:Lrj0;

    .line 2159
    .line 2160
    if-ne v2, v3, :cond_68

    .line 2161
    .line 2162
    goto :goto_35

    .line 2163
    :cond_67
    :goto_37
    sget-object v1, Lpg6;->a:Lr83;

    .line 2164
    .line 2165
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    :cond_68
    invoke-static {v5}, Luy7;->n(Ljava/util/ArrayList;)Ljava/util/List;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v7

    .line 2172
    :goto_38
    return-object v7

    .line 2173
    :pswitch_9
    sget-boolean v1, Lsv6;->c:Z

    .line 2174
    .line 2175
    if-eqz v1, :cond_6a

    .line 2176
    .line 2177
    iget-object v1, v11, Lf73;->R:Ljava/lang/Class;

    .line 2178
    .line 2179
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    check-cast v1, Lkotlin/Metadata;

    .line 2184
    .line 2185
    if-eqz v1, :cond_6f

    .line 2186
    .line 2187
    invoke-static {v1}, Lub;->Q(Lkotlin/Metadata;)Lyr;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    instance-of v2, v1, Lbc3;

    .line 2192
    .line 2193
    if-eqz v2, :cond_69

    .line 2194
    .line 2195
    check-cast v1, Lbc3;

    .line 2196
    .line 2197
    goto :goto_39

    .line 2198
    :cond_69
    move-object v1, v13

    .line 2199
    :goto_39
    if-eqz v1, :cond_6f

    .line 2200
    .line 2201
    iget-object v13, v1, Lbc3;->n:Lab3;

    .line 2202
    .line 2203
    goto/16 :goto_3c

    .line 2204
    .line 2205
    :cond_6a
    invoke-virtual {v12}, Lb73;->b()Lo64;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    instance-of v3, v1, Lg82;

    .line 2210
    .line 2211
    if-eqz v3, :cond_6d

    .line 2212
    .line 2213
    move-object v3, v1

    .line 2214
    check-cast v3, Lg82;

    .line 2215
    .line 2216
    iget-object v4, v3, Lg82;->W:Lv82;

    .line 2217
    .line 2218
    instance-of v5, v4, Lr82;

    .line 2219
    .line 2220
    if-eqz v5, :cond_6c

    .line 2221
    .line 2222
    iget v1, v3, Lg82;->X:I

    .line 2223
    .line 2224
    new-instance v13, Lab3;

    .line 2225
    .line 2226
    invoke-direct {v13}, Lab3;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    const-string v3, "kotlin/Function"

    .line 2230
    .line 2231
    invoke-static {v1, v3}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    iput-object v4, v13, Lab3;->b:Ljava/lang/String;

    .line 2236
    .line 2237
    sget-object v4, Lrj0;->S:Lrj0;

    .line 2238
    .line 2239
    sget-object v5, Llt;->a:[Lp83;

    .line 2240
    .line 2241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    sget-object v5, Llt;->d:Lpv6;

    .line 2245
    .line 2246
    sget-object v6, Llt;->a:[Lp83;

    .line 2247
    .line 2248
    const/16 v7, 0x9

    .line 2249
    .line 2250
    aget-object v7, v6, v7

    .line 2251
    .line 2252
    invoke-virtual {v5, v13, v7, v4}, Lpv6;->i(Lab3;Lp83;Ljava/lang/Enum;)V

    .line 2253
    .line 2254
    .line 2255
    sget-object v4, Ly54;->T:Ly54;

    .line 2256
    .line 2257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2258
    .line 2259
    .line 2260
    sget-object v5, Llt;->b:Lpv6;

    .line 2261
    .line 2262
    aget-object v2, v6, v2

    .line 2263
    .line 2264
    invoke-virtual {v5, v13, v2, v4}, Lpv6;->i(Lab3;Lp83;Ljava/lang/Enum;)V

    .line 2265
    .line 2266
    .line 2267
    sget-object v2, Loq7;->T:Loq7;

    .line 2268
    .line 2269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    .line 2271
    .line 2272
    sget-object v4, Llt;->c:Lpv6;

    .line 2273
    .line 2274
    const/16 v5, 0x8

    .line 2275
    .line 2276
    aget-object v5, v6, v5

    .line 2277
    .line 2278
    invoke-virtual {v4, v13, v5, v2}, Lpv6;->i(Lab3;Lp83;Ljava/lang/Enum;)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v2, v13, Lab3;->c:Ljava/util/ArrayList;

    .line 2282
    .line 2283
    if-gt v9, v1, :cond_6b

    .line 2284
    .line 2285
    const/4 v4, 0x1

    .line 2286
    :goto_3a
    new-instance v5, Lqb3;

    .line 2287
    .line 2288
    const-string v6, "P"

    .line 2289
    .line 2290
    invoke-static {v4, v6}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v6

    .line 2294
    sget-object v7, Ltb3;->R:Ltb3;

    .line 2295
    .line 2296
    invoke-direct {v5, v10, v6, v4, v7}, Lqb3;-><init>(ILjava/lang/String;ILtb3;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    if-eq v4, v1, :cond_6b

    .line 2303
    .line 2304
    add-int/lit8 v4, v4, 0x1

    .line 2305
    .line 2306
    goto :goto_3a

    .line 2307
    :cond_6b
    add-int/2addr v1, v9

    .line 2308
    new-instance v4, Lqb3;

    .line 2309
    .line 2310
    const-string v5, "R"

    .line 2311
    .line 2312
    sget-object v6, Ltb3;->S:Ltb3;

    .line 2313
    .line 2314
    invoke-direct {v4, v10, v5, v1, v6}, Lqb3;-><init>(ILjava/lang/String;ILtb3;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    new-instance v2, Lob3;

    .line 2321
    .line 2322
    invoke-direct {v2, v10}, Lob3;-><init>(I)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v4, Lbb3;

    .line 2326
    .line 2327
    invoke-direct {v4, v3}, Lbb3;-><init>(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    iput-object v4, v2, Lob3;->b:Lbv7;

    .line 2331
    .line 2332
    new-instance v3, Lob3;

    .line 2333
    .line 2334
    invoke-direct {v3, v10}, Lob3;-><init>(I)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v4, Ldb3;

    .line 2338
    .line 2339
    invoke-direct {v4, v1}, Ldb3;-><init>(I)V

    .line 2340
    .line 2341
    .line 2342
    iput-object v4, v3, Lob3;->b:Lbv7;

    .line 2343
    .line 2344
    new-instance v1, Lrb3;

    .line 2345
    .line 2346
    sget-object v4, Ltb3;->Q:Ltb3;

    .line 2347
    .line 2348
    invoke-direct {v1, v4, v3}, Lrb3;-><init>(Ltb3;Lob3;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v3, v2, Lob3;->c:Ljava/util/ArrayList;

    .line 2352
    .line 2353
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    iget-object v1, v13, Lab3;->d:Ljava/util/ArrayList;

    .line 2357
    .line 2358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    goto :goto_3c

    .line 2362
    :cond_6c
    const-string v2, "Unsupported function type kind: "

    .line 2363
    .line 2364
    const-string v3, " ("

    .line 2365
    .line 2366
    invoke-static {v2, v4, v3, v1}, Len0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_3c

    .line 2370
    :cond_6d
    instance-of v2, v1, Lja1;

    .line 2371
    .line 2372
    if-eqz v2, :cond_6e

    .line 2373
    .line 2374
    check-cast v1, Lja1;

    .line 2375
    .line 2376
    goto :goto_3b

    .line 2377
    :cond_6e
    move-object v1, v13

    .line 2378
    :goto_3b
    if-eqz v1, :cond_6f

    .line 2379
    .line 2380
    iget-object v2, v1, Lja1;->U:La45;

    .line 2381
    .line 2382
    iget-object v1, v1, Lja1;->b0:Li6;

    .line 2383
    .line 2384
    iget-object v1, v1, Li6;->R:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v1, Lia4;

    .line 2387
    .line 2388
    const/4 v3, 0x6

    .line 2389
    invoke-static {v2, v1, v10, v3}, Lzd7;->m0(La45;Lia4;ZI)Lab3;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v13

    .line 2393
    :cond_6f
    :goto_3c
    return-object v13

    .line 2394
    nop

    .line 2395
    :pswitch_data_0
    .packed-switch 0x0
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
