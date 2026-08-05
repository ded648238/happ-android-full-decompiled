.class public final Le83;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le83;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Le83;->R:Ljava/lang/Object;

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
    iget v0, p0, Le83;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Le83;->R:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v7, Lhl7;

    .line 16
    .line 17
    iget-object v0, v7, Lhl7;->d0:Lzu6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v7, Lf05;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lwq1;->o0:Lwq1;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast v7, Lzr6;

    .line 44
    .line 45
    iget-object v0, v7, Lzr6;->b:Lb24;

    .line 46
    .line 47
    invoke-static {v0, v6, v4}, Lhp4;->B(Lb24;Li91;I)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lzr6;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast v7, Lbd7;

    .line 57
    .line 58
    iget-object v0, v7, Lbd7;->a:Lzc7;

    .line 59
    .line 60
    new-instance v1, Lbd7;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbd7;-><init>(Lzc7;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast v7, Lug6;

    .line 67
    .line 68
    iget-object v0, v7, Lug6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lmc7;

    .line 71
    .line 72
    invoke-static {v0}, Luv3;->N(Lmc7;)Lod3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    check-cast v7, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "guid"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v0, ""

    .line 93
    .line 94
    :goto_0
    new-instance v1, Lqd2;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_5
    check-cast v7, Lvz5;

    .line 101
    .line 102
    iget-object v0, v7, Lvz5;->b:Lj72;

    .line 103
    .line 104
    sget-object v1, Lud3;->Y:Lud3;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lb24;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    check-cast v7, Lzf5;

    .line 114
    .line 115
    invoke-virtual {v7}, Lzf5;->f()Lvf5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lxf5;->P(Lvf5;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    instance-of v0, v7, Lxc3;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_1
    check-cast v7, Lxc3;

    .line 132
    .line 133
    iget-object v0, v7, Lxc3;->R:Lsb3;

    .line 134
    .line 135
    iget-object v0, v0, Lsb3;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-static {v0, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lfa3;

    .line 163
    .line 164
    iget-object v3, v7, Lxc3;->Q:Llc3;

    .line 165
    .line 166
    invoke-interface {v3}, Lvf5;->A()Lp73;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ldj0;->v()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v1, v3}, Lvs0;->Z(Lfa3;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v7}, Lzf5;->f()Lvf5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lvf5;->q()Lh90;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lh90;->b()Ljava/lang/reflect/Member;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v8, v0, Ljava/lang/reflect/Method;

    .line 199
    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    new-instance v1, Lq7;

    .line 216
    .line 217
    invoke-virtual {v7}, Lzf5;->v()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {v1, v3, v4, v0}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    const-string v1, "Only static methods are supported for now: "

    .line 226
    .line 227
    invoke-static {v0, v1}, Lxi4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    move-object v2, v6

    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_4
    instance-of v8, v0, Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v9, Lhg5;->a:Lig5;

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8}, Lx63;->o()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    const-string v8, "java.version"

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_5

    .line 266
    .line 267
    const-string v9, "1."

    .line 268
    .line 269
    invoke-static {v8, v5, v9}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ne v8, v3, :cond_5

    .line 274
    .line 275
    const/4 v5, -0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    array-length v3, v3

    .line 292
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    array-length v5, v5

    .line 297
    sub-int/2addr v3, v5

    .line 298
    add-int/lit8 v5, v3, 0x2

    .line 299
    .line 300
    :cond_6
    :goto_3
    new-instance v1, Lq7;

    .line 301
    .line 302
    invoke-virtual {v7}, Lzf5;->v()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/2addr v3, v5

    .line 307
    invoke-direct {v1, v3, v4, v0}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    iget v0, v1, Lq7;->R:I

    .line 311
    .line 312
    iget-object v1, v1, Lq7;->S:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/reflect/Member;

    .line 315
    .line 316
    instance-of v3, v1, Ljava/lang/reflect/Method;

    .line 317
    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    check-cast v1, Ljava/lang/reflect/Method;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aget-object v0, v1, v0

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    instance-of v3, v1, Ljava/lang/reflect/Constructor;

    .line 337
    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    aget-object v0, v1, v0

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_8
    :goto_5
    invoke-static {v2}, Lik7;->t(Ljava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_6

    .line 360
    :cond_9
    const-string v1, "Unsupported parameter owner: "

    .line 361
    .line 362
    invoke-static {v0, v1}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_a
    :goto_6
    return-object v2

    .line 368
    :pswitch_7
    check-cast v7, Lsq4;

    .line 369
    .line 370
    iget-object v0, v7, Lsq4;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    new-instance v4, Lk94;

    .line 377
    .line 378
    invoke-direct {v4, v2}, Lk94;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v7, 0x0

    .line 386
    :goto_7
    if-ge v7, v2, :cond_11

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lg93;

    .line 393
    .line 394
    iget-object v9, v8, Lg93;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget v10, v8, Lg93;->a:I

    .line 397
    .line 398
    if-eqz v9, :cond_b

    .line 399
    .line 400
    new-instance v9, Lvy2;

    .line 401
    .line 402
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget-object v11, v8, Lg93;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-direct {v9, v10, v11}, Lvy2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :goto_8
    invoke-virtual {v4, v9}, Lk94;->f(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-gez v10, :cond_c

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    goto :goto_9

    .line 424
    :cond_c
    const/4 v11, 0x0

    .line 425
    :goto_9
    if-eqz v11, :cond_d

    .line 426
    .line 427
    move-object v12, v6

    .line 428
    goto :goto_a

    .line 429
    :cond_d
    iget-object v12, v4, Lk94;->c:[Ljava/lang/Object;

    .line 430
    .line 431
    aget-object v12, v12, v10

    .line 432
    .line 433
    :goto_a
    if-nez v12, :cond_e

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_e
    instance-of v13, v12, Lb94;

    .line 437
    .line 438
    if-eqz v13, :cond_f

    .line 439
    .line 440
    check-cast v12, Lb94;

    .line 441
    .line 442
    invoke-virtual {v12, v8}, Lb94;->a(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v8, v12

    .line 446
    goto :goto_b

    .line 447
    :cond_f
    sget-object v13, Lhg4;->a:[Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v13, Lb94;

    .line 450
    .line 451
    invoke-direct {v13, v1}, Lb94;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v12}, Lb94;->a(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v8}, Lb94;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v8, v13

    .line 461
    :goto_b
    if-eqz v11, :cond_10

    .line 462
    .line 463
    not-int v10, v10

    .line 464
    iget-object v11, v4, Lk94;->b:[Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v9, v11, v10

    .line 467
    .line 468
    iget-object v9, v4, Lk94;->c:[Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v8, v9, v10

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_10
    iget-object v9, v4, Lk94;->c:[Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v8, v9, v10

    .line 476
    .line 477
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    new-instance v0, Ld84;

    .line 481
    .line 482
    invoke-direct {v0, v4}, Ld84;-><init>(Lk94;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_8
    check-cast v7, Lhc4;

    .line 487
    .line 488
    iget-object v0, v7, Lhc4;->R:Lg72;

    .line 489
    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v6, v0

    .line 497
    check-cast v6, Ljava/util/List;

    .line 498
    .line 499
    :cond_12
    return-object v6

    .line 500
    :pswitch_9
    check-cast v7, Lld3;

    .line 501
    .line 502
    new-instance v0, Lkd3;

    .line 503
    .line 504
    invoke-direct {v0, v7}, Lkd3;-><init>(Lld3;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_a
    check-cast v7, Lad3;

    .line 509
    .line 510
    invoke-static {v7, v3}, Lvs0;->p(Lzc3;Z)Lh90;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_b
    check-cast v7, Lxc3;

    .line 516
    .line 517
    iget-object v0, v7, Lxc3;->Q:Llc3;

    .line 518
    .line 519
    invoke-interface {v0}, Lvf5;->A()Lp73;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    instance-of v1, v1, Lg83;

    .line 524
    .line 525
    if-nez v1, :cond_14

    .line 526
    .line 527
    invoke-static {v0}, Lxf5;->T(Lvf5;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v2, "Only constructors and top-level callables are supported for now: "

    .line 537
    .line 538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Lvf5;->A()Lp73;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Lv63;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v2, v7, Lxc3;->U:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v1, v0, v2}, Li62;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_14
    :goto_d
    invoke-interface {v0}, Lvf5;->q()Lh90;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Lh90;->a()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget v1, v7, Lxc3;->S:I

    .line 567
    .line 568
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v6, v0

    .line 573
    check-cast v6, Ljava/lang/reflect/Type;

    .line 574
    .line 575
    :goto_e
    return-object v6

    .line 576
    :pswitch_c
    check-cast v7, Lwc3;

    .line 577
    .line 578
    invoke-static {v7}, Lkz0;->A(Lyf5;)Ljava/lang/reflect/Type;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_15

    .line 583
    .line 584
    invoke-virtual {v7}, Loc3;->q()Lh90;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Lh90;->k()Ljava/lang/reflect/Type;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :cond_15
    return-object v0

    .line 593
    :pswitch_d
    check-cast v7, Luc3;

    .line 594
    .line 595
    new-instance v0, Ltc3;

    .line 596
    .line 597
    invoke-direct {v0, v7}, Ltc3;-><init>(Luc3;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_e
    check-cast v7, Lsc3;

    .line 602
    .line 603
    new-instance v0, Lrc3;

    .line 604
    .line 605
    invoke-direct {v0, v7}, Lrc3;-><init>(Lsc3;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_f
    check-cast v7, Lqc3;

    .line 610
    .line 611
    new-instance v0, Lpc3;

    .line 612
    .line 613
    invoke-direct {v0, v7}, Lpc3;-><init>(Lqc3;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_10
    check-cast v7, Lf83;

    .line 618
    .line 619
    iget-object v0, v7, Lf83;->d:Leg5;

    .line 620
    .line 621
    sget-object v1, Lf83;->g:[Lp83;

    .line 622
    .line 623
    aget-object v1, v1, v5

    .line 624
    .line 625
    invoke-virtual {v0}, Leg5;->invoke()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lbg5;

    .line 630
    .line 631
    if-eqz v0, :cond_22

    .line 632
    .line 633
    iget-object v1, v7, Lo73;->a:Leg5;

    .line 634
    .line 635
    sget-object v3, Lo73;->b:[Lp83;

    .line 636
    .line 637
    aget-object v3, v3, v5

    .line 638
    .line 639
    invoke-virtual {v1}, Leg5;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    check-cast v1, Ldu5;

    .line 647
    .line 648
    iget-object v1, v1, Ldu5;->b:Lav2;

    .line 649
    .line 650
    iget-object v3, v1, Lav2;->R:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Lna1;

    .line 653
    .line 654
    iget-object v4, v1, Lav2;->T:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 657
    .line 658
    iget-object v7, v0, Lbg5;->a:Ljava/lang/Class;

    .line 659
    .line 660
    invoke-static {v7}, Lte5;->a(Ljava/lang/Class;)Loj0;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    if-nez v9, :cond_21

    .line 669
    .line 670
    invoke-static {v7}, Lte5;->a(Ljava/lang/Class;)Loj0;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    iget-object v7, v7, Loj0;->a:Lr42;

    .line 675
    .line 676
    iget-object v9, v0, Lbg5;->b:Lsv;

    .line 677
    .line 678
    iget-object v10, v9, Lsv;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v10, Lac3;

    .line 681
    .line 682
    sget-object v11, Lac3;->X:Lac3;

    .line 683
    .line 684
    if-ne v10, v11, :cond_1c

    .line 685
    .line 686
    iget-object v9, v9, Lsv;->f:Ljava/io/Serializable;

    .line 687
    .line 688
    check-cast v9, [Ljava/lang/String;

    .line 689
    .line 690
    if-ne v10, v11, :cond_16

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_16
    move-object v9, v6

    .line 694
    :goto_f
    if-eqz v9, :cond_17

    .line 695
    .line 696
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_17
    move-object v9, v6

    .line 705
    :goto_10
    if-nez v9, :cond_18

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_18
    move-object v2, v9

    .line 709
    :goto_11
    new-instance v9, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_1d

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v10}, Lz43;->b(Ljava/lang/String;)Lz43;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    new-instance v11, Lr42;

    .line 735
    .line 736
    iget-object v10, v10, Lz43;->a:Ljava/lang/String;

    .line 737
    .line 738
    const/16 v12, 0x2f

    .line 739
    .line 740
    const/16 v13, 0x2e

    .line 741
    .line 742
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-direct {v11, v10}, Lr42;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11}, Lr42;->b()Lr42;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    iget-object v11, v11, Lr42;->a:Ls42;

    .line 754
    .line 755
    invoke-virtual {v11}, Ls42;->g()Lha4;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    sget-object v12, Lr42;->c:Lr42;

    .line 760
    .line 761
    invoke-static {v11}, Lub;->d0(Lha4;)Lr42;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    iget-object v11, v11, Lr42;->a:Ls42;

    .line 766
    .line 767
    invoke-virtual {v11}, Ls42;->c()Z

    .line 768
    .line 769
    .line 770
    iget-object v12, v1, Lav2;->S:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v12, La04;

    .line 773
    .line 774
    invoke-virtual {v3}, Lna1;->c()Lx91;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    iget-object v14, v14, Lx91;->c:Lkv6;

    .line 779
    .line 780
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget-object v14, Lg44;->g:Lg44;

    .line 784
    .line 785
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v11, v11, Ls42;->a:Ljava/lang/String;

    .line 789
    .line 790
    const/16 v14, 0x24

    .line 791
    .line 792
    invoke-static {v11, v13, v14}, Lzl6;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    iget-object v14, v10, Lr42;->a:Ls42;

    .line 797
    .line 798
    invoke-virtual {v14}, Ls42;->c()Z

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    if-eqz v14, :cond_1a

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_1a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    :goto_13
    invoke-virtual {v12, v11}, La04;->i(Ljava/lang/String;)Lhg1;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    if-eqz v10, :cond_1b

    .line 828
    .line 829
    iget-object v10, v10, Lhg1;->R:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v10, Lbg5;

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_1b
    move-object v10, v6

    .line 835
    :goto_14
    if-eqz v10, :cond_19

    .line 836
    .line 837
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_1c
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    :cond_1d
    new-instance v1, Lao1;

    .line 846
    .line 847
    invoke-virtual {v3}, Lna1;->c()Lx91;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v2, v2, Lx91;->b:Lr64;

    .line 852
    .line 853
    invoke-direct {v1, v2, v7, v5}, Lao1;-><init>(Lr64;Lr42;I)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    :cond_1e
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_1f

    .line 870
    .line 871
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Lbg5;

    .line 876
    .line 877
    invoke-virtual {v3, v1, v6}, Lna1;->a(Lzm4;Lbg5;)Lua1;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    if-eqz v6, :cond_1e

    .line 882
    .line 883
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_1f
    invoke-static {v2}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v3, "package "

    .line 894
    .line 895
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v3, " ("

    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const/16 v0, 0x29

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0, v1}, Lkz0;->w(Ljava/lang/String;Ljava/util/List;)Lb24;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v4, v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    if-nez v1, :cond_20

    .line 927
    .line 928
    move-object v9, v0

    .line 929
    goto :goto_16

    .line 930
    :cond_20
    move-object v9, v1

    .line 931
    :cond_21
    :goto_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    check-cast v9, Lb24;

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_22
    sget-object v9, La24;->b:La24;

    .line 938
    .line 939
    :goto_17
    return-object v9

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
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
