.class public Lkg5;
.super Lig5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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

.method public static m(Lz80;)Lp73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz80;->N()Ln73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp73;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lp73;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltn1;->R:Ltn1;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lp82;)Lq73;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lkg5;->m(Lz80;)Lp73;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lz80;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lz80;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-boolean v0, Lsv6;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    instance-of v0, v1, Lf73;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lf73;

    .line 25
    .line 26
    iget-object v0, v0, Lf73;->R:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v6, Lkotlin/Metadata;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lx63;

    .line 38
    .line 39
    invoke-static {v0}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0}, Lx63;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    const-string v6, "<init>"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "\n"

    .line 67
    .line 68
    const/16 v8, 0x3a

    .line 69
    .line 70
    const-string v9, ") not resolved in "

    .line 71
    .line 72
    if-eqz v6, :cond_e

    .line 73
    .line 74
    const-string v2, " no constructors found"

    .line 75
    .line 76
    const-string v6, "Constructor (JVM signature: "

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ldj0;->v()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    array-length v11, v0

    .line 96
    move-object v13, v10

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_1
    if-ge v4, v11, :cond_3

    .line 99
    .line 100
    aget-object v14, v0, v4

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Luv3;->y(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object v13, v14

    .line 119
    const/4 v12, 0x1

    .line 120
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-nez v12, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v10, v13

    .line 127
    :goto_2
    if-nez v10, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ldj0;->v()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v14, Lgq1;->j0:Lgq1;

    .line 141
    .line 142
    const/16 v15, 0x1e

    .line 143
    .line 144
    const-string v11, "\n"

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static/range {v10 .. v15}, Lor;->t0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, Lix0;

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_6
    new-instance v0, Lww2;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lz80;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v1, v10, v2}, Lww2;-><init>(Lp73;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lp73;->S()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v7, v10

    .line 217
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v12, v11

    .line 228
    check-cast v12, Leb3;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Lkz0;->H(Leb3;)La53;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v12, v12, La53;->a:Lo53;

    .line 238
    .line 239
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move-object v7, v11

    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    if-nez v4, :cond_b

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move-object v10, v7

    .line 259
    :goto_5
    check-cast v10, Leb3;

    .line 260
    .line 261
    if-nez v10, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1}, Lp73;->S()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v10, v0

    .line 268
    check-cast v10, Ljava/lang/Iterable;

    .line 269
    .line 270
    sget-object v14, Lgq1;->i0:Lgq1;

    .line 271
    .line 272
    const/16 v15, 0x1e

    .line 273
    .line 274
    const-string v11, "\n"

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-static/range {v10 .. v15}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v4, Lix0;

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const-string v1, " several matching constructors found:\n"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v4

    .line 325
    :cond_d
    new-instance v0, Lmc3;

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lz80;->M()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v0, v1, v3, v2, v10}, Lmc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Leb3;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_e
    const-string v6, "\' (JVM signature: "

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x28

    .line 343
    .line 344
    const/4 v10, 0x6

    .line 345
    invoke-static {v3, v0, v4, v10}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-virtual {v3, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1}, Ldj0;->v()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v10, v0, v5}, Lik7;->m(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ley4;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v10, v5, Ley4;->R:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v10, Ljava/util/ArrayList;

    .line 372
    .line 373
    new-array v11, v4, [Ljava/lang/Class;

    .line 374
    .line 375
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, [Ljava/lang/Class;

    .line 380
    .line 381
    iget-object v5, v5, Ley4;->S:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Ljava/lang/Class;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lp73;->W()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v11, v2, v10, v5, v4}, Lp73;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v4, :cond_10

    .line 397
    .line 398
    invoke-interface {v1}, Ldj0;->v()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v14, Lgq1;->h0:Lgq1;

    .line 410
    .line 411
    const/16 v15, 0x1e

    .line 412
    .line 413
    const-string v11, "\n"

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-static/range {v10 .. v15}, Lor;->t0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Lix0;

    .line 422
    .line 423
    const-string v5, "Method \'"

    .line 424
    .line 425
    invoke-static {v5, v2, v6, v0, v9}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_f

    .line 440
    .line 441
    const-string v1, " no methods found"

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v4

    .line 459
    :cond_10
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    new-instance v0, Lcx2;

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lz80;->M()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, Lw63;->j:Lw63;

    .line 476
    .line 477
    invoke-direct {v0, v1, v4, v2, v3}, Lcx2;-><init>(Lp73;Ljava/lang/reflect/Method;Ljava/lang/Object;Lw63;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_11
    instance-of v0, v1, Lg83;

    .line 482
    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-object v0, v1

    .line 489
    check-cast v0, Lg83;

    .line 490
    .line 491
    invoke-virtual {v0}, Lg83;->a0()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v7, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_13

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    move-object v11, v10

    .line 515
    check-cast v11, Lkb3;

    .line 516
    .line 517
    iget-object v12, v11, Lkb3;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v12, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_12

    .line 524
    .line 525
    invoke-static {v11}, Lkz0;->I(Lkb3;)Le53;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    iget-object v11, v11, Le53;->a:Lo53;

    .line 530
    .line 531
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_12

    .line 540
    .line 541
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eq v4, v5, :cond_15

    .line 550
    .line 551
    invoke-virtual {v0}, Lg83;->a0()Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    sget-object v14, Lgq1;->f0:Lgq1;

    .line 556
    .line 557
    const/16 v15, 0x1e

    .line 558
    .line 559
    const-string v11, "\n"

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-static/range {v10 .. v15}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v4, Lix0;

    .line 568
    .line 569
    const-string v5, "Function \'"

    .line 570
    .line 571
    invoke-static {v5, v2, v6, v3, v9}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_14

    .line 586
    .line 587
    const-string v0, " no members found"

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_14
    const-string v1, " several matching members found:\n"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v4

    .line 607
    :cond_15
    invoke-static {v7}, Lnm0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v4, v0

    .line 612
    check-cast v4, Lkb3;

    .line 613
    .line 614
    new-instance v0, Lwc3;

    .line 615
    .line 616
    move-object v2, v3

    .line 617
    invoke-virtual/range {p1 .. p1}, Lz80;->M()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v5, Lw63;->j:Lw63;

    .line 622
    .line 623
    invoke-direct/range {v0 .. v5}, Lwc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lkb3;Lw63;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_16
    new-instance v0, Lx71;

    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Lz80;->M()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    sget-object v6, Lw63;->j:Lw63;

    .line 641
    .line 642
    invoke-direct/range {v0 .. v6}, Lx71;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Lk82;Ljava/lang/Object;Lw63;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lx63;
    .locals 0

    .line 1
    invoke-static {p1}, Lg80;->a(Ljava/lang/Class;)Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Ln73;
    .locals 1

    .line 1
    sget-object v0, Lg80;->a:Ley4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg80;->b:Ley4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ley4;->b1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln73;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Lr83;)Lr83;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lsv6;->a:Z

    .line 7
    .line 8
    const-string v2, "Not a readonly collection: "

    .line 9
    .line 10
    const-string v3, "Non-class type cannot be a mutable collection type: "

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ld91;

    .line 17
    .line 18
    iget-object v1, v1, Ld91;->R:Lod3;

    .line 19
    .line 20
    instance-of v5, v1, Lya6;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lod3;->T()Lob7;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lob7;->B()Lmk0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Lo64;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Lo64;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v0, Ld91;

    .line 43
    .line 44
    check-cast v1, Lya6;

    .line 45
    .line 46
    sget-object v3, Lsx2;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget v3, Lu91;->a:I

    .line 49
    .line 50
    invoke-static {v5}, Ls91;->f(Lj21;)Ls42;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lsx2;->i(Ls42;)Lr42;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, Lu91;->e(Lj21;)Lzb3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Lzb3;->j(Lr42;)Lo64;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lmk0;->m()Lob7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lod3;->R()Lcb7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lod3;->L()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1}, Lod3;->f0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v5, v1}, Lew0;->X(Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v4, v2}, Ld91;-><init>(Lod3;Lg72;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    invoke-static {v5, v2}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_2
    invoke-static {v0, v3}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_3
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    .line 114
    .line 115
    invoke-static {v0, v1}, Lxi4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_4
    move-object v1, v0

    .line 120
    check-cast v1, Lqa6;

    .line 121
    .line 122
    iget-object v5, v1, Lqa6;->R:Lm73;

    .line 123
    .line 124
    instance-of v6, v5, Lx63;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lx63;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v6, v4

    .line 133
    :goto_1
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Lx63;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    sget-object v3, Lsx2;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Ls42;

    .line 144
    .line 145
    invoke-direct {v3, v6}, Ls42;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lsx2;->i(Ls42;)Lr42;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    new-instance v6, Lqa6;

    .line 155
    .line 156
    iget-object v7, v1, Lqa6;->R:Lm73;

    .line 157
    .line 158
    iget-object v8, v1, Lqa6;->S:Ljava/util/List;

    .line 159
    .line 160
    iget-boolean v9, v1, Lqa6;->T:Z

    .line 161
    .line 162
    iget-object v10, v1, Lqa6;->U:Ljava/util/List;

    .line 163
    .line 164
    iget-object v11, v1, Lqa6;->V:Lr83;

    .line 165
    .line 166
    iget-boolean v12, v1, Lqa6;->W:Z

    .line 167
    .line 168
    iget-boolean v13, v1, Lqa6;->X:Z

    .line 169
    .line 170
    iget-boolean v14, v1, Lqa6;->Y:Z

    .line 171
    .line 172
    check-cast v5, Lx63;

    .line 173
    .line 174
    invoke-static {v3, v5}, Lyu7;->y(Lr42;Lx63;)Li84;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-direct/range {v6 .. v16}, Lqa6;-><init>(Lm73;Ljava/util/List;ZLjava/util/List;Lr83;ZZZLx63;Lg72;)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_6
    invoke-static {v0, v2}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_7
    invoke-static {v0, v3}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method

.method public final e(Lkz6;)Lx73;
    .locals 7

    .line 1
    invoke-static {p1}, Lkg5;->m(Lz80;)Lp73;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lz80;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lz80;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean v0, Lsv6;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v6, Lch3;

    .line 18
    .line 19
    new-instance v0, Ljg5;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Ljg5;-><init>(Ljava/lang/String;Lp73;Lk35;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v4, v0}, Leh3;-><init>(Ljava/lang/String;Lg72;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    new-instance p1, Lz71;

    .line 35
    .line 36
    invoke-virtual {v3}, Lz80;->M()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v2, v4, v1, v0}, Lz71;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final f(Lh94;)Lz73;
    .locals 7

    .line 1
    invoke-static {p1}, Lkg5;->m(Lz80;)Lp73;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lz80;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lz80;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-boolean v0, Lsv6;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v6, Ldh3;

    .line 18
    .line 19
    new-instance v0, Ljg5;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Ljg5;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Lk35;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v2, v0}, Lfh3;-><init>(Ljava/lang/String;Lg72;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    new-instance p1, Lb81;

    .line 35
    .line 36
    invoke-virtual {v4}, Lz80;->M()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v1, v2, v3, v0}, Lb81;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final g(Lpi3;)Ll83;
    .locals 7

    .line 1
    invoke-static {p1}, Lkg5;->m(Lz80;)Lp73;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lz80;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lz80;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean v0, Lsv6;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v6, Leh3;

    .line 18
    .line 19
    new-instance v0, Ljg5;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Ljg5;-><init>(Ljava/lang/String;Lp73;Lk35;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v4, v0}, Leh3;-><init>(Ljava/lang/String;Lg72;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    new-instance p1, Lr81;

    .line 32
    .line 33
    invoke-virtual {v3}, Lz80;->M()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v2, v4, v1, v0}, Lr81;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final h(Li35;)Ln83;
    .locals 7

    .line 1
    invoke-static {p1}, Lkg5;->m(Lz80;)Lp73;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lz80;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lz80;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-boolean v0, Lsv6;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v6, Lfh3;

    .line 18
    .line 19
    new-instance v0, Ljg5;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Ljg5;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Lk35;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v2, v0}, Lfh3;-><init>(Ljava/lang/String;Lg72;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    new-instance p1, Lu81;

    .line 32
    .line 33
    invoke-virtual {v4}, Lz80;->M()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, v2, v3, v0}, Lu81;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final i(Lj35;)Lo83;
    .locals 3

    .line 1
    new-instance v0, Lx81;

    .line 2
    .line 3
    invoke-static {p1}, Lkg5;->m(Lz80;)Lp73;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lz80;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lz80;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lx81;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(Le82;)Ljava/lang/String;
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
    invoke-static {v4, v5}, Ll63;->g([Ljava/lang/String;[Ljava/lang/String;)Ltn4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Ltn4;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Lp53;

    .line 43
    .line 44
    iget-object v4, v4, Ltn4;->R:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Lq45;

    .line 48
    .line 49
    new-instance v11, Lg44;

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
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-direct {v11, v0, v4}, Lg44;-><init>(Z[I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v10, Lq64;

    .line 74
    .line 75
    iget-object v0, v8, Lq45;->g0:Lo55;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v0}, Lq64;-><init>(Lo55;)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Ldg5;->Q:Ldg5;

    .line 84
    .line 85
    sget-object v7, Lgg5;->Q:Lgg5;

    .line 86
    .line 87
    invoke-static/range {v6 .. v12}, Lik7;->g(Ljava/lang/Class;Lla1;Lv92;Lia4;Lq64;Lz10;Lu72;)Lv80;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Loa6;

    .line 92
    .line 93
    new-instance v4, Lx71;

    .line 94
    .line 95
    sget-object v5, Ltn1;->R:Ltn1;

    .line 96
    .line 97
    invoke-direct {v4, v5, v0}, Lx71;-><init>(Lp73;Lk82;)V

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
    invoke-virtual {v4}, Lv71;->g()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v5, v3

    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v8, v7

    .line 128
    check-cast v8, Lzf5;

    .line 129
    .line 130
    invoke-virtual {v8}, Lzf5;->B()Lh83;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lh83;->S:Lh83;

    .line 135
    .line 136
    if-ne v8, v9, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v5, v7

    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v3, v5

    .line 148
    :goto_4
    check-cast v3, Lzf5;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Lzf5;->C()Lr83;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v1}, Lkv6;->o(Lr83;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "."

    .line 164
    .line 165
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {v4}, Ll73;->s0(Lv63;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v10, Lok4;->a0:Lok4;

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
    invoke-static/range {v5 .. v11}, Lnm0;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj72;I)V

    .line 183
    .line 184
    .line 185
    const-string p1, " -> "

    .line 186
    .line 187
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lv71;->k()Lr83;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v1}, Lkv6;->o(Lr83;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_9
    invoke-super {p0, p1}, Lig5;->j(Le82;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final k(Lbe3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkg5;->j(Le82;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lx63;Ljava/util/List;Z)Lr83;
    .locals 4

    .line 1
    instance-of v0, p1, Ldj0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ldj0;

    .line 6
    .line 7
    invoke-interface {p1}, Ldj0;->v()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lg80;->a:Ley4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    sget-object p2, Lg80;->d:Ley4;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ley4;->b1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lr83;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p2, Lg80;->c:Ley4;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ley4;->b1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lr83;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object v0, Lg80;->e:Ley4;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ley4;->b1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ltn4;

    .line 58
    .line 59
    invoke-direct {v2, p2, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lg80;->a(Ljava/lang/Class;)Lf73;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {p1, p2, p3, v1, v3}, Ltv3;->t(Lm73;Ljava/util/List;ZLjava/util/List;Lx63;)Ln1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v1, p2

    .line 88
    :cond_3
    :goto_0
    check-cast v1, Lr83;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, p2, p3, v0}, Ltv3;->r(Lm73;Ljava/util/List;ZLjava/util/List;)Ln1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
