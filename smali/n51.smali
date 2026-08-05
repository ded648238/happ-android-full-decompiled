.class public final Ln51;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln51;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Ln51;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln51;->Q:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Llq0;->a:Lkq0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Ln51;->R:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Le64;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Luq0;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    const v2, -0x5461a65a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Luq0;->V(I)V

    .line 39
    .line 40
    .line 41
    check-cast v9, Lhs7;

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    if-ne v3, v7, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v3, Lmr2;

    .line 56
    .line 57
    invoke-direct {v3, v9}, Lmr2;-><init>(Lhs7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v3, Lmr2;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Luq0;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Le64;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Luq0;

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    const v2, -0x5fda9847

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Luq0;->V(I)V

    .line 88
    .line 89
    .line 90
    check-cast v9, Lj72;

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    if-ne v3, v7, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v3, Lmu0;

    .line 105
    .line 106
    invoke-direct {v3, v9}, Lmu0;-><init>(Lj72;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v3, Lmu0;

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Luq0;->p(Z)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Le64;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Luq0;

    .line 125
    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    const v2, 0x2f06228f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Luq0;->V(I)V

    .line 137
    .line 138
    .line 139
    check-cast v9, Lly1;

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    if-ne v3, v7, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v3, Lah7;

    .line 154
    .line 155
    invoke-direct {v3, v9}, Lah7;-><init>(Lly1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v3, Lah7;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Luq0;->p(Z)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_2
    move-object v1, v9

    .line 168
    move-object/from16 v9, p1

    .line 169
    .line 170
    check-cast v9, Le64;

    .line 171
    .line 172
    move-object/from16 v15, p2

    .line 173
    .line 174
    check-cast v15, Luq0;

    .line 175
    .line 176
    move-object/from16 v2, p3

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    const v2, -0x59518a75

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v2}, Luq0;->V(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Li74;->R:Li74;

    .line 190
    .line 191
    invoke-static {v2, v15}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v2, Li74;->T:Li74;

    .line 196
    .line 197
    invoke-static {v2, v15}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v10, v1

    .line 202
    check-cast v10, Lf87;

    .line 203
    .line 204
    sget-object v14, Lub;->o:Lva7;

    .line 205
    .line 206
    invoke-virtual {v10}, Lf87;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v3, v10, Lf87;->d:Lto4;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const v4, -0x5c966d11

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v4}, Luq0;->V(I)V

    .line 222
    .line 223
    .line 224
    const v5, 0x3f4ccccd    # 0.8f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    const v1, 0x3f4ccccd    # 0.8f

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-virtual {v15, v8}, Luq0;->p(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v15, v4}, Luq0;->V(I)V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :cond_7
    invoke-virtual {v15, v8}, Luq0;->p(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v10}, Lf87;->f()La87;

    .line 269
    .line 270
    .line 271
    const v1, 0x170ecc34

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v1}, Luq0;->V(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v8}, Luq0;->p(Z)V

    .line 278
    .line 279
    .line 280
    const/high16 v16, 0x30000

    .line 281
    .line 282
    invoke-static/range {v10 .. v16}, Lj87;->c(Lf87;Ljava/lang/Object;Ljava/lang/Object;Lkw1;Lva7;Luq0;I)Lb87;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v10}, Lf87;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const v5, 0x7b90285b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v5}, Luq0;->V(I)V

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    const/4 v4, 0x0

    .line 309
    :goto_1
    invoke-virtual {v15, v8}, Luq0;->p(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v15, v5}, Luq0;->V(I)V

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_9
    const/4 v6, 0x0

    .line 333
    :goto_2
    invoke-virtual {v15, v8}, Luq0;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v10}, Lf87;->f()La87;

    .line 341
    .line 342
    .line 343
    const v3, -0x10ca9e60

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v3}, Luq0;->V(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v8}, Luq0;->p(Z)V

    .line 350
    .line 351
    .line 352
    move-object v13, v2

    .line 353
    invoke-static/range {v10 .. v16}, Lj87;->c(Lf87;Ljava/lang/Object;Ljava/lang/Object;Lkw1;Lva7;Luq0;I)Lb87;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v3, v15

    .line 358
    iget-object v4, v1, Lb87;->X:Lto4;

    .line 359
    .line 360
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    iget-object v1, v1, Lb87;->X:Lto4;

    .line 371
    .line 372
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    iget-object v1, v2, Lb87;->X:Lto4;

    .line 383
    .line 384
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    const/4 v14, 0x0

    .line 395
    const v15, 0x1fff8

    .line 396
    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/a;->b(Le64;FFFFLi86;I)Le64;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v3, v8}, Luq0;->p(Z)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_3
    move-object v1, v9

    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    check-cast v2, Le64;

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    check-cast v2, Luq0;

    .line 415
    .line 416
    move-object/from16 v3, p3

    .line 417
    .line 418
    check-cast v3, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    const v3, 0x5e56a525

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Luq0;->V(I)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lrr0;->h:Lli6;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lz61;

    .line 436
    .line 437
    sget-object v4, Lrr0;->k:Lli6;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lv22;

    .line 444
    .line 445
    sget-object v5, Lrr0;->n:Lli6;

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lte3;

    .line 452
    .line 453
    move-object v9, v1

    .line 454
    check-cast v9, Lk27;

    .line 455
    .line 456
    invoke-virtual {v2, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-virtual {v2, v10}, Luq0;->d(I)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    or-int/2addr v1, v10

    .line 469
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-nez v1, :cond_a

    .line 474
    .line 475
    if-ne v10, v7, :cond_b

    .line 476
    .line 477
    :cond_a
    invoke-static {v9, v5}, Ll27;->d(Lk27;Lte3;)Lk27;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v2, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    check-cast v10, Lk27;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v2, v10}, Luq0;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    or-int/2addr v1, v11

    .line 495
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    if-nez v1, :cond_c

    .line 500
    .line 501
    if-ne v11, v7, :cond_10

    .line 502
    .line 503
    :cond_c
    iget-object v1, v10, Lk27;->a:Lse6;

    .line 504
    .line 505
    iget-object v11, v1, Lse6;->f:Lw22;

    .line 506
    .line 507
    iget-object v12, v1, Lse6;->c:Lu32;

    .line 508
    .line 509
    if-nez v12, :cond_d

    .line 510
    .line 511
    sget-object v12, Lu32;->U:Lu32;

    .line 512
    .line 513
    :cond_d
    iget-object v13, v1, Lse6;->d:Ls32;

    .line 514
    .line 515
    if-eqz v13, :cond_e

    .line 516
    .line 517
    iget v13, v13, Ls32;->a:I

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_e
    const/4 v13, 0x0

    .line 521
    :goto_3
    iget-object v1, v1, Lse6;->e:Lt32;

    .line 522
    .line 523
    if-eqz v1, :cond_f

    .line 524
    .line 525
    iget v1, v1, Lt32;->a:I

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_f
    const v1, 0xffff

    .line 529
    .line 530
    .line 531
    :goto_4
    move-object v14, v4

    .line 532
    check-cast v14, Lx22;

    .line 533
    .line 534
    invoke-virtual {v14, v11, v12, v13, v1}, Lx22;->b(Lw22;Lu32;II)Lvd7;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v2, v11}, Luq0;->f0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_10
    check-cast v11, Lgh6;

    .line 542
    .line 543
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-ne v1, v7, :cond_11

    .line 548
    .line 549
    new-instance v1, Lr07;

    .line 550
    .line 551
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v5, v1, Lr07;->a:Lte3;

    .line 559
    .line 560
    iput-object v3, v1, Lr07;->b:Lz61;

    .line 561
    .line 562
    iput-object v4, v1, Lr07;->c:Lv22;

    .line 563
    .line 564
    iput-object v9, v1, Lr07;->d:Lk27;

    .line 565
    .line 566
    iput-object v12, v1, Lr07;->e:Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v12, Lez6;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v9, v3, v4, v12, v6}, Lez6;->a(Lk27;Lz61;Lv22;Ljava/lang/String;I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v12

    .line 574
    iput-wide v12, v1, Lr07;->f:J

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_11
    check-cast v1, Lr07;

    .line 580
    .line 581
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget-object v11, v1, Lr07;->a:Lte3;

    .line 586
    .line 587
    if-ne v5, v11, :cond_12

    .line 588
    .line 589
    iget-object v11, v1, Lr07;->b:Lz61;

    .line 590
    .line 591
    invoke-static {v3, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_12

    .line 596
    .line 597
    iget-object v11, v1, Lr07;->c:Lv22;

    .line 598
    .line 599
    invoke-static {v4, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-eqz v11, :cond_12

    .line 604
    .line 605
    iget-object v11, v1, Lr07;->d:Lk27;

    .line 606
    .line 607
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-eqz v11, :cond_12

    .line 612
    .line 613
    iget-object v11, v1, Lr07;->e:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {v9, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-nez v11, :cond_13

    .line 620
    .line 621
    :cond_12
    iput-object v5, v1, Lr07;->a:Lte3;

    .line 622
    .line 623
    iput-object v3, v1, Lr07;->b:Lz61;

    .line 624
    .line 625
    iput-object v4, v1, Lr07;->c:Lv22;

    .line 626
    .line 627
    iput-object v10, v1, Lr07;->d:Lk27;

    .line 628
    .line 629
    iput-object v9, v1, Lr07;->e:Ljava/lang/Object;

    .line 630
    .line 631
    sget-object v5, Lez6;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v10, v3, v4, v5, v6}, Lez6;->a(Lk27;Lz61;Lv22;Ljava/lang/String;I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    iput-wide v3, v1, Lr07;->f:J

    .line 638
    .line 639
    :cond_13
    invoke-virtual {v2, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-nez v3, :cond_14

    .line 648
    .line 649
    if-ne v4, v7, :cond_15

    .line 650
    .line 651
    :cond_14
    new-instance v4, Lhe0;

    .line 652
    .line 653
    const/16 v3, 0x9

    .line 654
    .line 655
    invoke-direct {v4, v3, v1}, Lhe0;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_15
    check-cast v4, Lv72;

    .line 662
    .line 663
    sget-object v1, Lb64;->Q:Lb64;

    .line 664
    .line 665
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/a;->b(Le64;Lv72;)Le64;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v2, v8}, Luq0;->p(Z)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_4
    move-object v1, v9

    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    check-cast v2, Lvm0;

    .line 677
    .line 678
    iget-wide v2, v2, Lvm0;->a:J

    .line 679
    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    check-cast v2, Luq0;

    .line 683
    .line 684
    move-object/from16 v3, p3

    .line 685
    .line 686
    check-cast v3, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    and-int/lit8 v4, v3, 0x11

    .line 693
    .line 694
    const/16 v7, 0x10

    .line 695
    .line 696
    if-eq v4, v7, :cond_16

    .line 697
    .line 698
    const/4 v8, 0x1

    .line 699
    :cond_16
    and-int/2addr v3, v6

    .line 700
    invoke-virtual {v2, v3, v8}, Luq0;->N(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_17

    .line 705
    .line 706
    sget-object v3, La40;->S:La40;

    .line 707
    .line 708
    move-object v9, v1

    .line 709
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    const/16 v1, 0x30

    .line 712
    .line 713
    invoke-virtual {v3, v9, v2, v1}, La40;->d(Landroid/graphics/drawable/Drawable;Luq0;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_17
    invoke-virtual {v2}, Luq0;->Q()V

    .line 718
    .line 719
    .line 720
    :goto_5
    return-object v5

    .line 721
    :pswitch_5
    move-object v1, v9

    .line 722
    move-object/from16 v10, p1

    .line 723
    .line 724
    check-cast v10, Lg67;

    .line 725
    .line 726
    move-object/from16 v7, p2

    .line 727
    .line 728
    check-cast v7, Luq0;

    .line 729
    .line 730
    move-object/from16 v9, p3

    .line 731
    .line 732
    check-cast v9, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    and-int/lit8 v11, v9, 0x6

    .line 739
    .line 740
    if-nez v11, :cond_1a

    .line 741
    .line 742
    and-int/lit8 v11, v9, 0x8

    .line 743
    .line 744
    if-nez v11, :cond_18

    .line 745
    .line 746
    invoke-virtual {v7, v10}, Luq0;->f(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    goto :goto_6

    .line 751
    :cond_18
    invoke-virtual {v7, v10}, Luq0;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    :goto_6
    if-eqz v11, :cond_19

    .line 756
    .line 757
    const/4 v3, 0x4

    .line 758
    :cond_19
    or-int/2addr v9, v3

    .line 759
    :cond_1a
    and-int/lit8 v3, v9, 0x13

    .line 760
    .line 761
    if-eq v3, v2, :cond_1b

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_1b
    const/4 v6, 0x0

    .line 765
    :goto_7
    and-int/lit8 v2, v9, 0x1

    .line 766
    .line 767
    invoke-virtual {v7, v2, v6}, Luq0;->N(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1c

    .line 772
    .line 773
    new-instance v2, Ltq0;

    .line 774
    .line 775
    check-cast v1, Ljava/lang/String;

    .line 776
    .line 777
    const/4 v3, 0x6

    .line 778
    invoke-direct {v2, v3, v1}, Ltq0;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const v1, -0x3b99a1f7

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v2, v7}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 785
    .line 786
    .line 787
    move-result-object v18

    .line 788
    and-int/lit8 v1, v9, 0xe

    .line 789
    .line 790
    const/high16 v2, 0x30000000

    .line 791
    .line 792
    or-int v20, v1, v2

    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    const/4 v12, 0x0

    .line 796
    const/4 v13, 0x0

    .line 797
    const-wide/16 v14, 0x0

    .line 798
    .line 799
    const-wide/16 v16, 0x0

    .line 800
    .line 801
    move-object/from16 v19, v7

    .line 802
    .line 803
    invoke-static/range {v10 .. v20}, Ld67;->a(Lg67;Le64;FLi86;JJLip0;Luq0;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_1c
    move-object/from16 v19, v7

    .line 808
    .line 809
    invoke-virtual/range {v19 .. v19}, Luq0;->Q()V

    .line 810
    .line 811
    .line 812
    :goto_8
    return-object v5

    .line 813
    :pswitch_6
    move-object v1, v9

    .line 814
    move-object/from16 v7, p1

    .line 815
    .line 816
    check-cast v7, Lvm0;

    .line 817
    .line 818
    iget-wide v9, v7, Lvm0;->a:J

    .line 819
    .line 820
    move-object/from16 v7, p2

    .line 821
    .line 822
    check-cast v7, Luq0;

    .line 823
    .line 824
    move-object/from16 v11, p3

    .line 825
    .line 826
    check-cast v11, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    and-int/lit8 v12, v11, 0x6

    .line 833
    .line 834
    if-nez v12, :cond_1e

    .line 835
    .line 836
    invoke-virtual {v7, v9, v10}, Luq0;->e(J)Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-eqz v12, :cond_1d

    .line 841
    .line 842
    const/4 v3, 0x4

    .line 843
    :cond_1d
    or-int/2addr v11, v3

    .line 844
    :cond_1e
    and-int/lit8 v3, v11, 0x13

    .line 845
    .line 846
    if-eq v3, v2, :cond_1f

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_1f
    const/4 v6, 0x0

    .line 850
    :goto_9
    and-int/lit8 v2, v11, 0x1

    .line 851
    .line 852
    invoke-virtual {v7, v2, v6}, Luq0;->N(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_20

    .line 857
    .line 858
    check-cast v1, Lxx6;

    .line 859
    .line 860
    iget v1, v1, Lxx6;->c:I

    .line 861
    .line 862
    shl-int/lit8 v2, v11, 0x3

    .line 863
    .line 864
    and-int/lit8 v2, v2, 0x70

    .line 865
    .line 866
    invoke-static {v1, v9, v10, v7, v2}, Lo51;->b(IJLuq0;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_20
    invoke-virtual {v7}, Luq0;->Q()V

    .line 871
    .line 872
    .line 873
    :goto_a
    return-object v5

    .line 874
    nop

    .line 875
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
