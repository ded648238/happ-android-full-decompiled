.class public Ls06;
.super Lq06;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lpb0;)Lvn3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb0;->R()Ltn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lvn3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lvn3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcw1;->Y:Lcw1;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lsj2;)Lwn3;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Ls06;->l(Lpb0;)Lvn3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpb0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpb0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-boolean v0, Lfn7;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    instance-of v0, v1, Lln3;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lln3;

    .line 25
    .line 26
    iget-object v6, v6, Lln3;->Y:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v7, Lkotlin/Metadata;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lgn3;

    .line 38
    .line 39
    invoke-static {v6}, Lh31;->e0(Lgn3;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v4

    .line 48
    :goto_0
    const-string v7, "<init>"

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "\n"

    .line 55
    .line 56
    const/16 v9, 0x3a

    .line 57
    .line 58
    const-string v10, ") not resolved in "

    .line 59
    .line 60
    if-eqz v7, :cond_e

    .line 61
    .line 62
    const-string v0, " no constructors found"

    .line 63
    .line 64
    const-string v2, "Constructor (JVM signature: "

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcq0;->w()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    array-length v11, v6

    .line 84
    move v12, v4

    .line 85
    move-object v13, v7

    .line 86
    :goto_1
    if-ge v4, v11, :cond_3

    .line 87
    .line 88
    aget-object v14, v6, v4

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Lkp3;->B(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move v12, v5

    .line 107
    move-object v13, v14

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-nez v12, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v7, v13

    .line 115
    :goto_2
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Lcq0;->w()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v15, Lwh1;->t0:Lwh1;

    .line 129
    .line 130
    const/16 v16, 0x1e

    .line 131
    .line 132
    const-string v12, "\n"

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v11 .. v16}, Lkt;->D0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lxt3;

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v5, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v5

    .line 181
    :cond_6
    new-instance v0, Lvc3;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lpb0;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v1, v7, v2}, Lvc3;-><init>(Lvn3;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lvn3;->V()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v8, v7

    .line 205
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_a

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v12, v11

    .line 216
    check-cast v12, Lkr3;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lus7;->M(Lkr3;)Lgl3;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget-object v12, v12, Lgl3;->a:Lvl3;

    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move v4, v5

    .line 241
    move-object v8, v11

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    if-nez v4, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move-object v7, v8

    .line 247
    :goto_5
    check-cast v7, Lkr3;

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    invoke-virtual {v1}, Lvn3;->V()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v11, v4

    .line 256
    check-cast v11, Ljava/lang/Iterable;

    .line 257
    .line 258
    sget-object v15, Lwh1;->s0:Lwh1;

    .line 259
    .line 260
    const/16 v16, 0x1e

    .line 261
    .line 262
    const-string v12, "\n"

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static/range {v11 .. v16}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Lxt3;

    .line 271
    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    const-string v0, " several matching constructors found:\n"

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v5, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v5

    .line 313
    :cond_d
    new-instance v0, Lvs3;

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lpb0;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v1, v3, v2, v7}, Lvs3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lkr3;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_e
    instance-of v7, v1, Llo3;

    .line 324
    .line 325
    const-string v11, "\' (JVM signature: "

    .line 326
    .line 327
    if-eqz v7, :cond_13

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object v0, v1

    .line 333
    check-cast v0, Llo3;

    .line 334
    .line 335
    invoke-virtual {v0}, Llo3;->d0()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v6, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object v8, v7

    .line 359
    check-cast v8, Lqr3;

    .line 360
    .line 361
    iget-object v12, v8, Lqr3;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v12, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_f

    .line 368
    .line 369
    invoke-static {v8}, Lus7;->N(Lqr3;)Lkl3;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-object v8, v8, Lkl3;->a:Lvl3;

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_f

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eq v4, v5, :cond_12

    .line 394
    .line 395
    invoke-virtual {v0}, Llo3;->d0()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    sget-object v16, Lwh1;->p0:Lwh1;

    .line 400
    .line 401
    const/16 v17, 0x1e

    .line 402
    .line 403
    const-string v13, "\n"

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    invoke-static/range {v12 .. v17}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v4, Lxt3;

    .line 412
    .line 413
    const-string v5, "Function \'"

    .line 414
    .line 415
    invoke-static {v5, v2, v11, v3, v10}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    const-string v0, " no members found"

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_11
    const-string v1, " several matching members found:\n"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v4

    .line 451
    :cond_12
    invoke-static {v6}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v4, v0

    .line 456
    check-cast v4, Lqr3;

    .line 457
    .line 458
    new-instance v0, Lgt3;

    .line 459
    .line 460
    move-object v2, v3

    .line 461
    invoke-virtual/range {p1 .. p1}, Lpb0;->Q()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v5, Lfn3;->k:Lfn3;

    .line 466
    .line 467
    invoke-direct/range {v0 .. v5}, Lgt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lqr3;Lfn3;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_13
    if-eqz v0, :cond_16

    .line 472
    .line 473
    move-object v0, v1

    .line 474
    check-cast v0, Lln3;

    .line 475
    .line 476
    invoke-virtual {v0}, Lln3;->j0()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_16

    .line 481
    .line 482
    if-eqz v6, :cond_16

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const/16 v6, 0x28

    .line 488
    .line 489
    const/4 v7, 0x6

    .line 490
    invoke-static {v3, v6, v4, v7}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v0}, Lln3;->w()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v6, v3, v5}, Ldf8;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lhm0;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v6, v5, Lhm0;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Ljava/util/ArrayList;

    .line 517
    .line 518
    new-array v7, v4, [Ljava/lang/Class;

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, [Ljava/lang/Class;

    .line 525
    .line 526
    iget-object v5, v5, Lhm0;->Z:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Ljava/lang/Class;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lvn3;->Z()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v7, v2, v6, v5, v4}, Lvn3;->b0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-nez v4, :cond_15

    .line 542
    .line 543
    iget-object v0, v0, Lln3;->Y:Ljava/lang/Class;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v16, Lwh1;->r0:Lwh1;

    .line 553
    .line 554
    const/16 v17, 0x1e

    .line 555
    .line 556
    const-string v13, "\n"

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-static/range {v12 .. v17}, Lkt;->D0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v4, Lxt3;

    .line 565
    .line 566
    const-string v5, "Method \'"

    .line 567
    .line 568
    invoke-static {v5, v2, v11, v3, v10}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_14

    .line 583
    .line 584
    const-string v0, " no methods found"

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_14
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v4

    .line 602
    :cond_15
    new-instance v0, Lbd3;

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Lpb0;->Q()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, Lfn3;->k:Lfn3;

    .line 609
    .line 610
    invoke-direct {v0, v1, v4, v2, v3}, Lbd3;-><init>(Lvn3;Ljava/lang/reflect/Method;Ljava/lang/Object;Lfn3;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_16
    new-instance v0, Lbg1;

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Lpb0;->Q()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    sget-object v6, Lfn3;->k:Lfn3;

    .line 628
    .line 629
    invoke-direct/range {v0 .. v6}, Lbg1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Lnj2;Ljava/lang/Object;Lfn3;)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lgn3;
    .locals 0

    .line 1
    invoke-static {p1}, Lwa0;->a(Ljava/lang/Class;)Lln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ltn3;
    .locals 0

    .line 1
    sget-object p0, Lwa0;->a:Lhm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwa0;->b:Lhm0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhm0;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltn3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ler7;)Ldo3;
    .locals 6

    .line 1
    invoke-static {p1}, Ls06;->l(Lpb0;)Lvn3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lpb0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lpb0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean p0, Lfn7;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lux3;

    .line 18
    .line 19
    new-instance v0, Lr06;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lr06;-><init>(Ljava/lang/String;Lvn3;Lqm5;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4, v0}, Lwx3;-><init>(Ljava/lang/String;Lji2;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    new-instance p0, Ldg1;

    .line 35
    .line 36
    invoke-virtual {v3}, Lpb0;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v2, v4, v1, p1}, Ldg1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final e(Ljq4;)Lfo3;
    .locals 6

    .line 1
    invoke-static {p1}, Ls06;->l(Lpb0;)Lvn3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lpb0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lpb0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-boolean p0, Lfn7;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lvx3;

    .line 18
    .line 19
    new-instance v0, Lr06;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lr06;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Lqm5;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lxx3;-><init>(Ljava/lang/String;Lji2;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    new-instance p0, Lfg1;

    .line 35
    .line 36
    invoke-virtual {v4}, Lpb0;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v1, v2, v3, p1}, Lfg1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final f(Ljz3;)Lqo3;
    .locals 6

    .line 1
    invoke-static {p1}, Ls06;->l(Lpb0;)Lvn3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lpb0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lpb0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean p0, Lfn7;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lwx3;

    .line 18
    .line 19
    new-instance v0, Lr06;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lr06;-><init>(Ljava/lang/String;Lvn3;Lqm5;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4, v0}, Lwx3;-><init>(Ljava/lang/String;Lji2;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    new-instance p0, Lug1;

    .line 32
    .line 33
    invoke-virtual {v3}, Lpb0;->Q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v2, v4, v1, p1}, Lug1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final g(Lom5;)Lso3;
    .locals 6

    .line 1
    invoke-static {p1}, Ls06;->l(Lpb0;)Lvn3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lpb0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lpb0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-boolean p0, Lfn7;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lxx3;

    .line 18
    .line 19
    new-instance v0, Lr06;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lr06;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Lqm5;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lxx3;-><init>(Ljava/lang/String;Lji2;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    new-instance p0, Lxg1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lpb0;->Q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v1, v2, v3, p1}, Lxg1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final h(Lpm5;)Lto3;
    .locals 2

    .line 1
    new-instance p0, Lah1;

    .line 2
    .line 3
    invoke-static {p1}, Ls06;->l(Lpb0;)Lvn3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lpb0;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lpb0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lah1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Lhj2;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v4, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :cond_1
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lsm3;->g([Ljava/lang/String;[Ljava/lang/String;)Lw55;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Lw55;->X:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Lwl3;

    .line 43
    .line 44
    iget-object v4, v4, Lw55;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Lyn5;

    .line 48
    .line 49
    new-instance v11, Lbl4;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v1

    .line 66
    :goto_1
    invoke-direct {v11, v0, v4}, Lbl4;-><init>(Z[I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v10, Lmh5;

    .line 74
    .line 75
    iget-object v0, v8, Lyn5;->p0:Lwo5;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v0}, Lmh5;-><init>(Lwo5;)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Lj06;->X:Lj06;

    .line 84
    .line 85
    sget-object v7, Lo06;->X:Lo06;

    .line 86
    .line 87
    invoke-static/range {v6 .. v12}, Ldf8;->g(Ljava/lang/Class;Lqi1;Lel2;Lqr4;Lmh5;Lc40;Lxi2;)Llb0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lox6;

    .line 92
    .line 93
    new-instance v4, Lbg1;

    .line 94
    .line 95
    sget-object v5, Lcw1;->Y:Lcw1;

    .line 96
    .line 97
    invoke-direct {v4, v5, v0}, Lbg1;-><init>(Lvn3;Lnj2;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v4, :cond_9

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lzf1;->g()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move p1, v1

    .line 116
    move-object v0, v3

    .line 117
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, Lf06;

    .line 129
    .line 130
    invoke-virtual {v7}, Lf06;->C()Lmo3;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lmo3;->Z:Lmo3;

    .line 135
    .line 136
    if-ne v7, v8, :cond_4

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move p1, v2

    .line 142
    move-object v0, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v3, v0

    .line 148
    :goto_4
    check-cast v3, Lf06;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Lf06;->D()Lwo3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v1}, Lan3;->q(Lwo3;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, "."

    .line 164
    .line 165
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {v4}, Lkc;->R(Len3;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v10, Li25;->l0:Li25;

    .line 173
    .line 174
    const/16 v11, 0x30

    .line 175
    .line 176
    const-string v7, ", "

    .line 177
    .line 178
    const-string v8, "("

    .line 179
    .line 180
    const-string v9, ")"

    .line 181
    .line 182
    invoke-static/range {v5 .. v11}, Ltt0;->g1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmi2;I)V

    .line 183
    .line 184
    .line 185
    const-string p0, " -> "

    .line 186
    .line 187
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lzf1;->k()Lwo3;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0, v1}, Lan3;->q(Lwo3;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_9
    invoke-super {p0, p1}, Lq06;->i(Lhj2;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final j(Lou3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls06;->i(Lhj2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lgn3;Z)Lwo3;
    .locals 4

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p1, Lcq0;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcq0;

    .line 8
    .line 9
    invoke-interface {p1}, Lcq0;->w()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lwa0;->a:Lhm0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p0, Lwa0;->d:Lhm0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhm0;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lr1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lwa0;->c:Lhm0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhm0;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lr1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v0, Lwa0;->e:Lhm0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lhm0;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lw55;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lwa0;->a(Ljava/lang/Class;)Lln3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lfw1;->X:Lfw1;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-static {p1, p0, p2, v1, v3}, Lvq0;->D(Lsn3;Ljava/util/List;ZLjava/util/List;I)Lr1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v1, p1

    .line 91
    :cond_3
    :goto_0
    check-cast v1, Lwo3;

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, p0, p2, p0, v0}, Lvq0;->C(Lsn3;Ljava/util/List;ZLjava/util/List;Lgn3;)Lr1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
