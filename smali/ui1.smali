.class public final synthetic Lui1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lui1;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lui1;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lui1;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lui1;->Q:I

    .line 4
    .line 5
    sget-object v4, Lb64;->Q:Lb64;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/high16 v6, 0x40800000    # 4.0f

    .line 9
    .line 10
    sget-object v7, Ljc6;->R:Ljc6;

    .line 11
    .line 12
    sget-object v8, Llq0;->a:Lkq0;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x12

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/16 v14, 0x10

    .line 19
    .line 20
    sget-object v15, Lbh7;->a:Lbh7;

    .line 21
    .line 22
    const/16 v16, 0x20

    .line 23
    .line 24
    iget-object v3, v0, Lui1;->S:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v0, Lui1;->R:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v13, Lwm6;

    .line 34
    .line 35
    check-cast v3, Lj72;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lvh;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    check-cast v4, Luq0;

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v5, 0x11

    .line 57
    .line 58
    if-eq v1, v14, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    and-int/2addr v5, v12

    .line 64
    invoke-virtual {v4, v5, v1}, Luq0;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-boolean v1, v13, Lwm6;->c:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v1, -0x73b02a93

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Luq0;->V(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 81
    .line 82
    const/16 v5, 0x180

    .line 83
    .line 84
    invoke-static {v13, v3, v1, v4, v5}, Lyr;->f(Lwm6;Lj72;Le64;Luq0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Luq0;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v1, -0x73b011ea

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Luq0;->V(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v13, Lwm6;->o:Z

    .line 98
    .line 99
    iget-object v5, v13, Lwm6;->f:Ltm2;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object/from16 v17, v5

    .line 107
    .line 108
    :goto_1
    iget-object v5, v13, Lwm6;->j:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v20, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 111
    .line 112
    const/16 v22, 0x6000

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object/from16 v21, v4

    .line 119
    .line 120
    move-object/from16 v18, v5

    .line 121
    .line 122
    invoke-static/range {v16 .. v22}, Lyr;->c(ZLtm2;Ljava/lang/String;Lj72;Le64;Luq0;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, v21

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Luq0;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v1, v4

    .line 132
    invoke-virtual {v1}, Luq0;->Q()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v15

    .line 136
    :pswitch_0
    check-cast v13, Landroid/text/Spannable;

    .line 137
    .line 138
    check-cast v3, Lce;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lse6;

    .line 143
    .line 144
    move-object/from16 v4, p2

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move-object/from16 v5, p3

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    new-instance v6, Lz22;

    .line 161
    .line 162
    iget-object v7, v1, Lse6;->f:Lw22;

    .line 163
    .line 164
    iget-object v8, v1, Lse6;->c:Lu32;

    .line 165
    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    sget-object v8, Lu32;->U:Lu32;

    .line 169
    .line 170
    :cond_4
    iget-object v9, v1, Lse6;->d:Ls32;

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iget v2, v9, Ls32;->a:I

    .line 175
    .line 176
    :cond_5
    iget-object v1, v1, Lse6;->e:Lt32;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget v1, v1, Lt32;->a:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const v1, 0xffff

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v3, v3, Lce;->Q:Lde;

    .line 187
    .line 188
    iget-object v9, v3, Lde;->U:Lv22;

    .line 189
    .line 190
    check-cast v9, Lx22;

    .line 191
    .line 192
    invoke-virtual {v9, v7, v8, v2, v1}, Lx22;->b(Lw22;Lu32;II)Lvd7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v2, v1, Lvd7;

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    new-instance v2, Ld97;

    .line 201
    .line 202
    iget-object v7, v3, Lde;->Z:Ld97;

    .line 203
    .line 204
    invoke-direct {v2, v1, v7}, Ld97;-><init>(Lvd7;Ld97;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v3, Lde;->Z:Ld97;

    .line 208
    .line 209
    iget-object v1, v2, Ld97;->S:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v1, Landroid/graphics/Typeface;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object v1, v1, Lvd7;->Q:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v1, Landroid/graphics/Typeface;

    .line 223
    .line 224
    :goto_4
    invoke-direct {v6, v12, v1}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x21

    .line 228
    .line 229
    invoke-interface {v13, v6, v4, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    return-object v15

    .line 233
    :pswitch_1
    check-cast v13, Lvq5;

    .line 234
    .line 235
    check-cast v3, Le64;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lbg3;

    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    check-cast v4, Luq0;

    .line 244
    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    and-int/lit8 v6, v5, 0x6

    .line 257
    .line 258
    if-nez v6, :cond_9

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    const/4 v11, 0x4

    .line 267
    :cond_8
    or-int/2addr v5, v11

    .line 268
    :cond_9
    and-int/lit8 v6, v5, 0x13

    .line 269
    .line 270
    if-eq v6, v10, :cond_a

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    const/4 v6, 0x0

    .line 275
    :goto_5
    and-int/2addr v5, v12

    .line 276
    invoke-virtual {v4, v5, v6}, Luq0;->N(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-static {v1, v3}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v13, v1, v4, v2}, Lrt2;->d(Lvq5;Le64;Luq0;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    invoke-virtual {v4}, Luq0;->Q()V

    .line 291
    .line 292
    .line 293
    :goto_6
    return-object v15

    .line 294
    :pswitch_2
    check-cast v13, Lwr5;

    .line 295
    .line 296
    check-cast v3, Lj72;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Landroidx/compose/foundation/layout/a;

    .line 301
    .line 302
    move-object/from16 v4, p2

    .line 303
    .line 304
    check-cast v4, Luq0;

    .line 305
    .line 306
    move-object/from16 v5, p3

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    and-int/lit8 v1, v5, 0x11

    .line 318
    .line 319
    if-eq v1, v14, :cond_c

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    const/4 v1, 0x0

    .line 324
    :goto_7
    and-int/2addr v5, v12

    .line 325
    invoke-virtual {v4, v5, v1}, Luq0;->N(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 332
    .line 333
    sget-object v5, Lqm;->t:Ltr0;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lpm;

    .line 340
    .line 341
    iget-object v5, v5, Lpm;->b:Lgm;

    .line 342
    .line 343
    iget-wide v7, v5, Lgm;->b:J

    .line 344
    .line 345
    sget-object v5, Lvs0;->o0:Lnh2;

    .line 346
    .line 347
    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v9, v6, v12}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v13, v3, v1, v4, v2}, Le21;->g(Lwr5;Lj72;Le64;Luq0;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    invoke-virtual {v4}, Luq0;->Q()V

    .line 360
    .line 361
    .line 362
    :goto_8
    return-object v15

    .line 363
    :pswitch_3
    check-cast v13, Luq5;

    .line 364
    .line 365
    check-cast v3, Lj72;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lmn0;

    .line 370
    .line 371
    move-object/from16 v4, p2

    .line 372
    .line 373
    check-cast v4, Luq0;

    .line 374
    .line 375
    move-object/from16 v6, p3

    .line 376
    .line 377
    check-cast v6, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    and-int/lit8 v1, v6, 0x11

    .line 387
    .line 388
    if-eq v1, v14, :cond_e

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    :cond_e
    and-int/lit8 v1, v6, 0x1

    .line 392
    .line 393
    invoke-virtual {v4, v1, v2}, Luq0;->N(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 400
    .line 401
    new-instance v2, Ly8;

    .line 402
    .line 403
    const/16 v6, 0x11

    .line 404
    .line 405
    invoke-direct {v2, v6, v13, v3}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const v3, -0x57aff3a9

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v2, v4}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/16 v3, 0x186

    .line 416
    .line 417
    invoke-static {v1, v5, v2, v4, v3}, Lff0;->f(Le64;Lu72;Lip0;Luq0;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    invoke-virtual {v4}, Luq0;->Q()V

    .line 422
    .line 423
    .line 424
    :goto_9
    return-object v15

    .line 425
    :pswitch_4
    check-cast v13, Lwe2;

    .line 426
    .line 427
    check-cast v3, Lj72;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lwt5;

    .line 432
    .line 433
    move-object/from16 v5, p2

    .line 434
    .line 435
    check-cast v5, Luq0;

    .line 436
    .line 437
    move-object/from16 v6, p3

    .line 438
    .line 439
    check-cast v6, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    and-int/lit8 v1, v6, 0x11

    .line 449
    .line 450
    if-eq v1, v14, :cond_10

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    goto :goto_a

    .line 454
    :cond_10
    const/4 v1, 0x0

    .line 455
    :goto_a
    and-int/2addr v6, v12

    .line 456
    invoke-virtual {v5, v6, v1}, Luq0;->N(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_18

    .line 461
    .line 462
    sget-object v1, Lhp5;->S:Lw10;

    .line 463
    .line 464
    invoke-static {v1, v2}, Le40;->d(Lw10;Z)Lr04;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-wide v9, v5, Luq0;->T:J

    .line 469
    .line 470
    ushr-long v16, v9, v16

    .line 471
    .line 472
    xor-long v9, v9, v16

    .line 473
    .line 474
    long-to-int v6, v9

    .line 475
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v5, v4}, Lf93;->R(Luq0;Le64;)Le64;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v10, Liq0;->i:Lhq0;

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v10, Lhq0;->b:Lqr0;

    .line 489
    .line 490
    invoke-virtual {v5}, Luq0;->Y()V

    .line 491
    .line 492
    .line 493
    iget-boolean v14, v5, Luq0;->S:Z

    .line 494
    .line 495
    if-eqz v14, :cond_11

    .line 496
    .line 497
    invoke-virtual {v5, v10}, Luq0;->k(Lg72;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    invoke-virtual {v5}, Luq0;->i0()V

    .line 502
    .line 503
    .line 504
    :goto_b
    sget-object v10, Lhq0;->e:Lth;

    .line 505
    .line 506
    invoke-static {v5, v10, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Lhq0;->d:Lth;

    .line 510
    .line 511
    invoke-static {v5, v1, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lhq0;->f:Lth;

    .line 515
    .line 516
    iget-boolean v9, v5, Luq0;->S:Z

    .line 517
    .line 518
    if-nez v9, :cond_12

    .line 519
    .line 520
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_13

    .line 533
    .line 534
    :cond_12
    invoke-static {v6, v5, v6, v1}, Lea0;->z(ILuq0;ILth;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    sget-object v1, Lhq0;->c:Lth;

    .line 538
    .line 539
    invoke-static {v5, v1, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v13}, Luq0;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-nez v1, :cond_14

    .line 551
    .line 552
    if-ne v4, v8, :cond_15

    .line 553
    .line 554
    :cond_14
    new-instance v16, Lwa;

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x17

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const-class v19, Lwe2;

    .line 563
    .line 564
    const-string v20, "toggle"

    .line 565
    .line 566
    const-string v21, "toggle()V"

    .line 567
    .line 568
    move-object/from16 v18, v13

    .line 569
    .line 570
    invoke-direct/range {v16 .. v23}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v4, v16

    .line 574
    .line 575
    invoke-virtual {v5, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_15
    check-cast v4, Lq73;

    .line 579
    .line 580
    move-object/from16 v20, v4

    .line 581
    .line 582
    check-cast v20, Lg72;

    .line 583
    .line 584
    sget-object v18, Lyu7;->a:Lip0;

    .line 585
    .line 586
    const/high16 v17, 0x180000

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    move-object/from16 v19, v5

    .line 597
    .line 598
    invoke-static/range {v17 .. v24}, Ll14;->c(ILip0;Luq0;Lg72;Ltj2;Le64;Li86;Z)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v19

    .line 602
    .line 603
    new-instance v4, Lte2;

    .line 604
    .line 605
    sget v5, Lx95;->menu_item_create_profile:I

    .line 606
    .line 607
    invoke-static {v5, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    sget v6, Lr85;->ic_routing_add:I

    .line 612
    .line 613
    invoke-static {v6, v1}, Ll57;->k(ILuq0;)Lvl2;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-direct {v4, v5, v6}, Lte2;-><init>(Ljava/lang/String;Lvl2;)V

    .line 618
    .line 619
    .line 620
    new-instance v5, Lte2;

    .line 621
    .line 622
    sget v6, Lx95;->menu_item_import_profile:I

    .line 623
    .line 624
    invoke-static {v6, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    sget v9, Lr85;->ic_routing_import:I

    .line 629
    .line 630
    invoke-static {v9, v1}, Ll57;->k(ILuq0;)Lvl2;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-direct {v5, v6, v9}, Lte2;-><init>(Ljava/lang/String;Lvl2;)V

    .line 635
    .line 636
    .line 637
    new-array v6, v11, [Lte2;

    .line 638
    .line 639
    aput-object v4, v6, v2

    .line 640
    .line 641
    aput-object v5, v6, v12

    .line 642
    .line 643
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v4}, Ljc6;->c(Ljava/util/Collection;)Lc2;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    invoke-virtual {v1, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-nez v4, :cond_16

    .line 666
    .line 667
    if-ne v5, v8, :cond_17

    .line 668
    .line 669
    :cond_16
    new-instance v5, Loq5;

    .line 670
    .line 671
    invoke-direct {v5, v3, v2}, Loq5;-><init>(Lj72;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_17
    move-object/from16 v17, v5

    .line 678
    .line 679
    check-cast v17, Lj72;

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/16 v23, 0x34

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    move-object/from16 v21, v1

    .line 690
    .line 691
    move-object/from16 v19, v13

    .line 692
    .line 693
    invoke-static/range {v16 .. v23}, Lhp4;->f(Ltm2;Lj72;Le64;Lwe2;Lw72;Luq0;II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v12}, Luq0;->p(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_18
    move-object v1, v5

    .line 701
    invoke-virtual {v1}, Luq0;->Q()V

    .line 702
    .line 703
    .line 704
    :goto_c
    return-object v15

    .line 705
    :pswitch_5
    check-cast v13, Lyp5;

    .line 706
    .line 707
    check-cast v3, Lj72;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Landroidx/compose/foundation/layout/a;

    .line 712
    .line 713
    move-object/from16 v4, p2

    .line 714
    .line 715
    check-cast v4, Luq0;

    .line 716
    .line 717
    move-object/from16 v5, p3

    .line 718
    .line 719
    check-cast v5, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    and-int/lit8 v1, v5, 0x11

    .line 729
    .line 730
    if-eq v1, v14, :cond_19

    .line 731
    .line 732
    const/4 v1, 0x1

    .line 733
    goto :goto_d

    .line 734
    :cond_19
    const/4 v1, 0x0

    .line 735
    :goto_d
    and-int/2addr v5, v12

    .line 736
    invoke-virtual {v4, v5, v1}, Luq0;->N(IZ)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_1a

    .line 741
    .line 742
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 743
    .line 744
    sget-object v5, Lqm;->t:Ltr0;

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Lpm;

    .line 751
    .line 752
    iget-object v5, v5, Lpm;->b:Lgm;

    .line 753
    .line 754
    iget-wide v7, v5, Lgm;->b:J

    .line 755
    .line 756
    sget-object v5, Lvs0;->o0:Lnh2;

    .line 757
    .line 758
    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1, v9, v6, v12}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v13, v3, v1, v4, v2}, Lff0;->j(Lyp5;Lj72;Le64;Luq0;I)V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_1a
    invoke-virtual {v4}, Luq0;->Q()V

    .line 771
    .line 772
    .line 773
    :goto_e
    return-object v15

    .line 774
    :pswitch_6
    check-cast v13, Lj72;

    .line 775
    .line 776
    check-cast v3, Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Landroidx/compose/foundation/layout/a;

    .line 781
    .line 782
    move-object/from16 v4, p2

    .line 783
    .line 784
    check-cast v4, Luq0;

    .line 785
    .line 786
    move-object/from16 v5, p3

    .line 787
    .line 788
    check-cast v5, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    and-int/lit8 v6, v5, 0x6

    .line 798
    .line 799
    if-nez v6, :cond_1c

    .line 800
    .line 801
    invoke-virtual {v4, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_1b

    .line 806
    .line 807
    const/4 v11, 0x4

    .line 808
    :cond_1b
    or-int/2addr v5, v11

    .line 809
    :cond_1c
    and-int/lit8 v1, v5, 0x13

    .line 810
    .line 811
    if-eq v1, v10, :cond_1d

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    goto :goto_f

    .line 815
    :cond_1d
    const/4 v1, 0x0

    .line 816
    :goto_f
    and-int/2addr v5, v12

    .line 817
    invoke-virtual {v4, v5, v1}, Luq0;->N(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_22

    .line 822
    .line 823
    const/high16 v1, 0x42b80000    # 92.0f

    .line 824
    .line 825
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->l(F)Le64;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    sget-object v5, Lhp5;->X:Lw10;

    .line 830
    .line 831
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->a(Le64;Lw10;)Le64;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v4, v13}, Luq0;->f(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-virtual {v4, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    or-int/2addr v6, v7

    .line 844
    invoke-virtual {v4}, Luq0;->K()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    if-nez v6, :cond_1e

    .line 849
    .line 850
    if-ne v7, v8, :cond_1f

    .line 851
    .line 852
    :cond_1e
    new-instance v7, Lwp5;

    .line 853
    .line 854
    const/4 v6, 0x3

    .line 855
    invoke-direct {v7, v13, v3, v6}, Lwp5;-><init>(Lj72;Ljava/lang/String;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_1f
    check-cast v7, Lg72;

    .line 862
    .line 863
    invoke-static {v5, v7, v4, v2}, Lff0;->e(Le64;Lg72;Luq0;I)V

    .line 864
    .line 865
    .line 866
    sget-object v5, Lhp5;->V:Lw10;

    .line 867
    .line 868
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->a(Le64;Lw10;)Le64;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v4, v13}, Luq0;->f(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-virtual {v4, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    or-int/2addr v5, v6

    .line 881
    invoke-virtual {v4}, Luq0;->K()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    if-nez v5, :cond_20

    .line 886
    .line 887
    if-ne v6, v8, :cond_21

    .line 888
    .line 889
    :cond_20
    new-instance v6, Lwp5;

    .line 890
    .line 891
    const/4 v5, 0x4

    .line 892
    invoke-direct {v6, v13, v3, v5}, Lwp5;-><init>(Lj72;Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_21
    check-cast v6, Lg72;

    .line 899
    .line 900
    invoke-static {v1, v6, v4, v2}, Lff0;->k(Le64;Lg72;Luq0;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_22
    invoke-virtual {v4}, Luq0;->Q()V

    .line 905
    .line 906
    .line 907
    :goto_10
    return-object v15

    .line 908
    :pswitch_7
    const/4 v5, 0x4

    .line 909
    check-cast v13, Le64;

    .line 910
    .line 911
    check-cast v3, Lip0;

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    move-object/from16 v6, p2

    .line 922
    .line 923
    check-cast v6, Luq0;

    .line 924
    .line 925
    move-object/from16 v7, p3

    .line 926
    .line 927
    check-cast v7, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    and-int/lit8 v8, v7, 0x6

    .line 934
    .line 935
    if-nez v8, :cond_24

    .line 936
    .line 937
    invoke-virtual {v6, v1}, Luq0;->g(Z)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_23

    .line 942
    .line 943
    const/4 v11, 0x4

    .line 944
    :cond_23
    or-int/2addr v7, v11

    .line 945
    :cond_24
    and-int/lit8 v5, v7, 0x13

    .line 946
    .line 947
    if-eq v5, v10, :cond_25

    .line 948
    .line 949
    const/4 v5, 0x1

    .line 950
    goto :goto_11

    .line 951
    :cond_25
    const/4 v5, 0x0

    .line 952
    :goto_11
    and-int/2addr v7, v12

    .line 953
    invoke-virtual {v6, v7, v5}, Luq0;->N(IZ)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_2a

    .line 958
    .line 959
    if-eqz v1, :cond_29

    .line 960
    .line 961
    const v1, -0x32abb3fa

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v1}, Luq0;->V(I)V

    .line 965
    .line 966
    .line 967
    sget-object v1, Lhp5;->S:Lw10;

    .line 968
    .line 969
    invoke-static {v1, v2}, Le40;->d(Lw10;Z)Lr04;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-wide v7, v6, Luq0;->T:J

    .line 974
    .line 975
    ushr-long v10, v7, v16

    .line 976
    .line 977
    xor-long/2addr v7, v10

    .line 978
    long-to-int v3, v7

    .line 979
    invoke-virtual {v6}, Luq0;->l()Ljs4;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-static {v6, v13}, Lf93;->R(Luq0;Le64;)Le64;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    sget-object v8, Liq0;->i:Lhq0;

    .line 988
    .line 989
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    sget-object v8, Lhq0;->b:Lqr0;

    .line 993
    .line 994
    invoke-virtual {v6}, Luq0;->Y()V

    .line 995
    .line 996
    .line 997
    iget-boolean v10, v6, Luq0;->S:Z

    .line 998
    .line 999
    if-eqz v10, :cond_26

    .line 1000
    .line 1001
    invoke-virtual {v6, v8}, Luq0;->k(Lg72;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_26
    invoke-virtual {v6}, Luq0;->i0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_12
    sget-object v8, Lhq0;->e:Lth;

    .line 1009
    .line 1010
    invoke-static {v6, v8, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, Lhq0;->d:Lth;

    .line 1014
    .line 1015
    invoke-static {v6, v1, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Lhq0;->f:Lth;

    .line 1019
    .line 1020
    iget-boolean v5, v6, Luq0;->S:Z

    .line 1021
    .line 1022
    if-nez v5, :cond_27

    .line 1023
    .line 1024
    invoke-virtual {v6}, Luq0;->K()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-static {v5, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-nez v5, :cond_28

    .line 1037
    .line 1038
    :cond_27
    invoke-static {v3, v6, v3, v1}, Lea0;->z(ILuq0;ILth;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_28
    sget-object v1, Lhq0;->c:Lth;

    .line 1042
    .line 1043
    invoke-static {v6, v1, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const/high16 v1, 0x41400000    # 12.0f

    .line 1047
    .line 1048
    invoke-static {v4, v9, v1, v12}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    sget-object v3, Lhp5;->W:Lw10;

    .line 1053
    .line 1054
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->a(Le64;Lw10;)Le64;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v1, v6, v2}, Lzd7;->c(Le64;Luq0;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v12}, Luq0;->p(Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v2}, Luq0;->p(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_29
    const v1, -0x32ab9fbb

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6, v1}, Luq0;->V(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v3, v6, v1}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6, v2}, Luq0;->p(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_2a
    invoke-virtual {v6}, Luq0;->Q()V

    .line 1086
    .line 1087
    .line 1088
    :goto_13
    return-object v15

    .line 1089
    :pswitch_8
    const/4 v5, 0x4

    .line 1090
    check-cast v13, Ltm2;

    .line 1091
    .line 1092
    check-cast v3, Lj72;

    .line 1093
    .line 1094
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    move-object/from16 v4, p2

    .line 1103
    .line 1104
    check-cast v4, Luq0;

    .line 1105
    .line 1106
    move-object/from16 v6, p3

    .line 1107
    .line 1108
    check-cast v6, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    and-int/lit8 v7, v6, 0x6

    .line 1115
    .line 1116
    if-nez v7, :cond_2c

    .line 1117
    .line 1118
    invoke-virtual {v4, v1}, Luq0;->g(Z)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-eqz v7, :cond_2b

    .line 1123
    .line 1124
    const/4 v11, 0x4

    .line 1125
    :cond_2b
    or-int/2addr v6, v11

    .line 1126
    :cond_2c
    and-int/lit8 v5, v6, 0x13

    .line 1127
    .line 1128
    if-eq v5, v10, :cond_2d

    .line 1129
    .line 1130
    const/4 v5, 0x1

    .line 1131
    goto :goto_14

    .line 1132
    :cond_2d
    const/4 v5, 0x0

    .line 1133
    :goto_14
    and-int/2addr v6, v12

    .line 1134
    invoke-virtual {v4, v6, v5}, Luq0;->N(IZ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_31

    .line 1139
    .line 1140
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1141
    .line 1142
    if-eqz v1, :cond_2e

    .line 1143
    .line 1144
    const v1, -0x75b2102c

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v1}, Luq0;->V(I)V

    .line 1148
    .line 1149
    .line 1150
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1151
    .line 1152
    invoke-static {v5, v9, v1, v12}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const/4 v3, 0x6

    .line 1157
    invoke-static {v1, v4, v3}, Le21;->c(Le64;Luq0;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v2}, Luq0;->p(Z)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :cond_2e
    const v1, -0x408e29a6

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4, v1}, Luq0;->V(I)V

    .line 1168
    .line 1169
    .line 1170
    const/high16 v1, 0x41800000    # 16.0f

    .line 1171
    .line 1172
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Le64;F)Le64;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v5}, Landroidx/compose/animation/a;->f(Le64;)Le64;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    sget-object v7, Lqm;->t:Ltr0;

    .line 1181
    .line 1182
    invoke-virtual {v4, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, Lpm;

    .line 1187
    .line 1188
    iget-object v7, v7, Lpm;->b:Lgm;

    .line 1189
    .line 1190
    iget-wide v9, v7, Lgm;->a:J

    .line 1191
    .line 1192
    sget-object v7, Lvs0;->o0:Lnh2;

    .line 1193
    .line 1194
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v27

    .line 1198
    invoke-virtual {v4, v13}, Luq0;->f(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    invoke-virtual {v4, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    or-int/2addr v6, v7

    .line 1207
    invoke-virtual {v4}, Luq0;->K()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    if-nez v6, :cond_2f

    .line 1212
    .line 1213
    if-ne v7, v8, :cond_30

    .line 1214
    .line 1215
    :cond_2f
    new-instance v7, Lug;

    .line 1216
    .line 1217
    invoke-direct {v7, v13, v3, v1, v5}, Lug;-><init>(Ltm2;Lj72;Le64;Le64;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_30
    move-object/from16 v25, v7

    .line 1224
    .line 1225
    check-cast v25, Lj72;

    .line 1226
    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    const/16 v19, 0x1fe

    .line 1230
    .line 1231
    const/16 v20, 0x0

    .line 1232
    .line 1233
    const/16 v21, 0x0

    .line 1234
    .line 1235
    const/16 v22, 0x0

    .line 1236
    .line 1237
    const/16 v24, 0x0

    .line 1238
    .line 1239
    const/16 v26, 0x0

    .line 1240
    .line 1241
    const/16 v28, 0x0

    .line 1242
    .line 1243
    const/16 v29, 0x0

    .line 1244
    .line 1245
    move-object/from16 v23, v4

    .line 1246
    .line 1247
    invoke-static/range {v18 .. v29}, Ltv3;->c(IILe8;Ldd;Lqq;Luq0;Lrz1;Lj72;Lwi3;Le64;Ljn4;Z)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v1, v23

    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, Luq0;->p(Z)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :cond_31
    move-object v1, v4

    .line 1257
    invoke-virtual {v1}, Luq0;->Q()V

    .line 1258
    .line 1259
    .line 1260
    :goto_15
    return-object v15

    .line 1261
    :pswitch_9
    check-cast v13, Lcj1;

    .line 1262
    .line 1263
    check-cast v3, Ltc5;

    .line 1264
    .line 1265
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    check-cast v1, Lww4;

    .line 1268
    .line 1269
    move-object/from16 v2, p2

    .line 1270
    .line 1271
    check-cast v2, Lww4;

    .line 1272
    .line 1273
    move-object/from16 v4, p3

    .line 1274
    .line 1275
    check-cast v4, Lwg4;

    .line 1276
    .line 1277
    const-wide/16 v6, 0x0

    .line 1278
    .line 1279
    iput-wide v6, v13, Lcj1;->n0:J

    .line 1280
    .line 1281
    iget-object v8, v13, Lcj1;->h0:Lj72;

    .line 1282
    .line 1283
    invoke-interface {v8, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    check-cast v8, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    if-eqz v8, :cond_34

    .line 1294
    .line 1295
    iget-boolean v8, v13, Lcj1;->m0:Z

    .line 1296
    .line 1297
    if-nez v8, :cond_33

    .line 1298
    .line 1299
    iget-object v8, v13, Lcj1;->k0:Lo50;

    .line 1300
    .line 1301
    if-nez v8, :cond_32

    .line 1302
    .line 1303
    const v8, 0x7fffffff

    .line 1304
    .line 1305
    .line 1306
    const/4 v9, 0x6

    .line 1307
    invoke-static {v8, v9, v5}, Lji2;->a(IILi50;)Lo50;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    iput-object v8, v13, Lcj1;->k0:Lo50;

    .line 1312
    .line 1313
    :cond_32
    iput-boolean v12, v13, Lcj1;->m0:Z

    .line 1314
    .line 1315
    invoke-virtual {v13}, Ld64;->u0()Lbx0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    new-instance v9, Lbj1;

    .line 1320
    .line 1321
    invoke-direct {v9, v13, v5}, Lbj1;-><init>(Lcj1;Lyv0;)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v10, 0x3

    .line 1325
    invoke-static {v8, v5, v5, v9, v10}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 1326
    .line 1327
    .line 1328
    :cond_33
    invoke-static {v3, v1, v6, v7}, Lj67;->a(Ltc5;Lww4;J)V

    .line 1329
    .line 1330
    .line 1331
    iget-wide v1, v2, Lww4;->c:J

    .line 1332
    .line 1333
    iget-wide v3, v4, Lwg4;->a:J

    .line 1334
    .line 1335
    invoke-static {v1, v2, v3, v4}, Lwg4;->f(JJ)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v1

    .line 1339
    iget-object v3, v13, Lcj1;->k0:Lo50;

    .line 1340
    .line 1341
    if-eqz v3, :cond_34

    .line 1342
    .line 1343
    new-instance v4, Lki1;

    .line 1344
    .line 1345
    invoke-direct {v4, v1, v2}, Lki1;-><init>(J)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v3, v4}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    :cond_34
    return-object v15

    .line 1352
    nop

    .line 1353
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
