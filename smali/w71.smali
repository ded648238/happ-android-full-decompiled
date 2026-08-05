.class public final Lw71;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lx71;


# direct methods
.method public synthetic constructor <init>(Lx71;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw71;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lw71;->R:Lx71;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw71;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lw71;->R:Lx71;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Lkz0;->A(Lyf5;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lx71;->q()Lh90;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lh90;->k()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lfu5;->a:Loj0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v5, Lx71;->W:Lp73;

    .line 43
    .line 44
    invoke-static {v8}, Lfu5;->c(Lk82;)Le21;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v10, v8, Lj53;

    .line 49
    .line 50
    if-eqz v10, :cond_11

    .line 51
    .line 52
    invoke-static {v5}, Ll73;->s0(Lv63;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lzf5;

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v11, v7

    .line 83
    :goto_0
    if-eqz v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11}, Lzf5;->s()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ne v11, v6, :cond_2

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    :goto_1
    instance-of v10, v9, Lx63;

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    check-cast v10, Lx63;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v10, v7

    .line 102
    :goto_2
    if-eqz v10, :cond_d

    .line 103
    .line 104
    invoke-interface {v10}, Lx63;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ne v10, v6, :cond_d

    .line 109
    .line 110
    invoke-virtual {v5}, Lx71;->q()Lh90;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v10}, Lh90;->b()Ljava/lang/reflect/Member;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_d

    .line 130
    .line 131
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10}, Lx80;->s()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v10, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v10, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lk82;

    .line 168
    .line 169
    invoke-interface {v10}, Lj21;->q()Lj21;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v12, Lo64;

    .line 177
    .line 178
    invoke-static {v12}, Lik7;->q(Lo64;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    new-instance v13, Lx71;

    .line 185
    .line 186
    sget-object v14, Lhg5;->a:Lig5;

    .line 187
    .line 188
    invoke-virtual {v14, v12}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lf73;

    .line 193
    .line 194
    invoke-direct {v13, v12, v10}, Lx71;-><init>(Lp73;Lk82;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v1, "Unknown container class for overridden function: "

    .line 202
    .line 203
    invoke-static {v5, v1}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_c

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v11, v10

    .line 223
    check-cast v11, Lyf5;

    .line 224
    .line 225
    invoke-static {v11}, Ll73;->s0(Lv63;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lzf5;

    .line 251
    .line 252
    if-eqz v12, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move-object v12, v7

    .line 256
    :goto_5
    if-eqz v12, :cond_a

    .line 257
    .line 258
    invoke-virtual {v12}, Lzf5;->s()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-ne v12, v6, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move-object v10, v7

    .line 266
    :goto_6
    check-cast v10, Lyf5;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    :goto_7
    move-object v10, v7

    .line 270
    :goto_8
    if-eqz v10, :cond_f

    .line 271
    .line 272
    invoke-interface {v10}, Lyf5;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/16 v8, 0x28

    .line 277
    .line 278
    invoke-static {v8, v3}, Lsl6;->R0(CLjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v10}, Lyf5;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v10, v8}, Lkz0;->O(Lyf5;Ljava/lang/String;)Ley4;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v10, v8, Ley4;->S:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Ljava/util/Set;

    .line 301
    .line 302
    check-cast v10, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    iget-object v8, v8, Ley4;->R:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v10}, Lv80;->Y()Lyf3;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-eqz v10, :cond_e

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    const/4 v10, 0x0

    .line 324
    :goto_9
    invoke-virtual {v9, v3, v8, v6, v10}, Lp73;->N(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_f
    check-cast v8, Lj53;

    .line 331
    .line 332
    iget-object v3, v8, Lj53;->e:Ll53;

    .line 333
    .line 334
    iget-object v8, v3, Ll53;->h:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v5, v8}, Lkz0;->O(Lyf5;Ljava/lang/String;)Ley4;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    iget-object v10, v8, Ley4;->S:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v10, Ljava/util/Set;

    .line 343
    .line 344
    check-cast v10, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Ll53;->g:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v8, v8, Ley4;->R:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v5}, Lx71;->q()Lh90;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-interface {v10}, Lh90;->b()Ljava/lang/reflect/Member;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    xor-int/2addr v10, v6

    .line 375
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v11}, Lv80;->Y()Lyf3;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-eqz v11, :cond_10

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_10
    const/4 v11, 0x0

    .line 388
    :goto_a
    invoke-virtual {v9, v3, v8, v10, v11}, Lp73;->N(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_11
    instance-of v10, v8, Li53;

    .line 395
    .line 396
    sget-object v14, Luj;->Q:Luj;

    .line 397
    .line 398
    if-eqz v10, :cond_14

    .line 399
    .line 400
    invoke-static {v5}, Lxf5;->P(Lvf5;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_13

    .line 405
    .line 406
    invoke-interface {v9}, Ldj0;->v()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v5}, Lv71;->g()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v2, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_12

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lzf5;

    .line 438
    .line 439
    invoke-virtual {v3}, Lzf5;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_12
    new-instance v7, Lwj;

    .line 451
    .line 452
    invoke-direct {v7, v1, v4, v14}, Lwj;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Luj;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :cond_13
    check-cast v8, Li53;

    .line 458
    .line 459
    iget-object v3, v8, Li53;->e:Ll53;

    .line 460
    .line 461
    iget-object v3, v3, Ll53;->h:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v5, v3}, Lkz0;->O(Lyf5;Ljava/lang/String;)Ley4;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v8, v3, Ley4;->S:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v8, Ljava/util/Set;

    .line 470
    .line 471
    check-cast v8, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    iget-object v3, v3, Ley4;->R:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {v9}, Ldj0;->v()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    new-instance v10, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v9}, Ldj0;->v()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v9}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v9, v3, v4}, Lik7;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ley4;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v3, v3, Ley4;->R:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v10, v3, v6, v4}, Lp73;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 512
    .line 513
    .line 514
    :try_start_0
    new-array v3, v4, [Ljava/lang/Class;

    .line 515
    .line 516
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, [Ljava/lang/Class;

    .line 521
    .line 522
    array-length v9, v3

    .line 523
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, [Ljava/lang/Class;

    .line 528
    .line 529
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 530
    .line 531
    .line 532
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    goto :goto_e

    .line 534
    :catch_0
    nop

    .line 535
    goto :goto_d

    .line 536
    :cond_14
    instance-of v10, v8, Lf53;

    .line 537
    .line 538
    if-eqz v10, :cond_16

    .line 539
    .line 540
    check-cast v8, Lf53;

    .line 541
    .line 542
    iget-object v1, v8, Lf53;->e:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v9}, Ldj0;->v()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    new-instance v13, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {v1, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_15

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/lang/reflect/Method;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_15
    new-instance v11, Lwj;

    .line 582
    .line 583
    sget-object v15, Lvj;->Q:Lvj;

    .line 584
    .line 585
    move-object/from16 v16, v1

    .line 586
    .line 587
    invoke-direct/range {v11 .. v16}, Lwj;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Luj;Lvj;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    move-object v7, v11

    .line 591
    goto :goto_10

    .line 592
    :cond_16
    :goto_d
    move-object v3, v7

    .line 593
    :goto_e
    instance-of v8, v3, Ljava/lang/reflect/Constructor;

    .line 594
    .line 595
    if-eqz v8, :cond_17

    .line 596
    .line 597
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 598
    .line 599
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v5, v3, v2, v6}, Lx71;->P(Ljava/lang/reflect/Constructor;Lk82;Z)Lw90;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    goto :goto_f

    .line 608
    :cond_17
    instance-of v8, v3, Ljava/lang/reflect/Method;

    .line 609
    .line 610
    if-eqz v8, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lum0;

    .line 617
    .line 618
    invoke-virtual {v8}, Lum0;->getAnnotations()Lmk;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    sget-object v9, Lik7;->a:Lr42;

    .line 623
    .line 624
    invoke-interface {v8, v9}, Lmk;->v(Lr42;)Lzj;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-eqz v8, :cond_19

    .line 629
    .line 630
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-interface {v8}, Lj21;->q()Lj21;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    check-cast v8, Lo64;

    .line 642
    .line 643
    invoke-virtual {v8}, Lo64;->w0()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-nez v8, :cond_19

    .line 648
    .line 649
    check-cast v3, Ljava/lang/reflect/Method;

    .line 650
    .line 651
    invoke-static {v5}, Lxf5;->Q(Lvf5;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_18

    .line 656
    .line 657
    new-instance v8, Lt90;

    .line 658
    .line 659
    invoke-direct {v8, v3, v4, v2}, Ln90;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 660
    .line 661
    .line 662
    move-object v2, v8

    .line 663
    goto :goto_f

    .line 664
    :cond_18
    new-instance v4, Lv90;

    .line 665
    .line 666
    invoke-direct {v4, v3, v6, v2, v6}, Lv90;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 667
    .line 668
    .line 669
    move-object v2, v4

    .line 670
    goto :goto_f

    .line 671
    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 672
    .line 673
    invoke-virtual {v5}, Lx71;->q()Lh90;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2}, Lh90;->c()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-virtual {v5, v3, v2}, Lx71;->Q(Ljava/lang/reflect/Method;Z)Ln90;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_f

    .line 686
    :cond_1a
    move-object v2, v7

    .line 687
    :goto_f
    if-eqz v2, :cond_1b

    .line 688
    .line 689
    invoke-static {v2, v5, v1, v6}, Ll47;->a(Lh90;Lvf5;Ljava/util/List;Z)Lh90;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    :cond_1b
    :goto_10
    return-object v7

    .line 694
    :pswitch_1
    sget-object v1, Lfu5;->a:Loj0;

    .line 695
    .line 696
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v8, v5, Lx71;->W:Lp73;

    .line 701
    .line 702
    invoke-static {v1}, Lfu5;->c(Lk82;)Le21;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    instance-of v9, v1, Li53;

    .line 707
    .line 708
    sget-object v13, Luj;->R:Luj;

    .line 709
    .line 710
    if-eqz v9, :cond_1e

    .line 711
    .line 712
    invoke-static {v5}, Lxf5;->P(Lvf5;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_1d

    .line 717
    .line 718
    invoke-interface {v8}, Ldj0;->v()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v5}, Lv71;->g()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v4, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-static {v2, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_1c

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lzf5;

    .line 750
    .line 751
    invoke-virtual {v3}, Lzf5;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1c
    new-instance v7, Lwj;

    .line 763
    .line 764
    invoke-direct {v7, v1, v4, v13}, Lwj;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Luj;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_15

    .line 768
    .line 769
    :cond_1d
    check-cast v1, Li53;

    .line 770
    .line 771
    iget-object v1, v1, Li53;->e:Ll53;

    .line 772
    .line 773
    iget-object v1, v1, Ll53;->h:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-interface {v8}, Ldj0;->v()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v8}, Ldj0;->v()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-static {v8}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-static {v8, v1, v4}, Lik7;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ley4;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, Ley4;->R:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Ljava/util/ArrayList;

    .line 800
    .line 801
    :try_start_1
    new-array v8, v4, [Ljava/lang/Class;

    .line 802
    .line 803
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, [Ljava/lang/Class;

    .line 808
    .line 809
    array-length v8, v1

    .line 810
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, [Ljava/lang/Class;

    .line 815
    .line 816
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 817
    .line 818
    .line 819
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 820
    goto :goto_12

    .line 821
    :catch_1
    nop

    .line 822
    goto :goto_12

    .line 823
    :cond_1e
    instance-of v9, v1, Lj53;

    .line 824
    .line 825
    if-eqz v9, :cond_1f

    .line 826
    .line 827
    check-cast v1, Lj53;

    .line 828
    .line 829
    iget-object v1, v1, Lj53;->e:Ll53;

    .line 830
    .line 831
    iget-object v3, v1, Ll53;->g:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v1, v1, Ll53;->h:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v8, v3, v1}, Lp73;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    goto :goto_12

    .line 840
    :cond_1f
    instance-of v9, v1, Lh53;

    .line 841
    .line 842
    if-eqz v9, :cond_20

    .line 843
    .line 844
    check-cast v1, Lh53;

    .line 845
    .line 846
    iget-object v7, v1, Lh53;->e:Ljava/lang/reflect/Method;

    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_20
    instance-of v9, v1, Lg53;

    .line 853
    .line 854
    if-eqz v9, :cond_27

    .line 855
    .line 856
    check-cast v1, Lg53;

    .line 857
    .line 858
    iget-object v7, v1, Lg53;->e:Ljava/lang/reflect/Constructor;

    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    :goto_12
    instance-of v1, v7, Ljava/lang/reflect/Constructor;

    .line 864
    .line 865
    if-eqz v1, :cond_21

    .line 866
    .line 867
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 868
    .line 869
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v5, v7, v1, v4}, Lx71;->P(Ljava/lang/reflect/Constructor;Lk82;Z)Lw90;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    goto :goto_13

    .line 878
    :cond_21
    instance-of v1, v7, Ljava/lang/reflect/Method;

    .line 879
    .line 880
    if-eqz v1, :cond_26

    .line 881
    .line 882
    check-cast v7, Ljava/lang/reflect/Method;

    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_23

    .line 893
    .line 894
    invoke-static {v5}, Lxf5;->Q(Lvf5;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_22

    .line 899
    .line 900
    new-instance v1, Ls90;

    .line 901
    .line 902
    invoke-static {v5}, Lxf5;->D(Lvf5;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-direct {v1, v7, v2}, Ls90;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_22
    new-instance v1, Lv90;

    .line 911
    .line 912
    const/4 v2, 0x6

    .line 913
    invoke-direct {v1, v7, v4, v2, v4}, Lv90;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_23
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lum0;

    .line 922
    .line 923
    invoke-virtual {v1}, Lum0;->getAnnotations()Lmk;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    sget-object v3, Lik7;->a:Lr42;

    .line 928
    .line 929
    invoke-interface {v1, v3}, Lmk;->v(Lr42;)Lzj;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_25

    .line 934
    .line 935
    invoke-static {v5}, Lxf5;->Q(Lvf5;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_24

    .line 940
    .line 941
    new-instance v1, Lt90;

    .line 942
    .line 943
    invoke-direct {v1, v7, v4, v2}, Ln90;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 944
    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_24
    new-instance v1, Lv90;

    .line 948
    .line 949
    invoke-direct {v1, v7, v6, v2, v6}, Lv90;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_25
    invoke-virtual {v5, v7, v4}, Lx71;->Q(Ljava/lang/reflect/Method;Z)Ln90;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :goto_13
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 958
    .line 959
    invoke-static {v1, v5, v2, v4}, Ll47;->a(Lh90;Lvf5;Ljava/util/List;Z)Lh90;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    goto :goto_15

    .line 964
    :cond_26
    new-instance v1, Lix0;

    .line 965
    .line 966
    invoke-virtual {v5}, Lx71;->R()Lk82;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v4, "Could not compute caller for function: "

    .line 973
    .line 974
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v2, " (member = "

    .line 981
    .line 982
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const/16 v2, 0x29

    .line 989
    .line 990
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v1

    .line 1001
    :cond_27
    instance-of v2, v1, Lf53;

    .line 1002
    .line 1003
    if-eqz v2, :cond_29

    .line 1004
    .line 1005
    check-cast v1, Lf53;

    .line 1006
    .line 1007
    iget-object v15, v1, Lf53;->e:Ljava/util/List;

    .line 1008
    .line 1009
    invoke-interface {v8}, Ldj0;->v()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    new-instance v12, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-static {v15, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_28

    .line 1031
    .line 1032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_28
    new-instance v10, Lwj;

    .line 1047
    .line 1048
    sget-object v14, Lvj;->Q:Lvj;

    .line 1049
    .line 1050
    invoke-direct/range {v10 .. v15}, Lwj;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Luj;Lvj;Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v7, v10

    .line 1054
    goto :goto_15

    .line 1055
    :cond_29
    invoke-static {}, Len0;->d()V

    .line 1056
    .line 1057
    .line 1058
    :goto_15
    return-object v7

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
