.class public final Lmd1;
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

    .line 1
    iput p1, p0, Lmd1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lmd1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmd1;->X:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lr98;->a:Lr98;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lmd1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Ldn4;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, Lrk2;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    const v1, -0x59518a75

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v1}, Lrk2;->W(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lfo4;->Y:Lfo4;

    .line 40
    .line 41
    invoke-static {v1, v14}, Lkc;->a0(Lfo4;Lrk2;)Lr37;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    sget-object v1, Lfo4;->c0:Lfo4;

    .line 46
    .line 47
    invoke-static {v1, v14}, Lkc;->a0(Lfo4;Lrk2;)Lr37;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lo08;

    .line 53
    .line 54
    sget-object v13, Lvq0;->X:Li38;

    .line 55
    .line 56
    invoke-virtual {v9}, Lo08;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v9, Lo08;->d:Lx65;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v3, -0x5c966d11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v3}, Lrk2;->W(I)V

    .line 72
    .line 73
    .line 74
    const v4, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move v0, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v0, v4

    .line 84
    :goto_0
    invoke-virtual {v14, v7}, Lrk2;->p(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v14, v3}, Lrk2;->W(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_1
    invoke-virtual {v14, v7}, Lrk2;->p(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v9}, Lo08;->f()Li08;

    .line 115
    .line 116
    .line 117
    const v0, 0x170ecc34

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v0}, Lrk2;->W(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v7}, Lrk2;->p(Z)V

    .line 124
    .line 125
    .line 126
    const/high16 v15, 0x30000

    .line 127
    .line 128
    invoke-static/range {v9 .. v15}, Lr08;->e(Lo08;Ljava/lang/Object;Ljava/lang/Object;Lj62;Li38;Lrk2;I)Lk08;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9}, Lo08;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const v4, 0x7b90285b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v4}, Lrk2;->W(I)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v3, v6

    .line 154
    :goto_1
    invoke-virtual {v14, v7}, Lrk2;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v14, v4}, Lrk2;->W(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v5, v6

    .line 178
    :goto_2
    invoke-virtual {v14, v7}, Lrk2;->p(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v9}, Lo08;->f()Li08;

    .line 186
    .line 187
    .line 188
    const v2, -0x10ca9e60

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v2}, Lrk2;->W(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v7}, Lrk2;->p(Z)V

    .line 195
    .line 196
    .line 197
    move-object v12, v1

    .line 198
    invoke-static/range {v9 .. v15}, Lr08;->e(Lo08;Ljava/lang/Object;Ljava/lang/Object;Lj62;Li38;Lrk2;I)Lk08;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v2, v14

    .line 203
    iget-object v3, v0, Lk08;->g0:Lx65;

    .line 204
    .line 205
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-object v0, v0, Lk08;->g0:Lx65;

    .line 216
    .line 217
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iget-object v0, v1, Lk08;->g0:Lx65;

    .line 228
    .line 229
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/4 v13, 0x0

    .line 240
    const v14, 0x1fff8

    .line 241
    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static/range {v8 .. v14}, Lck3;->C(Ldn4;FFFFLvu6;I)Ldn4;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v7}, Lrk2;->p(Z)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_0
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lau0;

    .line 255
    .line 256
    iget-wide v1, v1, Lau0;->a:J

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Lrk2;

    .line 261
    .line 262
    move-object/from16 v2, p3

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    and-int/lit8 v3, v2, 0x11

    .line 271
    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    if-eq v3, v4, :cond_4

    .line 275
    .line 276
    move v7, v5

    .line 277
    :cond_4
    and-int/2addr v2, v5

    .line 278
    invoke-virtual {v1, v2, v7}, Lrk2;->N(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    sget-object v2, Lxn2;->Z:Lxn2;

    .line 285
    .line 286
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    const/16 v3, 0x30

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1, v3}, Lxn2;->g(Landroid/graphics/drawable/Drawable;Lrk2;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v6

    .line 298
    :pswitch_1
    move-object/from16 v8, p1

    .line 299
    .line 300
    check-cast v8, Luz6;

    .line 301
    .line 302
    move-object/from16 v15, p2

    .line 303
    .line 304
    check-cast v15, Lrk2;

    .line 305
    .line 306
    move-object/from16 v1, p3

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sget-object v7, Lnz6;->a:Lnz6;

    .line 315
    .line 316
    move-object v10, v0

    .line 317
    check-cast v10, Lhz6;

    .line 318
    .line 319
    const/high16 v0, 0x6000000

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0xe

    .line 322
    .line 323
    or-int v16, v1, v0

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-virtual/range {v7 .. v16}, Lnz6;->b(Luz6;Ldn4;Lhz6;Lxi2;Lyi2;FFLrk2;I)V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :pswitch_2
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lry7;

    .line 337
    .line 338
    move-object/from16 v8, p2

    .line 339
    .line 340
    check-cast v8, Lrk2;

    .line 341
    .line 342
    move-object/from16 v9, p3

    .line 343
    .line 344
    check-cast v9, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    and-int/lit8 v10, v9, 0x6

    .line 351
    .line 352
    if-nez v10, :cond_8

    .line 353
    .line 354
    and-int/lit8 v10, v9, 0x8

    .line 355
    .line 356
    if-nez v10, :cond_6

    .line 357
    .line 358
    invoke-virtual {v8, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    goto :goto_4

    .line 363
    :cond_6
    invoke-virtual {v8, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    :goto_4
    if-eqz v10, :cond_7

    .line 368
    .line 369
    move v3, v4

    .line 370
    :cond_7
    or-int/2addr v9, v3

    .line 371
    :cond_8
    and-int/lit8 v3, v9, 0x13

    .line 372
    .line 373
    if-eq v3, v2, :cond_9

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_9
    move v5, v7

    .line 377
    :goto_5
    and-int/lit8 v2, v9, 0x1

    .line 378
    .line 379
    invoke-virtual {v8, v2, v5}, Lrk2;->N(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    new-instance v2, Lnb;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    const/4 v3, 0x5

    .line 390
    invoke-direct {v2, v3, v0}, Lnb;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v0, -0x3b99a1f7

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2, v8}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 397
    .line 398
    .line 399
    move-result-object v25

    .line 400
    const/high16 v0, 0x30000000

    .line 401
    .line 402
    and-int/lit8 v2, v9, 0xe

    .line 403
    .line 404
    or-int v27, v2, v0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const-wide/16 v21, 0x0

    .line 413
    .line 414
    const-wide/16 v23, 0x0

    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    move-object/from16 v26, v8

    .line 419
    .line 420
    invoke-static/range {v17 .. v27}, Loy7;->a(Lry7;Ldn4;FLvu6;JJLyw0;Lrk2;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_a
    move-object/from16 v26, v8

    .line 425
    .line 426
    invoke-virtual/range {v26 .. v26}, Lrk2;->Q()V

    .line 427
    .line 428
    .line 429
    :goto_6
    return-object v6

    .line 430
    :pswitch_3
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lau0;

    .line 433
    .line 434
    iget-wide v8, v1, Lau0;->a:J

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Lrk2;

    .line 439
    .line 440
    move-object/from16 v10, p3

    .line 441
    .line 442
    check-cast v10, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    and-int/lit8 v11, v10, 0x6

    .line 449
    .line 450
    if-nez v11, :cond_c

    .line 451
    .line 452
    invoke-virtual {v1, v8, v9}, Lrk2;->e(J)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_b

    .line 457
    .line 458
    move v3, v4

    .line 459
    :cond_b
    or-int/2addr v10, v3

    .line 460
    :cond_c
    and-int/lit8 v3, v10, 0x13

    .line 461
    .line 462
    if-eq v3, v2, :cond_d

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_d
    move v5, v7

    .line 466
    :goto_7
    and-int/lit8 v2, v10, 0x1

    .line 467
    .line 468
    invoke-virtual {v1, v2, v5}, Lrk2;->N(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    check-cast v0, Lop7;

    .line 475
    .line 476
    iget v0, v0, Lop7;->c:I

    .line 477
    .line 478
    shl-int/lit8 v2, v10, 0x3

    .line 479
    .line 480
    and-int/lit8 v2, v2, 0x70

    .line 481
    .line 482
    invoke-static {v0, v8, v9, v1, v2}, Lnd1;->b(IJLrk2;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 487
    .line 488
    .line 489
    :goto_8
    return-object v6

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
