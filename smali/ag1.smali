.class public final Lag1;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lbg1;


# direct methods
.method public synthetic constructor <init>(Lbg1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lag1;->Y:Lbg1;

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
    .locals 15

    .line 1
    iget v0, p0, Lag1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lag1;->Y:Lbg1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lh31;->O(Le06;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbg1;->r()Lyb0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lyb0;->k()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Llf6;->a:Lnq0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lbg1;->f0:Lvn3;

    .line 41
    .line 42
    invoke-static {v6}, Llf6;->c(Lnj2;)Lq48;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v8, v6, Lpl3;

    .line 47
    .line 48
    if-eqz v8, :cond_11

    .line 49
    .line 50
    invoke-static {p0}, Lkc;->R(Len3;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lf06;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v9, v5

    .line 81
    :goto_0
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9}, Lf06;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ne v9, v4, :cond_2

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    :goto_1
    instance-of v8, v7, Lgn3;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Lgn3;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v8, v5

    .line 100
    :goto_2
    if-eqz v8, :cond_d

    .line 101
    .line 102
    invoke-interface {v8}, Lgn3;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ne v8, v4, :cond_d

    .line 107
    .line 108
    invoke-virtual {p0}, Lbg1;->r()Lyb0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8}, Lyb0;->b()Ljava/lang/reflect/Member;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8}, Lnb0;->r()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v8, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v8, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lnj2;

    .line 166
    .line 167
    invoke-interface {v8}, Lia1;->q()Lia1;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v10, Lln4;

    .line 175
    .line 176
    invoke-static {v10}, Ldf8;->q(Lln4;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    new-instance v11, Lbg1;

    .line 183
    .line 184
    sget-object v12, Lp06;->a:Lq06;

    .line 185
    .line 186
    invoke-virtual {v12, v10}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lln3;

    .line 191
    .line 192
    invoke-direct {v11, v10, v8}, Lbg1;-><init>(Lvn3;Lnj2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const-string v0, "Unknown container class for overridden function: "

    .line 200
    .line 201
    invoke-static {p0, v0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move-object v9, v8

    .line 221
    check-cast v9, Le06;

    .line 222
    .line 223
    invoke-static {v9}, Lkc;->R(Len3;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lf06;

    .line 249
    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move-object v10, v5

    .line 254
    :goto_5
    if-eqz v10, :cond_a

    .line 255
    .line 256
    invoke-virtual {v10}, Lf06;->u()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ne v10, v4, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move-object v8, v5

    .line 264
    :goto_6
    check-cast v8, Le06;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    :goto_7
    move-object v8, v5

    .line 268
    :goto_8
    if-eqz v8, :cond_f

    .line 269
    .line 270
    invoke-interface {v8}, Le06;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v6, 0x28

    .line 275
    .line 276
    invoke-static {v6, v2}, Lea7;->t1(CLjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v8}, Le06;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v8, v6}, Lh31;->l0(Le06;Ljava/lang/String;)Lhm0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v8, v6, Lhm0;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Ljava/util/Set;

    .line 299
    .line 300
    check-cast v8, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    iget-object v6, v6, Lhm0;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Llb0;->T()Lqw3;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_e

    .line 318
    .line 319
    move v8, v4

    .line 320
    goto :goto_9

    .line 321
    :cond_e
    move v8, v3

    .line 322
    :goto_9
    invoke-virtual {v7, v2, v6, v4, v8}, Lvn3;->Q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_f
    check-cast v6, Lpl3;

    .line 329
    .line 330
    iget-object v2, v6, Lpl3;->v0:Lrl3;

    .line 331
    .line 332
    iget-object v6, v2, Lrl3;->m0:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p0, v6}, Lh31;->l0(Le06;Ljava/lang/String;)Lhm0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v8, v6, Lhm0;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Ljava/util/Set;

    .line 341
    .line 342
    check-cast v8, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Lrl3;->l0:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v6, v6, Lhm0;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0}, Lbg1;->r()Lyb0;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v8}, Lyb0;->b()Ljava/lang/reflect/Member;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {v8}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    xor-int/2addr v8, v4

    .line 373
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v9}, Llb0;->T()Lqw3;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_10

    .line 382
    .line 383
    move v9, v4

    .line 384
    goto :goto_a

    .line 385
    :cond_10
    move v9, v3

    .line 386
    :goto_a
    invoke-virtual {v7, v2, v6, v8, v9}, Lvn3;->Q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_11
    instance-of v8, v6, Lol3;

    .line 393
    .line 394
    sget-object v12, Lgl;->X:Lgl;

    .line 395
    .line 396
    if-eqz v8, :cond_14

    .line 397
    .line 398
    invoke-static {p0}, Ld06;->M(Lb06;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_13

    .line 403
    .line 404
    invoke-interface {v7}, Lcq0;->w()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p0}, Lzf1;->g()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {p0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lf06;

    .line 436
    .line 437
    invoke-virtual {v2}, Lf06;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_12
    new-instance v5, Lil;

    .line 449
    .line 450
    invoke-direct {v5, v0, v1, v12}, Lil;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :cond_13
    check-cast v6, Lol3;

    .line 456
    .line 457
    iget-object v2, v6, Lol3;->v0:Lrl3;

    .line 458
    .line 459
    iget-object v2, v2, Lrl3;->m0:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {p0, v2}, Lh31;->l0(Le06;Ljava/lang/String;)Lhm0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v6, v2, Lhm0;->Z:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Ljava/util/Set;

    .line 468
    .line 469
    check-cast v6, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, Lhm0;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-interface {v7}, Lcq0;->w()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    new-instance v8, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v7}, Lcq0;->w()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v7, v2, v3}, Ldf8;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lhm0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v2, v2, Lhm0;->Y:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v8, v2, v4, v3}, Lvn3;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 510
    .line 511
    .line 512
    :try_start_0
    new-array v2, v3, [Ljava/lang/Class;

    .line 513
    .line 514
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, [Ljava/lang/Class;

    .line 519
    .line 520
    array-length v7, v2

    .line 521
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, [Ljava/lang/Class;

    .line 526
    .line 527
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 528
    .line 529
    .line 530
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    goto :goto_d

    .line 532
    :cond_14
    instance-of v8, v6, Lll3;

    .line 533
    .line 534
    if-eqz v8, :cond_16

    .line 535
    .line 536
    check-cast v6, Lll3;

    .line 537
    .line 538
    iget-object v14, v6, Lll3;->v0:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v7}, Lcq0;->w()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    new-instance v11, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-static {v14, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    invoke-direct {v11, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/reflect/Method;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_15
    new-instance v9, Lil;

    .line 578
    .line 579
    sget-object v13, Lhl;->X:Lhl;

    .line 580
    .line 581
    invoke-direct/range {v9 .. v14}, Lil;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;Lhl;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    move-object v5, v9

    .line 585
    goto :goto_f

    .line 586
    :catch_0
    :cond_16
    move-object v2, v5

    .line 587
    :goto_d
    instance-of v6, v2, Ljava/lang/reflect/Constructor;

    .line 588
    .line 589
    if-eqz v6, :cond_17

    .line 590
    .line 591
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 592
    .line 593
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {p0, v2, v1, v4}, Lbg1;->T(Ljava/lang/reflect/Constructor;Lnj2;Z)Lpc0;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_e

    .line 602
    :cond_17
    instance-of v6, v2, Ljava/lang/reflect/Method;

    .line 603
    .line 604
    if-eqz v6, :cond_1a

    .line 605
    .line 606
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lzt0;

    .line 611
    .line 612
    invoke-virtual {v6}, Lzt0;->getAnnotations()Lxl;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    sget-object v7, Ldf8;->a:Ljf2;

    .line 617
    .line 618
    invoke-interface {v6, v7}, Lxl;->p(Ljf2;)Lkl;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-eqz v6, :cond_19

    .line 623
    .line 624
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-interface {v6}, Lia1;->q()Lia1;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast v6, Lln4;

    .line 636
    .line 637
    invoke-virtual {v6}, Lln4;->w0()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-nez v6, :cond_19

    .line 642
    .line 643
    check-cast v2, Ljava/lang/reflect/Method;

    .line 644
    .line 645
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_18

    .line 650
    .line 651
    new-instance v6, Lmc0;

    .line 652
    .line 653
    invoke-direct {v6, v2, v3, v1}, Lgc0;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 654
    .line 655
    .line 656
    move-object v1, v6

    .line 657
    goto :goto_e

    .line 658
    :cond_18
    new-instance v3, Loc0;

    .line 659
    .line 660
    invoke-direct {v3, v2, v4, v1, v4}, Loc0;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 661
    .line 662
    .line 663
    move-object v1, v3

    .line 664
    goto :goto_e

    .line 665
    :cond_19
    check-cast v2, Ljava/lang/reflect/Method;

    .line 666
    .line 667
    invoke-virtual {p0}, Lbg1;->r()Lyb0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v1}, Lyb0;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {p0, v2, v1}, Lbg1;->U(Ljava/lang/reflect/Method;Z)Lgc0;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    goto :goto_e

    .line 680
    :cond_1a
    move-object v1, v5

    .line 681
    :goto_e
    if-eqz v1, :cond_1b

    .line 682
    .line 683
    invoke-static {v1, p0, v0, v4}, Lxw7;->c(Lyb0;Lb06;Ljava/util/List;Z)Lyb0;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :cond_1b
    :goto_f
    return-object v5

    .line 688
    :pswitch_1
    sget-object v0, Llf6;->a:Lnq0;

    .line 689
    .line 690
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v6, p0, Lbg1;->f0:Lvn3;

    .line 695
    .line 696
    invoke-static {v0}, Llf6;->c(Lnj2;)Lq48;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    instance-of v7, v0, Lol3;

    .line 701
    .line 702
    sget-object v11, Lgl;->Y:Lgl;

    .line 703
    .line 704
    if-eqz v7, :cond_1e

    .line 705
    .line 706
    invoke-static {p0}, Ld06;->M(Lb06;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_1d

    .line 711
    .line 712
    invoke-interface {v6}, Lcq0;->w()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p0}, Lzf1;->g()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    new-instance v1, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-static {p0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1c

    .line 738
    .line 739
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lf06;

    .line 744
    .line 745
    invoke-virtual {v2}, Lf06;->getName()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_1c
    new-instance v5, Lil;

    .line 757
    .line 758
    invoke-direct {v5, v0, v1, v11}, Lil;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_14

    .line 762
    .line 763
    :cond_1d
    check-cast v0, Lol3;

    .line 764
    .line 765
    iget-object v0, v0, Lol3;->v0:Lrl3;

    .line 766
    .line 767
    iget-object v0, v0, Lrl3;->m0:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-interface {v6}, Lcq0;->w()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v6}, Lcq0;->w()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v6}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v6, v0, v3}, Ldf8;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lhm0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v0, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Ljava/util/ArrayList;

    .line 794
    .line 795
    :try_start_1
    new-array v6, v3, [Ljava/lang/Class;

    .line 796
    .line 797
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, [Ljava/lang/Class;

    .line 802
    .line 803
    array-length v6, v0

    .line 804
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, [Ljava/lang/Class;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 811
    .line 812
    .line 813
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 814
    goto :goto_11

    .line 815
    :cond_1e
    instance-of v7, v0, Lpl3;

    .line 816
    .line 817
    if-eqz v7, :cond_1f

    .line 818
    .line 819
    check-cast v0, Lpl3;

    .line 820
    .line 821
    iget-object v0, v0, Lpl3;->v0:Lrl3;

    .line 822
    .line 823
    iget-object v2, v0, Lrl3;->l0:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v0, v0, Lrl3;->m0:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v6, v2, v0}, Lvn3;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    goto :goto_11

    .line 832
    :cond_1f
    instance-of v7, v0, Lnl3;

    .line 833
    .line 834
    if-eqz v7, :cond_20

    .line 835
    .line 836
    check-cast v0, Lnl3;

    .line 837
    .line 838
    iget-object v5, v0, Lnl3;->v0:Ljava/lang/reflect/Method;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_20
    instance-of v7, v0, Lml3;

    .line 845
    .line 846
    if-eqz v7, :cond_27

    .line 847
    .line 848
    check-cast v0, Lml3;

    .line 849
    .line 850
    iget-object v5, v0, Lml3;->v0:Ljava/lang/reflect/Constructor;

    .line 851
    .line 852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    :catch_1
    :goto_11
    instance-of v0, v5, Ljava/lang/reflect/Constructor;

    .line 856
    .line 857
    if-eqz v0, :cond_21

    .line 858
    .line 859
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 860
    .line 861
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {p0, v5, v0, v3}, Lbg1;->T(Ljava/lang/reflect/Constructor;Lnj2;Z)Lpc0;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_12

    .line 870
    :cond_21
    instance-of v0, v5, Ljava/lang/reflect/Method;

    .line 871
    .line 872
    if-eqz v0, :cond_26

    .line 873
    .line 874
    check-cast v5, Ljava/lang/reflect/Method;

    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_23

    .line 885
    .line 886
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_22

    .line 891
    .line 892
    new-instance v0, Llc0;

    .line 893
    .line 894
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v0, v5, v1}, Llc0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_22
    new-instance v0, Loc0;

    .line 903
    .line 904
    const/4 v1, 0x6

    .line 905
    invoke-direct {v0, v5, v3, v1, v3}, Loc0;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_23
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lzt0;

    .line 914
    .line 915
    invoke-virtual {v0}, Lzt0;->getAnnotations()Lxl;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sget-object v2, Ldf8;->a:Ljf2;

    .line 920
    .line 921
    invoke-interface {v0, v2}, Lxl;->p(Ljf2;)Lkl;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_25

    .line 926
    .line 927
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_24

    .line 932
    .line 933
    new-instance v0, Lmc0;

    .line 934
    .line 935
    invoke-direct {v0, v5, v3, v1}, Lgc0;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 936
    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_24
    new-instance v0, Loc0;

    .line 940
    .line 941
    invoke-direct {v0, v5, v4, v1, v4}, Loc0;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 942
    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_25
    invoke-virtual {p0, v5, v3}, Lbg1;->U(Ljava/lang/reflect/Method;Z)Lgc0;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_12
    sget-object v1, Lfw1;->X:Lfw1;

    .line 950
    .line 951
    invoke-static {v0, p0, v1, v3}, Lxw7;->c(Lyb0;Lb06;Ljava/util/List;Z)Lyb0;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    goto :goto_14

    .line 956
    :cond_26
    new-instance v0, Lxt3;

    .line 957
    .line 958
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v2, "Could not compute caller for function: "

    .line 965
    .line 966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string p0, " (member = "

    .line 973
    .line 974
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const/16 p0, 0x29

    .line 981
    .line 982
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_27
    instance-of p0, v0, Lll3;

    .line 994
    .line 995
    if-eqz p0, :cond_29

    .line 996
    .line 997
    check-cast v0, Lll3;

    .line 998
    .line 999
    iget-object v13, v0, Lll3;->v0:Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v6}, Lcq0;->w()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    new-instance v10, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-static {v13, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result p0

    .line 1011
    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_28

    .line 1023
    .line 1024
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_28
    new-instance v8, Lil;

    .line 1039
    .line 1040
    sget-object v12, Lhl;->X:Lhl;

    .line 1041
    .line 1042
    invoke-direct/range {v8 .. v13}, Lil;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;Lhl;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v5, v8

    .line 1046
    goto :goto_14

    .line 1047
    :cond_29
    invoke-static {}, Lku0;->d()V

    .line 1048
    .line 1049
    .line 1050
    :goto_14
    return-object v5

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
