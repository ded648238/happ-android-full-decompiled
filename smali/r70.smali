.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lr70;->X:I

    iput-object p2, p0, Lr70;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkr4;Ljr4;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lr70;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr70;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lr70;->X:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lr98;->a:Lr98;

    .line 18
    .line 19
    iget-object v0, v0, Lr70;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lss7;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Luh4;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Lnh4;

    .line 33
    .line 34
    check-cast v1, Li11;

    .line 35
    .line 36
    iget-wide v7, v0, Lss7;->f:J

    .line 37
    .line 38
    iget-wide v9, v1, Li11;->a:J

    .line 39
    .line 40
    shr-long v11, v7, v6

    .line 41
    .line 42
    long-to-int v0, v11

    .line 43
    invoke-static {v9, v10}, Li11;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-wide v11, v1, Li11;->a:J

    .line 48
    .line 49
    invoke-static {v11, v12}, Li11;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v6, v1}, Lvx6;->r(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-long/2addr v4, v7

    .line 58
    long-to-int v1, v4

    .line 59
    invoke-static {v11, v12}, Li11;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v11, v12}, Li11;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v1, v4, v5}, Lvx6;->r(III)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0xa

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move v11, v0

    .line 76
    invoke-static/range {v9 .. v15}, Li11;->a(JIIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-interface {v3, v0, v1}, Lnh4;->o(J)Lkd5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Lkd5;->X:I

    .line 85
    .line 86
    iget v3, v0, Lkd5;->Y:I

    .line 87
    .line 88
    new-instance v4, Lob;

    .line 89
    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    invoke-direct {v4, v0, v5}, Lob;-><init>(Lkd5;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lgw1;->X:Lgw1;

    .line 96
    .line 97
    invoke-interface {v2, v1, v3, v0, v4}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    check-cast v0, Lpu7;

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    check-cast v2, Ldn4;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Lrk2;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v1, 0x5e56a525

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lrk2;->W(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lvy0;->h:Li67;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Laf1;

    .line 130
    .line 131
    sget-object v3, Lvy0;->k:Li67;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lmd2;

    .line 138
    .line 139
    sget-object v4, Lvy0;->n:Li67;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lhv3;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v6}, Lrk2;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v5, v6

    .line 160
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v9, Lxx0;->a:Lm0;

    .line 165
    .line 166
    if-nez v5, :cond_0

    .line 167
    .line 168
    if-ne v6, v9, :cond_1

    .line 169
    .line 170
    :cond_0
    invoke-static {v0, v4}, Lqu7;->c(Lpu7;Lhv3;)Lpu7;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v2, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    check-cast v6, Lpu7;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v2, v6}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    or-int/2addr v5, v10

    .line 188
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v5, :cond_2

    .line 193
    .line 194
    if-ne v10, v9, :cond_6

    .line 195
    .line 196
    :cond_2
    iget-object v5, v6, Lpu7;->a:Ll27;

    .line 197
    .line 198
    iget-object v10, v5, Ll27;->f:Lnd2;

    .line 199
    .line 200
    iget-object v11, v5, Ll27;->c:Lke2;

    .line 201
    .line 202
    if-nez v11, :cond_3

    .line 203
    .line 204
    sget-object v11, Lke2;->d0:Lke2;

    .line 205
    .line 206
    :cond_3
    iget-object v12, v5, Ll27;->d:Lie2;

    .line 207
    .line 208
    if-eqz v12, :cond_4

    .line 209
    .line 210
    iget v12, v12, Lie2;->a:I

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    move v12, v8

    .line 214
    :goto_0
    iget-object v5, v5, Ll27;->e:Lje2;

    .line 215
    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    iget v5, v5, Lje2;->a:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const v5, 0xffff

    .line 222
    .line 223
    .line 224
    :goto_1
    move-object v13, v3

    .line 225
    check-cast v13, Lod2;

    .line 226
    .line 227
    invoke-virtual {v13, v10, v11, v12, v5}, Lod2;->b(Lnd2;Lke2;II)Lf68;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v2, v10}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v10, Lh57;

    .line 235
    .line 236
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-ne v5, v9, :cond_7

    .line 241
    .line 242
    new-instance v5, Lss7;

    .line 243
    .line 244
    invoke-interface {v10}, Lh57;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v4, v5, Lss7;->a:Lhv3;

    .line 252
    .line 253
    iput-object v1, v5, Lss7;->b:Laf1;

    .line 254
    .line 255
    iput-object v3, v5, Lss7;->c:Lmd2;

    .line 256
    .line 257
    iput-object v0, v5, Lss7;->d:Lpu7;

    .line 258
    .line 259
    iput-object v11, v5, Lss7;->e:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v11, Lxq7;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v11, v7}, Lxq7;->a(Lpu7;Laf1;Lmd2;Ljava/lang/String;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    iput-wide v11, v5, Lss7;->f:J

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    check-cast v5, Lss7;

    .line 273
    .line 274
    invoke-interface {v10}, Lh57;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v10, v5, Lss7;->a:Lhv3;

    .line 279
    .line 280
    if-ne v4, v10, :cond_8

    .line 281
    .line 282
    iget-object v10, v5, Lss7;->b:Laf1;

    .line 283
    .line 284
    invoke-static {v1, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    iget-object v10, v5, Lss7;->c:Lmd2;

    .line 291
    .line 292
    invoke-static {v3, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_8

    .line 297
    .line 298
    iget-object v10, v5, Lss7;->d:Lpu7;

    .line 299
    .line 300
    invoke-static {v6, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    iget-object v10, v5, Lss7;->e:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_9

    .line 313
    .line 314
    :cond_8
    iput-object v4, v5, Lss7;->a:Lhv3;

    .line 315
    .line 316
    iput-object v1, v5, Lss7;->b:Laf1;

    .line 317
    .line 318
    iput-object v3, v5, Lss7;->c:Lmd2;

    .line 319
    .line 320
    iput-object v6, v5, Lss7;->d:Lpu7;

    .line 321
    .line 322
    iput-object v0, v5, Lss7;->e:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v0, Lxq7;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v6, v1, v3, v0, v7}, Lxq7;->a(Lpu7;Laf1;Lmd2;Ljava/lang/String;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, v5, Lss7;->f:J

    .line 331
    .line 332
    :cond_9
    invoke-virtual {v2, v5}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    if-ne v1, v9, :cond_b

    .line 343
    .line 344
    :cond_a
    new-instance v1, Lr70;

    .line 345
    .line 346
    const/16 v0, 0xa

    .line 347
    .line 348
    invoke-direct {v1, v0, v5}, Lr70;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    check-cast v1, Lyi2;

    .line 355
    .line 356
    sget-object v0, Lan4;->X:Lan4;

    .line 357
    .line 358
    invoke-static {v0, v1}, Lvx6;->W(Ldn4;Lyi2;)Ldn4;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v8}, Lrk2;->p(Z)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_1
    check-cast v0, Luq7;

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    check-cast v1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v9, v0, Luq7;->p0:Lvz7;

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    iget-object v9, v9, Lvz7;->a:Lts7;

    .line 395
    .line 396
    invoke-virtual {v9}, Lts7;->b()Lfq7;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    goto :goto_2

    .line 401
    :cond_c
    invoke-virtual {v9}, Lvz7;->d()Lfq7;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    :goto_2
    iget-wide v10, v9, Lfq7;->c0:J

    .line 406
    .line 407
    iget-boolean v12, v0, Luq7;->t0:Z

    .line 408
    .line 409
    if-eqz v12, :cond_12

    .line 410
    .line 411
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-ltz v12, :cond_12

    .line 416
    .line 417
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    iget-object v9, v9, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 422
    .line 423
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-le v12, v9, :cond_d

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_d
    sget v8, Leu7;->c:I

    .line 431
    .line 432
    shr-long v8, v10, v6

    .line 433
    .line 434
    long-to-int v6, v8

    .line 435
    if-ne v2, v6, :cond_e

    .line 436
    .line 437
    and-long/2addr v4, v10

    .line 438
    long-to-int v4, v4

    .line 439
    if-ne v3, v4, :cond_e

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_e
    invoke-static {v2, v3}, Lfu7;->a(II)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    if-nez v1, :cond_10

    .line 447
    .line 448
    if-ne v2, v3, :cond_f

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_f
    iget-object v2, v0, Luq7;->r0:Los7;

    .line 452
    .line 453
    sget-object v3, Ltu7;->Z:Ltu7;

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Los7;->x(Ltu7;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_10
    :goto_3
    iget-object v2, v0, Luq7;->r0:Los7;

    .line 460
    .line 461
    sget-object v3, Ltu7;->X:Ltu7;

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Los7;->x(Ltu7;)V

    .line 464
    .line 465
    .line 466
    :goto_4
    iget-object v0, v0, Luq7;->p0:Lvz7;

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    invoke-virtual {v0, v4, v5}, Lvz7;->k(J)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_11
    invoke-virtual {v0, v4, v5}, Lvz7;->j(J)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_12
    :goto_5
    move v7, v8

    .line 479
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_2
    check-cast v0, Luz6;

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    check-cast v2, Luh4;

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    check-cast v3, Lnh4;

    .line 493
    .line 494
    check-cast v1, Li11;

    .line 495
    .line 496
    iget-wide v4, v1, Li11;->a:J

    .line 497
    .line 498
    invoke-interface {v3, v4, v5}, Lnh4;->o(J)Lkd5;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 503
    .line 504
    invoke-static {v3, v3}, Lvp1;->b(FF)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_14

    .line 509
    .line 510
    iget-object v0, v0, Luz6;->k0:Ly25;

    .line 511
    .line 512
    sget-object v3, Ly25;->X:Ly25;

    .line 513
    .line 514
    if-ne v0, v3, :cond_13

    .line 515
    .line 516
    iget v0, v1, Lkd5;->X:I

    .line 517
    .line 518
    div-int/lit8 v0, v0, 0x2

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_13
    iget v0, v1, Lkd5;->Y:I

    .line 522
    .line 523
    div-int/lit8 v0, v0, 0x2

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_14
    invoke-interface {v2, v3}, Laf1;->v0(F)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    :goto_7
    iget v3, v1, Lkd5;->X:I

    .line 531
    .line 532
    iget v4, v1, Lkd5;->Y:I

    .line 533
    .line 534
    sget-object v5, Ltz6;->f:Lth8;

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v5, Lob;

    .line 548
    .line 549
    const/16 v6, 0x8

    .line 550
    .line 551
    invoke-direct {v5, v1, v6}, Lob;-><init>(Lkd5;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v3, v4, v0, v5}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_3
    check-cast v0, Lkp6;

    .line 560
    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Throwable;

    .line 564
    .line 565
    move-object/from16 v2, p2

    .line 566
    .line 567
    check-cast v2, Lr98;

    .line 568
    .line 569
    check-cast v1, Lz31;

    .line 570
    .line 571
    invoke-virtual {v0}, Lkp6;->c()V

    .line 572
    .line 573
    .line 574
    return-object v9

    .line 575
    :pswitch_4
    check-cast v0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 580
    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    check-cast v3, Ljava/lang/Float;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    check-cast v1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget v1, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->R0:I

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "pref_proxy_ping_timeout"

    .line 604
    .line 605
    float-to-int v2, v3

    .line 606
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v9

    .line 610
    :pswitch_5
    check-cast v0, Lkr4;

    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Throwable;

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Lr98;

    .line 619
    .line 620
    check-cast v1, Lz31;

    .line 621
    .line 622
    sget-object v1, Lkr4;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 623
    .line 624
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v3}, Lkr4;->m(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v9

    .line 631
    :pswitch_6
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    check-cast v2, Lij;

    .line 636
    .line 637
    move-object/from16 v4, p2

    .line 638
    .line 639
    check-cast v4, Lrk2;

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    and-int/lit8 v2, v1, 0x11

    .line 651
    .line 652
    const/16 v5, 0x10

    .line 653
    .line 654
    if-eq v2, v5, :cond_15

    .line 655
    .line 656
    move v2, v7

    .line 657
    goto :goto_8

    .line 658
    :cond_15
    move v2, v8

    .line 659
    :goto_8
    and-int/2addr v1, v7

    .line 660
    invoke-virtual {v4, v1, v2}, Lrk2;->N(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_1b

    .line 665
    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    const v1, -0x3a15e844

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v1}, Lrk2;->W(I)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 675
    .line 676
    new-instance v2, Lls;

    .line 677
    .line 678
    new-instance v5, Lhs;

    .line 679
    .line 680
    invoke-direct {v5, v8}, Lhs;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const/high16 v6, 0x41000000    # 8.0f

    .line 684
    .line 685
    invoke-direct {v2, v6, v5}, Lls;-><init>(FLhs;)V

    .line 686
    .line 687
    .line 688
    sget-object v5, Lrt2;->k0:Ly30;

    .line 689
    .line 690
    const/4 v6, 0x6

    .line 691
    invoke-static {v2, v5, v4, v6}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-wide v5, v4, Lrk2;->T:J

    .line 696
    .line 697
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-virtual {v4}, Lrk2;->l()Lqa5;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v4, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v10, Lsx0;->j:Lqu1;

    .line 710
    .line 711
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Lrk2;->Z()V

    .line 715
    .line 716
    .line 717
    iget-boolean v10, v4, Lrk2;->S:Z

    .line 718
    .line 719
    if-eqz v10, :cond_16

    .line 720
    .line 721
    invoke-virtual {v4}, Lrk2;->k()V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_16
    invoke-virtual {v4}, Lrk2;->j0()V

    .line 726
    .line 727
    .line 728
    :goto_9
    sget-object v10, Lqu1;->k0:Lhs;

    .line 729
    .line 730
    invoke-static {v10, v4, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget-object v2, Lqu1;->j0:Lhs;

    .line 734
    .line 735
    invoke-static {v4, v6, v2, v5, v4}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Lqz7;->d(Lrk2;)V

    .line 739
    .line 740
    .line 741
    sget-object v2, Lqu1;->i0:Lhs;

    .line 742
    .line 743
    invoke-static {v2, v4, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lbf6;->a()Ldn4;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->c()J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    invoke-static {v1, v2}, Llu8;->g(J)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->e()Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-eqz v2, :cond_17

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v2

    .line 768
    invoke-static {v2, v3}, Llu8;->g(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_17
    if-nez v3, :cond_18

    .line 773
    .line 774
    const v2, -0x6ddf440f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v2}, Lrk2;->W(I)V

    .line 778
    .line 779
    .line 780
    sget v2, Lxt5;->unknown:I

    .line 781
    .line 782
    invoke-static {v2, v4}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    :goto_a
    invoke-virtual {v4, v8}, Lrk2;->p(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_18
    const v2, -0x6ddf4e1c

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v2}, Lrk2;->W(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :goto_b
    const-string v2, " / "

    .line 798
    .line 799
    invoke-static {v1, v2, v3}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    sget-object v1, Ljr;->a:Li67;

    .line 804
    .line 805
    invoke-virtual {v4, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lir;

    .line 810
    .line 811
    iget-object v12, v2, Lir;->d:Lpu7;

    .line 812
    .line 813
    sget-object v2, Ljo;->z:Lwy0;

    .line 814
    .line 815
    invoke-virtual {v4, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Lio;

    .line 820
    .line 821
    iget-object v3, v3, Lio;->c:Lbr;

    .line 822
    .line 823
    iget-wide v13, v3, Lbr;->c:J

    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    const v24, 0xfffffe

    .line 828
    .line 829
    .line 830
    const-wide/16 v15, 0x0

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const-wide/16 v19, 0x0

    .line 837
    .line 838
    const-wide/16 v21, 0x0

    .line 839
    .line 840
    invoke-static/range {v12 .. v24}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    const/high16 v20, 0x30000

    .line 845
    .line 846
    const/16 v21, 0x1d0

    .line 847
    .line 848
    const/4 v13, 0x5

    .line 849
    const/4 v14, 0x0

    .line 850
    const/4 v15, 0x1

    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    move-object/from16 v19, v4

    .line 856
    .line 857
    invoke-static/range {v10 .. v21}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v3, v19

    .line 861
    .line 862
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->d()Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-eqz v4, :cond_19

    .line 867
    .line 868
    const v4, -0x4e04833c

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v4}, Lrk2;->W(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lbf6;->a()Ldn4;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->d()Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v4, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v0, "%"

    .line 891
    .line 892
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-virtual {v3, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lir;

    .line 904
    .line 905
    iget-object v12, v0, Lir;->d:Lpu7;

    .line 906
    .line 907
    invoke-virtual {v3, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lio;

    .line 912
    .line 913
    iget-object v0, v0, Lio;->c:Lbr;

    .line 914
    .line 915
    iget-wide v13, v0, Lbr;->c:J

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    const v24, 0xfffffe

    .line 920
    .line 921
    .line 922
    const-wide/16 v15, 0x0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const-wide/16 v19, 0x0

    .line 929
    .line 930
    const-wide/16 v21, 0x0

    .line 931
    .line 932
    invoke-static/range {v12 .. v24}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    const/high16 v20, 0x30000

    .line 937
    .line 938
    const/16 v21, 0x1d0

    .line 939
    .line 940
    const/4 v13, 0x6

    .line 941
    const/4 v14, 0x0

    .line 942
    const/4 v15, 0x1

    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    move-object/from16 v19, v3

    .line 948
    .line 949
    invoke-static/range {v10 .. v21}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v8}, Lrk2;->p(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_c

    .line 956
    :cond_19
    const v0, -0x4dfde38f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v0}, Lrk2;->W(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v8}, Lrk2;->p(Z)V

    .line 963
    .line 964
    .line 965
    :goto_c
    invoke-virtual {v3, v7}, Lrk2;->p(Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v8}, Lrk2;->p(Z)V

    .line 969
    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_1a
    move-object v3, v4

    .line 973
    const v0, -0x3a02588e

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v0}, Lrk2;->W(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v8}, Lrk2;->p(Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_1b
    move-object v3, v4

    .line 984
    invoke-virtual {v3}, Lrk2;->Q()V

    .line 985
    .line 986
    .line 987
    :goto_d
    return-object v9

    .line 988
    :pswitch_7
    check-cast v0, Lmi2;

    .line 989
    .line 990
    move-object/from16 v2, p1

    .line 991
    .line 992
    check-cast v2, Llf5;

    .line 993
    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    check-cast v2, Llf5;

    .line 997
    .line 998
    check-cast v1, Lky4;

    .line 999
    .line 1000
    iget-wide v1, v2, Llf5;->c:J

    .line 1001
    .line 1002
    new-instance v3, Lky4;

    .line 1003
    .line 1004
    invoke-direct {v3, v1, v2}, Lky4;-><init>(J)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    return-object v9

    .line 1011
    :pswitch_8
    check-cast v0, Les2;

    .line 1012
    .line 1013
    move-object/from16 v2, p1

    .line 1014
    .line 1015
    check-cast v2, Ljava/lang/Throwable;

    .line 1016
    .line 1017
    check-cast v1, Lz31;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Les2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    return-object v9

    .line 1023
    :pswitch_9
    check-cast v0, Lb80;

    .line 1024
    .line 1025
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    check-cast v2, Ltn6;

    .line 1028
    .line 1029
    new-instance v3, Lt70;

    .line 1030
    .line 1031
    invoke-direct {v3, v1, v0, v2, v8}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    return-object v3

    .line 1035
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
