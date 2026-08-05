.class public final Lnc3;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Loc3;


# direct methods
.method public synthetic constructor <init>(Loc3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc3;->R:Loc3;

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
    .locals 12

    .line 1
    iget v0, p0, Lnc3;->Q:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "Only constructors and top-level functions are supported for now: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lnc3;->R:Loc3;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lxf5;->T(Lvf5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v6, v4, Loc3;->R:Lp73;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v6, Lg83;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lv63;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v4, Loc3;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Li62;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v4}, Loc3;->Q()Lo53;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lxf5;->T(Lvf5;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    instance-of v7, v6, Lf73;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lf73;

    .line 68
    .line 69
    invoke-virtual {v7}, Lf73;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-static {v4}, Lxf5;->P(Lvf5;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, Ldj0;->v()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4}, Loc3;->g()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lzf5;

    .line 115
    .line 116
    invoke-virtual {v2}, Lzf5;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v5, Lwj;

    .line 128
    .line 129
    sget-object v1, Luj;->Q:Luj;

    .line 130
    .line 131
    invoke-direct {v5, v0, v3, v1}, Lwj;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Luj;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v4}, Loc3;->Q()Lo53;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lo53;->f0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v0}, Lkz0;->O(Lyf5;Ljava/lang/String;)Ley4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, Ley4;->S:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/Set;

    .line 149
    .line 150
    check-cast v1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ldj0;->v()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ldj0;->v()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v0, v3}, Lik7;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ley4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v7, v0, v8, v3}, Lp73;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, [Ljava/lang/Class;

    .line 200
    .line 201
    array-length v3, v0

    .line 202
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_4

    .line 213
    :catch_0
    nop

    .line 214
    move-object v0, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    :goto_2
    iget-object v1, v0, Lo53;->f0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v4, v1}, Lkz0;->O(Lyf5;Ljava/lang/String;)Ley4;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v7, v1, Ley4;->S:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Ljava/util/Set;

    .line 225
    .line 226
    check-cast v7, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lo53;->e0:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v1, Ley4;->R:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4}, Loc3;->q()Lh90;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v7}, Lh90;->b()Ljava/lang/reflect/Member;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    xor-int/2addr v7, v8

    .line 257
    invoke-virtual {v4}, Loc3;->m()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_6

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_8

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lzf5;

    .line 285
    .line 286
    invoke-virtual {v10}, Lzf5;->B()Lh83;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    sget-object v11, Lh83;->S:Lh83;

    .line 291
    .line 292
    if-ne v10, v11, :cond_7

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    :cond_8
    :goto_3
    invoke-virtual {v6, v0, v1, v7, v3}, Lp73;->N(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 304
    .line 305
    invoke-virtual {v4, v0, v8}, Loc3;->M(Ljava/lang/reflect/Constructor;Z)Lw90;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    check-cast v0, Ljava/lang/reflect/Method;

    .line 315
    .line 316
    invoke-virtual {v4}, Loc3;->q()Lh90;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Lh90;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v4, v0, v1}, Loc3;->N(Ljava/lang/reflect/Method;Z)Ln90;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    move-object v0, v5

    .line 330
    :goto_5
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-static {v0, v4, v2, v8}, Ll47;->a(Lh90;Lvf5;Ljava/util/List;Z)Lh90;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :cond_b
    :goto_6
    return-object v5

    .line 337
    :pswitch_0
    invoke-static {v4}, Lxf5;->T(Lvf5;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v6, v4, Loc3;->R:Lp73;

    .line 342
    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    instance-of v0, v6, Lg83;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, Lv63;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, v4, Loc3;->S:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, Li62;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_d
    :goto_7
    invoke-virtual {v4}, Loc3;->Q()Lo53;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, v0, Lo53;->f0:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v4}, Lxf5;->T(Lvf5;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    instance-of v7, v6, Lf73;

    .line 382
    .line 383
    if-eqz v7, :cond_e

    .line 384
    .line 385
    move-object v7, v6

    .line 386
    check-cast v7, Lf73;

    .line 387
    .line 388
    invoke-virtual {v7}, Lf73;->y()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_e

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    invoke-static {v4}, Lxf5;->P(Lvf5;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-interface {v6}, Ldj0;->v()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4}, Loc3;->g()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v2, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lzf5;

    .line 433
    .line 434
    invoke-virtual {v2}, Lzf5;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_f
    new-instance v5, Lwj;

    .line 446
    .line 447
    sget-object v1, Luj;->R:Luj;

    .line 448
    .line 449
    invoke-direct {v5, v0, v3, v1}, Lwj;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Luj;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v6}, Ldj0;->v()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v6}, Ldj0;->v()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1, v2, v3}, Lik7;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ley4;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v1, v1, Ley4;->R:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    :try_start_1
    new-array v2, v3, [Ljava/lang/Class;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, [Ljava/lang/Class;

    .line 486
    .line 487
    array-length v2, v1

    .line 488
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, [Ljava/lang/Class;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    goto :goto_a

    .line 499
    :catch_1
    nop

    .line 500
    move-object v0, v5

    .line 501
    goto :goto_a

    .line 502
    :cond_11
    :goto_9
    iget-object v0, v0, Lo53;->e0:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v6, v0, v2}, Lp73;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_a
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 509
    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 513
    .line 514
    invoke-virtual {v4, v0, v3}, Loc3;->M(Ljava/lang/reflect/Constructor;Z)Lw90;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_b

    .line 519
    :cond_12
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 520
    .line 521
    if-eqz v1, :cond_13

    .line 522
    .line 523
    check-cast v0, Ljava/lang/reflect/Method;

    .line 524
    .line 525
    invoke-virtual {v4, v0, v3}, Loc3;->N(Ljava/lang/reflect/Method;Z)Ln90;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_b
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 530
    .line 531
    invoke-static {v0, v4, v1, v3}, Ll47;->a(Lh90;Lvf5;Ljava/util/List;Z)Lh90;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    goto :goto_c

    .line 536
    :cond_13
    const-string v0, "Could not compute caller for function: "

    .line 537
    .line 538
    invoke-static {v4, v0}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_c
    return-object v5

    .line 542
    :pswitch_1
    iget-object v6, p0, Lnc3;->R:Loc3;

    .line 543
    .line 544
    invoke-static {v6}, Lxf5;->Q(Lvf5;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    invoke-virtual {v6}, Loc3;->O()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v6}, Loc3;->P()Lob3;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v6}, Loc3;->S()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v6}, Loc3;->R()Lqc7;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-static/range {v6 .. v11}, Lwj0;->x(Llc3;Ljava/util/List;Lob3;Ljava/util/List;Lqc7;Z)Ldm3;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_d

    .line 572
    :cond_14
    invoke-virtual {v6}, Loc3;->m()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_d
    return-object v0

    .line 577
    :pswitch_2
    iget-object v1, p0, Lnc3;->R:Loc3;

    .line 578
    .line 579
    invoke-virtual {v1}, Loc3;->O()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1}, Loc3;->P()Lob3;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v1}, Loc3;->S()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v1}, Loc3;->R()Lqc7;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const/4 v6, 0x1

    .line 596
    invoke-static/range {v1 .. v6}, Lwj0;->x(Llc3;Ljava/util/List;Lob3;Ljava/util/List;Lqc7;Z)Ldm3;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
