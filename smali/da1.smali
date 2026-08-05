.class public final Lda1;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lja1;


# direct methods
.method public synthetic constructor <init>(Lja1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lda1;->R:Lja1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lda1;->Q:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v5, v0, Lda1;->R:Lja1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Ll27;->b(Lnk0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v1, v5, Lja1;->b0:Li6;

    .line 19
    .line 20
    iget-object v1, v1, Li6;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lx91;

    .line 23
    .line 24
    iget-object v1, v1, Lx91;->e:Lnj;

    .line 25
    .line 26
    iget-object v2, v5, Lja1;->k0:Lx55;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ldk;->y0(Lx55;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v9, v0, Lda1;->R:Lja1;

    .line 38
    .line 39
    invoke-virtual {v9}, Lja1;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Lja1;->z0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    iget-object v1, v9, Lja1;->V:Lz10;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-virtual {v1, v3, v5, v3}, Lz10;->a(III)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v5, v9, Lja1;->U:La45;

    .line 61
    .line 62
    iget-object v7, v9, Lja1;->b0:Li6;

    .line 63
    .line 64
    iget-object v8, v7, Li6;->R:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v15, v8

    .line 67
    check-cast v15, Lia4;

    .line 68
    .line 69
    iget-object v8, v7, Li6;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lq64;

    .line 72
    .line 73
    iget-object v7, v7, Li6;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Le67;

    .line 76
    .line 77
    move-object v10, v7

    .line 78
    new-instance v7, Lc0;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x5

    .line 82
    move-object v11, v8

    .line 83
    const/4 v8, 0x1

    .line 84
    move-object v12, v10

    .line 85
    const-class v10, Lja1;

    .line 86
    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    const-string v11, "getValueClassPropertyType"

    .line 90
    .line 91
    move-object/from16 v17, v12

    .line 92
    .line 93
    const-string v12, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"

    .line 94
    .line 95
    move-object/from16 v4, v16

    .line 96
    .line 97
    move-object/from16 v6, v17

    .line 98
    .line 99
    invoke-direct/range {v7 .. v14}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v8, v5, La45;->S:I

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    and-int/2addr v8, v10

    .line 113
    if-ne v8, v10, :cond_6

    .line 114
    .line 115
    iget v2, v5, La45;->m0:I

    .line 116
    .line 117
    invoke-interface {v15, v2}, Lia4;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lha4;->d(Ljava/lang/String;)Lha4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v8, v5, La45;->S:I

    .line 126
    .line 127
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    const/16 v11, 0x10

    .line 130
    .line 131
    if-ne v10, v11, :cond_1

    .line 132
    .line 133
    iget-object v4, v5, La45;->n0:Li55;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/16 v10, 0x20

    .line 137
    .line 138
    and-int/2addr v8, v10

    .line 139
    if-ne v8, v10, :cond_2

    .line 140
    .line 141
    iget v8, v5, La45;->o0:I

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Lq64;->a(I)Li55;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v4, 0x0

    .line 149
    :goto_0
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6, v4, v3}, Le67;->e(Li55;Z)Lya6;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v7, v2}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lpo5;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v4, Ldq2;

    .line 166
    .line 167
    invoke-direct {v4, v2, v3}, Ldq2;-><init>(Lha4;Lpo5;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v4

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_5
    iget v1, v5, La45;->U:I

    .line 174
    .line 175
    invoke-interface {v15, v1}, Lia4;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lha4;->d(Ljava/lang/String;)Lha4;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "cannot determine underlying type for value class "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " with property "

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_6
    if-eqz v1, :cond_b

    .line 216
    .line 217
    sget-object v7, Lbz1;->k:Lyy1;

    .line 218
    .line 219
    iget v8, v5, La45;->T:I

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    iget-object v5, v5, La45;->f0:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v7, 0x0

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v10, v8

    .line 254
    check-cast v10, Ld45;

    .line 255
    .line 256
    sget-object v11, Lbz1;->n:Lyy1;

    .line 257
    .line 258
    iget v10, v10, Ld45;->T:I

    .line 259
    .line 260
    invoke-virtual {v11, v10}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_7

    .line 269
    .line 270
    if-eqz v18, :cond_8

    .line 271
    .line 272
    :goto_2
    const/4 v7, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move-object v7, v8

    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    if-nez v18, :cond_a

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    :goto_3
    check-cast v7, Ld45;

    .line 282
    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    :cond_b
    const/4 v2, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    iget-object v5, v7, Ld45;->U:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v5, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lq55;

    .line 316
    .line 317
    iget v8, v5, Lq55;->U:I

    .line 318
    .line 319
    invoke-interface {v15, v8}, Lia4;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, Lha4;->d(Ljava/lang/String;)Lha4;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v5, v4}, Ll73;->g1(Lq55;Lq64;)Li55;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5, v3}, Le67;->e(Li55;Z)Lya6;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v10, Ltn4;

    .line 339
    .line 340
    invoke-direct {v10, v8, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    new-instance v2, Lv74;

    .line 348
    .line 349
    invoke-direct {v2, v7}, Lv74;-><init>(Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    if-eqz v2, :cond_e

    .line 353
    .line 354
    move-object v6, v2

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    if-nez v1, :cond_10

    .line 357
    .line 358
    invoke-virtual {v9}, Lja1;->u0()Lej0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    invoke-virtual {v1}, Lm82;->P()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lil7;

    .line 376
    .line 377
    invoke-virtual {v1}, Lk21;->getName()Lha4;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v1}, Lja1;->D0(Lha4;)Lya6;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    new-instance v6, Ldq2;

    .line 391
    .line 392
    invoke-direct {v6, v1, v2}, Ldq2;-><init>(Lha4;Lpo5;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    const-string v1, "Value class has no underlying property: "

    .line 397
    .line 398
    invoke-static {v9, v1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_6
    const/4 v6, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_11
    const-string v1, "Inline class has no primary constructor: "

    .line 404
    .line 405
    invoke-static {v9, v1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    return-object v6

    .line 410
    :pswitch_2
    iget-object v1, v5, Lja1;->Y:Lz54;

    .line 411
    .line 412
    sget-object v4, Lz54;->S:Lz54;

    .line 413
    .line 414
    if-eq v1, v4, :cond_12

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_12
    iget-object v6, v5, Lja1;->U:La45;

    .line 418
    .line 419
    iget-object v6, v6, La45;->k0:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_14

    .line 429
    .line 430
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_17

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Integer;

    .line 450
    .line 451
    iget-object v4, v5, Lja1;->b0:Li6;

    .line 452
    .line 453
    iget-object v6, v4, Li6;->Q:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Lx91;

    .line 456
    .line 457
    iget-object v4, v4, Li6;->R:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Lia4;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v4, v3}, Luy7;->z(Lia4;I)Loj0;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v4, v6, Lx91;->t:Lmj0;

    .line 473
    .line 474
    sget-object v6, Lmj0;->c:Ljava/util/Set;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-virtual {v4, v3, v6}, Lmj0;->a(Loj0;Lfj0;)Lo64;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_14
    if-eq v1, v4, :cond_15

    .line 488
    .line 489
    :goto_9
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v4, v5, Lja1;->g0:Lj21;

    .line 498
    .line 499
    instance-of v6, v4, Lzm4;

    .line 500
    .line 501
    if-eqz v6, :cond_16

    .line 502
    .line 503
    check-cast v4, Lzm4;

    .line 504
    .line 505
    invoke-interface {v4}, Lzm4;->O()Lb24;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-static {v5, v1, v4, v6}, Lhp4;->v(Lo64;Ljava/util/LinkedHashSet;Lb24;Z)V

    .line 511
    .line 512
    .line 513
    :cond_16
    invoke-virtual {v5}, Li0;->r0()Lb24;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v5, v1, v4, v3}, Lhp4;->v(Lo64;Ljava/util/LinkedHashSet;Lb24;Z)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lkx0;

    .line 521
    .line 522
    invoke-direct {v3, v2}, Lkx0;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v3}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :cond_17
    :goto_a
    return-object v1

    .line 530
    :pswitch_3
    iget-object v1, v5, Lja1;->U:La45;

    .line 531
    .line 532
    iget v2, v1, La45;->S:I

    .line 533
    .line 534
    const/4 v3, 0x4

    .line 535
    and-int/2addr v2, v3

    .line 536
    if-ne v2, v3, :cond_18

    .line 537
    .line 538
    iget-object v2, v5, Lja1;->b0:Li6;

    .line 539
    .line 540
    iget-object v2, v2, Li6;->R:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lia4;

    .line 543
    .line 544
    iget v1, v1, La45;->V:I

    .line 545
    .line 546
    invoke-static {v2, v1}, Luy7;->A(Lia4;I)Lha4;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v5}, Lja1;->C0()Lha1;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v3, Lad4;->W:Lad4;

    .line 555
    .line 556
    invoke-virtual {v2, v1, v3}, Lha1;->e(Lha4;Lad4;)Lmk0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    instance-of v2, v1, Lo64;

    .line 561
    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    move-object v6, v1

    .line 565
    check-cast v6, Lo64;

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_18
    const/4 v6, 0x0

    .line 569
    :goto_b
    return-object v6

    .line 570
    :pswitch_4
    iget-object v1, v5, Lja1;->b0:Li6;

    .line 571
    .line 572
    iget-object v3, v5, Lja1;->U:La45;

    .line 573
    .line 574
    iget-object v3, v3, La45;->f0:Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v4, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_1a

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    move-object v7, v6

    .line 599
    check-cast v7, Ld45;

    .line 600
    .line 601
    sget-object v8, Lbz1;->n:Lyy1;

    .line 602
    .line 603
    iget v7, v7, Ld45;->T:I

    .line 604
    .line 605
    invoke-virtual {v8, v7}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_19

    .line 614
    .line 615
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-static {v4, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1b

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ld45;

    .line 643
    .line 644
    iget-object v6, v1, Li6;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v6, Lv14;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    invoke-virtual {v6, v4, v7}, Lv14;->e(Ld45;Z)Lca1;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1b
    invoke-virtual {v5}, Lja1;->u0()Lej0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Lub;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v3, v2}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v1, v1, Li6;->Q:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lx91;

    .line 675
    .line 676
    iget-object v1, v1, Lx91;->n:Lx6;

    .line 677
    .line 678
    invoke-interface {v1, v5}, Lx6;->a(Lo64;)Ljava/util/Collection;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/Iterable;

    .line 683
    .line 684
    invoke-static {v2, v1}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_5
    const/4 v1, 0x1

    .line 690
    iget-object v3, v0, Lda1;->R:Lja1;

    .line 691
    .line 692
    iget-object v9, v3, Lja1;->a0:Lsj0;

    .line 693
    .line 694
    invoke-virtual {v9}, Lsj0;->a()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_24

    .line 699
    .line 700
    new-instance v2, Lr71;

    .line 701
    .line 702
    sget-object v5, Lkv6;->R:Llk;

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    const/4 v7, 0x1

    .line 706
    const/4 v4, 0x0

    .line 707
    sget-object v8, Lme6;->A:Lkq0;

    .line 708
    .line 709
    invoke-direct/range {v2 .. v8}, Lej0;-><init>(Lo64;Llu0;Lmk;ZILme6;)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 713
    .line 714
    sget v4, Ls91;->a:I

    .line 715
    .line 716
    sget-object v4, Lsj0;->S:Lsj0;

    .line 717
    .line 718
    if-eq v9, v4, :cond_1c

    .line 719
    .line 720
    invoke-virtual {v9}, Lsj0;->a()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_1d

    .line 725
    .line 726
    :cond_1c
    const/16 v16, 0x0

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_1d
    invoke-static {v3}, Ls91;->o(Lj21;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_1f

    .line 734
    .line 735
    sget-object v4, Lw91;->a:Lv91;

    .line 736
    .line 737
    if-eqz v4, :cond_1e

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1e
    const/16 v1, 0x33

    .line 741
    .line 742
    invoke-static {v1}, Ls91;->a(I)V

    .line 743
    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    throw v16

    .line 748
    :cond_1f
    const/16 v16, 0x0

    .line 749
    .line 750
    invoke-static {v3}, Ls91;->j(Lj21;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_21

    .line 755
    .line 756
    sget-object v4, Lw91;->j:Lv91;

    .line 757
    .line 758
    if-eqz v4, :cond_20

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_20
    const/16 v1, 0x34

    .line 762
    .line 763
    invoke-static {v1}, Ls91;->a(I)V

    .line 764
    .line 765
    .line 766
    throw v16

    .line 767
    :cond_21
    sget-object v4, Lw91;->e:Lv91;

    .line 768
    .line 769
    if-eqz v4, :cond_22

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_22
    const/16 v1, 0x35

    .line 773
    .line 774
    invoke-static {v1}, Ls91;->a(I)V

    .line 775
    .line 776
    .line 777
    throw v16

    .line 778
    :goto_e
    sget-object v4, Lw91;->a:Lv91;

    .line 779
    .line 780
    if-eqz v4, :cond_23

    .line 781
    .line 782
    :goto_f
    invoke-virtual {v2, v1, v4}, Lej0;->R0(Ljava/util/List;Lv91;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Li0;->d0()Lya6;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iput-object v1, v2, Lm82;->Y:Lod3;

    .line 790
    .line 791
    move-object v6, v2

    .line 792
    goto :goto_11

    .line 793
    :cond_23
    const/16 v1, 0x31

    .line 794
    .line 795
    invoke-static {v1}, Ls91;->a(I)V

    .line 796
    .line 797
    .line 798
    throw v16

    .line 799
    :cond_24
    const/16 v16, 0x0

    .line 800
    .line 801
    iget-object v2, v3, Lja1;->U:La45;

    .line 802
    .line 803
    iget-object v2, v2, La45;->f0:Ljava/util/List;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_26

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    move-object v4, v6

    .line 823
    check-cast v4, Ld45;

    .line 824
    .line 825
    sget-object v5, Lbz1;->n:Lyy1;

    .line 826
    .line 827
    iget v4, v4, Ld45;->T:I

    .line 828
    .line 829
    invoke-virtual {v5, v4}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_25

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_26
    move-object/from16 v6, v16

    .line 841
    .line 842
    :goto_10
    check-cast v6, Ld45;

    .line 843
    .line 844
    if-eqz v6, :cond_27

    .line 845
    .line 846
    iget-object v2, v3, Lja1;->b0:Li6;

    .line 847
    .line 848
    iget-object v2, v2, Li6;->Y:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lv14;

    .line 851
    .line 852
    invoke-virtual {v2, v6, v1}, Lv14;->e(Ld45;Z)Lca1;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    goto :goto_11

    .line 857
    :cond_27
    move-object/from16 v6, v16

    .line 858
    .line 859
    :goto_11
    return-object v6

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
