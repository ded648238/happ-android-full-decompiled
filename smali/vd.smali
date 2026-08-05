.class public abstract Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lox4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lox4;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLg72;Le64;JLn06;Lox4;Li86;JFLip0;Luq0;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x66dab59f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Luq0;->W(I)Luq0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    move/from16 v7, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v7}, Luq0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v13

    .line 29
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v1, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v13, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v5

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_5
    or-int/lit16 v5, v0, 0xc00

    .line 72
    .line 73
    and-int/lit16 v6, v13, 0x6000

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    or-int/lit16 v5, v0, 0x2c00

    .line 78
    .line 79
    :cond_6
    const/high16 v0, 0x30000

    .line 80
    .line 81
    and-int/2addr v0, v13

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    move-object/from16 v0, p6

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/high16 v6, 0x20000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/high16 v6, 0x10000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v5, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object/from16 v0, p6

    .line 100
    .line 101
    :goto_7
    const/high16 v6, 0x180000

    .line 102
    .line 103
    and-int/2addr v6, v13

    .line 104
    move-object/from16 v8, p7

    .line 105
    .line 106
    if-nez v6, :cond_a

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Luq0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const/high16 v6, 0x100000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/high16 v6, 0x80000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v5, v6

    .line 120
    :cond_a
    const/high16 v6, 0xc00000

    .line 121
    .line 122
    and-int/2addr v6, v13

    .line 123
    move-wide/from16 v9, p8

    .line 124
    .line 125
    if-nez v6, :cond_c

    .line 126
    .line 127
    invoke-virtual {v4, v9, v10}, Luq0;->e(J)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    const/high16 v6, 0x800000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    const/high16 v6, 0x400000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v5, v6

    .line 139
    :cond_c
    const/high16 v6, 0x36000000

    .line 140
    .line 141
    or-int/2addr v5, v6

    .line 142
    const v6, 0x12492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v6, v5

    .line 146
    const v11, 0x12492492

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    if-ne v6, v11, :cond_d

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/4 v6, 0x1

    .line 155
    :goto_a
    and-int/lit8 v11, v5, 0x1

    .line 156
    .line 157
    invoke-virtual {v4, v11, v6}, Luq0;->N(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_17

    .line 162
    .line 163
    invoke-virtual {v4}, Luq0;->S()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v6, v13, 0x1

    .line 167
    .line 168
    const v11, -0xe001

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    invoke-virtual {v4}, Luq0;->x()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_e

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_e
    invoke-virtual {v4}, Luq0;->Q()V

    .line 181
    .line 182
    .line 183
    and-int v2, v5, v11

    .line 184
    .line 185
    move-object/from16 v18, p5

    .line 186
    .line 187
    move/from16 v22, p10

    .line 188
    .line 189
    move v5, v2

    .line 190
    move-wide/from16 v2, p3

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_f
    :goto_b
    const/4 v6, 0x0

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    const/16 v16, 0x20

    .line 199
    .line 200
    int-to-long v2, v15

    .line 201
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-long v14, v6

    .line 206
    shl-long v2, v2, v16

    .line 207
    .line 208
    const-wide v18, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long v14, v14, v18

    .line 214
    .line 215
    or-long/2addr v2, v14

    .line 216
    invoke-static {v4}, Luy7;->M(Luq0;)Ln06;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    and-int/2addr v5, v11

    .line 221
    sget v11, Ll24;->a:F

    .line 222
    .line 223
    move-object/from16 v18, v6

    .line 224
    .line 225
    move/from16 v22, v11

    .line 226
    .line 227
    :goto_c
    invoke-virtual {v4}, Luq0;->q()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Luq0;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v11, Llq0;->a:Lkq0;

    .line 235
    .line 236
    if-ne v6, v11, :cond_10

    .line 237
    .line 238
    new-instance v6, Lt94;

    .line 239
    .line 240
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-direct {v6, v14}, Lt94;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    check-cast v6, Lt94;

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v15, v6, Lt94;->c:Lto4;

    .line 255
    .line 256
    invoke-virtual {v15, v14}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v14, v6, Lt94;->b:Lto4;

    .line 260
    .line 261
    invoke-virtual {v14}, Lto4;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_12

    .line 272
    .line 273
    iget-object v14, v6, Lt94;->c:Lto4;

    .line 274
    .line 275
    invoke-virtual {v14}, Lto4;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_11

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_11
    const v5, 0x458e7b43

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Luq0;->V(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v12}, Luq0;->p(Z)V

    .line 295
    .line 296
    .line 297
    move-wide v8, v2

    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_12
    :goto_d
    const v14, 0x457e4eb4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v14}, Luq0;->V(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Luq0;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-ne v14, v11, :cond_13

    .line 311
    .line 312
    sget-wide v14, Le77;->b:J

    .line 313
    .line 314
    new-instance v12, Le77;

    .line 315
    .line 316
    invoke-direct {v12, v14, v15}, Le77;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v4, v14}, Luq0;->f0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    check-cast v14, Lq94;

    .line 327
    .line 328
    sget-object v12, Lrr0;->h:Lli6;

    .line 329
    .line 330
    invoke-virtual {v4, v12}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Lz61;

    .line 335
    .line 336
    and-int/lit16 v15, v5, 0x1c00

    .line 337
    .line 338
    const/16 v0, 0x800

    .line 339
    .line 340
    if-ne v15, v0, :cond_14

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_14
    const/16 v17, 0x0

    .line 346
    .line 347
    :goto_e
    invoke-virtual {v4, v12}, Luq0;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    or-int v0, v17, v0

    .line 352
    .line 353
    invoke-virtual {v4}, Luq0;->K()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-nez v0, :cond_15

    .line 358
    .line 359
    if-ne v15, v11, :cond_16

    .line 360
    .line 361
    :cond_15
    new-instance v15, Lzk1;

    .line 362
    .line 363
    new-instance v0, Lrd;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-direct {v0, v11, v14}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v15, v2, v3, v12, v0}, Lzk1;-><init>(JLz61;Lrd;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v15}, Luq0;->f0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    move-object v0, v15

    .line 376
    check-cast v0, Lzk1;

    .line 377
    .line 378
    move-object/from16 v17, v14

    .line 379
    .line 380
    new-instance v14, Lud;

    .line 381
    .line 382
    move-object/from16 v15, p2

    .line 383
    .line 384
    move-object/from16 v23, p11

    .line 385
    .line 386
    move-object/from16 v16, v6

    .line 387
    .line 388
    move-object/from16 v19, v8

    .line 389
    .line 390
    move-wide/from16 v20, v9

    .line 391
    .line 392
    invoke-direct/range {v14 .. v23}, Lud;-><init>(Le64;Lt94;Lq94;Ln06;Li86;JFLip0;)V

    .line 393
    .line 394
    .line 395
    const v6, -0x36afd328    # -852685.5f

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v14, v4}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    and-int/lit8 v8, v5, 0x70

    .line 403
    .line 404
    or-int/lit16 v8, v8, 0xc00

    .line 405
    .line 406
    shr-int/lit8 v5, v5, 0x9

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0x380

    .line 409
    .line 410
    or-int/2addr v5, v8

    .line 411
    move-wide v8, v2

    .line 412
    move-object v3, v6

    .line 413
    const/4 v6, 0x0

    .line 414
    move-object/from16 v2, p6

    .line 415
    .line 416
    invoke-static/range {v0 .. v6}, Lse;->a(Lnx4;Lg72;Lox4;Lip0;Luq0;II)V

    .line 417
    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-virtual {v4, v11}, Luq0;->p(Z)V

    .line 421
    .line 422
    .line 423
    :goto_f
    move-object/from16 v6, v18

    .line 424
    .line 425
    move/from16 v11, v22

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_17
    invoke-virtual {v4}, Luq0;->Q()V

    .line 429
    .line 430
    .line 431
    move-wide/from16 v8, p3

    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    move/from16 v11, p10

    .line 436
    .line 437
    :goto_10
    invoke-virtual {v4}, Luq0;->r()Lyc5;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    if-eqz v14, :cond_18

    .line 442
    .line 443
    new-instance v0, Lsd;

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v12, p11

    .line 450
    .line 451
    move v1, v7

    .line 452
    move-wide v4, v8

    .line 453
    move-object/from16 v7, p6

    .line 454
    .line 455
    move-object/from16 v8, p7

    .line 456
    .line 457
    move-wide/from16 v9, p8

    .line 458
    .line 459
    invoke-direct/range {v0 .. v13}, Lsd;-><init>(ZLg72;Le64;JLn06;Lox4;Li86;JFLip0;I)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v14, Lyc5;->d:Lu72;

    .line 463
    .line 464
    :cond_18
    return-void
.end method

.method public static final b(Lip0;Lg72;Le64;Lu72;ZLn24;Ljn4;Luq0;I)V
    .locals 10

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x1fc44f8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Luq0;->W(I)Luq0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int v0, p8, v0

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x180

    .line 23
    .line 24
    invoke-virtual {v7, p3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x400

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    const v2, 0x36000

    .line 37
    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v7, p5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/high16 v2, 0x100000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/high16 v2, 0x80000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    const/high16 v2, 0x6000000

    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    const v2, 0x2492493

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v0

    .line 59
    const v4, 0x2492492

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v4, v2}, Luq0;->N(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7}, Luq0;->S()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, p8, 0x1

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Luq0;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v7}, Luq0;->Q()V

    .line 91
    .line 92
    .line 93
    move-object v2, p2

    .line 94
    move v4, p4

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_4
    sget-object v2, Lb64;->Q:Lb64;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :goto_5
    invoke-virtual {v7}, Luq0;->q()V

    .line 100
    .line 101
    .line 102
    const v6, 0xffffffe

    .line 103
    .line 104
    .line 105
    and-int v8, v0, v6

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object v3, p3

    .line 110
    move-object v5, p5

    .line 111
    move-object/from16 v6, p6

    .line 112
    .line 113
    invoke-static/range {v0 .. v8}, Lji2;->d(Lip0;Lg72;Le64;Lu72;ZLn24;Ljn4;Luq0;I)V

    .line 114
    .line 115
    .line 116
    move v6, v4

    .line 117
    move-object v4, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual/range {p7 .. p7}, Luq0;->Q()V

    .line 120
    .line 121
    .line 122
    move-object v4, p2

    .line 123
    move v6, p4

    .line 124
    :goto_6
    invoke-virtual/range {p7 .. p7}, Luq0;->r()Lyc5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-instance v1, Ltd;

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v5, p3

    .line 135
    move-object v7, p5

    .line 136
    move-object/from16 v8, p6

    .line 137
    .line 138
    move/from16 v9, p8

    .line 139
    .line 140
    invoke-direct/range {v1 .. v9}, Ltd;-><init>(Lip0;Lg72;Le64;Lu72;ZLn24;Ljn4;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lyc5;->d:Lu72;

    .line 144
    .line 145
    :cond_7
    return-void
.end method
