.class public final Lrf8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyb0;


# instance fields
.field public final a:Lyb0;

.field public final b:Z

.field public final c:Lvk7;


# direct methods
.method public constructor <init>(Lyb0;Lb06;Ljava/util/List;Z)V
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
    iput-object p1, p0, Lrf8;->a:Lyb0;

    .line 8
    .line 9
    iput-boolean p4, p0, Lrf8;->b:Z

    .line 10
    .line 11
    invoke-interface {p2}, Len3;->k()Lwo3;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    instance-of v0, p2, Le06;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    check-cast v3, Le06;

    .line 23
    .line 24
    invoke-interface {v3}, Lwn3;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {p4}, Ldf8;->s(Lwo3;)Lwo3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lxw7;->j(Lwo3;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p4}, Lxw7;->q(Lwo3;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    :try_start_0
    const-string v3, "box-impl"

    .line 51
    .line 52
    invoke-static {p4, p2}, Lxw7;->e(Ljava/lang/Class;Lb06;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p4, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string p0, "No box method found in inline class: "

    .line 73
    .line 74
    const-string p1, " (calling "

    .line 75
    .line 76
    invoke-static {p0, p4, p1, p2}, Lku0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :goto_0
    instance-of p4, p2, Loo3;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    move-object p4, p2

    .line 86
    check-cast p4, Loo3;

    .line 87
    .line 88
    invoke-interface {p4}, Lno3;->f()Luo3;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p4, Lg06;

    .line 96
    .line 97
    invoke-static {p4}, Lxw7;->k(Lg06;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_2

    .line 102
    .line 103
    new-instance p1, Lvk7;

    .line 104
    .line 105
    sget-object p2, Lu73;->c0:Lu73;

    .line 106
    .line 107
    new-array p3, v4, [Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-direct {p1, p2, p3, v3}, Lvk7;-><init>(Lu73;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :cond_2
    instance-of p4, p1, Lnc0;

    .line 115
    .line 116
    sget-object v5, Lmo3;->X:Lmo3;

    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    move-object p4, p1

    .line 122
    check-cast p4, Lnc0;

    .line 123
    .line 124
    iget-boolean p4, p4, Lnc0;->f:Z

    .line 125
    .line 126
    if-nez p4, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-static {p2}, Ld06;->O(Lb06;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_5

    .line 134
    .line 135
    instance-of p1, p1, Ld60;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_1
    move v6, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-interface {p2}, Len3;->g()Ljava/util/List;

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
    check-cast p4, Lf06;

    .line 170
    .line 171
    invoke-virtual {p4}, Lf06;->C()Lmo3;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-ne p4, v5, :cond_7

    .line 176
    .line 177
    invoke-interface {p2}, Lb06;->z()Lvn3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    instance-of p4, p1, Lln3;

    .line 182
    .line 183
    if-eqz p4, :cond_8

    .line 184
    .line 185
    check-cast p1, Lln3;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move-object p1, v1

    .line 189
    :goto_2
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Lln3;->A()Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Lln3;->h0()Lgr3;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Lgr3;->m:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object p1, v1

    .line 207
    :goto_3
    if-eqz p1, :cond_a

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    move v6, v2

    .line 211
    :goto_4
    iget-object p1, p0, Lrf8;->a:Lyb0;

    .line 212
    .line 213
    invoke-interface {p1}, Lyb0;->b()Ljava/lang/reflect/Member;

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Lb06;->z()Lvn3;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-static {p2}, Ld06;->O(Lb06;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_b

    .line 230
    .line 231
    instance-of v7, p4, Lgn3;

    .line 232
    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    move-object v7, p4

    .line 236
    check-cast v7, Lgn3;

    .line 237
    .line 238
    invoke-interface {v7}, Lgn3;->A()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    invoke-static {v7}, Lyl0;->o(Lgn3;)Lr1;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-static {p2}, Ld06;->O(Lb06;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    instance-of v7, p4, Lgn3;

    .line 258
    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    check-cast p4, Lgn3;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move-object p4, v1

    .line 265
    :goto_5
    if-eqz p4, :cond_d

    .line 266
    .line 267
    invoke-interface {p4}, Lgn3;->o()Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-ne p4, v2, :cond_d

    .line 272
    .line 273
    move p4, v2

    .line 274
    goto :goto_6

    .line 275
    :cond_d
    move p4, v4

    .line 276
    :goto_6
    invoke-interface {p2}, Lb06;->m()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_10

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lf06;

    .line 295
    .line 296
    invoke-virtual {v8}, Lf06;->C()Lmo3;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-ne v9, v5, :cond_f

    .line 301
    .line 302
    if-eqz p4, :cond_e

    .line 303
    .line 304
    :cond_f
    invoke-virtual {v8}, Lf06;->D()Lwo3;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    invoke-interface {p2}, Lb06;->m()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    if-eqz p4, :cond_11

    .line 317
    .line 318
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    :cond_12
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_13

    .line 334
    .line 335
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lf06;

    .line 340
    .line 341
    invoke-virtual {v5}, Lf06;->C()Lmo3;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v7, Lmo3;->Z:Lmo3;

    .line 346
    .line 347
    if-ne v5, v7, :cond_12

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    sub-int/2addr p4, v2

    .line 354
    goto :goto_9

    .line 355
    :cond_13
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    :goto_9
    iget-object v5, p0, Lrf8;->a:Lyb0;

    .line 360
    .line 361
    invoke-interface {v5}, Lyb0;->a()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_14

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_14

    .line 372
    .line 373
    move v7, v4

    .line 374
    goto :goto_b

    .line 375
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move v7, v4

    .line 380
    :cond_15
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_17

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/reflect/Type;

    .line 391
    .line 392
    instance-of v9, v8, Ljava/lang/Class;

    .line 393
    .line 394
    if-eqz v9, :cond_15

    .line 395
    .line 396
    check-cast v8, Ljava/lang/Class;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    sget-object v9, Ltm3;->a:Ljf2;

    .line 403
    .line 404
    iget-object v9, v9, Ljf2;->a:Lkf2;

    .line 405
    .line 406
    iget-object v9, v9, Lkf2;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_15

    .line 413
    .line 414
    add-int/lit8 v7, v7, 0x1

    .line 415
    .line 416
    if-ltz v7, :cond_16

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_16
    invoke-static {}, Lut;->t0()V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_17
    :goto_b
    iget-boolean v5, p0, Lrf8;->b:Z

    .line 424
    .line 425
    if-eqz v5, :cond_18

    .line 426
    .line 427
    add-int/2addr p4, v7

    .line 428
    add-int/lit8 p4, p4, 0x1f

    .line 429
    .line 430
    div-int/lit8 p4, p4, 0x20

    .line 431
    .line 432
    add-int/2addr p4, v2

    .line 433
    goto :goto_c

    .line 434
    :cond_18
    move p4, v4

    .line 435
    :goto_c
    if-eqz v0, :cond_19

    .line 436
    .line 437
    move-object v0, p2

    .line 438
    check-cast v0, Le06;

    .line 439
    .line 440
    invoke-interface {v0}, Lwn3;->h()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    move v0, v2

    .line 447
    goto :goto_d

    .line 448
    :cond_19
    move v0, v4

    .line 449
    :goto_d
    add-int/2addr p4, v0

    .line 450
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/2addr v0, v6

    .line 455
    add-int/2addr v0, p4

    .line 456
    add-int/2addr v0, v7

    .line 457
    iget-boolean p4, p0, Lrf8;->b:Z

    .line 458
    .line 459
    invoke-virtual {p0}, Lrf8;->a()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-ne v5, v0, :cond_1f

    .line 468
    .line 469
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result p4

    .line 473
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    add-int/2addr v5, v6

    .line 478
    invoke-static {p4, v5}, Lvx6;->i0(II)Lu73;

    .line 479
    .line 480
    .line 481
    move-result-object p4

    .line 482
    new-array v5, v0, [Ljava/lang/reflect/Method;

    .line 483
    .line 484
    move v7, v4

    .line 485
    :goto_e
    if-ge v7, v0, :cond_1b

    .line 486
    .line 487
    iget v8, p4, Ls73;->X:I

    .line 488
    .line 489
    iget v9, p4, Ls73;->Y:I

    .line 490
    .line 491
    if-gt v7, v9, :cond_1a

    .line 492
    .line 493
    if-gt v8, v7, :cond_1a

    .line 494
    .line 495
    sub-int v8, v7, v6

    .line 496
    .line 497
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lwo3;

    .line 502
    .line 503
    invoke-static {v8}, Lxw7;->q(Lwo3;)Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-eqz v8, :cond_1a

    .line 508
    .line 509
    invoke-static {v8, p2}, Lxw7;->e(Ljava/lang/Class;Lb06;)Ljava/lang/reflect/Method;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    move-object v8, v1

    .line 515
    :goto_f
    aput-object v8, v5, v7

    .line 516
    .line 517
    add-int/lit8 v7, v7, 0x1

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result p3

    .line 528
    if-eqz p3, :cond_1c

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    check-cast p3, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p3

    .line 540
    aput-object v1, v5, p3

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1c
    invoke-interface {p2}, Lb06;->z()Lvn3;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p2}, Ld06;->O(Lb06;)Z

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    if-nez p2, :cond_1e

    .line 552
    .line 553
    instance-of p2, p1, Lgn3;

    .line 554
    .line 555
    if-eqz p2, :cond_1e

    .line 556
    .line 557
    check-cast p1, Lgn3;

    .line 558
    .line 559
    invoke-interface {p1}, Lgn3;->A()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_1e

    .line 564
    .line 565
    iget-object p1, p0, Lrf8;->a:Lyb0;

    .line 566
    .line 567
    invoke-interface {p1}, Lyb0;->b()Ljava/lang/reflect/Member;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    if-eqz p1, :cond_1e

    .line 572
    .line 573
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-nez p1, :cond_1d

    .line 578
    .line 579
    move p1, v4

    .line 580
    goto :goto_11

    .line 581
    :cond_1d
    sget-object p2, Lp06;->a:Lq06;

    .line 582
    .line 583
    invoke-virtual {p2, p1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p1}, Lgn3;->A()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    xor-int/2addr p1, v2

    .line 592
    :goto_11
    if-ne p1, v2, :cond_1e

    .line 593
    .line 594
    aput-object v1, v5, v4

    .line 595
    .line 596
    :cond_1e
    new-instance p1, Lvk7;

    .line 597
    .line 598
    invoke-direct {p1, p4, v5, v3}, Lvk7;-><init>(Lu73;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 599
    .line 600
    .line 601
    :goto_12
    iput-object p1, p0, Lrf8;->c:Lvk7;

    .line 602
    .line 603
    return-void

    .line 604
    :cond_1f
    new-instance p1, Lxt3;

    .line 605
    .line 606
    new-instance p3, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 609
    .line 610
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Lrf8;->a:Lyb0;

    .line 614
    .line 615
    invoke-interface {v1}, Lyb0;->a()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, " != "

    .line 627
    .line 628
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, "\nCalling: "

    .line 635
    .line 636
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object p0, p0, Lrf8;->a:Lyb0;

    .line 643
    .line 644
    invoke-interface {p0}, Lyb0;->a()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    const-string p2, "\nParameter types: "

    .line 649
    .line 650
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string p0, ")\nDefault: "

    .line 657
    .line 658
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf8;->a:Lyb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf8;->a:Lyb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb0;->b()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrf8;->a:Lyb0;

    .line 2
    .line 3
    instance-of p0, p0, Llc0;

    .line 4
    .line 5
    return p0
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrf8;->c:Lvk7;

    .line 2
    .line 3
    iget-object v1, v0, Lvk7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu73;

    .line 6
    .line 7
    iget-object v2, v0, Lvk7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v0, v0, Lvk7;->Z:Ljava/lang/Object;

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
    :goto_0
    const/4 v6, 0x0

    .line 20
    if-ge v5, v3, :cond_3

    .line 21
    .line 22
    aget-object v7, p1, v5

    .line 23
    .line 24
    iget v8, v1, Ls73;->X:I

    .line 25
    .line 26
    iget v9, v1, Ls73;->Y:I

    .line 27
    .line 28
    if-gt v5, v9, :cond_2

    .line 29
    .line 30
    if-gt v8, v5, :cond_2

    .line 31
    .line 32
    aget-object v8, v2, v5

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ldf8;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_2
    :goto_1
    aput-object v7, v4, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p0, p0, Lrf8;->a:Lyb0;

    .line 61
    .line 62
    invoke-interface {p0, v4}, Lyb0;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lj41;->X:Lj41;

    .line 67
    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v0, :cond_6

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    return-object p1

    .line 85
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final k()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf8;->a:Lyb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb0;->k()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
