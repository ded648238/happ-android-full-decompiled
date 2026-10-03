.class public final Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnb;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lnb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnb;->X:I

    .line 4
    .line 5
    sget-object v2, Lxx0;->a:Lm0;

    .line 6
    .line 7
    sget-object v3, Lan4;->X:Lan4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lr98;->a:Lr98;

    .line 13
    .line 14
    iget-object v0, v0, Lnb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lrk2;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v1, v2, v4}, Lrk2;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const v29, 0x3fffe

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v15, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    move-object/from16 v26, v1

    .line 78
    .line 79
    invoke-static/range {v8 .. v29}, Lpt7;->b(Ljava/lang/String;Ldn4;JLhw;JJLqo7;JIZIILmi2;Lpu7;Lrk2;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v26, v1

    .line 84
    .line 85
    invoke-virtual/range {v26 .. v26}, Lrk2;->Q()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v7

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lrk2;

    .line 92
    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    and-int/lit8 v9, v8, 0x3

    .line 102
    .line 103
    if-eq v9, v5, :cond_2

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v5, v4

    .line 108
    :goto_1
    and-int/2addr v8, v6

    .line 109
    invoke-virtual {v1, v8, v5}, Lrk2;->N(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v2, :cond_3

    .line 120
    .line 121
    new-instance v5, Lm54;

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-direct {v5, v2}, Lm54;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v5, Lmi2;

    .line 132
    .line 133
    invoke-static {v3, v4, v5}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v0, Lsq4;

    .line 138
    .line 139
    sget-object v3, Lrt2;->Z:Lz30;

    .line 140
    .line 141
    invoke-static {v3, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v1, v2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v9, Lsx0;->j:Lqu1;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 163
    .line 164
    .line 165
    iget-boolean v9, v1, Lrk2;->S:Z

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Lrk2;->k()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object v9, Lqu1;->k0:Lhs;

    .line 177
    .line 178
    invoke-static {v9, v1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lqu1;->j0:Lhs;

    .line 182
    .line 183
    invoke-static {v3, v1, v8}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lqu1;->l0:Lhs;

    .line 187
    .line 188
    iget-boolean v8, v1, Lrk2;->S:Z

    .line 189
    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-static {v5, v1, v5, v3}, Lw31;->u(ILrk2;ILhs;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object v3, Lqu1;->i0:Lhs;

    .line 210
    .line 211
    invoke-static {v3, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lh57;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lxi2;

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v0, v1, v2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lrk2;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object v7

    .line 235
    :pswitch_1
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 238
    .line 239
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 255
    .line 256
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->H(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    return-object v7

    .line 264
    :pswitch_2
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lrk2;

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    and-int/lit8 v8, v2, 0x3

    .line 277
    .line 278
    if-eq v8, v5, :cond_8

    .line 279
    .line 280
    move v4, v6

    .line 281
    :cond_8
    and-int/2addr v2, v6

    .line 282
    invoke-virtual {v1, v2, v4}, Lrk2;->N(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    sget-object v2, Lrt2;->l0:Ly30;

    .line 289
    .line 290
    check-cast v0, Lky6;

    .line 291
    .line 292
    iget-object v0, v0, Lky6;->f:Lyi2;

    .line 293
    .line 294
    const/16 v4, 0x36

    .line 295
    .line 296
    sget-object v5, Lns;->b:Lis;

    .line 297
    .line 298
    invoke-static {v5, v2, v1, v4}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v1, v3}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v8, Lsx0;->j:Lqu1;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 320
    .line 321
    .line 322
    iget-boolean v8, v1, Lrk2;->S:Z

    .line 323
    .line 324
    if-eqz v8, :cond_9

    .line 325
    .line 326
    invoke-virtual {v1}, Lrk2;->k()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 331
    .line 332
    .line 333
    :goto_4
    sget-object v8, Lqu1;->k0:Lhs;

    .line 334
    .line 335
    invoke-static {v8, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lqu1;->j0:Lhs;

    .line 339
    .line 340
    invoke-static {v2, v1, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lqu1;->l0:Lhs;

    .line 344
    .line 345
    iget-boolean v5, v1, Lrk2;->S:Z

    .line 346
    .line 347
    if-nez v5, :cond_a

    .line 348
    .line 349
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v5, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_b

    .line 362
    .line 363
    :cond_a
    invoke-static {v4, v1, v4, v2}, Lw31;->u(ILrk2;ILhs;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    sget-object v2, Lqu1;->i0:Lhs;

    .line 367
    .line 368
    invoke-static {v2, v1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, Lbf6;->a:Lbf6;

    .line 377
    .line 378
    invoke-interface {v0, v3, v1, v2}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Lrk2;->p(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 386
    .line 387
    .line 388
    :goto_5
    return-object v7

    .line 389
    :pswitch_3
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lrk2;

    .line 392
    .line 393
    move-object/from16 v8, p2

    .line 394
    .line 395
    check-cast v8, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    check-cast v0, Lpq;

    .line 402
    .line 403
    and-int/lit8 v9, v8, 0x3

    .line 404
    .line 405
    if-eq v9, v5, :cond_d

    .line 406
    .line 407
    move v5, v6

    .line 408
    goto :goto_6

    .line 409
    :cond_d
    move v5, v4

    .line 410
    :goto_6
    and-int/2addr v8, v6

    .line 411
    invoke-virtual {v1, v8, v5}, Lrk2;->N(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_13

    .line 416
    .line 417
    sget v5, Lzt5;->m3c_dialog:I

    .line 418
    .line 419
    invoke-static {v5, v1}, Lq48;->I(ILrk2;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v8, Lo8;->a:Lo55;

    .line 424
    .line 425
    const/high16 v8, 0x440c0000    # 560.0f

    .line 426
    .line 427
    const/16 v9, 0xa

    .line 428
    .line 429
    const/high16 v10, 0x438c0000    # 280.0f

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-static {v3, v10, v11, v8, v9}, Landroidx/compose/foundation/layout/b;->k(Ldn4;FFFI)Ldn4;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v1, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-nez v9, :cond_e

    .line 445
    .line 446
    if-ne v10, v2, :cond_f

    .line 447
    .line 448
    :cond_e
    new-instance v10, Ly20;

    .line 449
    .line 450
    invoke-direct {v10, v5, v6}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v10}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    check-cast v10, Lmi2;

    .line 457
    .line 458
    invoke-static {v3, v4, v10}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v8, v2}, Ldn4;->x(Ldn4;)Ldn4;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, Lrt2;->Z:Lz30;

    .line 467
    .line 468
    invoke-static {v3, v6}, Lm60;->d(Lz30;Z)Lsh4;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v1, v2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v9, Lsx0;->j:Lqu1;

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 490
    .line 491
    .line 492
    iget-boolean v9, v1, Lrk2;->S:Z

    .line 493
    .line 494
    if-eqz v9, :cond_10

    .line 495
    .line 496
    invoke-virtual {v1}, Lrk2;->k()V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_10
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 501
    .line 502
    .line 503
    :goto_7
    sget-object v9, Lqu1;->k0:Lhs;

    .line 504
    .line 505
    invoke-static {v9, v1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lqu1;->j0:Lhs;

    .line 509
    .line 510
    invoke-static {v3, v1, v8}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Lqu1;->l0:Lhs;

    .line 514
    .line 515
    iget-boolean v8, v1, Lrk2;->S:Z

    .line 516
    .line 517
    if-nez v8, :cond_11

    .line 518
    .line 519
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_12

    .line 532
    .line 533
    :cond_11
    invoke-static {v5, v1, v5, v3}, Lw31;->u(ILrk2;ILhs;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    sget-object v3, Lqu1;->i0:Lhs;

    .line 537
    .line 538
    invoke-static {v3, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lpq;->c0:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lyw0;

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v0, v1, v2}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v6}, Lrk2;->p(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_13
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 557
    .line 558
    .line 559
    :goto_8
    return-object v7

    .line 560
    :pswitch_4
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lgc2;

    .line 563
    .line 564
    iget v1, v1, Lgc2;->a:I

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v1}, Lkc2;->b(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_15

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v4, 0x1f

    .line 587
    .line 588
    if-lt v3, v4, :cond_14

    .line 589
    .line 590
    sget-object v3, Lpm;->a:Lpm;

    .line 591
    .line 592
    invoke-virtual {v3, v1, v2}, Lpm;->a(IZ)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    goto :goto_9

    .line 597
    :cond_14
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    :goto_9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 604
    .line 605
    .line 606
    :cond_15
    return-object v7

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
