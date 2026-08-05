.class public final Ltq0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltq0;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Ltq0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltq0;->Q:I

    .line 4
    .line 5
    sget-object v2, Lb64;->Q:Lb64;

    .line 6
    .line 7
    sget-object v3, Llq0;->a:Lkq0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Lbh7;->a:Lbh7;

    .line 11
    .line 12
    iget-object v6, v0, Ltq0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Luq0;

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
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    :cond_0
    and-int/2addr v2, v8

    .line 37
    invoke-virtual {v1, v2, v7}, Luq0;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v9, v6

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const v29, 0x3fffe

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-wide/16 v19, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    move-object/from16 v26, v1

    .line 76
    .line 77
    invoke-static/range {v9 .. v29}, Ll17;->b(Ljava/lang/String;Le64;JLgu;JJLzw6;JIZIILk27;Luq0;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v26, v1

    .line 82
    .line 83
    invoke-virtual/range {v26 .. v26}, Luq0;->Q()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v5

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Luq0;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    and-int/lit8 v9, v2, 0x3

    .line 100
    .line 101
    if-eq v9, v4, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    :goto_1
    and-int/2addr v2, v8

    .line 107
    invoke-virtual {v1, v2, v4}, Luq0;->N(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v3, :cond_3

    .line 118
    .line 119
    new-instance v2, Lho3;

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lho3;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v2, Lj72;

    .line 130
    .line 131
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 132
    .line 133
    invoke-direct {v3, v2, v7}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lj72;Z)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Lq94;

    .line 137
    .line 138
    sget-object v2, Lhp5;->S:Lw10;

    .line 139
    .line 140
    invoke-static {v2, v7}, Le40;->d(Lw10;Z)Lr04;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1}, Lrt2;->y(Luq0;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v1, v3}, Lf93;->R(Luq0;Le64;)Le64;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v10, Liq0;->i:Lhq0;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v10, Lhq0;->b:Lqr0;

    .line 162
    .line 163
    invoke-virtual {v1}, Luq0;->Y()V

    .line 164
    .line 165
    .line 166
    iget-boolean v11, v1, Luq0;->S:Z

    .line 167
    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Luq0;->k(Lg72;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v1}, Luq0;->i0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v10, Lhq0;->e:Lth;

    .line 178
    .line 179
    invoke-static {v1, v10, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lhq0;->d:Lth;

    .line 183
    .line 184
    invoke-static {v1, v2, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lhq0;->f:Lth;

    .line 188
    .line 189
    iget-boolean v9, v1, Luq0;->S:Z

    .line 190
    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v4, v1, v4, v2}, Lea0;->z(ILuq0;ILth;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v2, Lhq0;->c:Lth;

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lu72;

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2, v1, v3}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, Luq0;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v1}, Luq0;->Q()V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-object v5

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lnm6;

    .line 239
    .line 240
    iget-object v1, v1, Lnm6;->Q:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v6, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 254
    .line 255
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v1, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->B(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_2
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Luq0;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    const v2, 0x27b3a34e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Luq0;->V(I)V

    .line 278
    .line 279
    .line 280
    check-cast v6, Lxx6;

    .line 281
    .line 282
    iget-object v2, v6, Lxx6;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Luq0;->p(Z)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_3
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Luq0;

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    check-cast v3, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    and-int/lit8 v9, v3, 0x3

    .line 301
    .line 302
    if-eq v9, v4, :cond_8

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    :cond_8
    and-int/2addr v3, v8

    .line 306
    invoke-virtual {v1, v3, v7}, Luq0;->N(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    sget-object v3, Lhp5;->c0:Lv10;

    .line 313
    .line 314
    check-cast v6, Lkb6;

    .line 315
    .line 316
    iget-object v4, v6, Lkb6;->f:Lip0;

    .line 317
    .line 318
    const/16 v6, 0x36

    .line 319
    .line 320
    sget-object v7, Lrq;->b:Lmc2;

    .line 321
    .line 322
    invoke-static {v7, v3, v1, v6}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1}, Lrt2;->y(Luq0;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v1, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v9, Liq0;->i:Lhq0;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v9, Lhq0;->b:Lqr0;

    .line 344
    .line 345
    invoke-virtual {v1}, Luq0;->Y()V

    .line 346
    .line 347
    .line 348
    iget-boolean v10, v1, Luq0;->S:Z

    .line 349
    .line 350
    if-eqz v10, :cond_9

    .line 351
    .line 352
    invoke-virtual {v1, v9}, Luq0;->k(Lg72;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    invoke-virtual {v1}, Luq0;->i0()V

    .line 357
    .line 358
    .line 359
    :goto_4
    sget-object v9, Lhq0;->e:Lth;

    .line 360
    .line 361
    invoke-static {v1, v9, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lhq0;->d:Lth;

    .line 365
    .line 366
    invoke-static {v1, v3, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lhq0;->f:Lth;

    .line 370
    .line 371
    iget-boolean v7, v1, Luq0;->S:Z

    .line 372
    .line 373
    if-nez v7, :cond_a

    .line 374
    .line 375
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v7, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_b

    .line 388
    .line 389
    :cond_a
    invoke-static {v6, v1, v6, v3}, Lea0;->z(ILuq0;ILth;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    sget-object v3, Lhq0;->c:Lth;

    .line 393
    .line 394
    invoke-static {v1, v3, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x6

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v3, Lwt5;->a:Lwt5;

    .line 403
    .line 404
    invoke-virtual {v4, v3, v1, v2}, Lip0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v8}, Luq0;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_c
    invoke-virtual {v1}, Luq0;->Q()V

    .line 412
    .line 413
    .line 414
    :goto_5
    return-object v5

    .line 415
    :pswitch_4
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Luq0;

    .line 418
    .line 419
    move-object/from16 v9, p2

    .line 420
    .line 421
    check-cast v9, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    check-cast v6, Lrv7;

    .line 428
    .line 429
    and-int/lit8 v10, v9, 0x3

    .line 430
    .line 431
    if-eq v10, v4, :cond_d

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    goto :goto_6

    .line 435
    :cond_d
    const/4 v4, 0x0

    .line 436
    :goto_6
    and-int/2addr v9, v8

    .line 437
    invoke-virtual {v1, v9, v4}, Luq0;->N(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_13

    .line 442
    .line 443
    sget v4, Lz95;->m3c_dialog:I

    .line 444
    .line 445
    invoke-static {v4, v1}, Lbv7;->G(ILuq0;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v9, Lc8;->a:Lkn4;

    .line 450
    .line 451
    const/high16 v9, 0x440c0000    # 560.0f

    .line 452
    .line 453
    const/16 v10, 0xa

    .line 454
    .line 455
    const/high16 v11, 0x438c0000    # 280.0f

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-static {v2, v11, v12, v9, v10}, Landroidx/compose/foundation/layout/c;->k(Le64;FFFI)Le64;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v1, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-nez v10, :cond_e

    .line 471
    .line 472
    if-ne v11, v3, :cond_f

    .line 473
    .line 474
    :cond_e
    new-instance v11, Lu00;

    .line 475
    .line 476
    invoke-direct {v11, v4, v8}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v11}, Luq0;->f0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    check-cast v11, Lj72;

    .line 483
    .line 484
    invoke-static {v2, v7, v11}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v9, v2}, Le64;->s(Le64;)Le64;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v3, Lhp5;->S:Lw10;

    .line 493
    .line 494
    invoke-static {v3, v8}, Le40;->d(Lw10;Z)Lr04;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v1}, Lrt2;->y(Luq0;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v1, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v10, Liq0;->i:Lhq0;

    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v10, Lhq0;->b:Lqr0;

    .line 516
    .line 517
    invoke-virtual {v1}, Luq0;->Y()V

    .line 518
    .line 519
    .line 520
    iget-boolean v11, v1, Luq0;->S:Z

    .line 521
    .line 522
    if-eqz v11, :cond_10

    .line 523
    .line 524
    invoke-virtual {v1, v10}, Luq0;->k(Lg72;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_10
    invoke-virtual {v1}, Luq0;->i0()V

    .line 529
    .line 530
    .line 531
    :goto_7
    sget-object v10, Lhq0;->e:Lth;

    .line 532
    .line 533
    invoke-static {v1, v10, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Lhq0;->d:Lth;

    .line 537
    .line 538
    invoke-static {v1, v3, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v3, Lhq0;->f:Lth;

    .line 542
    .line 543
    iget-boolean v9, v1, Luq0;->S:Z

    .line 544
    .line 545
    if-nez v9, :cond_11

    .line 546
    .line 547
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-nez v9, :cond_12

    .line 560
    .line 561
    :cond_11
    invoke-static {v4, v1, v4, v3}, Lea0;->z(ILuq0;ILth;)V

    .line 562
    .line 563
    .line 564
    :cond_12
    sget-object v3, Lhq0;->c:Lth;

    .line 565
    .line 566
    invoke-static {v1, v3, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v6, Lrv7;->T:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lip0;

    .line 572
    .line 573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v1, v3}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8}, Luq0;->p(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_13
    invoke-virtual {v1}, Luq0;->Q()V

    .line 585
    .line 586
    .line 587
    :goto_8
    return-object v5

    .line 588
    :pswitch_5
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Luq0;

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    and-int/lit8 v3, v2, 0x3

    .line 601
    .line 602
    if-eq v3, v4, :cond_14

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    :cond_14
    and-int/2addr v2, v8

    .line 606
    invoke-virtual {v1, v2, v7}, Luq0;->N(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_15

    .line 611
    .line 612
    invoke-virtual {v1}, Luq0;->Q()V

    .line 613
    .line 614
    .line 615
    return-object v5

    .line 616
    :cond_15
    const/4 v1, 0x0

    .line 617
    throw v1

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
