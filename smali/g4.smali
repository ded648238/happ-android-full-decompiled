.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lg4;->X:I

    .line 4
    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    sget-object v2, Lan4;->X:Lan4;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    sget-object v5, Lgw1;->X:Lgw1;

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    sget-object v8, Lr98;->a:Lr98;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Luh4;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lnh4;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Li11;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-static {v10, v10, v2}, Lk11;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1, v2, v3}, Lnh4;->o(J)Lkd5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lob;

    .line 53
    .line 54
    invoke-direct {v2, v1, v7}, Lob;-><init>(Lkd5;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v10, v10, v5, v2}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lsu0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Lrk2;

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v2, 0x11

    .line 82
    .line 83
    if-eq v0, v6, :cond_0

    .line 84
    .line 85
    move v10, v9

    .line 86
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v0, v10}, Lrk2;->N(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v8

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ltw3;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Lrk2;

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v6, v5, 0x6

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v4, v7

    .line 130
    :goto_1
    or-int/2addr v5, v4

    .line 131
    :cond_3
    and-int/lit8 v4, v5, 0x13

    .line 132
    .line 133
    if-eq v4, v3, :cond_4

    .line 134
    .line 135
    move v10, v9

    .line 136
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v3, v10}, Lrk2;->N(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    sget-object v3, Llq;->a:Li67;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lkq;

    .line 151
    .line 152
    iget-object v3, v3, Lkq;->a:Lwq;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41c00000    # 24.0f

    .line 158
    .line 159
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->b(Ldn4;F)Ldn4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Ld06;->B(Ltw3;Ldn4;)Ldn4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lda1;->m(Lrk2;Ldn4;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v8

    .line 175
    :pswitch_2
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lij;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Lrk2;

    .line 182
    .line 183
    move-object/from16 v2, p3

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, v2, 0x11

    .line 195
    .line 196
    if-eq v0, v6, :cond_6

    .line 197
    .line 198
    move v10, v9

    .line 199
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 200
    .line 201
    invoke-virtual {v1, v0, v10}, Lrk2;->N(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    sget v0, Lqs5;->icon_warning:I

    .line 208
    .line 209
    invoke-static {v0, v1}, Lvx7;->g(ILrk2;)Lpz2;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget v0, Lxt5;->routing_downloading_geo_files_failure:I

    .line 214
    .line 215
    invoke-static {v0, v1}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0xa

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    invoke-static/range {v11 .. v18}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object/from16 v16, v1

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lrk2;->Q()V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v8

    .line 238
    :pswitch_3
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lij;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Lrk2;

    .line 245
    .line 246
    move-object/from16 v2, p3

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    and-int/lit8 v0, v2, 0x11

    .line 258
    .line 259
    if-eq v0, v6, :cond_8

    .line 260
    .line 261
    move v10, v9

    .line 262
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 263
    .line 264
    invoke-virtual {v1, v0, v10}, Lrk2;->N(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    sget v0, Lqs5;->icon_warning:I

    .line 271
    .line 272
    invoke-static {v0, v1}, Lvx7;->g(ILrk2;)Lpz2;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    sget v0, Lxt5;->routing_downloading_geo_files_failure:I

    .line 277
    .line 278
    invoke-static {v0, v1}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0xa

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    invoke-static/range {v11 .. v18}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    move-object/from16 v16, v1

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Lrk2;->Q()V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object v8

    .line 301
    :pswitch_4
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Lrk2;

    .line 312
    .line 313
    move-object/from16 v5, p3

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    and-int/lit8 v6, v5, 0x6

    .line 322
    .line 323
    if-nez v6, :cond_b

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lrk2;->g(Z)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    move v4, v7

    .line 333
    :goto_5
    or-int/2addr v5, v4

    .line 334
    :cond_b
    and-int/lit8 v4, v5, 0x13

    .line 335
    .line 336
    if-eq v4, v3, :cond_c

    .line 337
    .line 338
    move v3, v9

    .line 339
    goto :goto_6

    .line 340
    :cond_c
    move v3, v10

    .line 341
    :goto_6
    and-int/lit8 v4, v5, 0x1

    .line 342
    .line 343
    invoke-virtual {v2, v4, v3}, Lrk2;->N(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    const/16 v3, 0x20

    .line 350
    .line 351
    const/high16 v4, 0x41600000    # 14.0f

    .line 352
    .line 353
    const/high16 v5, 0x40a00000    # 5.0f

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    const v0, 0x15bebdc1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lrk2;->W(I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lck3;->p:Lpz2;

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    :goto_7
    move-object v11, v0

    .line 368
    goto :goto_8

    .line 369
    :cond_d
    new-instance v11, Loz2;

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v21, 0x60

    .line 374
    .line 375
    const-string v12, "Filled.PlayArrow"

    .line 376
    .line 377
    const/high16 v13, 0x41c00000    # 24.0f

    .line 378
    .line 379
    const/high16 v14, 0x41c00000    # 24.0f

    .line 380
    .line 381
    const/high16 v15, 0x41c00000    # 24.0f

    .line 382
    .line 383
    const/high16 v16, 0x41c00000    # 24.0f

    .line 384
    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    invoke-direct/range {v11 .. v21}, Loz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 390
    .line 391
    .line 392
    sget v0, Lsg8;->a:I

    .line 393
    .line 394
    new-instance v0, La27;

    .line 395
    .line 396
    sget-wide v6, Lau0;->b:J

    .line 397
    .line 398
    invoke-direct {v0, v6, v7}, La27;-><init>(J)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lb85;

    .line 407
    .line 408
    const/high16 v6, 0x41000000    # 8.0f

    .line 409
    .line 410
    invoke-direct {v3, v6, v5}, Lb85;-><init>(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v3, Ln85;

    .line 417
    .line 418
    invoke-direct {v3, v4}, Ln85;-><init>(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v3, Li85;

    .line 425
    .line 426
    const/high16 v4, 0x41300000    # 11.0f

    .line 427
    .line 428
    const/high16 v5, -0x3f200000    # -7.0f

    .line 429
    .line 430
    invoke-direct {v3, v4, v5}, Li85;-><init>(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    sget-object v3, Lx75;->c:Lx75;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v1, v0}, Loz2;->a(Loz2;Ljava/util/ArrayList;La27;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Loz2;->b()Lpz2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lck3;->p:Lpz2;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :goto_8
    sget-object v0, Ljo;->z:Lwy0;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lio;

    .line 458
    .line 459
    iget-object v0, v0, Lio;->c:Lbr;

    .line 460
    .line 461
    iget-wide v14, v0, Lbr;->a:J

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x6

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    move-object/from16 v16, v2

    .line 470
    .line 471
    invoke-static/range {v11 .. v18}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v16

    .line 475
    .line 476
    invoke-virtual {v0, v10}, Lrk2;->p(Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :cond_e
    move-object v0, v2

    .line 482
    const v2, 0x15becedc

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lrk2;->W(I)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lh71;->h:Lpz2;

    .line 489
    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    :goto_9
    move-object v11, v2

    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_f
    new-instance v11, Loz2;

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v21, 0x60

    .line 500
    .line 501
    const-string v12, "Filled.Pause"

    .line 502
    .line 503
    const/high16 v13, 0x41c00000    # 24.0f

    .line 504
    .line 505
    const/high16 v14, 0x41c00000    # 24.0f

    .line 506
    .line 507
    const/high16 v15, 0x41c00000    # 24.0f

    .line 508
    .line 509
    const/high16 v16, 0x41c00000    # 24.0f

    .line 510
    .line 511
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    invoke-direct/range {v11 .. v21}, Loz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 516
    .line 517
    .line 518
    sget v2, Lsg8;->a:I

    .line 519
    .line 520
    new-instance v2, La27;

    .line 521
    .line 522
    sget-wide v6, Lau0;->b:J

    .line 523
    .line 524
    invoke-direct {v2, v6, v7}, La27;-><init>(J)V

    .line 525
    .line 526
    .line 527
    new-instance v6, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lb85;

    .line 533
    .line 534
    const/high16 v7, 0x40c00000    # 6.0f

    .line 535
    .line 536
    const/high16 v9, 0x41980000    # 19.0f

    .line 537
    .line 538
    invoke-direct {v3, v7, v9}, Lb85;-><init>(FF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v3, Lh85;

    .line 545
    .line 546
    const/high16 v9, 0x40800000    # 4.0f

    .line 547
    .line 548
    invoke-direct {v3, v9}, Lh85;-><init>(F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v3, La85;

    .line 555
    .line 556
    invoke-direct {v3, v1, v5}, La85;-><init>(FF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v1, La85;

    .line 563
    .line 564
    invoke-direct {v1, v7, v5}, La85;-><init>(FF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v1, Ln85;

    .line 571
    .line 572
    invoke-direct {v1, v4}, Ln85;-><init>(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v1, Lx75;->c:Lx75;

    .line 579
    .line 580
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v1, Lb85;

    .line 584
    .line 585
    invoke-direct {v1, v4, v5}, Lb85;-><init>(FF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v1, Ln85;

    .line 592
    .line 593
    invoke-direct {v1, v4}, Ln85;-><init>(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    new-instance v1, Lh85;

    .line 600
    .line 601
    invoke-direct {v1, v9}, Lh85;-><init>(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v1, La85;

    .line 608
    .line 609
    const/high16 v3, 0x41900000    # 18.0f

    .line 610
    .line 611
    invoke-direct {v1, v3, v5}, La85;-><init>(FF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v1, Lh85;

    .line 618
    .line 619
    const/high16 v3, -0x3f800000    # -4.0f

    .line 620
    .line 621
    invoke-direct {v1, v3}, Lh85;-><init>(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget-object v1, Lx75;->c:Lx75;

    .line 628
    .line 629
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-static {v11, v6, v2}, Loz2;->a(Loz2;Ljava/util/ArrayList;La27;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Loz2;->b()Lpz2;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sput-object v2, Lh71;->h:Lpz2;

    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :goto_a
    sget-object v1, Ljo;->z:Lwy0;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lio;

    .line 650
    .line 651
    iget-object v1, v1, Lio;->c:Lbr;

    .line 652
    .line 653
    iget-wide v14, v1, Lbr;->a:J

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v18, 0x6

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v13, 0x0

    .line 661
    move-object/from16 v16, v0

    .line 662
    .line 663
    invoke-static/range {v11 .. v18}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v10}, Lrk2;->p(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_10
    move-object v0, v2

    .line 671
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 672
    .line 673
    .line 674
    :goto_b
    return-object v8

    .line 675
    :pswitch_5
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lbf6;

    .line 678
    .line 679
    move-object/from16 v1, p2

    .line 680
    .line 681
    check-cast v1, Lrk2;

    .line 682
    .line 683
    move-object/from16 v2, p3

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    and-int/lit8 v0, v2, 0x11

    .line 695
    .line 696
    if-eq v0, v6, :cond_11

    .line 697
    .line 698
    move v10, v9

    .line 699
    :cond_11
    and-int/lit8 v0, v2, 0x1

    .line 700
    .line 701
    invoke-virtual {v1, v0, v10}, Lrk2;->N(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_12

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_12
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 709
    .line 710
    .line 711
    :goto_c
    return-object v8

    .line 712
    :pswitch_6
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lt21;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Lrk2;

    .line 719
    .line 720
    move-object/from16 v5, p3

    .line 721
    .line 722
    check-cast v5, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    and-int/lit8 v6, v5, 0x6

    .line 729
    .line 730
    if-nez v6, :cond_14

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_13

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_13
    move v4, v7

    .line 740
    :goto_d
    or-int/2addr v5, v4

    .line 741
    :cond_14
    and-int/lit8 v4, v5, 0x13

    .line 742
    .line 743
    if-eq v4, v3, :cond_15

    .line 744
    .line 745
    move v3, v9

    .line 746
    goto :goto_e

    .line 747
    :cond_15
    move v3, v10

    .line 748
    :goto_e
    and-int/lit8 v4, v5, 0x1

    .line 749
    .line 750
    invoke-virtual {v1, v4, v3}, Lrk2;->N(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_16

    .line 755
    .line 756
    sget v3, Lv21;->g:F

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-static {v2, v4, v3, v9}, Lhc4;->K(Ldn4;FFI)Ldn4;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 764
    .line 765
    invoke-interface {v2, v3}, Ldn4;->x(Ldn4;)Ldn4;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget v3, Lv21;->f:F

    .line 770
    .line 771
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->b(Ldn4;F)Ldn4;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-wide v3, v0, Lt21;->c:J

    .line 776
    .line 777
    sget-object v0, Lkc;->d0:Lwu2;

    .line 778
    .line 779
    invoke-static {v2, v3, v4, v0}, Lih4;->h(Ldn4;JLvu6;)Ldn4;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v1, v10}, Lm60;->a(Ldn4;Lrk2;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_16
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 788
    .line 789
    .line 790
    :goto_f
    return-object v8

    .line 791
    :pswitch_7
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Ldn4;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Lrk2;

    .line 798
    .line 799
    move-object/from16 v3, p3

    .line 800
    .line 801
    check-cast v3, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const v3, -0x7ec5e7f9

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v3}, Lrk2;->W(I)V

    .line 810
    .line 811
    .line 812
    sget-object v3, Liu7;->a:Lwy0;

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lhu7;

    .line 819
    .line 820
    iget-wide v3, v3, Lhu7;->a:J

    .line 821
    .line 822
    invoke-virtual {v1, v3, v4}, Lrk2;->e(J)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    if-nez v5, :cond_17

    .line 831
    .line 832
    sget-object v5, Lxx0;->a:Lm0;

    .line 833
    .line 834
    if-ne v6, v5, :cond_18

    .line 835
    .line 836
    :cond_17
    new-instance v6, Lwc;

    .line 837
    .line 838
    invoke-direct {v6, v3, v4, v10}, Lwc;-><init>(JI)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_18
    check-cast v6, Lmi2;

    .line 845
    .line 846
    invoke-static {v2, v6}, Ljq8;->s(Ldn4;Lmi2;)Ldn4;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-interface {v0, v2}, Ldn4;->x(Ldn4;)Ldn4;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v10}, Lrk2;->p(Z)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_8
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Luh4;

    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    check-cast v2, Lnh4;

    .line 865
    .line 866
    move-object/from16 v3, p3

    .line 867
    .line 868
    check-cast v3, Li11;

    .line 869
    .line 870
    invoke-interface {v0, v1}, Laf1;->v0(F)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-wide v3, v3, Li11;->a:J

    .line 875
    .line 876
    mul-int/lit8 v6, v1, 0x2

    .line 877
    .line 878
    invoke-static {v10, v6, v3, v4}, Lk11;->i(IIJ)J

    .line 879
    .line 880
    .line 881
    move-result-wide v3

    .line 882
    invoke-interface {v2, v3, v4}, Lnh4;->o(J)Lkd5;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget v3, v2, Lkd5;->Y:I

    .line 887
    .line 888
    sub-int/2addr v3, v6

    .line 889
    iget v4, v2, Lkd5;->X:I

    .line 890
    .line 891
    new-instance v6, Lf4;

    .line 892
    .line 893
    invoke-direct {v6, v1, v10, v2}, Lf4;-><init>(IILkd5;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v0, v4, v3, v5, v6}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_9
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Luh4;

    .line 904
    .line 905
    move-object/from16 v2, p2

    .line 906
    .line 907
    check-cast v2, Lnh4;

    .line 908
    .line 909
    move-object/from16 v3, p3

    .line 910
    .line 911
    check-cast v3, Li11;

    .line 912
    .line 913
    invoke-interface {v0, v1}, Laf1;->v0(F)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iget-wide v3, v3, Li11;->a:J

    .line 918
    .line 919
    mul-int/lit8 v6, v1, 0x2

    .line 920
    .line 921
    invoke-static {v6, v10, v3, v4}, Lk11;->i(IIJ)J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    invoke-interface {v2, v3, v4}, Lnh4;->o(J)Lkd5;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget v3, v2, Lkd5;->Y:I

    .line 930
    .line 931
    iget v4, v2, Lkd5;->X:I

    .line 932
    .line 933
    sub-int/2addr v4, v6

    .line 934
    new-instance v6, Lf4;

    .line 935
    .line 936
    invoke-direct {v6, v1, v9, v2}, Lf4;-><init>(IILkd5;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v0, v4, v3, v5, v6}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    nop

    .line 945
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
