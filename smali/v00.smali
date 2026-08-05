.class public final Lv00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv00;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lv00;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv00;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lip0;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lv00;->Q:I

    iput-object p1, p0, Lv00;->S:Ljava/lang/Object;

    iput-object p2, p0, Lv00;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv00;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lb64;->Q:Lb64;

    .line 7
    .line 8
    sget-object v4, Llq0;->a:Lkq0;

    .line 9
    .line 10
    sget-object v5, Lbh7;->a:Lbh7;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lv00;->S:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lv00;->R:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Luq0;

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
    and-int/lit8 v11, v2, 0x3

    .line 35
    .line 36
    if-eq v11, v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    and-int/2addr v2, v8

    .line 42
    invoke-virtual {v1, v2, v6}, Luq0;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    check-cast v9, Lq94;

    .line 49
    .line 50
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v4, :cond_1

    .line 55
    .line 56
    new-instance v2, Lwf;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-direct {v2, v9, v4}, Lwf;-><init>(Lq94;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v2, Lj72;

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/a;->d(Le64;Lj72;)Le64;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v7, Lip0;

    .line 72
    .line 73
    sget-object v3, Lhp5;->S:Lw10;

    .line 74
    .line 75
    invoke-static {v3, v10}, Le40;->d(Lw10;Z)Lr04;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1}, Lrt2;->y(Luq0;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v9, Liq0;->i:Lhq0;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Lhq0;->b:Lqr0;

    .line 97
    .line 98
    invoke-virtual {v1}, Luq0;->Y()V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v1, Luq0;->S:Z

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Luq0;->k(Lg72;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1}, Luq0;->i0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v9, Lhq0;->e:Lth;

    .line 113
    .line 114
    invoke-static {v1, v9, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lhq0;->d:Lth;

    .line 118
    .line 119
    invoke-static {v1, v3, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lhq0;->f:Lth;

    .line 123
    .line 124
    iget-boolean v6, v1, Luq0;->S:Z

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v6, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lea0;->z(ILuq0;ILth;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v3, Lhq0;->c:Lth;

    .line 146
    .line 147
    invoke-static {v1, v3, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v7, v1, v2}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Luq0;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v1}, Luq0;->Q()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v5

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Luq0;

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    and-int/lit8 v4, v3, 0x3

    .line 178
    .line 179
    if-eq v4, v6, :cond_6

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    :cond_6
    and-int/2addr v3, v8

    .line 183
    invoke-virtual {v1, v3, v10}, Luq0;->N(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    check-cast v9, Lv72;

    .line 190
    .line 191
    check-cast v7, Llz6;

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v9, v7, v1, v2}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v1}, Luq0;->Q()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-object v5

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Luq0;

    .line 208
    .line 209
    move-object/from16 v4, p2

    .line 210
    .line 211
    check-cast v4, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    and-int/lit8 v11, v4, 0x3

    .line 218
    .line 219
    if-eq v11, v6, :cond_8

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v6, 0x0

    .line 224
    :goto_4
    and-int/2addr v4, v8

    .line 225
    invoke-virtual {v1, v4, v6}, Luq0;->N(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    check-cast v7, Lip0;

    .line 232
    .line 233
    check-cast v9, Ldz5;

    .line 234
    .line 235
    sget-object v4, Lhp5;->S:Lw10;

    .line 236
    .line 237
    invoke-static {v4, v10}, Le40;->d(Lw10;Z)Lr04;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v1}, Lrt2;->y(Luq0;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v1, v3}, Lf93;->R(Luq0;Le64;)Le64;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v11, Liq0;->i:Lhq0;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v11, Lhq0;->b:Lqr0;

    .line 259
    .line 260
    invoke-virtual {v1}, Luq0;->Y()V

    .line 261
    .line 262
    .line 263
    iget-boolean v12, v1, Luq0;->S:Z

    .line 264
    .line 265
    if-eqz v12, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, v11}, Luq0;->k(Lg72;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-virtual {v1}, Luq0;->i0()V

    .line 272
    .line 273
    .line 274
    :goto_5
    sget-object v11, Lhq0;->e:Lth;

    .line 275
    .line 276
    invoke-static {v1, v11, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lhq0;->d:Lth;

    .line 280
    .line 281
    invoke-static {v1, v4, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lhq0;->f:Lth;

    .line 285
    .line 286
    iget-boolean v10, v1, Luq0;->S:Z

    .line 287
    .line 288
    if-nez v10, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_b

    .line 303
    .line 304
    :cond_a
    invoke-static {v6, v1, v6, v4}, Lea0;->z(ILuq0;ILth;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    sget-object v4, Lhq0;->c:Lth;

    .line 308
    .line 309
    invoke-static {v1, v4, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v7, v9, v1, v2}, Lip0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v8}, Luq0;->p(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    invoke-virtual {v1}, Luq0;->Q()V

    .line 324
    .line 325
    .line 326
    :goto_6
    return-object v5

    .line 327
    :pswitch_2
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Luq0;

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    and-int/lit8 v3, v2, 0x3

    .line 340
    .line 341
    if-eq v3, v6, :cond_d

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_d
    const/4 v3, 0x0

    .line 346
    :goto_7
    and-int/2addr v2, v8

    .line 347
    invoke-virtual {v1, v2, v3}, Luq0;->N(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    invoke-static {}, Lxy4;->G()Le64;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v9, Lu72;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    const/high16 v4, 0x41400000    # 12.0f

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    const/4 v4, 0x0

    .line 366
    :goto_8
    const/16 v6, 0xa

    .line 367
    .line 368
    invoke-static {v2, v4, v3, v3, v6}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v7, Lip0;

    .line 373
    .line 374
    sget-object v3, Lhp5;->S:Lw10;

    .line 375
    .line 376
    invoke-static {v3, v10}, Le40;->d(Lw10;Z)Lr04;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v1}, Lrt2;->y(Luq0;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v1, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v9, Liq0;->i:Lhq0;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v9, Lhq0;->b:Lqr0;

    .line 398
    .line 399
    invoke-virtual {v1}, Luq0;->Y()V

    .line 400
    .line 401
    .line 402
    iget-boolean v11, v1, Luq0;->S:Z

    .line 403
    .line 404
    if-eqz v11, :cond_f

    .line 405
    .line 406
    invoke-virtual {v1, v9}, Luq0;->k(Lg72;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    invoke-virtual {v1}, Luq0;->i0()V

    .line 411
    .line 412
    .line 413
    :goto_9
    sget-object v9, Lhq0;->e:Lth;

    .line 414
    .line 415
    invoke-static {v1, v9, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lhq0;->d:Lth;

    .line 419
    .line 420
    invoke-static {v1, v3, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Lhq0;->f:Lth;

    .line 424
    .line 425
    iget-boolean v6, v1, Luq0;->S:Z

    .line 426
    .line 427
    if-nez v6, :cond_10

    .line 428
    .line 429
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v6, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_11

    .line 442
    .line 443
    :cond_10
    invoke-static {v4, v1, v4, v3}, Lea0;->z(ILuq0;ILth;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    sget-object v3, Lhq0;->c:Lth;

    .line 447
    .line 448
    invoke-static {v1, v3, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v7, v1, v2}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v8}, Luq0;->p(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_12
    invoke-virtual {v1}, Luq0;->Q()V

    .line 463
    .line 464
    .line 465
    :goto_a
    return-object v5

    .line 466
    :pswitch_3
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Luq0;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    and-int/lit8 v3, v2, 0x3

    .line 479
    .line 480
    if-eq v3, v6, :cond_13

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    goto :goto_b

    .line 484
    :cond_13
    const/4 v3, 0x0

    .line 485
    :goto_b
    and-int/2addr v2, v8

    .line 486
    invoke-virtual {v1, v2, v3}, Luq0;->N(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_14

    .line 491
    .line 492
    check-cast v9, Lae7;

    .line 493
    .line 494
    iget-object v2, v9, Lae7;->j:Lk27;

    .line 495
    .line 496
    check-cast v7, Lip0;

    .line 497
    .line 498
    invoke-static {v2, v7, v1, v10}, Ll17;->a(Lk27;Lip0;Luq0;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_14
    invoke-virtual {v1}, Luq0;->Q()V

    .line 503
    .line 504
    .line 505
    :goto_c
    return-object v5

    .line 506
    :pswitch_4
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Luq0;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    and-int/lit8 v3, v2, 0x3

    .line 519
    .line 520
    if-eq v3, v6, :cond_15

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    goto :goto_d

    .line 524
    :cond_15
    const/4 v3, 0x0

    .line 525
    :goto_d
    and-int/2addr v2, v8

    .line 526
    invoke-virtual {v1, v2, v3}, Luq0;->N(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_16

    .line 531
    .line 532
    check-cast v7, Lip0;

    .line 533
    .line 534
    check-cast v9, Lbj3;

    .line 535
    .line 536
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v7, v9, v1, v2}, Lip0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_16
    invoke-virtual {v1}, Luq0;->Q()V

    .line 545
    .line 546
    .line 547
    :goto_e
    return-object v5

    .line 548
    :pswitch_5
    move-object/from16 v15, p1

    .line 549
    .line 550
    check-cast v15, Luq0;

    .line 551
    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    check-cast v9, Lvh3;

    .line 561
    .line 562
    check-cast v7, Luh3;

    .line 563
    .line 564
    iget-object v14, v7, Luh3;->a:Ljava/lang/Object;

    .line 565
    .line 566
    and-int/lit8 v2, v1, 0x3

    .line 567
    .line 568
    if-eq v2, v6, :cond_17

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    goto :goto_f

    .line 572
    :cond_17
    const/4 v2, 0x0

    .line 573
    :goto_f
    and-int/2addr v1, v8

    .line 574
    invoke-virtual {v15, v1, v2}, Luq0;->N(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1d

    .line 579
    .line 580
    iget-object v1, v9, Lvh3;->b:Lvf;

    .line 581
    .line 582
    invoke-virtual {v1}, Lvf;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v11, v1

    .line 587
    check-cast v11, Loi3;

    .line 588
    .line 589
    iget v1, v7, Luh3;->c:I

    .line 590
    .line 591
    invoke-virtual {v11}, Loi3;->c()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v3, -0x1

    .line 596
    if-ge v1, v2, :cond_19

    .line 597
    .line 598
    invoke-virtual {v11, v1}, Loi3;->d(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_18

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_18
    :goto_10
    move v13, v1

    .line 610
    goto :goto_12

    .line 611
    :cond_19
    :goto_11
    iget-object v1, v11, Loi3;->d:Ltq;

    .line 612
    .line 613
    invoke-virtual {v1, v14}, Ltq;->i(Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eq v1, v3, :cond_18

    .line 618
    .line 619
    iput v1, v7, Luh3;->c:I

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :goto_12
    if-eq v13, v3, :cond_1a

    .line 623
    .line 624
    const v1, -0x6339ef97

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v1}, Luq0;->V(I)V

    .line 628
    .line 629
    .line 630
    iget-object v12, v9, Lvh3;->a:Lay5;

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    invoke-static/range {v11 .. v16}, Lyc4;->h(Loi3;Ljava/lang/Object;ILjava/lang/Object;Luq0;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v10}, Luq0;->p(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_1a
    const v1, -0x633657e2

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v1}, Luq0;->V(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v10}, Luq0;->p(Z)V

    .line 648
    .line 649
    .line 650
    :goto_13
    invoke-virtual {v15, v7}, Luq0;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-virtual {v15}, Luq0;->K()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez v1, :cond_1b

    .line 659
    .line 660
    if-ne v2, v4, :cond_1c

    .line 661
    .line 662
    :cond_1b
    new-instance v2, Lt0;

    .line 663
    .line 664
    const/16 v1, 0x12

    .line 665
    .line 666
    invoke-direct {v2, v1, v7}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    check-cast v2, Lj72;

    .line 673
    .line 674
    invoke-static {v14, v2, v15}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_1d
    invoke-virtual {v15}, Luq0;->Q()V

    .line 679
    .line 680
    .line 681
    :goto_14
    return-object v5

    .line 682
    :pswitch_6
    check-cast v9, Lv80;

    .line 683
    .line 684
    check-cast v7, Lv80;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lj21;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Lj21;

    .line 693
    .line 694
    invoke-static {v1, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_1e

    .line 699
    .line 700
    invoke-static {v2, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1e

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1e
    const/4 v8, 0x0

    .line 708
    :goto_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    return-object v1

    .line 713
    :pswitch_7
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Luq0;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    and-int/lit8 v3, v2, 0x3

    .line 726
    .line 727
    if-eq v3, v6, :cond_1f

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    goto :goto_16

    .line 731
    :cond_1f
    const/4 v3, 0x0

    .line 732
    :goto_16
    and-int/2addr v2, v8

    .line 733
    invoke-virtual {v1, v2, v3}, Luq0;->N(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_22

    .line 738
    .line 739
    move-object v2, v9

    .line 740
    check-cast v2, Lqx6;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    move-object v13, v9

    .line 747
    check-cast v13, Lqx6;

    .line 748
    .line 749
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v2, :cond_20

    .line 754
    .line 755
    if-ne v3, v4, :cond_21

    .line 756
    .line 757
    :cond_20
    new-instance v11, Lwa;

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const/16 v18, 0x1

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    const-class v14, Lqx6;

    .line 765
    .line 766
    const-string v15, "data"

    .line 767
    .line 768
    const-string v16, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 769
    .line 770
    invoke-direct/range {v11 .. v18}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    invoke-static {v11}, Lvs0;->z(Lg72;)Lp71;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_21
    check-cast v3, Lgh6;

    .line 781
    .line 782
    check-cast v7, Lcy6;

    .line 783
    .line 784
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lpx6;

    .line 789
    .line 790
    invoke-static {v7, v2, v1, v10}, Lo51;->a(Lcy6;Lpx6;Luq0;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_22
    invoke-virtual {v1}, Luq0;->Q()V

    .line 795
    .line 796
    .line 797
    :goto_17
    return-object v5

    .line 798
    :pswitch_8
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Luq0;

    .line 801
    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    check-cast v2, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    check-cast v9, Ljava/lang/String;

    .line 811
    .line 812
    and-int/lit8 v3, v2, 0x3

    .line 813
    .line 814
    if-eq v3, v6, :cond_23

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    goto :goto_18

    .line 818
    :cond_23
    const/4 v3, 0x0

    .line 819
    :goto_18
    and-int/2addr v2, v8

    .line 820
    invoke-virtual {v1, v2, v3}, Luq0;->N(IZ)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_29

    .line 825
    .line 826
    invoke-virtual {v1, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-nez v2, :cond_24

    .line 835
    .line 836
    if-ne v3, v4, :cond_25

    .line 837
    .line 838
    :cond_24
    new-instance v3, Lu00;

    .line 839
    .line 840
    invoke-direct {v3, v9, v10}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_25
    check-cast v3, Lj72;

    .line 847
    .line 848
    new-instance v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 849
    .line 850
    invoke-direct {v2, v3, v10}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lj72;Z)V

    .line 851
    .line 852
    .line 853
    check-cast v7, Lip0;

    .line 854
    .line 855
    sget-object v3, Lhp5;->S:Lw10;

    .line 856
    .line 857
    invoke-static {v3, v10}, Le40;->d(Lw10;Z)Lr04;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v1}, Lrt2;->y(Luq0;)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-static {v1, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    sget-object v9, Liq0;->i:Lhq0;

    .line 874
    .line 875
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sget-object v9, Lhq0;->b:Lqr0;

    .line 879
    .line 880
    invoke-virtual {v1}, Luq0;->Y()V

    .line 881
    .line 882
    .line 883
    iget-boolean v11, v1, Luq0;->S:Z

    .line 884
    .line 885
    if-eqz v11, :cond_26

    .line 886
    .line 887
    invoke-virtual {v1, v9}, Luq0;->k(Lg72;)V

    .line 888
    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_26
    invoke-virtual {v1}, Luq0;->i0()V

    .line 892
    .line 893
    .line 894
    :goto_19
    sget-object v9, Lhq0;->e:Lth;

    .line 895
    .line 896
    invoke-static {v1, v9, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    sget-object v3, Lhq0;->d:Lth;

    .line 900
    .line 901
    invoke-static {v1, v3, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    sget-object v3, Lhq0;->f:Lth;

    .line 905
    .line 906
    iget-boolean v6, v1, Luq0;->S:Z

    .line 907
    .line 908
    if-nez v6, :cond_27

    .line 909
    .line 910
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-static {v6, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-nez v6, :cond_28

    .line 923
    .line 924
    :cond_27
    invoke-static {v4, v1, v4, v3}, Lea0;->z(ILuq0;ILth;)V

    .line 925
    .line 926
    .line 927
    :cond_28
    sget-object v3, Lhq0;->c:Lth;

    .line 928
    .line 929
    invoke-static {v1, v3, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v7, v1, v2}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v8}, Luq0;->p(Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_29
    invoke-virtual {v1}, Luq0;->Q()V

    .line 944
    .line 945
    .line 946
    :goto_1a
    return-object v5

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
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
