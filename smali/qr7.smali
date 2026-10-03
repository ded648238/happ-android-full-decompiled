.class public final Lqr7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lh57;
.implements Lv57;


# instance fields
.field public final X:Lx65;

.field public final Y:Lx65;

.field public Z:La05;

.field public c0:Lnr7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx65;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lpr7;->f:Lkd7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lx65;-><init>(Ljava/lang/Object;Lo17;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqr7;->X:Lx65;

    .line 13
    .line 14
    new-instance v0, Lx65;

    .line 15
    .line 16
    sget-object v2, Lor7;->g:Lp77;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lx65;-><init>(Ljava/lang/Object;Lo17;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqr7;->Y:Lx65;

    .line 22
    .line 23
    new-instance v0, Lnr7;

    .line 24
    .line 25
    invoke-direct {v0}, Lnr7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqr7;->c0:Lnr7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpr7;Lor7;)Lst7;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lpr7;->a:Lvz7;

    .line 8
    .line 9
    invoke-virtual {v3}, Lvz7;->d()Lfq7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lfq7;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lfq7;->Y:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v5, :cond_6

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lut;->r()Lh34;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4}, Lh34;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Lh34;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lut;->m(Lh34;)Lh34;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    move-object v4, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 70
    :cond_6
    :goto_2
    iget-object v5, v0, Lqr7;->c0:Lnr7;

    .line 71
    .line 72
    invoke-static {v5}, Li17;->h(Ly57;)Ly57;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lnr7;

    .line 77
    .line 78
    iget-object v7, v5, Lnr7;->n:Lst7;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v7, :cond_b

    .line 83
    .line 84
    iget-object v10, v5, Lnr7;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-eqz v10, :cond_b

    .line 87
    .line 88
    invoke-static {v10, v3}, Lla7;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ne v10, v8, :cond_b

    .line 93
    .line 94
    iget-object v10, v5, Lnr7;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v10, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_b

    .line 101
    .line 102
    iget-object v10, v5, Lnr7;->e:Leu7;

    .line 103
    .line 104
    iget-object v11, v3, Lfq7;->d0:Leu7;

    .line 105
    .line 106
    invoke-static {v10, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    iget-boolean v10, v5, Lnr7;->g:Z

    .line 113
    .line 114
    iget-boolean v11, v1, Lpr7;->c:Z

    .line 115
    .line 116
    if-ne v10, v11, :cond_b

    .line 117
    .line 118
    iget-boolean v10, v5, Lnr7;->h:Z

    .line 119
    .line 120
    iget-boolean v11, v1, Lpr7;->d:Z

    .line 121
    .line 122
    if-ne v10, v11, :cond_b

    .line 123
    .line 124
    iget-object v10, v5, Lnr7;->k:Lhv3;

    .line 125
    .line 126
    iget-object v11, v2, Lor7;->b:Lhv3;

    .line 127
    .line 128
    if-ne v10, v11, :cond_b

    .line 129
    .line 130
    iget v10, v5, Lnr7;->i:F

    .line 131
    .line 132
    iget-object v11, v2, Lor7;->a:Luh4;

    .line 133
    .line 134
    invoke-interface {v11}, Laf1;->getDensity()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    cmpg-float v10, v10, v11

    .line 139
    .line 140
    if-nez v10, :cond_b

    .line 141
    .line 142
    iget v10, v5, Lnr7;->j:F

    .line 143
    .line 144
    iget-object v11, v2, Lor7;->a:Luh4;

    .line 145
    .line 146
    invoke-interface {v11}, Laf1;->Z()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    cmpg-float v10, v10, v11

    .line 151
    .line 152
    if-nez v10, :cond_b

    .line 153
    .line 154
    iget-wide v10, v5, Lnr7;->m:J

    .line 155
    .line 156
    iget-wide v12, v2, Lor7;->d:J

    .line 157
    .line 158
    invoke-static {v10, v11, v12, v13}, Li11;->b(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    iget-object v10, v5, Lnr7;->l:Lmd2;

    .line 165
    .line 166
    iget-object v11, v2, Lor7;->c:Lmd2;

    .line 167
    .line 168
    invoke-static {v10, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    iget-object v10, v7, Lst7;->b:Lto4;

    .line 175
    .line 176
    iget-object v10, v10, Lto4;->a:Lv5;

    .line 177
    .line 178
    invoke-virtual {v10}, Lv5;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_b

    .line 183
    .line 184
    iget-object v10, v5, Lnr7;->f:Lpu7;

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    iget-object v11, v1, Lpr7;->b:Lpu7;

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Lpu7;->c(Lpu7;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v10, v9

    .line 196
    :goto_3
    iget-object v5, v5, Lnr7;->f:Lpu7;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    iget-object v11, v1, Lpr7;->b:Lpu7;

    .line 201
    .line 202
    if-eq v5, v11, :cond_8

    .line 203
    .line 204
    iget-object v5, v5, Lpu7;->a:Ll27;

    .line 205
    .line 206
    iget-object v11, v11, Lpu7;->a:Ll27;

    .line 207
    .line 208
    invoke-virtual {v5, v11}, Ll27;->b(Ll27;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    :cond_8
    move v5, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v5, v9

    .line 217
    :goto_4
    if-eqz v10, :cond_a

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_a
    if-eqz v10, :cond_b

    .line 223
    .line 224
    new-instance v11, Lrt7;

    .line 225
    .line 226
    iget-object v0, v7, Lst7;->a:Lrt7;

    .line 227
    .line 228
    iget-object v12, v0, Lrt7;->a:Luk;

    .line 229
    .line 230
    iget-object v13, v1, Lpr7;->b:Lpu7;

    .line 231
    .line 232
    iget-object v14, v0, Lrt7;->c:Ljava/util/List;

    .line 233
    .line 234
    iget v15, v0, Lrt7;->d:I

    .line 235
    .line 236
    iget-boolean v1, v0, Lrt7;->e:Z

    .line 237
    .line 238
    iget v2, v0, Lrt7;->f:I

    .line 239
    .line 240
    iget-object v3, v0, Lrt7;->g:Laf1;

    .line 241
    .line 242
    iget-object v4, v0, Lrt7;->h:Lhv3;

    .line 243
    .line 244
    iget-object v5, v0, Lrt7;->i:Lmd2;

    .line 245
    .line 246
    iget-wide v8, v0, Lrt7;->j:J

    .line 247
    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    move/from16 v17, v2

    .line 251
    .line 252
    move-object/from16 v18, v3

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    move-object/from16 v20, v5

    .line 257
    .line 258
    move-wide/from16 v21, v8

    .line 259
    .line 260
    invoke-direct/range {v11 .. v22}, Lrt7;-><init>(Luk;Lpu7;Ljava/util/List;IZILaf1;Lhv3;Lmd2;J)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v7, Lst7;->c:J

    .line 264
    .line 265
    new-instance v2, Lst7;

    .line 266
    .line 267
    iget-object v3, v7, Lst7;->b:Lto4;

    .line 268
    .line 269
    invoke-direct {v2, v11, v3, v0, v1}, Lst7;-><init>(Lrt7;Lto4;J)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_b
    sget-object v15, Lfw1;->X:Lfw1;

    .line 274
    .line 275
    iget-object v5, v0, Lqr7;->Z:La05;

    .line 276
    .line 277
    if-nez v5, :cond_c

    .line 278
    .line 279
    new-instance v5, La05;

    .line 280
    .line 281
    iget-object v10, v2, Lor7;->c:Lmd2;

    .line 282
    .line 283
    iget-object v11, v2, Lor7;->a:Luh4;

    .line 284
    .line 285
    iget-object v12, v2, Lor7;->b:Lhv3;

    .line 286
    .line 287
    invoke-direct {v5, v10, v11, v12}, La05;-><init>(Lmd2;Luh4;Lhv3;)V

    .line 288
    .line 289
    .line 290
    iput-object v5, v0, Lqr7;->Z:La05;

    .line 291
    .line 292
    :cond_c
    iget-boolean v10, v1, Lpr7;->e:Z

    .line 293
    .line 294
    iget-object v11, v1, Lpr7;->b:Lpu7;

    .line 295
    .line 296
    if-eqz v10, :cond_12

    .line 297
    .line 298
    iget-object v10, v11, Lpu7;->a:Ll27;

    .line 299
    .line 300
    iget-object v10, v10, Ll27;->k:Ld64;

    .line 301
    .line 302
    if-eqz v10, :cond_d

    .line 303
    .line 304
    iget-object v10, v10, Ld64;->X:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Lz54;

    .line 311
    .line 312
    if-nez v10, :cond_e

    .line 313
    .line 314
    :cond_d
    sget-object v10, Lzd5;->a:Lpq;

    .line 315
    .line 316
    invoke-virtual {v10}, Lpq;->n()Ld64;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v10, v10, Ld64;->X:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lz54;

    .line 327
    .line 328
    :cond_e
    iget-object v10, v10, Lz54;->a:Ljava/util/Locale;

    .line 329
    .line 330
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v13, 0x1c

    .line 333
    .line 334
    if-lt v12, v13, :cond_f

    .line 335
    .line 336
    invoke-static {v10}, Ljm;->N(Ljava/util/Locale;)B

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    invoke-static {v10}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v10}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    :goto_5
    const/4 v12, 0x2

    .line 354
    if-eq v10, v8, :cond_11

    .line 355
    .line 356
    if-ne v10, v12, :cond_10

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    move/from16 v26, v8

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    :goto_6
    move/from16 v26, v12

    .line 363
    .line 364
    :goto_7
    new-instance v16, Lpu7;

    .line 365
    .line 366
    const-wide/16 v27, 0x0

    .line 367
    .line 368
    const v29, 0xfeffff

    .line 369
    .line 370
    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    const-wide/16 v19, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const-wide/16 v23, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    invoke-direct/range {v16 .. v29}, Lpu7;-><init>(JJLke2;Lie2;JIIJI)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v10, v16

    .line 387
    .line 388
    invoke-virtual {v11, v10}, Lpu7;->d(Lpu7;)Lpu7;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :cond_12
    move-object v14, v11

    .line 393
    new-instance v13, Luk;

    .line 394
    .line 395
    iget-object v10, v3, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-nez v4, :cond_13

    .line 402
    .line 403
    move-object v11, v15

    .line 404
    goto :goto_8

    .line 405
    :cond_13
    move-object v11, v4

    .line 406
    :goto_8
    invoke-direct {v13, v10, v11}, Luk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v10, v1, Lpr7;->d:Z

    .line 410
    .line 411
    iget-boolean v11, v1, Lpr7;->c:Z

    .line 412
    .line 413
    const v24, 0x7fffffff

    .line 414
    .line 415
    .line 416
    if-eqz v11, :cond_14

    .line 417
    .line 418
    move/from16 v16, v8

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_14
    move/from16 v16, v24

    .line 422
    .line 423
    :goto_9
    iget-wide v11, v2, Lor7;->d:J

    .line 424
    .line 425
    iget-object v8, v2, Lor7;->b:Lhv3;

    .line 426
    .line 427
    iget-object v6, v2, Lor7;->a:Luh4;

    .line 428
    .line 429
    iget-object v9, v2, Lor7;->c:Lmd2;

    .line 430
    .line 431
    iget-object v5, v5, La05;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lvk7;

    .line 434
    .line 435
    move-wide/from16 v22, v11

    .line 436
    .line 437
    new-instance v12, Lrt7;

    .line 438
    .line 439
    const/16 v18, 0x1

    .line 440
    .line 441
    move-object/from16 v19, v6

    .line 442
    .line 443
    move-object/from16 v20, v8

    .line 444
    .line 445
    move-object/from16 v21, v9

    .line 446
    .line 447
    move/from16 v17, v10

    .line 448
    .line 449
    invoke-direct/range {v12 .. v23}, Lrt7;-><init>(Luk;Lpu7;Ljava/util/List;IZILaf1;Lhv3;Lmd2;J)V

    .line 450
    .line 451
    .line 452
    move-object v10, v12

    .line 453
    move/from16 v11, v18

    .line 454
    .line 455
    move-object/from16 v6, v20

    .line 456
    .line 457
    move-wide/from16 v8, v22

    .line 458
    .line 459
    move/from16 v20, v16

    .line 460
    .line 461
    move-object/from16 v16, v19

    .line 462
    .line 463
    if-eqz v5, :cond_19

    .line 464
    .line 465
    new-instance v12, Lqa0;

    .line 466
    .line 467
    invoke-direct {v12, v10}, Lqa0;-><init>(Lrt7;)V

    .line 468
    .line 469
    .line 470
    iget-object v11, v5, Lvk7;->X:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v11, Ly84;

    .line 473
    .line 474
    if-eqz v11, :cond_15

    .line 475
    .line 476
    invoke-virtual {v11, v12}, Ly84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    check-cast v11, Lst7;

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_15
    iget-object v11, v5, Lvk7;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v11, Lqa0;

    .line 486
    .line 487
    invoke-static {v11, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_16

    .line 492
    .line 493
    iget-object v11, v5, Lvk7;->Z:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v11, Lst7;

    .line 496
    .line 497
    :goto_a
    if-nez v11, :cond_17

    .line 498
    .line 499
    :cond_16
    :goto_b
    const/16 v25, 0x0

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_17
    iget-object v12, v11, Lst7;->b:Lto4;

    .line 503
    .line 504
    iget-object v12, v12, Lto4;->a:Lv5;

    .line 505
    .line 506
    invoke-virtual {v12}, Lv5;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_18

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_18
    move-object/from16 v25, v11

    .line 514
    .line 515
    :goto_c
    move-object/from16 v11, v25

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_19
    const/4 v11, 0x0

    .line 519
    :goto_d
    const/16 v22, 0x20

    .line 520
    .line 521
    const-wide v27, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    if-eqz v11, :cond_1a

    .line 527
    .line 528
    iget-object v5, v11, Lst7;->b:Lto4;

    .line 529
    .line 530
    iget v6, v5, Lto4;->d:F

    .line 531
    .line 532
    float-to-double v12, v6

    .line 533
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    double-to-float v6, v12

    .line 538
    float-to-int v6, v6

    .line 539
    iget v5, v5, Lto4;->e:F

    .line 540
    .line 541
    float-to-double v12, v5

    .line 542
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    double-to-float v5, v12

    .line 547
    float-to-int v5, v5

    .line 548
    int-to-long v12, v6

    .line 549
    shl-long v12, v12, v22

    .line 550
    .line 551
    int-to-long v5, v5

    .line 552
    and-long v5, v5, v27

    .line 553
    .line 554
    or-long/2addr v5, v12

    .line 555
    invoke-static {v8, v9, v5, v6}, Lk11;->d(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    new-instance v8, Lst7;

    .line 560
    .line 561
    iget-object v9, v11, Lst7;->b:Lto4;

    .line 562
    .line 563
    invoke-direct {v8, v10, v9, v5, v6}, Lst7;-><init>(Lrt7;Lto4;J)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :cond_1a
    invoke-static {v14, v6}, Lqu7;->c(Lpu7;Lhv3;)Lpu7;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    new-instance v12, Lv5;

    .line 573
    .line 574
    move/from16 v18, v17

    .line 575
    .line 576
    move-object/from16 v17, v21

    .line 577
    .line 578
    invoke-direct/range {v12 .. v18}, Lv5;-><init>(Luk;Lpu7;Ljava/util/List;Laf1;Lmd2;Z)V

    .line 579
    .line 580
    .line 581
    move/from16 v17, v18

    .line 582
    .line 583
    invoke-static {v8, v9}, Li11;->j(J)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v17, :cond_1b

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1b
    invoke-static {v8, v9}, Li11;->d(J)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_1c

    .line 595
    .line 596
    invoke-static {v8, v9}, Li11;->h(J)I

    .line 597
    .line 598
    .line 599
    move-result v24

    .line 600
    :cond_1c
    :goto_e
    move/from16 v11, v24

    .line 601
    .line 602
    if-ne v6, v11, :cond_1d

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1d
    invoke-virtual {v12}, Lv5;->l()F

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    float-to-double v13, v13

    .line 610
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v13

    .line 614
    double-to-float v13, v13

    .line 615
    float-to-int v13, v13

    .line 616
    invoke-static {v13, v6, v11}, Lvx6;->r(III)I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    :goto_f
    new-instance v16, Lto4;

    .line 621
    .line 622
    invoke-static {v8, v9}, Li11;->g(J)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    const/4 v13, 0x0

    .line 627
    invoke-static {v13, v11, v13, v6}, Lvx6;->B(IIII)J

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    move-object/from16 v17, v12

    .line 632
    .line 633
    move-wide/from16 v18, v13

    .line 634
    .line 635
    const/16 v21, 0x1

    .line 636
    .line 637
    invoke-direct/range {v16 .. v21}, Lto4;-><init>(Lv5;JII)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v6, v16

    .line 641
    .line 642
    new-instance v11, Lst7;

    .line 643
    .line 644
    iget v12, v6, Lto4;->d:F

    .line 645
    .line 646
    float-to-double v12, v12

    .line 647
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v12

    .line 651
    double-to-float v12, v12

    .line 652
    float-to-int v12, v12

    .line 653
    iget v13, v6, Lto4;->e:F

    .line 654
    .line 655
    float-to-double v13, v13

    .line 656
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 657
    .line 658
    .line 659
    move-result-wide v13

    .line 660
    double-to-float v13, v13

    .line 661
    float-to-int v13, v13

    .line 662
    int-to-long v14, v12

    .line 663
    shl-long v14, v14, v22

    .line 664
    .line 665
    int-to-long v12, v13

    .line 666
    and-long v12, v12, v27

    .line 667
    .line 668
    or-long/2addr v12, v14

    .line 669
    invoke-static {v8, v9, v12, v13}, Lk11;->d(JJ)J

    .line 670
    .line 671
    .line 672
    move-result-wide v8

    .line 673
    invoke-direct {v11, v10, v6, v8, v9}, Lst7;-><init>(Lrt7;Lto4;J)V

    .line 674
    .line 675
    .line 676
    if-eqz v5, :cond_1e

    .line 677
    .line 678
    iget-object v6, v5, Lvk7;->X:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v6, Ly84;

    .line 681
    .line 682
    if-eqz v6, :cond_1f

    .line 683
    .line 684
    new-instance v5, Lqa0;

    .line 685
    .line 686
    invoke-direct {v5, v10}, Lqa0;-><init>(Lrt7;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v5, v11}, Ly84;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_1e
    :goto_10
    move-object v8, v11

    .line 693
    goto :goto_11

    .line 694
    :cond_1f
    new-instance v6, Lqa0;

    .line 695
    .line 696
    invoke-direct {v6, v10}, Lqa0;-><init>(Lrt7;)V

    .line 697
    .line 698
    .line 699
    iput-object v6, v5, Lvk7;->Y:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v11, v5, Lvk7;->Z:Ljava/lang/Object;

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :goto_11
    invoke-virtual {v8, v7}, Lst7;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-nez v5, :cond_20

    .line 709
    .line 710
    invoke-static {}, Li17;->j()La17;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, La17;->f()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_20

    .line 719
    .line 720
    iget-object v6, v0, Lqr7;->c0:Lnr7;

    .line 721
    .line 722
    sget-object v7, Li17;->c:Ljava/lang/Object;

    .line 723
    .line 724
    monitor-enter v7

    .line 725
    :try_start_0
    invoke-static {v6, v0, v5}, Li17;->w(Ly57;Lv57;La17;)Ly57;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Lnr7;

    .line 730
    .line 731
    iput-object v3, v6, Lnr7;->c:Ljava/lang/CharSequence;

    .line 732
    .line 733
    iput-object v4, v6, Lnr7;->d:Ljava/util/List;

    .line 734
    .line 735
    iget-object v3, v3, Lfq7;->d0:Leu7;

    .line 736
    .line 737
    iput-object v3, v6, Lnr7;->e:Leu7;

    .line 738
    .line 739
    iget-boolean v3, v1, Lpr7;->c:Z

    .line 740
    .line 741
    iput-boolean v3, v6, Lnr7;->g:Z

    .line 742
    .line 743
    iget-boolean v3, v1, Lpr7;->d:Z

    .line 744
    .line 745
    iput-boolean v3, v6, Lnr7;->h:Z

    .line 746
    .line 747
    iget-object v1, v1, Lpr7;->b:Lpu7;

    .line 748
    .line 749
    iput-object v1, v6, Lnr7;->f:Lpu7;

    .line 750
    .line 751
    iget-object v1, v2, Lor7;->b:Lhv3;

    .line 752
    .line 753
    iput-object v1, v6, Lnr7;->k:Lhv3;

    .line 754
    .line 755
    iget v1, v2, Lor7;->e:F

    .line 756
    .line 757
    iput v1, v6, Lnr7;->i:F

    .line 758
    .line 759
    iget v1, v2, Lor7;->f:F

    .line 760
    .line 761
    iput v1, v6, Lnr7;->j:F

    .line 762
    .line 763
    iget-wide v3, v2, Lor7;->d:J

    .line 764
    .line 765
    iput-wide v3, v6, Lnr7;->m:J

    .line 766
    .line 767
    iget-object v1, v2, Lor7;->c:Lmd2;

    .line 768
    .line 769
    iput-object v1, v6, Lnr7;->l:Lmd2;

    .line 770
    .line 771
    iput-object v8, v6, Lnr7;->n:Lst7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    .line 773
    monitor-exit v7

    .line 774
    invoke-static {v5, v0}, Li17;->n(La17;Lv57;)V

    .line 775
    .line 776
    .line 777
    return-object v8

    .line 778
    :catchall_0
    move-exception v0

    .line 779
    monitor-exit v7

    .line 780
    throw v0

    .line 781
    :cond_20
    return-object v8
.end method

.method public final c()Ly57;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr7;->c0:Lnr7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ly57;Ly57;Ly57;)Ly57;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqr7;->X:Lx65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpr7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lqr7;->Y:Lx65;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lor7;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lqr7;->a(Lpr7;Lor7;)Lst7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final y(Ly57;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lnr7;

    .line 5
    .line 6
    iput-object p1, p0, Lqr7;->c0:Lnr7;

    .line 7
    .line 8
    return-void
.end method
