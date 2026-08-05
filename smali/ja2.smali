.class public final synthetic Lja2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq73;

.field public final synthetic S:Lg72;

.field public final synthetic T:Lgh6;


# direct methods
.method public synthetic constructor <init>(Lq73;Lg72;Lq94;I)V
    .locals 0

    .line 1
    iput p4, p0, Lja2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lja2;->R:Lq73;

    .line 4
    .line 5
    iput-object p2, p0, Lja2;->S:Lg72;

    .line 6
    .line 7
    iput-object p3, p0, Lja2;->T:Lgh6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lja2;->Q:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lrq;->a:Lhp5;

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    sget-object v6, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    const/high16 v9, 0x41800000    # 16.0f

    .line 14
    .line 15
    sget-object v10, Lb64;->Q:Lb64;

    .line 16
    .line 17
    const/16 v11, 0x10

    .line 18
    .line 19
    sget-object v12, Llq0;->a:Lkq0;

    .line 20
    .line 21
    iget-object v13, v0, Lja2;->T:Lgh6;

    .line 22
    .line 23
    iget-object v14, v0, Lja2;->S:Lg72;

    .line 24
    .line 25
    iget-object v15, v0, Lja2;->R:Lq73;

    .line 26
    .line 27
    const/16 v16, 0x20

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lmn0;

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    check-cast v5, Luq0;

    .line 40
    .line 41
    move-object/from16 v18, p3

    .line 42
    .line 43
    check-cast v18, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v18, 0x11

    .line 53
    .line 54
    if-eq v1, v11, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    and-int/lit8 v11, v18, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v11, v1}, Luq0;->N(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    sget-object v1, Lhp5;->c0:Lv10;

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 70
    .line 71
    invoke-static {v11, v9, v4}, Landroidx/compose/foundation/layout/b;->h(Le64;FF)Le64;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v1, v5, v2}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v2, v5, Luq0;->T:J

    .line 80
    .line 81
    ushr-long v17, v2, v16

    .line 82
    .line 83
    xor-long v2, v2, v17

    .line 84
    .line 85
    long-to-int v3, v2

    .line 86
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v5, v4}, Lf93;->R(Luq0;Le64;)Le64;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v16, Liq0;->i:Lhq0;

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Lhq0;->b:Lqr0;

    .line 100
    .line 101
    invoke-virtual {v5}, Luq0;->Y()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, v5, Luq0;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Luq0;->k(Lg72;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v5}, Luq0;->i0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v8, Lhq0;->e:Lth;

    .line 116
    .line 117
    invoke-static {v5, v8, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lhq0;->d:Lth;

    .line 121
    .line 122
    invoke-static {v5, v1, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lhq0;->f:Lth;

    .line 126
    .line 127
    iget-boolean v2, v5, Luq0;->S:Z

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v2, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-static {v3, v5, v3, v1}, Lea0;->z(ILuq0;ILth;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v1, Lhq0;->c:Lth;

    .line 149
    .line 150
    invoke-static {v5, v1, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget v1, Lx95;->cancel:I

    .line 154
    .line 155
    invoke-static {v1, v5}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static {v5}, Lff0;->J(Luq0;)Lxp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lxp;->b:Lk27;

    .line 164
    .line 165
    invoke-static {v5}, Lff0;->D(Luq0;)Lpm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-wide v2, v2, Lpm;->a:J

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const v31, 0xfffffe

    .line 174
    .line 175
    .line 176
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const-wide/16 v26, 0x0

    .line 183
    .line 184
    const-wide/16 v28, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    move-wide/from16 v20, v2

    .line 189
    .line 190
    invoke-static/range {v19 .. v31}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    invoke-virtual {v5, v15}, Luq0;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v5, v14}, Luq0;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    or-int/2addr v1, v2

    .line 203
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    if-ne v2, v12, :cond_5

    .line 210
    .line 211
    :cond_4
    new-instance v2, Lit5;

    .line 212
    .line 213
    invoke-direct {v2, v15, v14, v7}, Lit5;-><init>(Lq73;Lg72;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    check-cast v2, Lq73;

    .line 220
    .line 221
    move-object/from16 v29, v2

    .line 222
    .line 223
    check-cast v29, Lg72;

    .line 224
    .line 225
    const/high16 v31, 0x180000

    .line 226
    .line 227
    const/16 v32, 0xfb6

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x1

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    move-object/from16 v30, v5

    .line 248
    .line 249
    invoke-static/range {v18 .. v32}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v30

    .line 253
    .line 254
    invoke-static {}, Lxy4;->G()Le64;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v2}, Lji2;->g(Luq0;Le64;)V

    .line 259
    .line 260
    .line 261
    sget v2, Lx95;->routing_sub_select_title:I

    .line 262
    .line 263
    invoke-static {v2, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    invoke-static {v1}, Lff0;->J(Luq0;)Lxp;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lxp;->a:Lwp;

    .line 272
    .line 273
    iget-object v2, v2, Lwp;->c:Lk27;

    .line 274
    .line 275
    invoke-static {v1}, Lff0;->D(Luq0;)Lpm;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lpm;->c:Lqp;

    .line 280
    .line 281
    iget-wide v3, v3, Lqp;->a:J

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const v31, 0xfffffe

    .line 286
    .line 287
    .line 288
    const-wide/16 v22, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const-wide/16 v26, 0x0

    .line 295
    .line 296
    const-wide/16 v28, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v2

    .line 299
    .line 300
    move-wide/from16 v20, v3

    .line 301
    .line 302
    invoke-static/range {v19 .. v31}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    const/high16 v27, 0x30000

    .line 307
    .line 308
    const/16 v28, 0xda

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x1

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    move-object/from16 v26, v1

    .line 323
    .line 324
    invoke-static/range {v18 .. v28}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lxy4;->G()Le64;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Lji2;->g(Luq0;Le64;)V

    .line 332
    .line 333
    .line 334
    sget v2, Lx95;->done:I

    .line 335
    .line 336
    invoke-static {v2, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-static {v1}, Lff0;->J(Luq0;)Lxp;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, Lxp;->b:Lk27;

    .line 345
    .line 346
    invoke-static {v1}, Lff0;->D(Luq0;)Lpm;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v3, v3, Lpm;->c:Lqp;

    .line 351
    .line 352
    iget-wide v3, v3, Lqp;->a:J

    .line 353
    .line 354
    const-wide/16 v22, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const-wide/16 v26, 0x0

    .line 361
    .line 362
    const-wide/16 v28, 0x0

    .line 363
    .line 364
    move-object/from16 v19, v2

    .line 365
    .line 366
    move-wide/from16 v20, v3

    .line 367
    .line 368
    invoke-static/range {v19 .. v31}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    invoke-virtual {v1, v15}, Luq0;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v2, :cond_6

    .line 381
    .line 382
    if-ne v3, v12, :cond_7

    .line 383
    .line 384
    :cond_6
    new-instance v3, Lsq5;

    .line 385
    .line 386
    const/4 v2, 0x5

    .line 387
    invoke-direct {v3, v15, v2}, Lsq5;-><init>(Lq73;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    move-object/from16 v29, v3

    .line 394
    .line 395
    check-cast v29, Lg72;

    .line 396
    .line 397
    const/high16 v31, 0x180000

    .line 398
    .line 399
    const/16 v32, 0xfb6

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x1

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    move-object/from16 v30, v1

    .line 420
    .line 421
    invoke-static/range {v18 .. v32}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Luq0;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41c00000    # 24.0f

    .line 428
    .line 429
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->c(Le64;F)Le64;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v1, v2}, Lji2;->g(Luq0;Le64;)V

    .line 434
    .line 435
    .line 436
    sget v2, Lx95;->routing_sub_select_description:I

    .line 437
    .line 438
    invoke-static {v2, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    invoke-static {v1}, Lff0;->J(Luq0;)Lxp;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v2, v2, Lxp;->d:Lk27;

    .line 447
    .line 448
    invoke-static {v1}, Lff0;->D(Luq0;)Lpm;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v3, v3, Lpm;->c:Lqp;

    .line 453
    .line 454
    iget-wide v3, v3, Lqp;->c:J

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const v31, 0xfffffe

    .line 459
    .line 460
    .line 461
    const-wide/16 v22, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const-wide/16 v26, 0x0

    .line 468
    .line 469
    const-wide/16 v28, 0x0

    .line 470
    .line 471
    move-object/from16 v19, v2

    .line 472
    .line 473
    move-wide/from16 v20, v3

    .line 474
    .line 475
    invoke-static/range {v19 .. v31}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    const/4 v2, 0x0

    .line 480
    const/high16 v3, 0x41800000    # 16.0f

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    invoke-static {v11, v3, v2, v4}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    const v27, 0x30030

    .line 488
    .line 489
    .line 490
    const/16 v28, 0xd8

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x1

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    move-object/from16 v26, v1

    .line 503
    .line 504
    invoke-static/range {v18 .. v28}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 505
    .line 506
    .line 507
    const/high16 v2, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->c(Le64;F)Le64;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v1, v2}, Lji2;->g(Luq0;Le64;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljt5;

    .line 521
    .line 522
    iget-boolean v2, v2, Ljt5;->c:Z

    .line 523
    .line 524
    new-instance v3, Lla2;

    .line 525
    .line 526
    const/4 v4, 0x2

    .line 527
    invoke-direct {v3, v15, v13, v4}, Lla2;-><init>(Lq73;Lgh6;I)V

    .line 528
    .line 529
    .line 530
    const v4, 0x114b9b92

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v3, v1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 534
    .line 535
    .line 536
    move-result-object v21

    .line 537
    const/16 v23, 0xdb0

    .line 538
    .line 539
    move-object/from16 v20, v11

    .line 540
    .line 541
    move-object/from16 v22, v1

    .line 542
    .line 543
    move/from16 v18, v2

    .line 544
    .line 545
    move-object/from16 v19, v11

    .line 546
    .line 547
    invoke-static/range {v18 .. v23}, Lzd7;->a(ZLe64;Le64;Lip0;Luq0;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_8
    move-object v1, v5

    .line 552
    invoke-virtual {v1}, Luq0;->Q()V

    .line 553
    .line 554
    .line 555
    :goto_2
    return-object v6

    .line 556
    :pswitch_0
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lmn0;

    .line 559
    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    check-cast v5, Luq0;

    .line 563
    .line 564
    move-object/from16 v8, p3

    .line 565
    .line 566
    check-cast v8, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    and-int/lit8 v1, v8, 0x11

    .line 576
    .line 577
    if-eq v1, v11, :cond_9

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    goto :goto_3

    .line 581
    :cond_9
    const/4 v1, 0x0

    .line 582
    :goto_3
    and-int/2addr v8, v7

    .line 583
    invoke-virtual {v5, v8, v1}, Luq0;->N(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_11

    .line 588
    .line 589
    sget-object v1, Lhp5;->c0:Lv10;

    .line 590
    .line 591
    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 592
    .line 593
    const/high16 v9, 0x41800000    # 16.0f

    .line 594
    .line 595
    invoke-static {v8, v9, v4}, Landroidx/compose/foundation/layout/b;->h(Le64;FF)Le64;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v3, v1, v5, v2}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-wide v2, v5, Luq0;->T:J

    .line 604
    .line 605
    ushr-long v17, v2, v16

    .line 606
    .line 607
    xor-long v2, v2, v17

    .line 608
    .line 609
    long-to-int v3, v2

    .line 610
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v5, v4}, Lf93;->R(Luq0;Le64;)Le64;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v9, Liq0;->i:Lhq0;

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v9, Lhq0;->b:Lqr0;

    .line 624
    .line 625
    invoke-virtual {v5}, Luq0;->Y()V

    .line 626
    .line 627
    .line 628
    iget-boolean v11, v5, Luq0;->S:Z

    .line 629
    .line 630
    if-eqz v11, :cond_a

    .line 631
    .line 632
    invoke-virtual {v5, v9}, Luq0;->k(Lg72;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_a
    invoke-virtual {v5}, Luq0;->i0()V

    .line 637
    .line 638
    .line 639
    :goto_4
    sget-object v9, Lhq0;->e:Lth;

    .line 640
    .line 641
    invoke-static {v5, v9, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lhq0;->d:Lth;

    .line 645
    .line 646
    invoke-static {v5, v1, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Lhq0;->f:Lth;

    .line 650
    .line 651
    iget-boolean v2, v5, Luq0;->S:Z

    .line 652
    .line 653
    if-nez v2, :cond_b

    .line 654
    .line 655
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {v2, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_c

    .line 668
    .line 669
    :cond_b
    invoke-static {v3, v5, v3, v1}, Lea0;->z(ILuq0;ILth;)V

    .line 670
    .line 671
    .line 672
    :cond_c
    sget-object v1, Lhq0;->c:Lth;

    .line 673
    .line 674
    invoke-static {v5, v1, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget v1, Lx95;->cancel:I

    .line 678
    .line 679
    invoke-static {v1, v5}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v18

    .line 683
    sget-object v1, Lyp;->a:Lli6;

    .line 684
    .line 685
    invoke-virtual {v5, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lxp;

    .line 690
    .line 691
    iget-object v2, v2, Lxp;->b:Lk27;

    .line 692
    .line 693
    sget-object v3, Lqm;->t:Ltr0;

    .line 694
    .line 695
    invoke-virtual {v5, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Lpm;

    .line 700
    .line 701
    move-object/from16 p1, v8

    .line 702
    .line 703
    iget-wide v7, v4, Lpm;->a:J

    .line 704
    .line 705
    const/16 v30, 0x0

    .line 706
    .line 707
    const v31, 0xfffffe

    .line 708
    .line 709
    .line 710
    const-wide/16 v22, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    const-wide/16 v26, 0x0

    .line 717
    .line 718
    const-wide/16 v28, 0x0

    .line 719
    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    move-wide/from16 v20, v7

    .line 723
    .line 724
    invoke-static/range {v19 .. v31}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 725
    .line 726
    .line 727
    move-result-object v21

    .line 728
    invoke-virtual {v5, v15}, Luq0;->f(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v5, v14}, Luq0;->f(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    or-int/2addr v2, v4

    .line 737
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    if-nez v2, :cond_d

    .line 742
    .line 743
    if-ne v4, v12, :cond_e

    .line 744
    .line 745
    :cond_d
    new-instance v4, Lka2;

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    invoke-direct {v4, v15, v14, v9}, Lka2;-><init>(Lq73;Lg72;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_e
    move-object/from16 v29, v4

    .line 755
    .line 756
    check-cast v29, Lg72;

    .line 757
    .line 758
    const/high16 v31, 0x180000

    .line 759
    .line 760
    const/16 v32, 0xfb6

    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v24, 0x1

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const/16 v28, 0x0

    .line 779
    .line 780
    move-object/from16 v30, v5

    .line 781
    .line 782
    invoke-static/range {v18 .. v32}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v2, v30

    .line 786
    .line 787
    invoke-static {}, Lxy4;->G()Le64;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v2, v4}, Lji2;->g(Luq0;Le64;)V

    .line 792
    .line 793
    .line 794
    sget v4, Lx95;->routing_sub_select_title:I

    .line 795
    .line 796
    invoke-static {v4, v2}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v18

    .line 800
    invoke-virtual {v2, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Lxp;

    .line 805
    .line 806
    iget-object v4, v4, Lxp;->a:Lwp;

    .line 807
    .line 808
    iget-object v4, v4, Lwp;->c:Lk27;

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Lpm;

    .line 815
    .line 816
    iget-object v5, v5, Lpm;->c:Lqp;

    .line 817
    .line 818
    iget-wide v7, v5, Lqp;->a:J

    .line 819
    .line 820
    const/16 v30, 0x0

    .line 821
    .line 822
    const v31, 0xfffffe

    .line 823
    .line 824
    .line 825
    const-wide/16 v22, 0x0

    .line 826
    .line 827
    const/16 v24, 0x0

    .line 828
    .line 829
    const/16 v25, 0x0

    .line 830
    .line 831
    const-wide/16 v26, 0x0

    .line 832
    .line 833
    const-wide/16 v28, 0x0

    .line 834
    .line 835
    move-object/from16 v19, v4

    .line 836
    .line 837
    move-wide/from16 v20, v7

    .line 838
    .line 839
    invoke-static/range {v19 .. v31}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 840
    .line 841
    .line 842
    move-result-object v20

    .line 843
    const/high16 v27, 0x30000

    .line 844
    .line 845
    const/16 v28, 0xda

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    const/16 v23, 0x1

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    move-object/from16 v26, v2

    .line 860
    .line 861
    invoke-static/range {v18 .. v28}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Lxy4;->G()Le64;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {v2, v4}, Lji2;->g(Luq0;Le64;)V

    .line 869
    .line 870
    .line 871
    sget v4, Lx95;->done:I

    .line 872
    .line 873
    invoke-static {v4, v2}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v18

    .line 877
    invoke-virtual {v2, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lxp;

    .line 882
    .line 883
    iget-object v1, v1, Lxp;->b:Lk27;

    .line 884
    .line 885
    invoke-virtual {v2, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Lpm;

    .line 890
    .line 891
    iget-object v3, v3, Lpm;->c:Lqp;

    .line 892
    .line 893
    iget-wide v3, v3, Lqp;->a:J

    .line 894
    .line 895
    const-wide/16 v22, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    const-wide/16 v26, 0x0

    .line 902
    .line 903
    const-wide/16 v28, 0x0

    .line 904
    .line 905
    move-object/from16 v19, v1

    .line 906
    .line 907
    move-wide/from16 v20, v3

    .line 908
    .line 909
    invoke-static/range {v19 .. v31}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 910
    .line 911
    .line 912
    move-result-object v21

    .line 913
    invoke-virtual {v2, v15}, Luq0;->f(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-virtual {v2, v14}, Luq0;->f(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    or-int/2addr v1, v3

    .line 922
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    if-nez v1, :cond_f

    .line 927
    .line 928
    if-ne v3, v12, :cond_10

    .line 929
    .line 930
    :cond_f
    new-instance v3, Lka2;

    .line 931
    .line 932
    const/4 v4, 0x2

    .line 933
    invoke-direct {v3, v15, v14, v4}, Lka2;-><init>(Lq73;Lg72;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_10
    move-object/from16 v29, v3

    .line 940
    .line 941
    check-cast v29, Lg72;

    .line 942
    .line 943
    const/high16 v31, 0x180000

    .line 944
    .line 945
    const/16 v32, 0xfb6

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    const/16 v24, 0x1

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    const/16 v27, 0x0

    .line 962
    .line 963
    const/16 v28, 0x0

    .line 964
    .line 965
    move-object/from16 v30, v2

    .line 966
    .line 967
    invoke-static/range {v18 .. v32}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 968
    .line 969
    .line 970
    const/4 v9, 0x1

    .line 971
    invoke-virtual {v2, v9}, Luq0;->p(Z)V

    .line 972
    .line 973
    .line 974
    const/high16 v1, 0x41400000    # 12.0f

    .line 975
    .line 976
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->c(Le64;F)Le64;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v2, v1}, Lji2;->g(Luq0;Le64;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lm15;

    .line 988
    .line 989
    iget-boolean v1, v1, Lm15;->d:Z

    .line 990
    .line 991
    new-instance v3, Lla2;

    .line 992
    .line 993
    invoke-direct {v3, v15, v13, v9}, Lla2;-><init>(Lq73;Lgh6;I)V

    .line 994
    .line 995
    .line 996
    const v4, -0x3518486c    # -7592906.0f

    .line 997
    .line 998
    .line 999
    invoke-static {v4, v3, v2}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v21

    .line 1003
    const/16 v23, 0xdb0

    .line 1004
    .line 1005
    move-object/from16 v20, p1

    .line 1006
    .line 1007
    move-object/from16 v19, p1

    .line 1008
    .line 1009
    move/from16 v18, v1

    .line 1010
    .line 1011
    move-object/from16 v22, v2

    .line 1012
    .line 1013
    invoke-static/range {v18 .. v23}, Lzd7;->a(ZLe64;Le64;Lip0;Luq0;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_5

    .line 1017
    :cond_11
    move-object v2, v5

    .line 1018
    invoke-virtual {v2}, Luq0;->Q()V

    .line 1019
    .line 1020
    .line 1021
    :goto_5
    return-object v6

    .line 1022
    :pswitch_1
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lmn0;

    .line 1025
    .line 1026
    move-object/from16 v2, p2

    .line 1027
    .line 1028
    check-cast v2, Luq0;

    .line 1029
    .line 1030
    move-object/from16 v3, p3

    .line 1031
    .line 1032
    check-cast v3, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    and-int/lit8 v1, v3, 0x11

    .line 1042
    .line 1043
    if-eq v1, v11, :cond_12

    .line 1044
    .line 1045
    const/4 v1, 0x1

    .line 1046
    :goto_6
    const/4 v9, 0x1

    .line 1047
    goto :goto_7

    .line 1048
    :cond_12
    const/4 v1, 0x0

    .line 1049
    goto :goto_6

    .line 1050
    :goto_7
    and-int/2addr v3, v9

    .line 1051
    invoke-virtual {v2, v3, v1}, Luq0;->N(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_18

    .line 1056
    .line 1057
    sget-object v1, Lhp5;->c0:Lv10;

    .line 1058
    .line 1059
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1060
    .line 1061
    const/4 v4, 0x0

    .line 1062
    const/high16 v5, 0x41800000    # 16.0f

    .line 1063
    .line 1064
    const/4 v7, 0x2

    .line 1065
    invoke-static {v3, v5, v4, v7}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    sget-object v5, Lrq;->d:Lng2;

    .line 1070
    .line 1071
    const/16 v7, 0x36

    .line 1072
    .line 1073
    invoke-static {v5, v1, v2, v7}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iget-wide v7, v2, Luq0;->T:J

    .line 1078
    .line 1079
    ushr-long v18, v7, v16

    .line 1080
    .line 1081
    xor-long v7, v7, v18

    .line 1082
    .line 1083
    long-to-int v5, v7

    .line 1084
    invoke-virtual {v2}, Luq0;->l()Ljs4;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-static {v2, v4}, Lf93;->R(Luq0;Le64;)Le64;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    sget-object v8, Liq0;->i:Lhq0;

    .line 1093
    .line 1094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget-object v8, Lhq0;->b:Lqr0;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Luq0;->Y()V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v11, v2, Luq0;->S:Z

    .line 1103
    .line 1104
    if-eqz v11, :cond_13

    .line 1105
    .line 1106
    invoke-virtual {v2, v8}, Luq0;->k(Lg72;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_8

    .line 1110
    :cond_13
    invoke-virtual {v2}, Luq0;->i0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_8
    sget-object v8, Lhq0;->e:Lth;

    .line 1114
    .line 1115
    invoke-static {v2, v8, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v1, Lhq0;->d:Lth;

    .line 1119
    .line 1120
    invoke-static {v2, v1, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v1, Lhq0;->f:Lth;

    .line 1124
    .line 1125
    iget-boolean v7, v2, Luq0;->S:Z

    .line 1126
    .line 1127
    if-nez v7, :cond_14

    .line 1128
    .line 1129
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-static {v7, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-nez v7, :cond_15

    .line 1142
    .line 1143
    :cond_14
    invoke-static {v5, v2, v5, v1}, Lea0;->z(ILuq0;ILth;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_15
    sget-object v1, Lhq0;->c:Lth;

    .line 1147
    .line 1148
    invoke-static {v2, v1, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lxy4;->G()Le64;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v2, v1}, Lji2;->g(Luq0;Le64;)V

    .line 1156
    .line 1157
    .line 1158
    sget v1, Lx95;->geo_file_download_title:I

    .line 1159
    .line 1160
    invoke-static {v1, v2}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v18

    .line 1164
    sget-object v1, Lyp;->a:Lli6;

    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Lxp;

    .line 1171
    .line 1172
    iget-object v4, v4, Lxp;->a:Lwp;

    .line 1173
    .line 1174
    iget-object v4, v4, Lwp;->c:Lk27;

    .line 1175
    .line 1176
    sget-object v5, Lqm;->t:Ltr0;

    .line 1177
    .line 1178
    invoke-virtual {v2, v5}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    check-cast v7, Lpm;

    .line 1183
    .line 1184
    iget-object v7, v7, Lpm;->c:Lqp;

    .line 1185
    .line 1186
    iget-wide v7, v7, Lqp;->a:J

    .line 1187
    .line 1188
    const/16 v30, 0x0

    .line 1189
    .line 1190
    const v31, 0xfffffe

    .line 1191
    .line 1192
    .line 1193
    const-wide/16 v22, 0x0

    .line 1194
    .line 1195
    const/16 v24, 0x0

    .line 1196
    .line 1197
    const/16 v25, 0x0

    .line 1198
    .line 1199
    const-wide/16 v26, 0x0

    .line 1200
    .line 1201
    const-wide/16 v28, 0x0

    .line 1202
    .line 1203
    move-object/from16 v19, v4

    .line 1204
    .line 1205
    move-wide/from16 v20, v7

    .line 1206
    .line 1207
    invoke-static/range {v19 .. v31}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v20

    .line 1211
    const/high16 v27, 0x30000

    .line 1212
    .line 1213
    const/16 v28, 0xda

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    const/16 v21, 0x0

    .line 1218
    .line 1219
    const/16 v22, 0x0

    .line 1220
    .line 1221
    const/16 v23, 0x1

    .line 1222
    .line 1223
    const/16 v24, 0x0

    .line 1224
    .line 1225
    const/16 v25, 0x0

    .line 1226
    .line 1227
    move-object/from16 v26, v2

    .line 1228
    .line 1229
    invoke-static/range {v18 .. v28}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 1230
    .line 1231
    .line 1232
    sget v4, Lx95;->close:I

    .line 1233
    .line 1234
    invoke-static {v4, v2}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v18

    .line 1238
    invoke-static {}, Lxy4;->G()Le64;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v19

    .line 1242
    invoke-virtual {v2, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lxp;

    .line 1247
    .line 1248
    iget-object v1, v1, Lxp;->b:Lk27;

    .line 1249
    .line 1250
    invoke-virtual {v2, v5}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Lpm;

    .line 1255
    .line 1256
    iget-object v4, v4, Lpm;->c:Lqp;

    .line 1257
    .line 1258
    iget-wide v4, v4, Lqp;->a:J

    .line 1259
    .line 1260
    const/16 v31, 0x0

    .line 1261
    .line 1262
    const v32, 0xfffffe

    .line 1263
    .line 1264
    .line 1265
    const-wide/16 v23, 0x0

    .line 1266
    .line 1267
    const/16 v25, 0x0

    .line 1268
    .line 1269
    const/16 v26, 0x0

    .line 1270
    .line 1271
    const-wide/16 v27, 0x0

    .line 1272
    .line 1273
    const-wide/16 v29, 0x0

    .line 1274
    .line 1275
    move-object/from16 v20, v1

    .line 1276
    .line 1277
    move-wide/from16 v21, v4

    .line 1278
    .line 1279
    invoke-static/range {v20 .. v32}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v21

    .line 1283
    invoke-virtual {v2, v15}, Luq0;->f(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    invoke-virtual {v2, v14}, Luq0;->f(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    or-int/2addr v1, v4

    .line 1292
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    if-nez v1, :cond_16

    .line 1297
    .line 1298
    if-ne v4, v12, :cond_17

    .line 1299
    .line 1300
    :cond_16
    new-instance v4, Lka2;

    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    invoke-direct {v4, v15, v14, v1}, Lka2;-><init>(Lq73;Lg72;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_17
    move-object/from16 v29, v4

    .line 1310
    .line 1311
    check-cast v29, Lg72;

    .line 1312
    .line 1313
    const/high16 v31, 0x180000

    .line 1314
    .line 1315
    const/16 v32, 0xfa4

    .line 1316
    .line 1317
    const/16 v20, 0x0

    .line 1318
    .line 1319
    const/16 v22, 0x6

    .line 1320
    .line 1321
    const/16 v23, 0x0

    .line 1322
    .line 1323
    const/16 v24, 0x1

    .line 1324
    .line 1325
    const/16 v25, 0x0

    .line 1326
    .line 1327
    const/16 v26, 0x0

    .line 1328
    .line 1329
    const/16 v27, 0x0

    .line 1330
    .line 1331
    const/16 v28, 0x0

    .line 1332
    .line 1333
    move-object/from16 v30, v2

    .line 1334
    .line 1335
    invoke-static/range {v18 .. v32}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v9, 0x1

    .line 1339
    invoke-virtual {v2, v9}, Luq0;->p(Z)V

    .line 1340
    .line 1341
    .line 1342
    const/high16 v1, 0x41400000    # 12.0f

    .line 1343
    .line 1344
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->c(Le64;F)Le64;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v2, v1}, Lji2;->g(Luq0;Le64;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lma2;

    .line 1356
    .line 1357
    iget-boolean v1, v1, Lma2;->b:Z

    .line 1358
    .line 1359
    new-instance v4, Lla2;

    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    invoke-direct {v4, v15, v13, v5}, Lla2;-><init>(Lq73;Lgh6;I)V

    .line 1363
    .line 1364
    .line 1365
    const v5, -0x235438a7

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v5, v4, v2}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v21

    .line 1372
    const/16 v23, 0xdb0

    .line 1373
    .line 1374
    move-object/from16 v20, v3

    .line 1375
    .line 1376
    move/from16 v18, v1

    .line 1377
    .line 1378
    move-object/from16 v22, v2

    .line 1379
    .line 1380
    move-object/from16 v19, v3

    .line 1381
    .line 1382
    invoke-static/range {v18 .. v23}, Lzd7;->a(ZLe64;Le64;Lip0;Luq0;I)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_9

    .line 1386
    :cond_18
    invoke-virtual {v2}, Luq0;->Q()V

    .line 1387
    .line 1388
    .line 1389
    :goto_9
    return-object v6

    .line 1390
    nop

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
