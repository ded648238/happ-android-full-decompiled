.class public final Lyk7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh90;


# instance fields
.field public final a:Lh90;

.field public final b:Z

.field public final c:Ld97;


# direct methods
.method public constructor <init>(Lh90;Lvf5;Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyk7;->a:Lh90;

    .line 8
    .line 9
    iput-boolean p4, p0, Lyk7;->b:Z

    .line 10
    .line 11
    invoke-interface {p2}, Lv63;->k()Lr83;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    instance-of v0, p2, Lyf5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    check-cast v4, Lyf5;

    .line 24
    .line 25
    invoke-interface {v4}, Lq73;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {p4}, Lik7;->s(Lr83;)Lr83;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Ll47;->c(Lr83;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p4}, Ll47;->f(Lr83;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    :try_start_0
    const-string v4, "box-impl"

    .line 52
    .line 53
    invoke-static {p4, p2}, Ll47;->b(Ljava/lang/Class;Lvf5;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v5, v6, v3

    .line 64
    .line 65
    invoke-virtual {p4, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string p1, "No box method found in inline class: "

    .line 74
    .line 75
    const-string p3, " (calling "

    .line 76
    .line 77
    invoke-static {p1, p4, p3, p2}, Len0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_0
    instance-of p4, p2, Lj83;

    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    move-object p4, p2

    .line 86
    check-cast p4, Lj83;

    .line 87
    .line 88
    invoke-interface {p4}, Li83;->f()Lp83;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p4, Lag5;

    .line 96
    .line 97
    invoke-static {p4}, Ll47;->d(Lag5;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_2

    .line 102
    .line 103
    new-instance p1, Ld97;

    .line 104
    .line 105
    sget-object p2, Lhs2;->T:Lhs2;

    .line 106
    .line 107
    new-array p3, v3, [Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-direct {p1, p2, p3, v4}, Ld97;-><init>(Lhs2;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :cond_2
    instance-of p4, p1, Lu90;

    .line 115
    .line 116
    sget-object v5, Lh83;->Q:Lh83;

    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    move-object p4, p1

    .line 122
    check-cast p4, Lu90;

    .line 123
    .line 124
    iget-boolean p4, p4, Lu90;->f:Z

    .line 125
    .line 126
    if-nez p4, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {p2}, Lxf5;->T(Lvf5;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_5

    .line 134
    .line 135
    instance-of p1, p1, Lw30;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface {p2}, Lv63;->g()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lzf5;

    .line 170
    .line 171
    invoke-virtual {p4}, Lzf5;->B()Lh83;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-ne p4, v5, :cond_7

    .line 176
    .line 177
    invoke-interface {p2}, Lvf5;->A()Lp73;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    instance-of p4, p1, Lf73;

    .line 182
    .line 183
    if-eqz p4, :cond_8

    .line 184
    .line 185
    check-cast p1, Lf73;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move-object p1, v1

    .line 189
    :goto_2
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Lf73;->y()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v2, :cond_9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const/4 v6, 0x1

    .line 199
    :goto_3
    iget-object p1, p0, Lyk7;->a:Lh90;

    .line 200
    .line 201
    invoke-interface {p1}, Lh90;->b()Ljava/lang/reflect/Member;

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Lvf5;->A()Lp73;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-static {p2}, Lxf5;->T(Lvf5;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_a

    .line 218
    .line 219
    instance-of v7, p4, Lx63;

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    move-object v7, p4

    .line 224
    check-cast v7, Lx63;

    .line 225
    .line 226
    invoke-interface {v7}, Lx63;->y()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-static {v7}, Ll73;->Z(Lx63;)Lr83;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {p2}, Lxf5;->T(Lvf5;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_c

    .line 244
    .line 245
    instance-of v7, p4, Lx63;

    .line 246
    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    check-cast p4, Lx63;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move-object p4, v1

    .line 253
    :goto_4
    if-eqz p4, :cond_c

    .line 254
    .line 255
    invoke-interface {p4}, Lx63;->o()Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-ne p4, v2, :cond_c

    .line 260
    .line 261
    const/4 p4, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    const/4 p4, 0x0

    .line 264
    :goto_5
    invoke-interface {p2}, Lvf5;->m()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_f

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lzf5;

    .line 283
    .line 284
    invoke-virtual {v8}, Lzf5;->B()Lh83;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-ne v9, v5, :cond_e

    .line 289
    .line 290
    if-eqz p4, :cond_d

    .line 291
    .line 292
    :cond_e
    invoke-virtual {v8}, Lzf5;->C()Lr83;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    invoke-interface {p2}, Lvf5;->m()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    if-eqz p4, :cond_10

    .line 305
    .line 306
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    :cond_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_12

    .line 322
    .line 323
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lzf5;

    .line 328
    .line 329
    invoke-virtual {v5}, Lzf5;->B()Lh83;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v7, Lh83;->S:Lh83;

    .line 334
    .line 335
    if-ne v5, v7, :cond_11

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result p4

    .line 341
    sub-int/2addr p4, v2

    .line 342
    goto :goto_8

    .line 343
    :cond_12
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result p4

    .line 347
    :goto_8
    iget-boolean v5, p0, Lyk7;->b:Z

    .line 348
    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    add-int/lit8 p4, p4, 0x1f

    .line 352
    .line 353
    div-int/lit8 p4, p4, 0x20

    .line 354
    .line 355
    add-int/2addr p4, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_13
    const/4 p4, 0x0

    .line 358
    :goto_9
    if-eqz v0, :cond_14

    .line 359
    .line 360
    move-object v0, p2

    .line 361
    check-cast v0, Lyf5;

    .line 362
    .line 363
    invoke-interface {v0}, Lq73;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_14
    const/4 v0, 0x0

    .line 372
    :goto_a
    add-int/2addr p4, v0

    .line 373
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/2addr v0, v6

    .line 378
    add-int/2addr v0, p4

    .line 379
    iget-boolean p4, p0, Lyk7;->b:Z

    .line 380
    .line 381
    invoke-virtual {p0}, Lyk7;->a()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-ne v5, v0, :cond_1a

    .line 390
    .line 391
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result p4

    .line 395
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    add-int/2addr v5, v6

    .line 400
    invoke-static {p4, v5}, Lxf5;->n0(II)Lhs2;

    .line 401
    .line 402
    .line 403
    move-result-object p4

    .line 404
    new-array v5, v0, [Ljava/lang/reflect/Method;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_b
    if-ge v7, v0, :cond_16

    .line 408
    .line 409
    iget v8, p4, Lfs2;->Q:I

    .line 410
    .line 411
    iget v9, p4, Lfs2;->R:I

    .line 412
    .line 413
    if-gt v7, v9, :cond_15

    .line 414
    .line 415
    if-gt v8, v7, :cond_15

    .line 416
    .line 417
    sub-int v8, v7, v6

    .line 418
    .line 419
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lr83;

    .line 424
    .line 425
    invoke-static {v8}, Ll47;->f(Lr83;)Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_15

    .line 430
    .line 431
    invoke-static {v8, p2}, Ll47;->b(Ljava/lang/Class;Lvf5;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto :goto_c

    .line 436
    :cond_15
    move-object v8, v1

    .line 437
    :goto_c
    aput-object v8, v5, v7

    .line 438
    .line 439
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    if-eqz p3, :cond_17

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    check-cast p3, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p3

    .line 462
    aput-object v1, v5, p3

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_17
    invoke-interface {p2}, Lvf5;->A()Lp73;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p2}, Lxf5;->T(Lvf5;)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-nez p2, :cond_19

    .line 474
    .line 475
    instance-of p2, p1, Lx63;

    .line 476
    .line 477
    if-eqz p2, :cond_19

    .line 478
    .line 479
    check-cast p1, Lx63;

    .line 480
    .line 481
    invoke-interface {p1}, Lx63;->y()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_19

    .line 486
    .line 487
    iget-object p1, p0, Lyk7;->a:Lh90;

    .line 488
    .line 489
    invoke-interface {p1}, Lh90;->b()Ljava/lang/reflect/Member;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_19

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-nez p1, :cond_18

    .line 500
    .line 501
    const/4 p1, 0x0

    .line 502
    goto :goto_e

    .line 503
    :cond_18
    sget-object p2, Lhg5;->a:Lig5;

    .line 504
    .line 505
    invoke-virtual {p2, p1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p1}, Lx63;->y()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    xor-int/2addr p1, v2

    .line 514
    :goto_e
    if-ne p1, v2, :cond_19

    .line 515
    .line 516
    aput-object v1, v5, v3

    .line 517
    .line 518
    :cond_19
    new-instance p1, Ld97;

    .line 519
    .line 520
    invoke-direct {p1, p4, v5, v4}, Ld97;-><init>(Lhs2;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 521
    .line 522
    .line 523
    :goto_f
    iput-object p1, p0, Lyk7;->c:Ld97;

    .line 524
    .line 525
    return-void

    .line 526
    :cond_1a
    new-instance p1, Lix0;

    .line 527
    .line 528
    new-instance p3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 531
    .line 532
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, Lyk7;->a:Lh90;

    .line 536
    .line 537
    invoke-interface {v1}, Lh90;->a()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v1, " != "

    .line 549
    .line 550
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, "\nCalling: "

    .line 557
    .line 558
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-object p2, p0, Lyk7;->a:Lh90;

    .line 565
    .line 566
    invoke-interface {p2}, Lh90;->a()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    const-string v0, "\nParameter types: "

    .line 571
    .line 572
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string p2, ")\nDefault: "

    .line 579
    .line 580
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk7;->a:Lh90;

    .line 2
    .line 3
    invoke-interface {v0}, Lh90;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk7;->a:Lh90;

    .line 2
    .line 3
    invoke-interface {v0}, Lh90;->b()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk7;->a:Lh90;

    .line 2
    .line 3
    instance-of v0, v0, Ls90;

    .line 4
    .line 5
    return v0
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyk7;->c:Ld97;

    .line 2
    .line 3
    iget-object v1, v0, Ld97;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhs2;

    .line 6
    .line 7
    iget-object v2, v0, Ld97;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v0, v0, Ld97;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    if-ge v6, v3, :cond_3

    .line 22
    .line 23
    aget-object v8, p1, v6

    .line 24
    .line 25
    iget v9, v1, Lfs2;->Q:I

    .line 26
    .line 27
    iget v10, v1, Lfs2;->R:I

    .line 28
    .line 29
    if-gt v6, v10, :cond_2

    .line 30
    .line 31
    if-gt v9, v6, :cond_2

    .line 32
    .line 33
    aget-object v9, v2, v6

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lik7;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_2
    :goto_1
    aput-object v8, v4, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lyk7;->a:Lh90;

    .line 62
    .line 63
    invoke-interface {p1, v4}, Lh90;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 68
    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v1, v5

    .line 78
    .line 79
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return-object v0

    .line 87
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final k()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk7;->a:Lh90;

    .line 2
    .line 3
    invoke-interface {v0}, Lh90;->k()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
