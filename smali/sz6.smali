.class public final Lsz6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgh6;
.implements Luh6;


# instance fields
.field public final Q:Lto4;

.field public final R:Lto4;

.field public S:Lov4;

.field public T:Lpz6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lto4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lrz6;->f:Lir0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsz6;->Q:Lto4;

    .line 13
    .line 14
    new-instance v0, Lto4;

    .line 15
    .line 16
    sget-object v2, Lqz6;->g:Ldr0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsz6;->R:Lto4;

    .line 22
    .line 23
    new-instance v0, Lpz6;

    .line 24
    .line 25
    invoke-direct {v0}, Lpz6;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsz6;->T:Lpz6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lrz6;Lqz6;)Lo17;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrz6;->a:Ll77;

    .line 8
    .line 9
    invoke-virtual {v3}, Ll77;->d()Lpy6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lpy6;->Q:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lpy6;->R:Ljava/util/List;

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
    invoke-static {}, Lub;->t()Ldm3;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4}, Ldm3;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ldm3;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lub;->o(Ldm3;)Ldm3;

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
    iget-object v5, v1, Lsz6;->T:Lpz6;

    .line 71
    .line 72
    invoke-static {v5}, Lnd6;->i(Lxh6;)Lxh6;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lpz6;

    .line 77
    .line 78
    iget-object v7, v5, Lpz6;->n:Lo17;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eqz v7, :cond_b

    .line 82
    .line 83
    iget-object v10, v5, Lpz6;->c:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz v10, :cond_b

    .line 86
    .line 87
    invoke-static {v10, v3}, Lzl6;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v10, v8, :cond_b

    .line 92
    .line 93
    iget-object v10, v5, Lpz6;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v10, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_b

    .line 100
    .line 101
    iget-object v10, v5, Lpz6;->e:Lz17;

    .line 102
    .line 103
    iget-object v11, v3, Lpy6;->U:Lz17;

    .line 104
    .line 105
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    iget-boolean v10, v5, Lpz6;->g:Z

    .line 112
    .line 113
    iget-boolean v11, v0, Lrz6;->c:Z

    .line 114
    .line 115
    if-ne v10, v11, :cond_b

    .line 116
    .line 117
    iget-boolean v10, v5, Lpz6;->h:Z

    .line 118
    .line 119
    iget-boolean v11, v0, Lrz6;->d:Z

    .line 120
    .line 121
    if-ne v10, v11, :cond_b

    .line 122
    .line 123
    iget-object v10, v5, Lpz6;->k:Lte3;

    .line 124
    .line 125
    iget-object v11, v2, Lqz6;->b:Lte3;

    .line 126
    .line 127
    if-ne v10, v11, :cond_b

    .line 128
    .line 129
    iget v10, v5, Lpz6;->i:F

    .line 130
    .line 131
    iget-object v11, v2, Lqz6;->a:Lt04;

    .line 132
    .line 133
    invoke-interface {v11}, Lz61;->getDensity()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    cmpg-float v10, v10, v11

    .line 138
    .line 139
    if-nez v10, :cond_b

    .line 140
    .line 141
    iget v10, v5, Lpz6;->j:F

    .line 142
    .line 143
    iget-object v11, v2, Lqz6;->a:Lt04;

    .line 144
    .line 145
    invoke-interface {v11}, Lz61;->O()F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    cmpg-float v10, v10, v11

    .line 150
    .line 151
    if-nez v10, :cond_b

    .line 152
    .line 153
    iget-wide v10, v5, Lpz6;->m:J

    .line 154
    .line 155
    iget-wide v12, v2, Lqz6;->d:J

    .line 156
    .line 157
    invoke-static {v10, v11, v12, v13}, Lcu0;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_b

    .line 162
    .line 163
    iget-object v10, v5, Lpz6;->l:Lv22;

    .line 164
    .line 165
    iget-object v11, v2, Lqz6;->c:Lv22;

    .line 166
    .line 167
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    iget-object v10, v7, Lo17;->b:Ly74;

    .line 174
    .line 175
    iget-object v10, v10, Ly74;->a:Ll5;

    .line 176
    .line 177
    invoke-virtual {v10}, Ll5;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_b

    .line 182
    .line 183
    iget-object v10, v5, Lpz6;->f:Lk27;

    .line 184
    .line 185
    if-eqz v10, :cond_7

    .line 186
    .line 187
    iget-object v11, v0, Lrz6;->b:Lk27;

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Lk27;->c(Lk27;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v10, 0x0

    .line 195
    :goto_3
    iget-object v5, v5, Lpz6;->f:Lk27;

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget-object v11, v0, Lrz6;->b:Lk27;

    .line 200
    .line 201
    if-eq v5, v11, :cond_8

    .line 202
    .line 203
    iget-object v5, v5, Lk27;->a:Lse6;

    .line 204
    .line 205
    iget-object v11, v11, Lk27;->a:Lse6;

    .line 206
    .line 207
    invoke-virtual {v5, v11}, Lse6;->b(Lse6;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    :cond_8
    const/4 v5, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v5, 0x0

    .line 216
    :goto_4
    if-eqz v10, :cond_a

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_a
    if-eqz v10, :cond_b

    .line 222
    .line 223
    new-instance v11, Ln17;

    .line 224
    .line 225
    iget-object v2, v7, Lo17;->a:Ln17;

    .line 226
    .line 227
    iget-object v12, v2, Ln17;->a:Lhj;

    .line 228
    .line 229
    iget-object v13, v0, Lrz6;->b:Lk27;

    .line 230
    .line 231
    iget-object v14, v2, Ln17;->c:Ljava/util/List;

    .line 232
    .line 233
    iget v15, v2, Ln17;->d:I

    .line 234
    .line 235
    iget-boolean v0, v2, Ln17;->e:Z

    .line 236
    .line 237
    iget v3, v2, Ln17;->f:I

    .line 238
    .line 239
    iget-object v4, v2, Ln17;->g:Lz61;

    .line 240
    .line 241
    iget-object v5, v2, Ln17;->h:Lte3;

    .line 242
    .line 243
    iget-object v6, v2, Ln17;->i:Lv22;

    .line 244
    .line 245
    iget-wide v8, v2, Ln17;->j:J

    .line 246
    .line 247
    move/from16 v16, v0

    .line 248
    .line 249
    move/from16 v17, v3

    .line 250
    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    move-wide/from16 v21, v8

    .line 258
    .line 259
    invoke-direct/range {v11 .. v22}, Ln17;-><init>(Lhj;Lk27;Ljava/util/List;IZILz61;Lte3;Lv22;J)V

    .line 260
    .line 261
    .line 262
    iget-wide v2, v7, Lo17;->c:J

    .line 263
    .line 264
    new-instance v0, Lo17;

    .line 265
    .line 266
    iget-object v4, v7, Lo17;->b:Ly74;

    .line 267
    .line 268
    invoke-direct {v0, v11, v4, v2, v3}, Lo17;-><init>(Ln17;Ly74;J)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_b
    sget-object v15, Lwn1;->Q:Lwn1;

    .line 273
    .line 274
    iget-object v5, v1, Lsz6;->S:Lov4;

    .line 275
    .line 276
    if-nez v5, :cond_c

    .line 277
    .line 278
    new-instance v5, Lov4;

    .line 279
    .line 280
    iget-object v10, v2, Lqz6;->c:Lv22;

    .line 281
    .line 282
    iget-object v11, v2, Lqz6;->a:Lt04;

    .line 283
    .line 284
    iget-object v12, v2, Lqz6;->b:Lte3;

    .line 285
    .line 286
    invoke-direct {v5, v10, v11, v12}, Lov4;-><init>(Lv22;Lt04;Lte3;)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v1, Lsz6;->S:Lov4;

    .line 290
    .line 291
    :cond_c
    iget-boolean v10, v0, Lrz6;->e:Z

    .line 292
    .line 293
    iget-object v11, v0, Lrz6;->b:Lk27;

    .line 294
    .line 295
    if-eqz v10, :cond_13

    .line 296
    .line 297
    iget-object v10, v11, Lk27;->a:Lse6;

    .line 298
    .line 299
    iget-object v10, v10, Lse6;->k:Lxo3;

    .line 300
    .line 301
    if-eqz v10, :cond_d

    .line 302
    .line 303
    invoke-virtual {v10}, Lxo3;->a()Lto3;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v10, :cond_e

    .line 308
    .line 309
    :cond_d
    sget-object v10, Lrv4;->a:Lqv4;

    .line 310
    .line 311
    invoke-interface {v10}, Lqv4;->f()Lxo3;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10}, Lxo3;->a()Lto3;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :cond_e
    iget-object v10, v10, Lto3;->a:Ljava/util/Locale;

    .line 320
    .line 321
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v13, 0x1c

    .line 324
    .line 325
    if-lt v12, v13, :cond_f

    .line 326
    .line 327
    invoke-static {v10}, Luk;->E(Ljava/util/Locale;)B

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    goto :goto_5

    .line 332
    :cond_f
    const/16 v13, 0x18

    .line 333
    .line 334
    if-lt v12, v13, :cond_10

    .line 335
    .line 336
    invoke-static {v10}, Lkl6;->r(Ljava/util/Locale;)B

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    goto :goto_5

    .line 341
    :cond_10
    invoke-static {v10}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v10}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

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
    if-eq v10, v8, :cond_12

    .line 355
    .line 356
    if-ne v10, v12, :cond_11

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_11
    const/16 v26, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    :goto_6
    const/16 v26, 0x2

    .line 363
    .line 364
    :goto_7
    new-instance v16, Lk27;

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
    invoke-direct/range {v16 .. v29}, Lk27;-><init>(JJLu32;Ls32;JIIJI)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v10, v16

    .line 387
    .line 388
    invoke-virtual {v11, v10}, Lk27;->d(Lk27;)Lk27;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :cond_13
    move-object v14, v11

    .line 393
    new-instance v13, Lhj;

    .line 394
    .line 395
    iget-object v10, v3, Lpy6;->S:Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-nez v4, :cond_14

    .line 402
    .line 403
    move-object v11, v15

    .line 404
    goto :goto_8

    .line 405
    :cond_14
    move-object v11, v4

    .line 406
    :goto_8
    invoke-direct {v13, v10, v11}, Lhj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v10, v0, Lrz6;->d:Z

    .line 410
    .line 411
    iget-boolean v11, v0, Lrz6;->c:Z

    .line 412
    .line 413
    const v24, 0x7fffffff

    .line 414
    .line 415
    .line 416
    if-eqz v11, :cond_15

    .line 417
    .line 418
    const/16 v16, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_15
    const v16, 0x7fffffff

    .line 422
    .line 423
    .line 424
    :goto_9
    iget-wide v11, v2, Lqz6;->d:J

    .line 425
    .line 426
    iget-object v8, v2, Lqz6;->b:Lte3;

    .line 427
    .line 428
    iget-object v6, v2, Lqz6;->a:Lt04;

    .line 429
    .line 430
    iget-object v9, v2, Lqz6;->c:Lv22;

    .line 431
    .line 432
    iget-object v5, v5, Lov4;->R:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Lav2;

    .line 435
    .line 436
    move-wide/from16 v22, v11

    .line 437
    .line 438
    new-instance v12, Ln17;

    .line 439
    .line 440
    const/16 v18, 0x1

    .line 441
    .line 442
    move-object/from16 v19, v6

    .line 443
    .line 444
    move-object/from16 v20, v8

    .line 445
    .line 446
    move-object/from16 v21, v9

    .line 447
    .line 448
    move/from16 v17, v10

    .line 449
    .line 450
    invoke-direct/range {v12 .. v23}, Ln17;-><init>(Lhj;Lk27;Ljava/util/List;IZILz61;Lte3;Lv22;J)V

    .line 451
    .line 452
    .line 453
    move-object v11, v12

    .line 454
    move/from16 v6, v17

    .line 455
    .line 456
    move-object/from16 v10, v20

    .line 457
    .line 458
    move-object/from16 v17, v21

    .line 459
    .line 460
    move-wide/from16 v8, v22

    .line 461
    .line 462
    move/from16 v20, v16

    .line 463
    .line 464
    move-object/from16 v16, v19

    .line 465
    .line 466
    if-eqz v5, :cond_18

    .line 467
    .line 468
    new-instance v12, La80;

    .line 469
    .line 470
    invoke-direct {v12, v11}, La80;-><init>(Ln17;)V

    .line 471
    .line 472
    .line 473
    move/from16 v19, v6

    .line 474
    .line 475
    iget-object v6, v5, Lav2;->R:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Lxr3;

    .line 478
    .line 479
    if-eqz v6, :cond_16

    .line 480
    .line 481
    invoke-virtual {v6, v12}, Lxr3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lo17;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_16
    iget-object v6, v5, Lav2;->S:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v6, La80;

    .line 491
    .line 492
    invoke-static {v6, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_19

    .line 497
    .line 498
    iget-object v6, v5, Lav2;->T:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lo17;

    .line 501
    .line 502
    :goto_a
    if-nez v6, :cond_17

    .line 503
    .line 504
    :goto_b
    goto :goto_c

    .line 505
    :cond_17
    iget-object v12, v6, Lo17;->b:Ly74;

    .line 506
    .line 507
    iget-object v12, v12, Ly74;->a:Ll5;

    .line 508
    .line 509
    invoke-virtual {v12}, Ll5;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_1a

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_18
    move/from16 v19, v6

    .line 517
    .line 518
    :cond_19
    :goto_c
    const/4 v6, 0x0

    .line 519
    :cond_1a
    const/16 v22, 0x20

    .line 520
    .line 521
    const-wide v27, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    if-eqz v6, :cond_1b

    .line 527
    .line 528
    iget-object v5, v6, Lo17;->b:Ly74;

    .line 529
    .line 530
    iget v10, v5, Ly74;->d:F

    .line 531
    .line 532
    float-to-double v12, v10

    .line 533
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    double-to-float v10, v12

    .line 538
    float-to-int v10, v10

    .line 539
    iget v5, v5, Ly74;->e:F

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
    int-to-long v12, v10

    .line 549
    shl-long v12, v12, v22

    .line 550
    .line 551
    int-to-long v14, v5

    .line 552
    and-long v14, v14, v27

    .line 553
    .line 554
    or-long/2addr v12, v14

    .line 555
    invoke-static {v8, v9, v12, v13}, Lfu0;->d(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    new-instance v5, Lo17;

    .line 560
    .line 561
    iget-object v6, v6, Lo17;->b:Ly74;

    .line 562
    .line 563
    invoke-direct {v5, v11, v6, v8, v9}, Lo17;-><init>(Ln17;Ly74;J)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :cond_1b
    invoke-static {v14, v10}, Ll27;->d(Lk27;Lte3;)Lk27;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    new-instance v12, Ll5;

    .line 573
    .line 574
    invoke-direct/range {v12 .. v17}, Ll5;-><init>(Lhj;Lk27;Ljava/util/List;Lz61;Lv22;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v17, v12

    .line 578
    .line 579
    invoke-static {v8, v9}, Lcu0;->j(J)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v19, :cond_1c

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1c
    invoke-static {v8, v9}, Lcu0;->d(J)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-eqz v10, :cond_1d

    .line 591
    .line 592
    invoke-static {v8, v9}, Lcu0;->h(J)I

    .line 593
    .line 594
    .line 595
    move-result v24

    .line 596
    move/from16 v10, v24

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1d
    :goto_d
    const v10, 0x7fffffff

    .line 600
    .line 601
    .line 602
    :goto_e
    if-ne v6, v10, :cond_1e

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ll5;->e()F

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    float-to-double v12, v12

    .line 610
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    double-to-float v12, v12

    .line 615
    float-to-int v12, v12

    .line 616
    invoke-static {v12, v6, v10}, Lxf5;->o(III)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    :goto_f
    new-instance v16, Ly74;

    .line 621
    .line 622
    invoke-static {v8, v9}, Lcu0;->g(J)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-static {v12, v10, v12, v6}, Lxf5;->C(IIII)J

    .line 628
    .line 629
    .line 630
    move-result-wide v12

    .line 631
    move-wide/from16 v18, v12

    .line 632
    .line 633
    const/16 v21, 0x1

    .line 634
    .line 635
    invoke-direct/range {v16 .. v21}, Ly74;-><init>(Ll5;JII)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v6, v16

    .line 639
    .line 640
    new-instance v10, Lo17;

    .line 641
    .line 642
    iget v12, v6, Ly74;->d:F

    .line 643
    .line 644
    float-to-double v12, v12

    .line 645
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v12

    .line 649
    double-to-float v12, v12

    .line 650
    float-to-int v12, v12

    .line 651
    iget v13, v6, Ly74;->e:F

    .line 652
    .line 653
    float-to-double v13, v13

    .line 654
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 655
    .line 656
    .line 657
    move-result-wide v13

    .line 658
    double-to-float v13, v13

    .line 659
    float-to-int v13, v13

    .line 660
    int-to-long v14, v12

    .line 661
    shl-long v14, v14, v22

    .line 662
    .line 663
    int-to-long v12, v13

    .line 664
    and-long v12, v12, v27

    .line 665
    .line 666
    or-long/2addr v12, v14

    .line 667
    invoke-static {v8, v9, v12, v13}, Lfu0;->d(JJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v8

    .line 671
    invoke-direct {v10, v11, v6, v8, v9}, Lo17;-><init>(Ln17;Ly74;J)V

    .line 672
    .line 673
    .line 674
    if-eqz v5, :cond_1f

    .line 675
    .line 676
    iget-object v6, v5, Lav2;->R:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, Lxr3;

    .line 679
    .line 680
    if-eqz v6, :cond_20

    .line 681
    .line 682
    new-instance v5, La80;

    .line 683
    .line 684
    invoke-direct {v5, v11}, La80;-><init>(Ln17;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v5, v10}, Lxr3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_1f
    :goto_10
    move-object v5, v10

    .line 691
    goto :goto_11

    .line 692
    :cond_20
    new-instance v6, La80;

    .line 693
    .line 694
    invoke-direct {v6, v11}, La80;-><init>(Ln17;)V

    .line 695
    .line 696
    .line 697
    iput-object v6, v5, Lav2;->S:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v10, v5, Lav2;->T:Ljava/lang/Object;

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :goto_11
    invoke-virtual {v5, v7}, Lo17;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-nez v6, :cond_21

    .line 707
    .line 708
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Lhd6;->f()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_21

    .line 717
    .line 718
    iget-object v7, v1, Lsz6;->T:Lpz6;

    .line 719
    .line 720
    sget-object v8, Lnd6;->c:Ljava/lang/Object;

    .line 721
    .line 722
    monitor-enter v8

    .line 723
    :try_start_0
    invoke-static {v7, v1, v6}, Lnd6;->x(Lxh6;Luh6;Lhd6;)Lxh6;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lpz6;

    .line 728
    .line 729
    iput-object v3, v7, Lpz6;->c:Ljava/lang/CharSequence;

    .line 730
    .line 731
    iput-object v4, v7, Lpz6;->d:Ljava/util/List;

    .line 732
    .line 733
    iget-object v3, v3, Lpy6;->U:Lz17;

    .line 734
    .line 735
    iput-object v3, v7, Lpz6;->e:Lz17;

    .line 736
    .line 737
    iget-boolean v3, v0, Lrz6;->c:Z

    .line 738
    .line 739
    iput-boolean v3, v7, Lpz6;->g:Z

    .line 740
    .line 741
    iget-boolean v3, v0, Lrz6;->d:Z

    .line 742
    .line 743
    iput-boolean v3, v7, Lpz6;->h:Z

    .line 744
    .line 745
    iget-object v0, v0, Lrz6;->b:Lk27;

    .line 746
    .line 747
    iput-object v0, v7, Lpz6;->f:Lk27;

    .line 748
    .line 749
    iget-object v0, v2, Lqz6;->b:Lte3;

    .line 750
    .line 751
    iput-object v0, v7, Lpz6;->k:Lte3;

    .line 752
    .line 753
    iget v0, v2, Lqz6;->e:F

    .line 754
    .line 755
    iput v0, v7, Lpz6;->i:F

    .line 756
    .line 757
    iget v0, v2, Lqz6;->f:F

    .line 758
    .line 759
    iput v0, v7, Lpz6;->j:F

    .line 760
    .line 761
    iget-wide v3, v2, Lqz6;->d:J

    .line 762
    .line 763
    iput-wide v3, v7, Lpz6;->m:J

    .line 764
    .line 765
    iget-object v0, v2, Lqz6;->c:Lv22;

    .line 766
    .line 767
    iput-object v0, v7, Lpz6;->l:Lv22;

    .line 768
    .line 769
    iput-object v5, v7, Lpz6;->n:Lo17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    .line 771
    monitor-exit v8

    .line 772
    invoke-static {v6, v1}, Lnd6;->o(Lhd6;Luh6;)V

    .line 773
    .line 774
    .line 775
    return-object v5

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    monitor-exit v8

    .line 778
    throw v0

    .line 779
    :cond_21
    return-object v5
.end method

.method public final c()Lxh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz6;->T:Lpz6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lxh6;Lxh6;Lxh6;)Lxh6;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz6;->Q:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrz6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lsz6;->R:Lto4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqz6;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lsz6;->a(Lrz6;Lqz6;)Lo17;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final x(Lxh6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lpz6;

    .line 5
    .line 6
    iput-object p1, p0, Lsz6;->T:Lpz6;

    .line 7
    .line 8
    return-void
.end method
