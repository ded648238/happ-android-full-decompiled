.class public final Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lz20;->X:I

    iput-object p2, p0, Lz20;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyw0;Lnk6;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lz20;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz20;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz20;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz20;->X:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lxx0;->a:Lm0;

    .line 7
    .line 8
    sget-object v4, Lan4;->X:Lan4;

    .line 9
    .line 10
    sget-object v5, Lr98;->a:Lr98;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lz20;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lz20;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lrk2;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v10, v2, 0x3

    .line 35
    .line 36
    if-eq v10, v6, :cond_0

    .line 37
    .line 38
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v9

    .line 41
    :goto_0
    and-int/2addr v2, v8

    .line 42
    invoke-virtual {v1, v2, v6}, Lrk2;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    check-cast v0, Lsq4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    new-instance v2, Lrg;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lrg;-><init>(Lsq4;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v2, Lmi2;

    .line 67
    .line 68
    invoke-static {v4, v2}, Ll93;->K(Ldn4;Lmi2;)Ldn4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v7, Lyw0;

    .line 73
    .line 74
    sget-object v2, Lrt2;->Z:Lz30;

    .line 75
    .line 76
    invoke-static {v2, v9}, Lm60;->d(Lz30;Z)Lsh4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v6, Lsx0;->j:Lqu1;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 98
    .line 99
    .line 100
    iget-boolean v6, v1, Lrk2;->S:Z

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lrk2;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v6, Lqu1;->k0:Lhs;

    .line 112
    .line 113
    invoke-static {v6, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lqu1;->j0:Lhs;

    .line 117
    .line 118
    invoke-static {v2, v1, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lqu1;->l0:Lhs;

    .line 122
    .line 123
    iget-boolean v4, v1, Lrk2;->S:Z

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lw31;->u(ILrk2;ILhs;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v2, Lqu1;->i0:Lhs;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v1, v0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Lrk2;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v5

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lrk2;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sget-object v3, Lrt2;->Z:Lz30;

    .line 177
    .line 178
    and-int/lit8 v10, v2, 0x3

    .line 179
    .line 180
    if-eq v10, v6, :cond_6

    .line 181
    .line 182
    move v10, v8

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v10, v9

    .line 185
    :goto_3
    and-int/2addr v2, v8

    .line 186
    invoke-virtual {v1, v2, v10}, Lrk2;->N(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    sget-object v2, Lvq0;->P:Ll68;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lm68;->a(Ll68;Lrk2;)Lpu7;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lvq0;->U:Ll68;

    .line 198
    .line 199
    invoke-static {v2, v1}, Lm68;->a(Ll68;Lrk2;)Lpu7;

    .line 200
    .line 201
    .line 202
    sget-object v2, Lvq0;->W:Ll68;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lm68;->a(Ll68;Lrk2;)Lpu7;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget v10, Loy7;->b:F

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-static {v4, v10, v11, v6}, Lhc4;->K(Ldn4;FFI)Ldn4;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v0, Li96;

    .line 216
    .line 217
    check-cast v7, Lyw0;

    .line 218
    .line 219
    sget-object v10, Lns;->c:Ljs;

    .line 220
    .line 221
    sget-object v12, Lrt2;->n0:Lx30;

    .line 222
    .line 223
    invoke-static {v10, v12, v1, v9}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v1, v6}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v14, Lsx0;->j:Lqu1;

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 245
    .line 246
    .line 247
    iget-boolean v14, v1, Lrk2;->S:Z

    .line 248
    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1}, Lrk2;->k()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object v14, Lqu1;->k0:Lhs;

    .line 259
    .line 260
    invoke-static {v14, v1, v10}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v10, Lqu1;->j0:Lhs;

    .line 264
    .line 265
    invoke-static {v10, v1, v13}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v13, Lqu1;->l0:Lhs;

    .line 269
    .line 270
    iget-boolean v15, v1, Lrk2;->S:Z

    .line 271
    .line 272
    if-nez v15, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v15, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_9

    .line 287
    .line 288
    :cond_8
    invoke-static {v12, v1, v12, v13}, Lw31;->u(ILrk2;ILhs;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    sget-object v8, Lqu1;->i0:Lhs;

    .line 292
    .line 293
    invoke-static {v8, v1, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const v6, 0x6adc5a8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lrk2;->W(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v9}, Lrk2;->p(Z)V

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    invoke-static {v4, v11, v6, v12}, Lhc4;->K(Ldn4;FFI)Ldn4;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v9}, Lm60;->d(Lz30;Z)Lsh4;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v1, v4}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 329
    .line 330
    .line 331
    iget-boolean v12, v1, Lrk2;->S:Z

    .line 332
    .line 333
    if-eqz v12, :cond_a

    .line 334
    .line 335
    invoke-virtual {v1}, Lrk2;->k()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-static {v14, v1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v1, v11}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v3, v1, Lrk2;->S:Z

    .line 349
    .line 350
    if-nez v3, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v3, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    :cond_b
    invoke-static {v6, v1, v6, v13}, Lw31;->u(ILrk2;ILhs;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v8, v1, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Ly11;->a:Lwy0;

    .line 373
    .line 374
    iget-wide v10, v0, Li96;->b:J

    .line 375
    .line 376
    new-instance v0, Lau0;

    .line 377
    .line 378
    invoke-direct {v0, v10, v11}, Lau0;-><init>(J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v3, Lpt7;->a:Lwy0;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    filled-new-array {v0, v2}, [Lvp5;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/16 v2, 0x8

    .line 396
    .line 397
    invoke-static {v0, v7, v1, v2}, Lor4;->c([Lvp5;Lxi2;Lrk2;I)V

    .line 398
    .line 399
    .line 400
    const/4 v12, 0x1

    .line 401
    invoke-virtual {v1, v12}, Lrk2;->p(Z)V

    .line 402
    .line 403
    .line 404
    const v0, 0x6b8f5c4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lrk2;->W(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v9}, Lrk2;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v12}, Lrk2;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 418
    .line 419
    .line 420
    :goto_6
    return-object v5

    .line 421
    :pswitch_1
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lrk2;

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    check-cast v3, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    and-int/lit8 v4, v3, 0x3

    .line 434
    .line 435
    if-eq v4, v6, :cond_e

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    :cond_e
    const/4 v12, 0x1

    .line 439
    and-int/2addr v3, v12

    .line 440
    invoke-virtual {v1, v3, v9}, Lrk2;->N(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_f

    .line 445
    .line 446
    check-cast v0, Lyi2;

    .line 447
    .line 448
    check-cast v7, Lir7;

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v0, v7, v1, v2}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_f
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 459
    .line 460
    .line 461
    :goto_7
    return-object v5

    .line 462
    :pswitch_2
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lrk2;

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    check-cast v3, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    and-int/lit8 v8, v3, 0x3

    .line 475
    .line 476
    if-eq v8, v6, :cond_10

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    :goto_8
    const/4 v12, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_10
    move v6, v9

    .line 482
    goto :goto_8

    .line 483
    :goto_9
    and-int/2addr v3, v12

    .line 484
    invoke-virtual {v1, v3, v6}, Lrk2;->N(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    check-cast v7, Lyw0;

    .line 491
    .line 492
    check-cast v0, Lnk6;

    .line 493
    .line 494
    sget-object v3, Lrt2;->Z:Lz30;

    .line 495
    .line 496
    invoke-static {v3, v9}, Lm60;->d(Lz30;Z)Lsh4;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v1, v4}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-object v9, Lsx0;->j:Lqu1;

    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 518
    .line 519
    .line 520
    iget-boolean v9, v1, Lrk2;->S:Z

    .line 521
    .line 522
    if-eqz v9, :cond_11

    .line 523
    .line 524
    invoke-virtual {v1}, Lrk2;->k()V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_11
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 529
    .line 530
    .line 531
    :goto_a
    sget-object v9, Lqu1;->k0:Lhs;

    .line 532
    .line 533
    invoke-static {v9, v1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Lqu1;->j0:Lhs;

    .line 537
    .line 538
    invoke-static {v3, v1, v8}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v3, Lqu1;->l0:Lhs;

    .line 542
    .line 543
    iget-boolean v8, v1, Lrk2;->S:Z

    .line 544
    .line 545
    if-nez v8, :cond_12

    .line 546
    .line 547
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_13

    .line 560
    .line 561
    :cond_12
    invoke-static {v6, v1, v6, v3}, Lw31;->u(ILrk2;ILhs;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    sget-object v3, Lqu1;->i0:Lhs;

    .line 565
    .line 566
    invoke-static {v3, v1, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v7, v0, v1, v2}, Lyw0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    invoke-virtual {v1, v12}, Lrk2;->p(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_14
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 582
    .line 583
    .line 584
    :goto_b
    return-object v5

    .line 585
    :pswitch_3
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lrk2;

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    and-int/lit8 v3, v2, 0x3

    .line 598
    .line 599
    if-eq v3, v6, :cond_15

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    :goto_c
    const/4 v12, 0x1

    .line 603
    goto :goto_d

    .line 604
    :cond_15
    move v3, v9

    .line 605
    goto :goto_c

    .line 606
    :goto_d
    and-int/2addr v2, v12

    .line 607
    invoke-virtual {v1, v2, v3}, Lrk2;->N(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1a

    .line 612
    .line 613
    invoke-static {}, Lbf6;->a()Ldn4;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v0, Lxi2;

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    if-eqz v0, :cond_16

    .line 621
    .line 622
    const/high16 v0, 0x41400000    # 12.0f

    .line 623
    .line 624
    move v11, v0

    .line 625
    goto :goto_e

    .line 626
    :cond_16
    move v11, v13

    .line 627
    :goto_e
    const/4 v14, 0x0

    .line 628
    const/16 v15, 0xa

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    invoke-static/range {v10 .. v15}, Lhc4;->L(Ldn4;FFFFI)Ldn4;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v7, Lyw0;

    .line 636
    .line 637
    sget-object v2, Lrt2;->Z:Lz30;

    .line 638
    .line 639
    invoke-static {v2, v9}, Lm60;->d(Lz30;Z)Lsh4;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v1, v0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v6, Lsx0;->j:Lqu1;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 661
    .line 662
    .line 663
    iget-boolean v6, v1, Lrk2;->S:Z

    .line 664
    .line 665
    if-eqz v6, :cond_17

    .line 666
    .line 667
    invoke-virtual {v1}, Lrk2;->k()V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_17
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 672
    .line 673
    .line 674
    :goto_f
    sget-object v6, Lqu1;->k0:Lhs;

    .line 675
    .line 676
    invoke-static {v6, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Lqu1;->j0:Lhs;

    .line 680
    .line 681
    invoke-static {v2, v1, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Lqu1;->l0:Lhs;

    .line 685
    .line 686
    iget-boolean v4, v1, Lrk2;->S:Z

    .line 687
    .line 688
    if-nez v4, :cond_18

    .line 689
    .line 690
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v4, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_19

    .line 703
    .line 704
    :cond_18
    invoke-static {v3, v1, v3, v2}, Lw31;->u(ILrk2;ILhs;)V

    .line 705
    .line 706
    .line 707
    :cond_19
    sget-object v2, Lqu1;->i0:Lhs;

    .line 708
    .line 709
    invoke-static {v2, v1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v7, v1, v0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const/4 v12, 0x1

    .line 720
    invoke-virtual {v1, v12}, Lrk2;->p(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_1a
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 725
    .line 726
    .line 727
    :goto_10
    return-object v5

    .line 728
    :pswitch_4
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lrk2;

    .line 731
    .line 732
    move-object/from16 v2, p2

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    and-int/lit8 v3, v2, 0x3

    .line 741
    .line 742
    if-eq v3, v6, :cond_1b

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    :goto_11
    const/4 v12, 0x1

    .line 746
    goto :goto_12

    .line 747
    :cond_1b
    move v3, v9

    .line 748
    goto :goto_11

    .line 749
    :goto_12
    and-int/2addr v2, v12

    .line 750
    invoke-virtual {v1, v2, v3}, Lrk2;->N(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_1c

    .line 755
    .line 756
    check-cast v0, Lk68;

    .line 757
    .line 758
    iget-object v0, v0, Lk68;->j:Lpu7;

    .line 759
    .line 760
    check-cast v7, Lyw0;

    .line 761
    .line 762
    invoke-static {v0, v7, v1, v9}, Lpt7;->a(Lpu7;Lyw0;Lrk2;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_1c
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 767
    .line 768
    .line 769
    :goto_13
    return-object v5

    .line 770
    :pswitch_5
    check-cast v0, Llb0;

    .line 771
    .line 772
    check-cast v7, Llb0;

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Lia1;

    .line 777
    .line 778
    move-object/from16 v2, p2

    .line 779
    .line 780
    check-cast v2, Lia1;

    .line 781
    .line 782
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1d

    .line 787
    .line 788
    invoke-static {v2, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1d

    .line 793
    .line 794
    const/4 v8, 0x1

    .line 795
    goto :goto_14

    .line 796
    :cond_1d
    move v8, v9

    .line 797
    :goto_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_6
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lrk2;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    .line 816
    and-int/lit8 v8, v2, 0x3

    .line 817
    .line 818
    if-eq v8, v6, :cond_1e

    .line 819
    .line 820
    const/4 v12, 0x1

    .line 821
    :goto_15
    const/4 v6, 0x1

    .line 822
    goto :goto_16

    .line 823
    :cond_1e
    move v12, v9

    .line 824
    goto :goto_15

    .line 825
    :goto_16
    and-int/2addr v2, v6

    .line 826
    invoke-virtual {v1, v2, v12}, Lrk2;->N(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_24

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-nez v2, :cond_1f

    .line 841
    .line 842
    if-ne v6, v3, :cond_20

    .line 843
    .line 844
    :cond_1f
    new-instance v6, Ly20;

    .line 845
    .line 846
    invoke-direct {v6, v0, v9}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_20
    check-cast v6, Lmi2;

    .line 853
    .line 854
    invoke-static {v4, v9, v6}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v7, Lyw0;

    .line 859
    .line 860
    sget-object v2, Lrt2;->Z:Lz30;

    .line 861
    .line 862
    invoke-static {v2, v9}, Lm60;->d(Lz30;Z)Lsh4;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v1, v0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v6, Lsx0;->j:Lqu1;

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 884
    .line 885
    .line 886
    iget-boolean v6, v1, Lrk2;->S:Z

    .line 887
    .line 888
    if-eqz v6, :cond_21

    .line 889
    .line 890
    invoke-virtual {v1}, Lrk2;->k()V

    .line 891
    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_21
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 895
    .line 896
    .line 897
    :goto_17
    sget-object v6, Lqu1;->k0:Lhs;

    .line 898
    .line 899
    invoke-static {v6, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v2, Lqu1;->j0:Lhs;

    .line 903
    .line 904
    invoke-static {v2, v1, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    sget-object v2, Lqu1;->l0:Lhs;

    .line 908
    .line 909
    iget-boolean v4, v1, Lrk2;->S:Z

    .line 910
    .line 911
    if-nez v4, :cond_22

    .line 912
    .line 913
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-static {v4, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-nez v4, :cond_23

    .line 926
    .line 927
    :cond_22
    invoke-static {v3, v1, v3, v2}, Lw31;->u(ILrk2;ILhs;)V

    .line 928
    .line 929
    .line 930
    :cond_23
    sget-object v2, Lqu1;->i0:Lhs;

    .line 931
    .line 932
    invoke-static {v2, v1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v7, v1, v0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    const/4 v12, 0x1

    .line 943
    invoke-virtual {v1, v12}, Lrk2;->p(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_24
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 948
    .line 949
    .line 950
    :goto_18
    return-object v5

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
