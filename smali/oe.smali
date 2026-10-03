.class public abstract Loe;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrg5;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(ZLji2;Ldn4;JLyl6;Lrg5;Lvu6;JFLyw0;Lrk2;I)V
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
    invoke-virtual {v4, v0}, Lrk2;->X(I)Lrk2;

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
    invoke-virtual {v4, v7}, Lrk2;->g(Z)Z

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
    invoke-virtual {v4, v1}, Lrk2;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, v3}, Lrk2;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, v0}, Lrk2;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, v8}, Lrk2;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, v9, v10}, Lrk2;->e(J)Z

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
    move v6, v12

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
    invoke-virtual {v4, v11, v6}, Lrk2;->N(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_17

    .line 162
    .line 163
    invoke-virtual {v4}, Lrk2;->S()V

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
    invoke-virtual {v4}, Lrk2;->x()Z

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
    invoke-virtual {v4}, Lrk2;->Q()V

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
    invoke-static {v4}, Ll93;->O(Lrk2;)Lyl6;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    and-int/2addr v5, v11

    .line 221
    sget v11, Lhj4;->a:F

    .line 222
    .line 223
    move-object/from16 v18, v6

    .line 224
    .line 225
    move/from16 v22, v11

    .line 226
    .line 227
    :goto_c
    invoke-virtual {v4}, Lrk2;->q()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v11, Lxx0;->a:Lm0;

    .line 235
    .line 236
    if-ne v6, v11, :cond_10

    .line 237
    .line 238
    new-instance v6, Lvq4;

    .line 239
    .line 240
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-direct {v6, v14}, Lvq4;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    check-cast v6, Lvq4;

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v15, v6, Lvq4;->c:Lx65;

    .line 255
    .line 256
    invoke-virtual {v15, v14}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v14, v6, Lvq4;->b:Lx65;

    .line 260
    .line 261
    invoke-virtual {v14}, Lx65;->getValue()Ljava/lang/Object;

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
    iget-object v14, v6, Lvq4;->c:Lx65;

    .line 274
    .line 275
    invoke-virtual {v14}, Lx65;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v4, v5}, Lrk2;->W(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v12}, Lrk2;->p(Z)V

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
    invoke-virtual {v4, v14}, Lrk2;->W(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-ne v14, v11, :cond_13

    .line 311
    .line 312
    sget-wide v14, Lpz7;->b:J

    .line 313
    .line 314
    new-instance v12, Lpz7;

    .line 315
    .line 316
    invoke-direct {v12, v14, v15}, Lpz7;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v4, v14}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    check-cast v14, Lsq4;

    .line 327
    .line 328
    sget-object v12, Lvy0;->h:Li67;

    .line 329
    .line 330
    invoke-virtual {v4, v12}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Laf1;

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
    const/4 v0, 0x1

    .line 343
    goto :goto_e

    .line 344
    :cond_14
    const/4 v0, 0x0

    .line 345
    :goto_e
    invoke-virtual {v4, v12}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    or-int/2addr v0, v15

    .line 350
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-nez v0, :cond_15

    .line 355
    .line 356
    if-ne v15, v11, :cond_16

    .line 357
    .line 358
    :cond_15
    new-instance v15, Ldt1;

    .line 359
    .line 360
    new-instance v0, Lad;

    .line 361
    .line 362
    const/4 v11, 0x1

    .line 363
    invoke-direct {v0, v14, v11}, Lad;-><init>(Lsq4;I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v15, v2, v3, v12, v0}, Ldt1;-><init>(JLaf1;Lad;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v15}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_16
    move-object v0, v15

    .line 373
    check-cast v0, Ldt1;

    .line 374
    .line 375
    move-object/from16 v17, v14

    .line 376
    .line 377
    new-instance v14, Lne;

    .line 378
    .line 379
    move-object/from16 v15, p2

    .line 380
    .line 381
    move-object/from16 v23, p11

    .line 382
    .line 383
    move-object/from16 v16, v6

    .line 384
    .line 385
    move-object/from16 v19, v8

    .line 386
    .line 387
    move-wide/from16 v20, v9

    .line 388
    .line 389
    invoke-direct/range {v14 .. v23}, Lne;-><init>(Ldn4;Lvq4;Lsq4;Lyl6;Lvu6;JFLyw0;)V

    .line 390
    .line 391
    .line 392
    const v6, -0x36afd328    # -852685.5f

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v14, v4}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    and-int/lit8 v8, v5, 0x70

    .line 400
    .line 401
    or-int/lit16 v8, v8, 0xc00

    .line 402
    .line 403
    shr-int/lit8 v5, v5, 0x9

    .line 404
    .line 405
    and-int/lit16 v5, v5, 0x380

    .line 406
    .line 407
    or-int/2addr v5, v8

    .line 408
    move-wide v8, v2

    .line 409
    move-object v3, v6

    .line 410
    const/4 v6, 0x0

    .line 411
    move-object/from16 v2, p6

    .line 412
    .line 413
    invoke-static/range {v0 .. v6}, Lpf;->a(Lqg5;Lji2;Lrg5;Lyw0;Lrk2;II)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v4, v0}, Lrk2;->p(Z)V

    .line 418
    .line 419
    .line 420
    :goto_f
    move-object/from16 v6, v18

    .line 421
    .line 422
    move/from16 v11, v22

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_17
    invoke-virtual {v4}, Lrk2;->Q()V

    .line 426
    .line 427
    .line 428
    move-wide/from16 v8, p3

    .line 429
    .line 430
    move-object/from16 v6, p5

    .line 431
    .line 432
    move/from16 v11, p10

    .line 433
    .line 434
    :goto_10
    invoke-virtual {v4}, Lrk2;->r()Lzw5;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-eqz v14, :cond_18

    .line 439
    .line 440
    new-instance v0, Lle;

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    move-object/from16 v12, p11

    .line 447
    .line 448
    move v1, v7

    .line 449
    move-wide v4, v8

    .line 450
    move-object/from16 v7, p6

    .line 451
    .line 452
    move-object/from16 v8, p7

    .line 453
    .line 454
    move-wide/from16 v9, p8

    .line 455
    .line 456
    invoke-direct/range {v0 .. v13}, Lle;-><init>(ZLji2;Ldn4;JLyl6;Lrg5;Lvu6;JFLyw0;I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v14, Lzw5;->d:Lxi2;

    .line 460
    .line 461
    :cond_18
    return-void
.end method

.method public static final b(Lyw0;Lji2;Ldn4;Lxi2;ZLjj4;Lm55;Lrk2;I)V
    .locals 10

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x1fc44f8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lrk2;->X(I)Lrk2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p1}, Lrk2;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p3}, Lrk2;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p5}, Lrk2;->f(Ljava/lang/Object;)Z

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
    move v2, v6

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
    invoke-virtual {v7, v4, v2}, Lrk2;->N(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7}, Lrk2;->S()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, p8, 0x1

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Lrk2;->x()Z

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
    invoke-virtual {v7}, Lrk2;->Q()V

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
    sget-object v2, Lan4;->X:Lan4;

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    invoke-virtual {v7}, Lrk2;->q()V

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
    invoke-static/range {v0 .. v8}, Lih4;->b(Lyw0;Lji2;Ldn4;Lxi2;ZLjj4;Lm55;Lrk2;I)V

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
    invoke-virtual/range {p7 .. p7}, Lrk2;->Q()V

    .line 120
    .line 121
    .line 122
    move-object v4, p2

    .line 123
    move v6, p4

    .line 124
    :goto_6
    invoke-virtual/range {p7 .. p7}, Lrk2;->r()Lzw5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-instance v1, Lme;

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
    invoke-direct/range {v1 .. v9}, Lme;-><init>(Lyw0;Lji2;Ldn4;Lxi2;ZLjj4;Lm55;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lzw5;->d:Lxi2;

    .line 144
    .line 145
    :cond_7
    return-void
.end method
