.class public final Lya2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lya2;->X:I

    iput-object p2, p0, Lya2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lya2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz71;Lja2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lya2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lya2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lya2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lla2;Lb31;)Ljava/lang/Object;
    .locals 21

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
    iget v3, v0, Lya2;->X:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lr98;->a:Lr98;

    .line 17
    .line 18
    iget-object v10, v0, Lya2;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lya2;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v12, Lj41;->X:Lj41;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Led6;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Led6;

    .line 34
    .line 35
    iget v4, v3, Led6;->d0:I

    .line 36
    .line 37
    and-int v5, v4, v7

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sub-int/2addr v4, v7

    .line 42
    iput v4, v3, Led6;->d0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Led6;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Led6;-><init>(Lya2;Lb31;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v3, Led6;->c0:Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v3, Led6;->d0:I

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-ne v2, v8, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v11, Lja2;

    .line 71
    .line 72
    new-instance v0, Lvc0;

    .line 73
    .line 74
    check-cast v10, Lid6;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v10}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput v8, v3, Led6;->d0:I

    .line 82
    .line 83
    invoke-interface {v11, v0, v3}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v12, :cond_3

    .line 88
    .line 89
    move-object v9, v12

    .line 90
    :cond_3
    :goto_1
    return-object v9

    .line 91
    :pswitch_0
    instance-of v3, v2, Lmb6;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lmb6;

    .line 97
    .line 98
    iget v4, v3, Lmb6;->d0:I

    .line 99
    .line 100
    and-int v5, v4, v7

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    sub-int/2addr v4, v7

    .line 105
    iput v4, v3, Lmb6;->d0:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v3, Lmb6;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Lmb6;-><init>(Lya2;Lb31;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, v3, Lmb6;->c0:Ljava/lang/Object;

    .line 114
    .line 115
    iget v2, v3, Lmb6;->d0:I

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    if-ne v2, v8, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v9, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v11, Lja2;

    .line 134
    .line 135
    new-instance v0, Lvc0;

    .line 136
    .line 137
    check-cast v10, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v10}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput v8, v3, Lmb6;->d0:I

    .line 145
    .line 146
    invoke-interface {v11, v0, v3}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v12, :cond_7

    .line 151
    .line 152
    move-object v9, v12

    .line 153
    :cond_7
    :goto_3
    return-object v9

    .line 154
    :pswitch_1
    instance-of v3, v2, Lme4;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Lme4;

    .line 160
    .line 161
    iget v4, v3, Lme4;->d0:I

    .line 162
    .line 163
    and-int v5, v4, v7

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    sub-int/2addr v4, v7

    .line 168
    iput v4, v3, Lme4;->d0:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v3, Lme4;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2}, Lme4;-><init>(Lya2;Lb31;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object v0, v3, Lme4;->c0:Ljava/lang/Object;

    .line 177
    .line 178
    iget v2, v3, Lme4;->d0:I

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    if-ne v2, v8, :cond_9

    .line 183
    .line 184
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v13

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v11, Lk57;

    .line 197
    .line 198
    new-instance v0, Lvc0;

    .line 199
    .line 200
    check-cast v10, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 201
    .line 202
    const/16 v2, 0x9

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v10}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput v8, v3, Lme4;->d0:I

    .line 208
    .line 209
    invoke-virtual {v11, v0, v3}, Lk57;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-object v9, v12

    .line 213
    :goto_5
    return-object v9

    .line 214
    :pswitch_2
    instance-of v3, v2, Lgm2;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lgm2;

    .line 220
    .line 221
    iget v4, v3, Lgm2;->d0:I

    .line 222
    .line 223
    and-int v5, v4, v7

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    sub-int/2addr v4, v7

    .line 228
    iput v4, v3, Lgm2;->d0:I

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    new-instance v3, Lgm2;

    .line 232
    .line 233
    invoke-direct {v3, v0, v2}, Lgm2;-><init>(Lya2;Lb31;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    iget-object v0, v3, Lgm2;->c0:Ljava/lang/Object;

    .line 237
    .line 238
    iget v2, v3, Lgm2;->d0:I

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    if-ne v2, v8, :cond_c

    .line 243
    .line 244
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v9, v13

    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v11, Lcc2;

    .line 257
    .line 258
    new-instance v0, Lvc0;

    .line 259
    .line 260
    check-cast v10, Lim2;

    .line 261
    .line 262
    const/4 v2, 0x6

    .line 263
    invoke-direct {v0, v2, v1, v10}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput v8, v3, Lgm2;->d0:I

    .line 267
    .line 268
    invoke-virtual {v11, v0, v3}, Lcc2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v12, :cond_e

    .line 273
    .line 274
    move-object v9, v12

    .line 275
    :cond_e
    :goto_7
    return-object v9

    .line 276
    :pswitch_3
    check-cast v11, [Lja2;

    .line 277
    .line 278
    sget-object v0, Loy;->k0:Loy;

    .line 279
    .line 280
    new-instance v3, Lqb2;

    .line 281
    .line 282
    check-cast v10, Lda5;

    .line 283
    .line 284
    invoke-direct {v3, v13, v10}, Lqb2;-><init>(Lb31;Lda5;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1, v0, v3, v11}, Ljf1;->n(Lb31;Lla2;Lji2;Lyi2;[Lja2;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v12, :cond_f

    .line 292
    .line 293
    move-object v9, v0

    .line 294
    :cond_f
    return-object v9

    .line 295
    :pswitch_4
    instance-of v3, v2, Ldb2;

    .line 296
    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    move-object v3, v2

    .line 300
    check-cast v3, Ldb2;

    .line 301
    .line 302
    iget v14, v3, Ldb2;->d0:I

    .line 303
    .line 304
    and-int v15, v14, v7

    .line 305
    .line 306
    if-eqz v15, :cond_10

    .line 307
    .line 308
    sub-int/2addr v14, v7

    .line 309
    iput v14, v3, Ldb2;->d0:I

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    new-instance v3, Ldb2;

    .line 313
    .line 314
    invoke-direct {v3, v0, v2}, Ldb2;-><init>(Lya2;Lb31;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    iget-object v0, v3, Ldb2;->c0:Ljava/lang/Object;

    .line 318
    .line 319
    iget v2, v3, Ldb2;->d0:I

    .line 320
    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    if-eq v2, v8, :cond_12

    .line 324
    .line 325
    if-ne v2, v4, :cond_11

    .line 326
    .line 327
    iget-wide v1, v3, Ldb2;->j0:J

    .line 328
    .line 329
    iget v6, v3, Ldb2;->h0:I

    .line 330
    .line 331
    iget-object v7, v3, Ldb2;->g0:Ljava/lang/Throwable;

    .line 332
    .line 333
    iget-object v14, v3, Ldb2;->f0:Lla2;

    .line 334
    .line 335
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_11
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v9, v13

    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_12
    iget v1, v3, Ldb2;->i0:I

    .line 347
    .line 348
    iget-wide v6, v3, Ldb2;->j0:J

    .line 349
    .line 350
    iget v2, v3, Ldb2;->h0:I

    .line 351
    .line 352
    iget-object v14, v3, Ldb2;->f0:Lla2;

    .line 353
    .line 354
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v18, v3

    .line 358
    .line 359
    move v3, v1

    .line 360
    move-wide/from16 v19, v6

    .line 361
    .line 362
    move v7, v2

    .line 363
    move-object/from16 v6, v18

    .line 364
    .line 365
    move-wide/from16 v1, v19

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_13
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v6, 0x0

    .line 372
    .line 373
    move v0, v5

    .line 374
    :goto_9
    move-object v2, v11

    .line 375
    check-cast v2, Lcc2;

    .line 376
    .line 377
    iput-object v1, v3, Ldb2;->f0:Lla2;

    .line 378
    .line 379
    iput-object v13, v3, Ldb2;->g0:Ljava/lang/Throwable;

    .line 380
    .line 381
    iput v0, v3, Ldb2;->h0:I

    .line 382
    .line 383
    iput-wide v6, v3, Ldb2;->j0:J

    .line 384
    .line 385
    iput v5, v3, Ldb2;->i0:I

    .line 386
    .line 387
    iput v8, v3, Ldb2;->d0:I

    .line 388
    .line 389
    invoke-static {v2, v1, v3}, Lh31;->s(Lja2;Lla2;Ld31;)Ljava/io/Serializable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v12, :cond_14

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move-object v14, v1

    .line 397
    move-wide/from16 v18, v6

    .line 398
    .line 399
    move v7, v0

    .line 400
    move-object v0, v2

    .line 401
    move-object v6, v3

    .line 402
    move v3, v5

    .line 403
    move-wide/from16 v1, v18

    .line 404
    .line 405
    :goto_a
    check-cast v0, Ljava/lang/Throwable;

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    move-object v15, v10

    .line 410
    check-cast v15, Ls88;

    .line 411
    .line 412
    new-instance v13, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 415
    .line 416
    .line 417
    iput-object v14, v6, Ldb2;->f0:Lla2;

    .line 418
    .line 419
    iput-object v0, v6, Ldb2;->g0:Ljava/lang/Throwable;

    .line 420
    .line 421
    iput v7, v6, Ldb2;->h0:I

    .line 422
    .line 423
    iput-wide v1, v6, Ldb2;->j0:J

    .line 424
    .line 425
    iput v3, v6, Ldb2;->i0:I

    .line 426
    .line 427
    iput v4, v6, Ldb2;->d0:I

    .line 428
    .line 429
    invoke-virtual {v15, v14, v0, v13, v6}, Ls88;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-ne v3, v12, :cond_15

    .line 434
    .line 435
    :goto_b
    move-object v9, v12

    .line 436
    goto :goto_f

    .line 437
    :cond_15
    move/from16 v18, v7

    .line 438
    .line 439
    move-object v7, v0

    .line 440
    move-object v0, v3

    .line 441
    move-object v3, v6

    .line 442
    move/from16 v6, v18

    .line 443
    .line 444
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    const-wide/16 v16, 0x1

    .line 453
    .line 454
    add-long v1, v1, v16

    .line 455
    .line 456
    move v0, v6

    .line 457
    move-object v6, v3

    .line 458
    move v3, v8

    .line 459
    :goto_d
    move-wide/from16 v18, v1

    .line 460
    .line 461
    move-object v1, v14

    .line 462
    move-wide/from16 v13, v18

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_16
    throw v7

    .line 466
    :cond_17
    move v0, v7

    .line 467
    goto :goto_d

    .line 468
    :goto_e
    if-nez v3, :cond_18

    .line 469
    .line 470
    :goto_f
    return-object v9

    .line 471
    :cond_18
    move-object v3, v6

    .line 472
    move-wide v6, v13

    .line 473
    const/4 v13, 0x0

    .line 474
    goto :goto_9

    .line 475
    :pswitch_5
    instance-of v3, v2, Lab2;

    .line 476
    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    move-object v3, v2

    .line 480
    check-cast v3, Lab2;

    .line 481
    .line 482
    iget v13, v3, Lab2;->d0:I

    .line 483
    .line 484
    and-int v14, v13, v7

    .line 485
    .line 486
    if-eqz v14, :cond_19

    .line 487
    .line 488
    sub-int/2addr v13, v7

    .line 489
    iput v13, v3, Lab2;->d0:I

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_19
    new-instance v3, Lab2;

    .line 493
    .line 494
    invoke-direct {v3, v0, v2}, Lab2;-><init>(Lya2;Lb31;)V

    .line 495
    .line 496
    .line 497
    :goto_10
    iget-object v0, v3, Lab2;->c0:Ljava/lang/Object;

    .line 498
    .line 499
    iget v2, v3, Lab2;->d0:I

    .line 500
    .line 501
    if-eqz v2, :cond_1c

    .line 502
    .line 503
    if-eq v2, v8, :cond_1b

    .line 504
    .line 505
    if-ne v2, v4, :cond_1a

    .line 506
    .line 507
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_1a
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    goto :goto_13

    .line 516
    :cond_1b
    iget v5, v3, Lab2;->g0:I

    .line 517
    .line 518
    iget-object v1, v3, Lab2;->f0:Lla2;

    .line 519
    .line 520
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_1c
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast v11, Lfb2;

    .line 528
    .line 529
    iput-object v1, v3, Lab2;->f0:Lla2;

    .line 530
    .line 531
    iput v5, v3, Lab2;->g0:I

    .line 532
    .line 533
    iput v8, v3, Lab2;->d0:I

    .line 534
    .line 535
    invoke-static {v11, v1, v3}, Lh31;->s(Lja2;Lla2;Ld31;)Ljava/io/Serializable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v12, :cond_1d

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_1d
    :goto_11
    check-cast v0, Ljava/lang/Throwable;

    .line 543
    .line 544
    if-eqz v0, :cond_1e

    .line 545
    .line 546
    check-cast v10, Lbb4;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    iput-object v2, v3, Lab2;->f0:Lla2;

    .line 550
    .line 551
    iput v5, v3, Lab2;->g0:I

    .line 552
    .line 553
    iput v4, v3, Lab2;->d0:I

    .line 554
    .line 555
    invoke-virtual {v10, v1, v0, v3}, Lbb4;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    if-ne v9, v12, :cond_1e

    .line 559
    .line 560
    :goto_12
    move-object v9, v12

    .line 561
    :cond_1e
    :goto_13
    return-object v9

    .line 562
    :pswitch_6
    instance-of v3, v2, Lza2;

    .line 563
    .line 564
    if-eqz v3, :cond_1f

    .line 565
    .line 566
    move-object v3, v2

    .line 567
    check-cast v3, Lza2;

    .line 568
    .line 569
    iget v13, v3, Lza2;->d0:I

    .line 570
    .line 571
    and-int v14, v13, v7

    .line 572
    .line 573
    if-eqz v14, :cond_1f

    .line 574
    .line 575
    sub-int/2addr v13, v7

    .line 576
    iput v13, v3, Lza2;->d0:I

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1f
    new-instance v3, Lza2;

    .line 580
    .line 581
    invoke-direct {v3, v0, v2}, Lza2;-><init>(Lya2;Lb31;)V

    .line 582
    .line 583
    .line 584
    :goto_14
    iget-object v0, v3, Lza2;->c0:Ljava/lang/Object;

    .line 585
    .line 586
    iget v2, v3, Lza2;->d0:I

    .line 587
    .line 588
    if-eqz v2, :cond_22

    .line 589
    .line 590
    if-eq v2, v8, :cond_21

    .line 591
    .line 592
    if-ne v2, v4, :cond_20

    .line 593
    .line 594
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_20
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    goto :goto_17

    .line 603
    :cond_21
    iget v5, v3, Lza2;->h0:I

    .line 604
    .line 605
    iget-object v1, v3, Lza2;->g0:Lsi6;

    .line 606
    .line 607
    iget-object v2, v3, Lza2;->f0:Lla2;

    .line 608
    .line 609
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    .line 611
    .line 612
    move-object/from16 v18, v2

    .line 613
    .line 614
    move-object v2, v1

    .line 615
    move-object/from16 v1, v18

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    goto :goto_18

    .line 620
    :cond_22
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lsi6;

    .line 624
    .line 625
    iget-object v0, v3, Ld31;->Y:Lz31;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v1, v0}, Lsi6;-><init>(Lla2;Lz31;)V

    .line 631
    .line 632
    .line 633
    :try_start_1
    check-cast v10, Lz71;

    .line 634
    .line 635
    iput-object v1, v3, Lza2;->f0:Lla2;

    .line 636
    .line 637
    iput-object v2, v3, Lza2;->g0:Lsi6;

    .line 638
    .line 639
    iput v5, v3, Lza2;->h0:I

    .line 640
    .line 641
    iput v8, v3, Lza2;->d0:I

    .line 642
    .line 643
    invoke-virtual {v10, v2, v3}, Lz71;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 647
    if-ne v0, v12, :cond_23

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_23
    :goto_15
    invoke-virtual {v2}, Ld31;->r()V

    .line 651
    .line 652
    .line 653
    check-cast v11, Lja2;

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    iput-object v2, v3, Lza2;->f0:Lla2;

    .line 657
    .line 658
    iput-object v2, v3, Lza2;->g0:Lsi6;

    .line 659
    .line 660
    iput v5, v3, Lza2;->h0:I

    .line 661
    .line 662
    iput v4, v3, Lza2;->d0:I

    .line 663
    .line 664
    invoke-interface {v11, v1, v3}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v12, :cond_24

    .line 669
    .line 670
    :goto_16
    move-object v9, v12

    .line 671
    :cond_24
    :goto_17
    return-object v9

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    move-object v1, v2

    .line 674
    :goto_18
    invoke-virtual {v1}, Ld31;->r()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :pswitch_7
    check-cast v10, Lyi2;

    .line 679
    .line 680
    instance-of v3, v2, Lxa2;

    .line 681
    .line 682
    if-eqz v3, :cond_25

    .line 683
    .line 684
    move-object v3, v2

    .line 685
    check-cast v3, Lxa2;

    .line 686
    .line 687
    iget v13, v3, Lxa2;->d0:I

    .line 688
    .line 689
    and-int v14, v13, v7

    .line 690
    .line 691
    if-eqz v14, :cond_25

    .line 692
    .line 693
    sub-int/2addr v13, v7

    .line 694
    iput v13, v3, Lxa2;->d0:I

    .line 695
    .line 696
    goto :goto_19

    .line 697
    :cond_25
    new-instance v3, Lxa2;

    .line 698
    .line 699
    invoke-direct {v3, v0, v2}, Lxa2;-><init>(Lya2;Lb31;)V

    .line 700
    .line 701
    .line 702
    :goto_19
    iget-object v0, v3, Lxa2;->c0:Ljava/lang/Object;

    .line 703
    .line 704
    iget v2, v3, Lxa2;->d0:I

    .line 705
    .line 706
    const/4 v7, 0x3

    .line 707
    if-eqz v2, :cond_29

    .line 708
    .line 709
    if-eq v2, v8, :cond_28

    .line 710
    .line 711
    if-eq v2, v4, :cond_27

    .line 712
    .line 713
    if-ne v2, v7, :cond_26

    .line 714
    .line 715
    iget-object v1, v3, Lxa2;->g0:Ljava/io/Serializable;

    .line 716
    .line 717
    check-cast v1, Lsi6;

    .line 718
    .line 719
    :try_start_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 720
    .line 721
    .line 722
    goto :goto_1b

    .line 723
    :catchall_2
    move-exception v0

    .line 724
    goto :goto_1c

    .line 725
    :cond_26
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    goto :goto_1f

    .line 730
    :cond_27
    iget-object v1, v3, Lxa2;->g0:Ljava/io/Serializable;

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Throwable;

    .line 733
    .line 734
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_20

    .line 738
    :cond_28
    iget v5, v3, Lxa2;->h0:I

    .line 739
    .line 740
    iget-object v1, v3, Lxa2;->f0:Lla2;

    .line 741
    .line 742
    :try_start_3
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 743
    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :catchall_3
    move-exception v0

    .line 747
    move-object v1, v0

    .line 748
    goto :goto_1d

    .line 749
    :cond_29
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :try_start_4
    check-cast v11, Lja2;

    .line 753
    .line 754
    iput-object v1, v3, Lxa2;->f0:Lla2;

    .line 755
    .line 756
    iput v5, v3, Lxa2;->h0:I

    .line 757
    .line 758
    iput v8, v3, Lxa2;->d0:I

    .line 759
    .line 760
    invoke-interface {v11, v1, v3}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 764
    if-ne v0, v12, :cond_2a

    .line 765
    .line 766
    goto :goto_1e

    .line 767
    :cond_2a
    :goto_1a
    new-instance v2, Lsi6;

    .line 768
    .line 769
    iget-object v0, v3, Ld31;->Y:Lz31;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-direct {v2, v1, v0}, Lsi6;-><init>(Lla2;Lz31;)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    :try_start_5
    iput-object v1, v3, Lxa2;->f0:Lla2;

    .line 779
    .line 780
    iput-object v2, v3, Lxa2;->g0:Ljava/io/Serializable;

    .line 781
    .line 782
    iput v5, v3, Lxa2;->h0:I

    .line 783
    .line 784
    iput v7, v3, Lxa2;->d0:I

    .line 785
    .line 786
    invoke-interface {v10, v2, v1, v3}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 790
    if-ne v0, v12, :cond_2b

    .line 791
    .line 792
    goto :goto_1e

    .line 793
    :cond_2b
    move-object v1, v2

    .line 794
    :goto_1b
    invoke-virtual {v1}, Ld31;->r()V

    .line 795
    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :catchall_4
    move-exception v0

    .line 799
    move-object v1, v2

    .line 800
    :goto_1c
    invoke-virtual {v1}, Ld31;->r()V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :goto_1d
    new-instance v0, Ldw7;

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ldw7;-><init>(Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    iput-object v2, v3, Lxa2;->f0:Lla2;

    .line 811
    .line 812
    iput-object v1, v3, Lxa2;->g0:Ljava/io/Serializable;

    .line 813
    .line 814
    iput v5, v3, Lxa2;->h0:I

    .line 815
    .line 816
    iput v4, v3, Lxa2;->d0:I

    .line 817
    .line 818
    invoke-static {v0, v10, v1, v3}, Lh71;->n(Ldw7;Lyi2;Ljava/lang/Throwable;Ld31;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-ne v0, v12, :cond_2c

    .line 823
    .line 824
    :goto_1e
    move-object v9, v12

    .line 825
    :goto_1f
    return-object v9

    .line 826
    :cond_2c
    :goto_20
    throw v1

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
