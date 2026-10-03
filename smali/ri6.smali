.class public final Lri6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Lw53;

.field public b:Leh6;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lpi6;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static C(Lah6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_25

    .line 12
    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_25

    .line 22
    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Loi6;->a(Ljava/lang/String;)Loi6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v6, :cond_4c

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eq v2, v8, :cond_4b

    .line 40
    .line 41
    const-string v9, "evenodd"

    .line 42
    .line 43
    const-string v10, "nonzero"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    if-eq v2, v11, :cond_48

    .line 47
    .line 48
    if-eq v2, v5, :cond_47

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    if-eq v2, v12, :cond_44

    .line 53
    .line 54
    const/16 v12, 0x23

    .line 55
    .line 56
    if-eq v2, v12, :cond_43

    .line 57
    .line 58
    const/16 v12, 0x28

    .line 59
    .line 60
    if-eq v2, v12, :cond_42

    .line 61
    .line 62
    const/16 v12, 0x2a

    .line 63
    .line 64
    const-string v13, "visible"

    .line 65
    .line 66
    if-eq v2, v12, :cond_3d

    .line 67
    .line 68
    const/16 v12, 0x4e

    .line 69
    .line 70
    move/from16 p1, v6

    .line 71
    .line 72
    const-string v6, "none"

    .line 73
    .line 74
    if-eq v2, v12, :cond_3a

    .line 75
    .line 76
    const/16 v12, 0x3a

    .line 77
    .line 78
    sget-object v8, Leg6;->X:Leg6;

    .line 79
    .line 80
    const-string v11, "currentColor"

    .line 81
    .line 82
    if-eq v2, v12, :cond_38

    .line 83
    .line 84
    const/16 v12, 0x3b

    .line 85
    .line 86
    if-eq v2, v12, :cond_37

    .line 87
    .line 88
    const/16 v12, 0x4a

    .line 89
    .line 90
    if-eq v2, v12, :cond_33

    .line 91
    .line 92
    const/16 v12, 0x4b

    .line 93
    .line 94
    if-eq v2, v12, :cond_2d

    .line 95
    .line 96
    const-string v5, "italic"

    .line 97
    .line 98
    const-string v12, "oblique"

    .line 99
    .line 100
    const-string v14, "normal"

    .line 101
    .line 102
    const-string v15, "|"

    .line 103
    .line 104
    const/16 v4, 0x7c

    .line 105
    .line 106
    packed-switch v2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    packed-switch v2, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    const-string v3, "round"

    .line 113
    .line 114
    packed-switch v2, :pswitch_data_2

    .line 115
    .line 116
    .line 117
    packed-switch v2, :pswitch_data_3

    .line 118
    .line 119
    .line 120
    goto/16 :goto_25

    .line 121
    .line 122
    :pswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gez v2, :cond_50

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "|visible|hidden|collapse|"

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    goto/16 :goto_25

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lah6;->t0:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-wide v1, v0, Lah6;->X:J

    .line 164
    .line 165
    const-wide/32 v3, 0x2000000

    .line 166
    .line 167
    .line 168
    or-long/2addr v1, v3

    .line 169
    iput-wide v1, v0, Lah6;->X:J

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    invoke-static {v1}, Lri6;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lah6;->B0:Ljava/lang/Float;

    .line 177
    .line 178
    iget-wide v1, v0, Lah6;->X:J

    .line 179
    .line 180
    const-wide v3, 0x400000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    or-long/2addr v1, v3

    .line 186
    iput-wide v1, v0, Lah6;->X:J

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iput-object v8, v0, Lah6;->A0:Ljh6;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    :try_start_0
    invoke-static {v1}, Lri6;->n(Ljava/lang/String;)Ldg6;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lah6;->A0:Ljh6;
    :try_end_0
    .catch Lii6; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    :goto_0
    iget-wide v1, v0, Lah6;->X:J

    .line 205
    .line 206
    const-wide v3, 0x200000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    or-long/2addr v1, v3

    .line 212
    iput-wide v1, v0, Lah6;->X:J

    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_25

    .line 220
    .line 221
    :pswitch_3
    :try_start_1
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lah6;->e0:Lmg6;

    .line 226
    .line 227
    iget-wide v1, v0, Lah6;->X:J

    .line 228
    .line 229
    const-wide/16 v3, 0x20

    .line 230
    .line 231
    or-long/2addr v1, v3

    .line 232
    iput-wide v1, v0, Lah6;->X:J
    :try_end_1
    .catch Lii6; {:try_start_1 .. :try_end_1} :catch_5

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    invoke-static {v1}, Lri6;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lah6;->d0:Ljava/lang/Float;

    .line 240
    .line 241
    if-eqz v1, :cond_50

    .line 242
    .line 243
    iget-wide v1, v0, Lah6;->X:J

    .line 244
    .line 245
    const-wide/16 v3, 0x10

    .line 246
    .line 247
    or-long/2addr v1, v3

    .line 248
    iput-wide v1, v0, Lah6;->X:J

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lri6;->p(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lah6;->f0:Ljava/lang/Float;

    .line 260
    .line 261
    iget-wide v1, v0, Lah6;->X:J

    .line 262
    .line 263
    const-wide/16 v3, 0x100

    .line 264
    .line 265
    or-long/2addr v1, v3

    .line 266
    iput-wide v1, v0, Lah6;->X:J
    :try_end_2
    .catch Lii6; {:try_start_2 .. :try_end_2} :catch_5

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    const-string v2, "miter"

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    move/from16 v4, p1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    const-string v2, "bevel"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    goto :goto_1

    .line 298
    :cond_6
    const/4 v4, 0x0

    .line 299
    :goto_1
    iput v4, v0, Lah6;->E0:I

    .line 300
    .line 301
    if-eqz v4, :cond_50

    .line 302
    .line 303
    iget-wide v1, v0, Lah6;->X:J

    .line 304
    .line 305
    const-wide/16 v3, 0x80

    .line 306
    .line 307
    or-long/2addr v1, v3

    .line 308
    iput-wide v1, v0, Lah6;->X:J

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    const-string v2, "butt"

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    move/from16 v4, p1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    goto :goto_2

    .line 330
    :cond_8
    const-string v2, "square"

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    const/4 v4, 0x3

    .line 339
    goto :goto_2

    .line 340
    :cond_9
    const/4 v4, 0x0

    .line 341
    :goto_2
    iput v4, v0, Lah6;->D0:I

    .line 342
    .line 343
    if-eqz v4, :cond_50

    .line 344
    .line 345
    iget-wide v1, v0, Lah6;->X:J

    .line 346
    .line 347
    const-wide/16 v3, 0x40

    .line 348
    .line 349
    or-long/2addr v1, v3

    .line 350
    iput-wide v1, v0, Lah6;->X:J

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    :try_start_3
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lah6;->h0:Lmg6;

    .line 358
    .line 359
    iget-wide v1, v0, Lah6;->X:J

    .line 360
    .line 361
    const-wide/16 v3, 0x400

    .line 362
    .line 363
    or-long/2addr v1, v3

    .line 364
    iput-wide v1, v0, Lah6;->X:J
    :try_end_3
    .catch Lii6; {:try_start_3 .. :try_end_3} :catch_5

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const-wide/16 v3, 0x200

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    iput-object v7, v0, Lah6;->g0:[Lmg6;

    .line 376
    .line 377
    iget-wide v1, v0, Lah6;->X:J

    .line 378
    .line 379
    or-long/2addr v1, v3

    .line 380
    iput-wide v1, v0, Lah6;->X:J

    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    new-instance v2, Lkt0;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lkt0;->T()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lkt0;->v()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    invoke-virtual {v2}, Lkt0;->K()Lmg6;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    invoke-virtual {v1}, Lmg6;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_d

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_d
    iget v5, v1, Lmg6;->X:F

    .line 413
    .line 414
    new-instance v6, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-virtual {v2}, Lkt0;->v()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_10

    .line 427
    .line 428
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lkt0;->K()Lmg6;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_e

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    invoke-virtual {v1}, Lmg6;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_f

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget v1, v1, Lmg6;->X:F

    .line 449
    .line 450
    add-float/2addr v5, v1

    .line 451
    goto :goto_3

    .line 452
    :cond_10
    const/4 v1, 0x0

    .line 453
    cmpl-float v1, v5, v1

    .line 454
    .line 455
    if-nez v1, :cond_11

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    new-array v1, v1, [Lmg6;

    .line 463
    .line 464
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v7, v1

    .line 469
    check-cast v7, [Lmg6;

    .line 470
    .line 471
    :goto_4
    iput-object v7, v0, Lah6;->g0:[Lmg6;

    .line 472
    .line 473
    if-eqz v7, :cond_50

    .line 474
    .line 475
    iget-wide v1, v0, Lah6;->X:J

    .line 476
    .line 477
    or-long/2addr v1, v3

    .line 478
    iput-wide v1, v0, Lah6;->X:J

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_a
    invoke-static {v1}, Lri6;->w(Ljava/lang/String;)Ljh6;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, Lah6;->c0:Ljh6;

    .line 486
    .line 487
    if-eqz v1, :cond_50

    .line 488
    .line 489
    iget-wide v1, v0, Lah6;->X:J

    .line 490
    .line 491
    const-wide/16 v3, 0x8

    .line 492
    .line 493
    or-long/2addr v1, v3

    .line 494
    iput-wide v1, v0, Lah6;->X:J

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_b
    invoke-static {v1}, Lri6;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Lah6;->v0:Ljava/lang/Float;

    .line 502
    .line 503
    iget-wide v1, v0, Lah6;->X:J

    .line 504
    .line 505
    const-wide/32 v3, 0x8000000

    .line 506
    .line 507
    .line 508
    or-long/2addr v1, v3

    .line 509
    iput-wide v1, v0, Lah6;->X:J

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_12

    .line 517
    .line 518
    iput-object v8, v0, Lah6;->u0:Ljh6;

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_12
    :try_start_4
    invoke-static {v1}, Lri6;->n(Ljava/lang/String;)Ldg6;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v0, Lah6;->u0:Ljh6;
    :try_end_4
    .catch Lii6; {:try_start_4 .. :try_end_4} :catch_1

    .line 526
    .line 527
    :goto_5
    iget-wide v1, v0, Lah6;->X:J

    .line 528
    .line 529
    const-wide/32 v3, 0x4000000

    .line 530
    .line 531
    .line 532
    or-long/2addr v1, v3

    .line 533
    iput-wide v1, v0, Lah6;->X:J

    .line 534
    .line 535
    return-void

    .line 536
    :catch_1
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    goto/16 :goto_25

    .line 541
    .line 542
    :pswitch_d
    invoke-static {v1}, Lri6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v0, Lah6;->r0:Ljava/lang/String;

    .line 547
    .line 548
    iget-wide v1, v0, Lah6;->X:J

    .line 549
    .line 550
    const-wide/32 v3, 0x800000

    .line 551
    .line 552
    .line 553
    or-long/2addr v1, v3

    .line 554
    iput-wide v1, v0, Lah6;->X:J

    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    invoke-static {v1}, Lri6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v0, Lah6;->q0:Ljava/lang/String;

    .line 562
    .line 563
    iget-wide v1, v0, Lah6;->X:J

    .line 564
    .line 565
    const-wide/32 v3, 0x400000

    .line 566
    .line 567
    .line 568
    or-long/2addr v1, v3

    .line 569
    iput-wide v1, v0, Lah6;->X:J

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_f
    invoke-static {v1}, Lri6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Lah6;->p0:Ljava/lang/String;

    .line 577
    .line 578
    iget-wide v1, v0, Lah6;->X:J

    .line 579
    .line 580
    const-wide/32 v3, 0x200000

    .line 581
    .line 582
    .line 583
    or-long/2addr v1, v3

    .line 584
    iput-wide v1, v0, Lah6;->X:J

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_10
    invoke-static {v1}, Lri6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v0, Lah6;->p0:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v1, v0, Lah6;->q0:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v1, v0, Lah6;->r0:Ljava/lang/String;

    .line 596
    .line 597
    iget-wide v1, v0, Lah6;->X:J

    .line 598
    .line 599
    const-wide/32 v3, 0xe00000

    .line 600
    .line 601
    .line 602
    or-long/2addr v1, v3

    .line 603
    iput-wide v1, v0, Lah6;->X:J

    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    sparse-switch v2, :sswitch_data_0

    .line 611
    .line 612
    .line 613
    :goto_6
    const/4 v14, -0x1

    .line 614
    goto :goto_7

    .line 615
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_13

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_13
    const/4 v14, 0x2

    .line 625
    goto :goto_7

    .line 626
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_14

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_14
    move/from16 v14, p1

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_15

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_15
    const/4 v14, 0x0

    .line 646
    :goto_7
    packed-switch v14, :pswitch_data_4

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    goto :goto_8

    .line 651
    :pswitch_12
    const/4 v4, 0x3

    .line 652
    goto :goto_8

    .line 653
    :pswitch_13
    move/from16 v4, p1

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :pswitch_14
    const/4 v4, 0x2

    .line 657
    :goto_8
    iput v4, v0, Lah6;->L0:I

    .line 658
    .line 659
    if-eqz v4, :cond_50

    .line 660
    .line 661
    iget-wide v1, v0, Lah6;->X:J

    .line 662
    .line 663
    const-wide v3, 0x2000000000L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    or-long/2addr v1, v3

    .line 669
    iput-wide v1, v0, Lah6;->X:J

    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    sparse-switch v2, :sswitch_data_1

    .line 677
    .line 678
    .line 679
    :goto_9
    const/4 v14, -0x1

    .line 680
    goto :goto_a

    .line 681
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_16

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_16
    const/4 v14, 0x2

    .line 689
    goto :goto_a

    .line 690
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_17

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_17
    move/from16 v14, p1

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_18

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_18
    const/4 v14, 0x0

    .line 708
    :goto_a
    packed-switch v14, :pswitch_data_5

    .line 709
    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    goto :goto_b

    .line 713
    :pswitch_16
    move/from16 v4, p1

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :pswitch_17
    const/4 v4, 0x2

    .line 717
    goto :goto_b

    .line 718
    :pswitch_18
    const/4 v4, 0x3

    .line 719
    :goto_b
    iput v4, v0, Lah6;->F0:I

    .line 720
    .line 721
    if-eqz v4, :cond_50

    .line 722
    .line 723
    iget-wide v1, v0, Lah6;->X:J

    .line 724
    .line 725
    const-wide/32 v3, 0x10000

    .line 726
    .line 727
    .line 728
    or-long/2addr v1, v3

    .line 729
    iput-wide v1, v0, Lah6;->X:J

    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_19
    sget-object v2, Lmi6;->a:Ljava/util/HashMap;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/lang/Integer;

    .line 739
    .line 740
    iput-object v1, v0, Lah6;->m0:Ljava/lang/Integer;

    .line 741
    .line 742
    if-eqz v1, :cond_50

    .line 743
    .line 744
    iget-wide v1, v0, Lah6;->X:J

    .line 745
    .line 746
    const-wide/32 v3, 0x8000

    .line 747
    .line 748
    .line 749
    or-long/2addr v1, v3

    .line 750
    iput-wide v1, v0, Lah6;->X:J

    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_1a
    :try_start_5
    sget-object v2, Lli6;->a:Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lmg6;

    .line 760
    .line 761
    if-nez v2, :cond_19

    .line 762
    .line 763
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 764
    .line 765
    .line 766
    move-result-object v7
    :try_end_5
    .catch Lii6; {:try_start_5 .. :try_end_5} :catch_2

    .line 767
    goto :goto_c

    .line 768
    :cond_19
    move-object v7, v2

    .line 769
    :catch_2
    :goto_c
    iput-object v7, v0, Lah6;->l0:Lmg6;

    .line 770
    .line 771
    if-eqz v7, :cond_50

    .line 772
    .line 773
    iget-wide v1, v0, Lah6;->X:J

    .line 774
    .line 775
    const-wide/16 v3, 0x4000

    .line 776
    .line 777
    or-long/2addr v1, v3

    .line 778
    iput-wide v1, v0, Lah6;->X:J

    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_1b
    invoke-static {v1}, Lri6;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v0, Lah6;->k0:Ljava/util/ArrayList;

    .line 786
    .line 787
    if-eqz v1, :cond_50

    .line 788
    .line 789
    iget-wide v1, v0, Lah6;->X:J

    .line 790
    .line 791
    const-wide/16 v3, 0x2000

    .line 792
    .line 793
    or-long/2addr v1, v3

    .line 794
    iput-wide v1, v0, Lah6;->X:J

    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_1a

    .line 819
    .line 820
    goto/16 :goto_25

    .line 821
    .line 822
    :cond_1a
    new-instance v2, Lkt0;

    .line 823
    .line 824
    invoke-direct {v2, v1}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object v1, v7

    .line 828
    move-object v4, v1

    .line 829
    const/4 v3, 0x0

    .line 830
    :goto_d
    const/16 v6, 0x2f

    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    invoke-virtual {v2, v6, v8}, Lkt0;->N(CZ)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-virtual {v2}, Lkt0;->T()V

    .line 838
    .line 839
    .line 840
    if-nez v9, :cond_1b

    .line 841
    .line 842
    goto/16 :goto_25

    .line 843
    .line 844
    :cond_1b
    if-eqz v1, :cond_1c

    .line 845
    .line 846
    if-eqz v3, :cond_1c

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_1c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_1d

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_1d
    if-nez v1, :cond_1e

    .line 857
    .line 858
    sget-object v1, Lmi6;->a:Ljava/util/HashMap;

    .line 859
    .line 860
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/Integer;

    .line 865
    .line 866
    if-eqz v1, :cond_1e

    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_1e
    if-nez v3, :cond_22

    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    sparse-switch v3, :sswitch_data_2

    .line 876
    .line 877
    .line 878
    :goto_e
    const/4 v8, -0x1

    .line 879
    goto :goto_f

    .line 880
    :sswitch_6
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_1f

    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_1f
    const/4 v8, 0x2

    .line 888
    goto :goto_f

    .line 889
    :sswitch_7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_20

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_20
    move/from16 v8, p1

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :sswitch_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_21

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_21
    const/4 v8, 0x0

    .line 907
    :goto_f
    packed-switch v8, :pswitch_data_6

    .line 908
    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    goto :goto_10

    .line 912
    :pswitch_1d
    move/from16 v3, p1

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :pswitch_1e
    const/4 v3, 0x2

    .line 916
    goto :goto_10

    .line 917
    :pswitch_1f
    const/4 v3, 0x3

    .line 918
    :goto_10
    if-eqz v3, :cond_22

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_22
    if-nez v4, :cond_23

    .line 922
    .line 923
    const-string v4, "small-caps"

    .line 924
    .line 925
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_23

    .line 930
    .line 931
    move-object v4, v9

    .line 932
    goto :goto_d

    .line 933
    :cond_23
    :goto_11
    :try_start_6
    sget-object v4, Lli6;->a:Ljava/util/HashMap;

    .line 934
    .line 935
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lmg6;

    .line 940
    .line 941
    if-nez v4, :cond_24

    .line 942
    .line 943
    invoke-static {v9}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 944
    .line 945
    .line 946
    move-result-object v4
    :try_end_6
    .catch Lii6; {:try_start_6 .. :try_end_6} :catch_3

    .line 947
    goto :goto_12

    .line 948
    :catch_3
    move-object v4, v7

    .line 949
    :cond_24
    :goto_12
    invoke-virtual {v2, v6}, Lkt0;->s(C)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_26

    .line 954
    .line 955
    invoke-virtual {v2}, Lkt0;->T()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Lkt0;->M()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    if-eqz v5, :cond_25

    .line 963
    .line 964
    :try_start_7
    invoke-static {v5}, Lri6;->s(Ljava/lang/String;)Lmg6;
    :try_end_7
    .catch Lii6; {:try_start_7 .. :try_end_7} :catch_5

    .line 965
    .line 966
    .line 967
    :cond_25
    invoke-virtual {v2}, Lkt0;->T()V

    .line 968
    .line 969
    .line 970
    :cond_26
    invoke-virtual {v2}, Lkt0;->v()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_27

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_27
    iget v5, v2, Lkt0;->X:I

    .line 978
    .line 979
    iget v6, v2, Lkt0;->Y:I

    .line 980
    .line 981
    iput v6, v2, Lkt0;->X:I

    .line 982
    .line 983
    iget-object v2, v2, Lkt0;->Z:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    :goto_13
    invoke-static {v7}, Lri6;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iput-object v2, v0, Lah6;->k0:Ljava/util/ArrayList;

    .line 996
    .line 997
    iput-object v4, v0, Lah6;->l0:Lmg6;

    .line 998
    .line 999
    if-nez v1, :cond_28

    .line 1000
    .line 1001
    const/16 v1, 0x190

    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iput-object v1, v0, Lah6;->m0:Ljava/lang/Integer;

    .line 1013
    .line 1014
    if-nez v3, :cond_29

    .line 1015
    .line 1016
    move/from16 v6, p1

    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :cond_29
    move v6, v3

    .line 1020
    :goto_15
    iput v6, v0, Lah6;->F0:I

    .line 1021
    .line 1022
    iget-wide v1, v0, Lah6;->X:J

    .line 1023
    .line 1024
    const-wide/32 v3, 0x1e000

    .line 1025
    .line 1026
    .line 1027
    or-long/2addr v1, v3

    .line 1028
    iput-wide v1, v0, Lah6;->X:J

    .line 1029
    .line 1030
    goto/16 :goto_25

    .line 1031
    .line 1032
    :pswitch_20
    invoke-static {v1}, Lri6;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iput-object v1, v0, Lah6;->Z:Ljava/lang/Float;

    .line 1037
    .line 1038
    if-eqz v1, :cond_50

    .line 1039
    .line 1040
    iget-wide v1, v0, Lah6;->X:J

    .line 1041
    .line 1042
    const-wide/16 v3, 0x4

    .line 1043
    .line 1044
    or-long/2addr v1, v3

    .line 1045
    iput-wide v1, v0, Lah6;->X:J

    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_21
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_2a

    .line 1053
    .line 1054
    move/from16 v4, p1

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_2a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_2b

    .line 1062
    .line 1063
    const/4 v4, 0x2

    .line 1064
    goto :goto_16

    .line 1065
    :cond_2b
    const/4 v4, 0x0

    .line 1066
    :goto_16
    iput v4, v0, Lah6;->C0:I

    .line 1067
    .line 1068
    if-eqz v4, :cond_50

    .line 1069
    .line 1070
    iget-wide v1, v0, Lah6;->X:J

    .line 1071
    .line 1072
    const-wide/16 v3, 0x2

    .line 1073
    .line 1074
    or-long/2addr v1, v3

    .line 1075
    iput-wide v1, v0, Lah6;->X:J

    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_22
    invoke-static {v1}, Lri6;->w(Ljava/lang/String;)Ljh6;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iput-object v1, v0, Lah6;->Y:Ljh6;

    .line 1083
    .line 1084
    if-eqz v1, :cond_50

    .line 1085
    .line 1086
    iget-wide v1, v0, Lah6;->X:J

    .line 1087
    .line 1088
    const-wide/16 v3, 0x1

    .line 1089
    .line 1090
    or-long/2addr v1, v3

    .line 1091
    iput-wide v1, v0, Lah6;->X:J

    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_23
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-gez v2, :cond_50

    .line 1099
    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1116
    .line 1117
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_2c

    .line 1122
    .line 1123
    goto/16 :goto_25

    .line 1124
    .line 1125
    :cond_2c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    xor-int/lit8 v1, v1, 0x1

    .line 1130
    .line 1131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iput-object v1, v0, Lah6;->s0:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    iget-wide v1, v0, Lah6;->X:J

    .line 1138
    .line 1139
    const-wide/32 v3, 0x1000000

    .line 1140
    .line 1141
    .line 1142
    or-long/2addr v1, v3

    .line 1143
    iput-wide v1, v0, Lah6;->X:J

    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    sparse-switch v2, :sswitch_data_3

    .line 1151
    .line 1152
    .line 1153
    :goto_17
    const/4 v14, -0x1

    .line 1154
    goto :goto_18

    .line 1155
    :sswitch_9
    const-string v2, "overline"

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_2e

    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :cond_2e
    const/4 v14, 0x4

    .line 1165
    goto :goto_18

    .line 1166
    :sswitch_a
    const-string v2, "blink"

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_2f

    .line 1173
    .line 1174
    goto :goto_17

    .line 1175
    :cond_2f
    const/4 v14, 0x3

    .line 1176
    goto :goto_18

    .line 1177
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_30

    .line 1182
    .line 1183
    goto :goto_17

    .line 1184
    :cond_30
    const/4 v14, 0x2

    .line 1185
    goto :goto_18

    .line 1186
    :sswitch_c
    const-string v2, "underline"

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-nez v1, :cond_31

    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_31
    move/from16 v14, p1

    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :sswitch_d
    const-string v2, "line-through"

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_32

    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :cond_32
    const/4 v14, 0x0

    .line 1208
    :goto_18
    packed-switch v14, :pswitch_data_7

    .line 1209
    .line 1210
    .line 1211
    const/4 v4, 0x0

    .line 1212
    goto :goto_19

    .line 1213
    :pswitch_24
    const/4 v4, 0x3

    .line 1214
    goto :goto_19

    .line 1215
    :pswitch_25
    move v4, v5

    .line 1216
    goto :goto_19

    .line 1217
    :pswitch_26
    move/from16 v4, p1

    .line 1218
    .line 1219
    goto :goto_19

    .line 1220
    :pswitch_27
    const/4 v4, 0x2

    .line 1221
    goto :goto_19

    .line 1222
    :pswitch_28
    const/4 v4, 0x4

    .line 1223
    :goto_19
    iput v4, v0, Lah6;->G0:I

    .line 1224
    .line 1225
    if-eqz v4, :cond_50

    .line 1226
    .line 1227
    iget-wide v1, v0, Lah6;->X:J

    .line 1228
    .line 1229
    const-wide/32 v3, 0x20000

    .line 1230
    .line 1231
    .line 1232
    or-long/2addr v1, v3

    .line 1233
    iput-wide v1, v0, Lah6;->X:J

    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    sparse-switch v2, :sswitch_data_4

    .line 1241
    .line 1242
    .line 1243
    :goto_1a
    const/4 v14, -0x1

    .line 1244
    goto :goto_1b

    .line 1245
    :sswitch_e
    const-string v2, "start"

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_34

    .line 1252
    .line 1253
    goto :goto_1a

    .line 1254
    :cond_34
    const/4 v14, 0x2

    .line 1255
    goto :goto_1b

    .line 1256
    :sswitch_f
    const-string v2, "end"

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-nez v1, :cond_35

    .line 1263
    .line 1264
    goto :goto_1a

    .line 1265
    :cond_35
    move/from16 v14, p1

    .line 1266
    .line 1267
    goto :goto_1b

    .line 1268
    :sswitch_10
    const-string v2, "middle"

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-nez v1, :cond_36

    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :cond_36
    const/4 v14, 0x0

    .line 1278
    :goto_1b
    packed-switch v14, :pswitch_data_8

    .line 1279
    .line 1280
    .line 1281
    const/4 v4, 0x0

    .line 1282
    goto :goto_1c

    .line 1283
    :pswitch_29
    move/from16 v4, p1

    .line 1284
    .line 1285
    goto :goto_1c

    .line 1286
    :pswitch_2a
    const/4 v4, 0x3

    .line 1287
    goto :goto_1c

    .line 1288
    :pswitch_2b
    const/4 v4, 0x2

    .line 1289
    :goto_1c
    iput v4, v0, Lah6;->I0:I

    .line 1290
    .line 1291
    if-eqz v4, :cond_50

    .line 1292
    .line 1293
    iget-wide v1, v0, Lah6;->X:J

    .line 1294
    .line 1295
    const-wide/32 v3, 0x40000

    .line 1296
    .line 1297
    .line 1298
    or-long/2addr v1, v3

    .line 1299
    iput-wide v1, v0, Lah6;->X:J

    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_37
    invoke-static {v1}, Lri6;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iput-object v1, v0, Lah6;->z0:Ljava/lang/Float;

    .line 1307
    .line 1308
    iget-wide v1, v0, Lah6;->X:J

    .line 1309
    .line 1310
    const-wide v3, 0x100000000L

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    or-long/2addr v1, v3

    .line 1316
    iput-wide v1, v0, Lah6;->X:J

    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_38
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_39

    .line 1324
    .line 1325
    iput-object v8, v0, Lah6;->y0:Ljh6;

    .line 1326
    .line 1327
    goto :goto_1d

    .line 1328
    :cond_39
    :try_start_8
    invoke-static {v1}, Lri6;->n(Ljava/lang/String;)Ldg6;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iput-object v1, v0, Lah6;->y0:Ljh6;
    :try_end_8
    .catch Lii6; {:try_start_8 .. :try_end_8} :catch_4

    .line 1333
    .line 1334
    :goto_1d
    iget-wide v1, v0, Lah6;->X:J

    .line 1335
    .line 1336
    const-wide v3, 0x80000000L

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    or-long/2addr v1, v3

    .line 1342
    iput-wide v1, v0, Lah6;->X:J

    .line 1343
    .line 1344
    return-void

    .line 1345
    :catch_4
    move-exception v0

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_25

    .line 1350
    .line 1351
    :cond_3a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_3c

    .line 1356
    .line 1357
    const-string v2, "non-scaling-stroke"

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-nez v1, :cond_3b

    .line 1364
    .line 1365
    const/4 v4, 0x0

    .line 1366
    goto :goto_1e

    .line 1367
    :cond_3b
    const/4 v4, 0x2

    .line 1368
    goto :goto_1e

    .line 1369
    :cond_3c
    move/from16 v4, p1

    .line 1370
    .line 1371
    :goto_1e
    iput v4, v0, Lah6;->K0:I

    .line 1372
    .line 1373
    if-eqz v4, :cond_50

    .line 1374
    .line 1375
    iget-wide v1, v0, Lah6;->X:J

    .line 1376
    .line 1377
    const-wide v3, 0x800000000L

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    or-long/2addr v1, v3

    .line 1383
    iput-wide v1, v0, Lah6;->X:J

    .line 1384
    .line 1385
    return-void

    .line 1386
    :cond_3d
    move/from16 p1, v6

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    sparse-switch v2, :sswitch_data_5

    .line 1393
    .line 1394
    .line 1395
    :goto_1f
    const/4 v4, -0x1

    .line 1396
    goto :goto_20

    .line 1397
    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-nez v1, :cond_3e

    .line 1402
    .line 1403
    goto :goto_1f

    .line 1404
    :cond_3e
    const/4 v4, 0x3

    .line 1405
    goto :goto_20

    .line 1406
    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-nez v1, :cond_3f

    .line 1411
    .line 1412
    goto :goto_1f

    .line 1413
    :cond_3f
    const/4 v4, 0x2

    .line 1414
    goto :goto_20

    .line 1415
    :sswitch_13
    const-string v2, "scroll"

    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_40

    .line 1422
    .line 1423
    goto :goto_1f

    .line 1424
    :cond_40
    move/from16 v4, p1

    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :sswitch_14
    const-string v2, "hidden"

    .line 1428
    .line 1429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_41

    .line 1434
    .line 1435
    goto :goto_1f

    .line 1436
    :cond_41
    const/4 v4, 0x0

    .line 1437
    :goto_20
    packed-switch v4, :pswitch_data_9

    .line 1438
    .line 1439
    .line 1440
    goto :goto_21

    .line 1441
    :pswitch_2c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1442
    .line 1443
    goto :goto_21

    .line 1444
    :pswitch_2d
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1445
    .line 1446
    :goto_21
    iput-object v7, v0, Lah6;->n0:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    if-eqz v7, :cond_50

    .line 1449
    .line 1450
    iget-wide v1, v0, Lah6;->X:J

    .line 1451
    .line 1452
    const-wide/32 v3, 0x80000

    .line 1453
    .line 1454
    .line 1455
    or-long/2addr v1, v3

    .line 1456
    iput-wide v1, v0, Lah6;->X:J

    .line 1457
    .line 1458
    return-void

    .line 1459
    :cond_42
    invoke-static {v1}, Lri6;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iput-object v1, v0, Lah6;->i0:Ljava/lang/Float;

    .line 1464
    .line 1465
    iget-wide v1, v0, Lah6;->X:J

    .line 1466
    .line 1467
    const-wide/16 v3, 0x800

    .line 1468
    .line 1469
    or-long/2addr v1, v3

    .line 1470
    iput-wide v1, v0, Lah6;->X:J

    .line 1471
    .line 1472
    return-void

    .line 1473
    :cond_43
    invoke-static {v1}, Lri6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    iput-object v1, v0, Lah6;->x0:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-wide v1, v0, Lah6;->X:J

    .line 1480
    .line 1481
    const-wide/32 v3, 0x40000000

    .line 1482
    .line 1483
    .line 1484
    or-long/2addr v1, v3

    .line 1485
    iput-wide v1, v0, Lah6;->X:J

    .line 1486
    .line 1487
    return-void

    .line 1488
    :cond_44
    move/from16 p1, v6

    .line 1489
    .line 1490
    const-string v2, "ltr"

    .line 1491
    .line 1492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_46

    .line 1497
    .line 1498
    const-string v2, "rtl"

    .line 1499
    .line 1500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-nez v1, :cond_45

    .line 1505
    .line 1506
    const/4 v4, 0x0

    .line 1507
    goto :goto_22

    .line 1508
    :cond_45
    const/4 v4, 0x2

    .line 1509
    goto :goto_22

    .line 1510
    :cond_46
    move/from16 v4, p1

    .line 1511
    .line 1512
    :goto_22
    iput v4, v0, Lah6;->H0:I

    .line 1513
    .line 1514
    if-eqz v4, :cond_50

    .line 1515
    .line 1516
    iget-wide v1, v0, Lah6;->X:J

    .line 1517
    .line 1518
    const-wide v3, 0x1000000000L

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    or-long/2addr v1, v3

    .line 1524
    iput-wide v1, v0, Lah6;->X:J

    .line 1525
    .line 1526
    return-void

    .line 1527
    :cond_47
    :try_start_9
    invoke-static {v1}, Lri6;->n(Ljava/lang/String;)Ldg6;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    iput-object v1, v0, Lah6;->j0:Ldg6;

    .line 1532
    .line 1533
    iget-wide v1, v0, Lah6;->X:J

    .line 1534
    .line 1535
    const-wide/16 v3, 0x1000

    .line 1536
    .line 1537
    or-long/2addr v1, v3

    .line 1538
    iput-wide v1, v0, Lah6;->X:J
    :try_end_9
    .catch Lii6; {:try_start_9 .. :try_end_9} :catch_5

    .line 1539
    .line 1540
    return-void

    .line 1541
    :cond_48
    move/from16 p1, v6

    .line 1542
    .line 1543
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_49

    .line 1548
    .line 1549
    move/from16 v4, p1

    .line 1550
    .line 1551
    goto :goto_23

    .line 1552
    :cond_49
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_4a

    .line 1557
    .line 1558
    const/4 v4, 0x2

    .line 1559
    goto :goto_23

    .line 1560
    :cond_4a
    const/4 v4, 0x0

    .line 1561
    :goto_23
    iput v4, v0, Lah6;->J0:I

    .line 1562
    .line 1563
    iget-wide v1, v0, Lah6;->X:J

    .line 1564
    .line 1565
    const-wide/32 v3, 0x20000000

    .line 1566
    .line 1567
    .line 1568
    or-long/2addr v1, v3

    .line 1569
    iput-wide v1, v0, Lah6;->X:J

    .line 1570
    .line 1571
    return-void

    .line 1572
    :cond_4b
    invoke-static {v1}, Lri6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    iput-object v1, v0, Lah6;->w0:Ljava/lang/String;

    .line 1577
    .line 1578
    iget-wide v1, v0, Lah6;->X:J

    .line 1579
    .line 1580
    const-wide/32 v3, 0x10000000

    .line 1581
    .line 1582
    .line 1583
    or-long/2addr v1, v3

    .line 1584
    iput-wide v1, v0, Lah6;->X:J

    .line 1585
    .line 1586
    return-void

    .line 1587
    :cond_4c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_4d

    .line 1592
    .line 1593
    goto :goto_24

    .line 1594
    :cond_4d
    const-string v2, "rect("

    .line 1595
    .line 1596
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-nez v2, :cond_4e

    .line 1601
    .line 1602
    goto :goto_24

    .line 1603
    :cond_4e
    new-instance v2, Lkt0;

    .line 1604
    .line 1605
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-direct {v2, v1}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2}, Lkt0;->T()V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v2}, Lri6;->u(Lkt0;)Lmg6;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v2}, Lri6;->u(Lkt0;)Lmg6;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v2}, Lri6;->u(Lkt0;)Lmg6;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v2}, Lri6;->u(Lkt0;)Lmg6;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-virtual {v2}, Lkt0;->T()V

    .line 1641
    .line 1642
    .line 1643
    const/16 v6, 0x29

    .line 1644
    .line 1645
    invoke-virtual {v2, v6}, Lkt0;->s(C)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    if-nez v6, :cond_4f

    .line 1650
    .line 1651
    invoke-virtual {v2}, Lkt0;->v()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-nez v2, :cond_4f

    .line 1656
    .line 1657
    goto :goto_24

    .line 1658
    :cond_4f
    new-instance v7, Lzs6;

    .line 1659
    .line 1660
    const/16 v2, 0x1d

    .line 1661
    .line 1662
    const/4 v8, 0x0

    .line 1663
    invoke-direct {v7, v2, v8}, Lzs6;-><init>(IZ)V

    .line 1664
    .line 1665
    .line 1666
    iput-object v1, v7, Lzs6;->Y:Ljava/lang/Object;

    .line 1667
    .line 1668
    iput-object v3, v7, Lzs6;->Z:Ljava/lang/Object;

    .line 1669
    .line 1670
    iput-object v4, v7, Lzs6;->c0:Ljava/lang/Object;

    .line 1671
    .line 1672
    iput-object v5, v7, Lzs6;->d0:Ljava/lang/Object;

    .line 1673
    .line 1674
    :goto_24
    iput-object v7, v0, Lah6;->o0:Lzs6;

    .line 1675
    .line 1676
    if-eqz v7, :cond_50

    .line 1677
    .line 1678
    iget-wide v1, v0, Lah6;->X:J

    .line 1679
    .line 1680
    const-wide/32 v3, 0x100000

    .line 1681
    .line 1682
    .line 1683
    or-long/2addr v1, v3

    .line 1684
    iput-wide v1, v0, Lah6;->X:J

    .line 1685
    .line 1686
    :catch_5
    :cond_50
    :goto_25
    return-void

    .line 1687
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lri6;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lri6;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lri6;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lri6;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lri6;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lri6;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lw31;->d(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lw31;->d(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static f(Lch6;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Lri6;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Lch6;->h(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Lkt0;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lkt0;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lkt0;->M()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lkt0;->T()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Lch6;->j(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, Lch6;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, Lkt0;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Lkt0;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lkt0;->M()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, Lkt0;->T()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Lch6;->d(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    new-instance v3, Lkt0;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3}, Lkt0;->v()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Lkt0;->M()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lkt0;->T()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {p0, v2}, Lch6;->k(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lgh6;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lgh6;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lgh6;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lii6;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lgh6;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static h(Lhg6;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    if-eq v3, v4, :cond_a

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-eq v3, v4, :cond_5

    .line 32
    .line 33
    const/16 v4, 0x3c

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :try_start_0
    const-string v3, "pad"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "reflect"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v3, "repeat"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v3, "No enum constant com.caverock.androidsvg.SVG.GradientSpread."

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Li60;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v3, "Name is null"

    .line 83
    .line 84
    invoke-static {v3}, Lku0;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iput v3, p0, Lhg6;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    new-instance p0, Lii6;

    .line 92
    .line 93
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 94
    .line 95
    const-string v0, "\" is not a valid value."

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    const-string v3, ""

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    :cond_6
    iput-object v2, p0, Lhg6;->l:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v3, "objectBoundingBox"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v2, p0, Lhg6;->i:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string v3, "userSpaceOnUse"

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v2, p0, Lhg6;->i:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 159
    .line 160
    invoke-static {p0}, Lq05;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    invoke-static {v2}, Lri6;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lhg6;->j:Landroid/graphics/Matrix;

    .line 169
    .line 170
    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    return-void
.end method

.method public static i(Lvg6;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Loi6;->a(Ljava/lang/String;)Loi6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Loi6;->Y:Loi6;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lkt0;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lkt0;->T()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lkt0;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lkt0;->J()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lkt0;->J()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lii6;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lii6;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lvg6;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lvg6;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static j(Lgh6;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lgh6;->e:Lah6;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lah6;

    .line 40
    .line 41
    invoke-direct {v2}, Lah6;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lgh6;->e:Lah6;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lgh6;->e:Lah6;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lri6;->C(Lah6;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, Lkt0;

    .line 66
    .line 67
    const-string v4, "/\\*.*?\\*/"

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lkt0;->N(CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lkt0;->T()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lkt0;->s(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Lkt0;->T()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v2, v5}, Lkt0;->N(CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3}, Lkt0;->T()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lkt0;->v()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lkt0;->s(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lgh6;->f:Lah6;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Lah6;

    .line 127
    .line 128
    invoke-direct {v2}, Lah6;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lgh6;->f:Lah6;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lgh6;->f:Lah6;

    .line 134
    .line 135
    invoke-static {v2, v4, v5}, Lri6;->C(Lah6;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lkt0;->T()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v3, Lw90;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lw90;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, Lkt0;->v()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, Lkt0;->M()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lkt0;->T()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iput-object v2, p0, Lgh6;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static k(Lvh6;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Lri6;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lvh6;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lri6;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lvh6;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Lri6;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lvh6;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lri6;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lvh6;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static l(Lkg6;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Loi6;->a(Ljava/lang/String;)Loi6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Loi6;->Z:Loi6;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lri6;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lkg6;->l(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(Lmh6;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lkt0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkt0;->T()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lkt0;->J()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lkt0;->J()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lkt0;->J()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lkt0;->J()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Llq4;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Llq4;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lmh6;->o:Llq4;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 104
    .line 105
    invoke-static {p0}, Lq05;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 110
    .line 111
    invoke-static {p0}, Lq05;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 116
    .line 117
    invoke-static {p0}, Lq05;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {p0, v1}, Lri6;->x(Lkh6;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Ldg6;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Li73;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Li73;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Li73;->Y:J

    .line 103
    .line 104
    iget v1, v5, Li73;->X:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Ldg6;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Ldg6;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lii6;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Ldg6;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Ldg6;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Ldg6;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Ldg6;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Ldg6;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Ldg6;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lii6;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Lki6;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Ldg6;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Ldg6;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lii6;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lkt0;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lkt0;->T()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lkt0;->J()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lkt0;->j(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lkt0;->s(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lkt0;->j(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lkt0;->s(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lkt0;->j(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lkt0;->T()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lkt0;->s(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Ldg6;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lri6;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lri6;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Ldg6;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lii6;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lkt0;->T()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lkt0;->s(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Ldg6;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lri6;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Ldg6;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lii6;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lkt0;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lkt0;->T()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lkt0;->J()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lkt0;->s(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lkt0;->j(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lkt0;->s(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lkt0;->j(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lkt0;->s(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lkt0;->j(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lkt0;->T()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lkt0;->s(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Ldg6;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lri6;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lri6;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lri6;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lri6;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Ldg6;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lii6;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lkt0;->T()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lkt0;->s(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Ldg6;

    .line 587
    .line 588
    invoke-static {v2}, Lri6;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lri6;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lri6;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Ldg6;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lii6;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lcx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lcx4;->b(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lii6;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lri6;->o(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, Lq05;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lkt0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lkt0;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lkt0;->N(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkt0;->S()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkt0;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lmg6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lc73;->w(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lii6;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lri6;->o(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Lmg6;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lmg6;-><init>(IF)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Lii6;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    const-string p0, "Invalid length value (empty string)"

    .line 101
    .line 102
    invoke-static {p0}, Lq05;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkt0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lkt0;->T()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lkt0;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lkt0;->J()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lii6;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lkt0;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v2, Lkt0;->X:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, Lkt0;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget v5, v2, Lkt0;->X:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lkt0;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget v5, v2, Lkt0;->X:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, Lkt0;->X:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, Lkt0;->X:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, Lkt0;->X:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Lkt0;->O()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_2
    new-instance v4, Lmg6;

    .line 103
    .line 104
    invoke-direct {v4, v3, p0}, Lmg6;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    const-string p0, "Invalid length list (empty string)"

    .line 116
    .line 117
    invoke-static {p0}, Lq05;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static u(Lkt0;)Lmg6;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkt0;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lmg6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lmg6;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkt0;->K()Lmg6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lri6;->p(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lii6; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljh6;
    .locals 8

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    sget-object v3, Ldg6;->Z:Ldg6;

    .line 12
    .line 13
    sget-object v4, Leg6;->X:Leg6;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Lri6;->n(Ljava/lang/String;)Ldg6;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Lii6; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :cond_1
    :goto_0
    move-object v5, v3

    .line 73
    :cond_2
    new-instance p0, Lrg6;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lrg6;-><init>(Ljava/lang/String;Ljh6;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lrg6;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Lrg6;-><init>(Ljava/lang/String;Ljh6;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, Lri6;->n(Ljava/lang/String;)Ldg6;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Lii6; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    return-object v5

    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    return-object v3
.end method

.method public static x(Lkh6;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkt0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkt0;->T()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkt0;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkt0;->T()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkt0;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lji6;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldi5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkt0;->T()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkt0;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lkt0;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lii6;

    .line 71
    .line 72
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v0, Lei5;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lei5;-><init>(Ldi5;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lkh6;->n:Lei5;

    .line 91
    .line 92
    return-void
.end method

.method public static y(Lkt0;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkt0;->T()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lkt0;->N(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkt0;->s(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkt0;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkt0;->T()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lkt0;->N(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkt0;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lkt0;->T()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lkt0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    iget-object v3, v2, Lkt0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkt0;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v4, v2, Lkt0;->X:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_1
    const/16 v8, 0x61

    .line 42
    .line 43
    if-lt v7, v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x7a

    .line 46
    .line 47
    if-le v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v8, 0x41

    .line 50
    .line 51
    if-lt v7, v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-gt v7, v8, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lkt0;->g()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v8, v2, Lkt0;->X:I

    .line 63
    .line 64
    :goto_2
    invoke-static {v7}, Lkt0;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lkt0;->g()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v9, 0x28

    .line 76
    .line 77
    if-ne v7, v9, :cond_5

    .line 78
    .line 79
    iget v6, v2, Lkt0;->X:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, Lkt0;->X:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput v4, v2, Lkt0;->X:I

    .line 90
    .line 91
    :goto_3
    if-eqz v6, :cond_17

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :sswitch_0
    const-string v3, "translate"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v11, v4

    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    const-string v3, "skewY"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v11, v7

    .line 128
    goto :goto_4

    .line 129
    :sswitch_2
    const-string v3, "skewX"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v11, v8

    .line 139
    goto :goto_4

    .line 140
    :sswitch_3
    const-string v3, "scale"

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move v11, v9

    .line 150
    goto :goto_4

    .line 151
    :sswitch_4
    const-string v3, "rotate"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v11, v5

    .line 161
    goto :goto_4

    .line 162
    :sswitch_5
    const-string v3, "matrix"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v11, v10

    .line 172
    :goto_4
    const/4 v3, 0x0

    .line 173
    const/16 v12, 0x29

    .line 174
    .line 175
    const-string v13, "Invalid transform list: "

    .line 176
    .line 177
    packed-switch v11, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    new-instance v0, Lii6;

    .line 181
    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 183
    .line 184
    const-string v2, ")"

    .line 185
    .line 186
    invoke-static {v1, v6, v2}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-virtual {v2}, Lkt0;->T()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lkt0;->J()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, Lkt0;->P()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Lkt0;->T()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Lkt0;->s(C)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_d
    new-instance v1, Lii6;

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_1
    invoke-virtual {v2}, Lkt0;->T()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lkt0;->J()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2}, Lkt0;->T()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Lkt0;->s(C)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-float v4, v4

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_e
    new-instance v1, Lii6;

    .line 284
    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_2
    invoke-virtual {v2}, Lkt0;->T()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lkt0;->J()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Lkt0;->T()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2, v12}, Lkt0;->s(C)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    float-to-double v4, v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    double-to-float v4, v4

    .line 325
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_f
    new-instance v1, Lii6;

    .line 331
    .line 332
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_3
    invoke-virtual {v2}, Lkt0;->T()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lkt0;->J()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, Lkt0;->P()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, Lkt0;->T()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Lkt0;->s(C)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_11
    new-instance v1, Lii6;

    .line 383
    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_4
    invoke-virtual {v2}, Lkt0;->T()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lkt0;->J()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Lkt0;->P()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2}, Lkt0;->P()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Lkt0;->T()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_14

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Lkt0;->s(C)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_13

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_13
    new-instance v1, Lii6;

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_14
    new-instance v1, Lii6;

    .line 454
    .line 455
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_5
    invoke-virtual {v2}, Lkt0;->T()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lkt0;->J()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lkt0;->J()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lkt0;->J()F

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lkt0;->J()F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lkt0;->J()F

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lkt0;->J()F

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-virtual {v2}, Lkt0;->T()V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_16

    .line 513
    .line 514
    invoke-virtual {v2, v12}, Lkt0;->s(C)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_16

    .line 519
    .line 520
    new-instance v12, Landroid/graphics/Matrix;

    .line 521
    .line 522
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 523
    .line 524
    .line 525
    const/16 v13, 0x9

    .line 526
    .line 527
    new-array v13, v13, [F

    .line 528
    .line 529
    aput v6, v13, v10

    .line 530
    .line 531
    aput v14, v13, v5

    .line 532
    .line 533
    aput v16, v13, v9

    .line 534
    .line 535
    aput v11, v13, v8

    .line 536
    .line 537
    aput v15, v13, v7

    .line 538
    .line 539
    aput v17, v13, v4

    .line 540
    .line 541
    const/4 v4, 0x6

    .line 542
    aput v3, v13, v4

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    aput v3, v13, v4

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v4, 0x8

    .line 550
    .line 551
    aput v3, v13, v4

    .line 552
    .line 553
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 557
    .line 558
    .line 559
    :goto_5
    invoke-virtual {v2}, Lkt0;->v()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_15

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_15
    invoke-virtual {v2}, Lkt0;->S()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_16
    new-instance v1, Lii6;

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_17
    new-instance v1, Lii6;

    .line 582
    .line 583
    const-string v2, "Bad transform function encountered in transform list: "

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_18
    :goto_6
    return-object v1

    .line 594
    nop

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lni6;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lni6;-><init>(Lri6;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lii6;

    .line 48
    .line 49
    const-string v0, "Stream error"

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    new-instance p1, Lii6;

    .line 57
    .line 58
    const-string v0, "SVG parse error"

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    new-instance p1, Lii6;

    .line 66
    .line 67
    const-string v0, "XML parser problem"

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqi6;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lqi6;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eq v2, v5, :cond_7

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lri6;->F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    new-array v2, v6, [I

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v6, v2, v3

    .line 76
    .line 77
    aget v2, v2, v4

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v2}, Lri6;->G([CII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0, v5, v6, v2}, Lri6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p0, v5, v6, v2, v1}, Lri6;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v2, p0, Lri6;->a:Lw53;

    .line 173
    .line 174
    iget-object v2, v2, Lw53;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lbh6;

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v5, "<!ENTITY "

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lri6;->A(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lkt0;

    .line 203
    .line 204
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v2, v5}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lkt0;->M()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v2}, Lri6;->y(Lkt0;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    const-string v2, "xml-stylesheet"

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-virtual {p0}, Lri6;->D()V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 228
    .line 229
    .line 230
    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :catch_0
    :cond_a
    return-void

    .line 234
    :catch_1
    move-exception p0

    .line 235
    new-instance p1, Lii6;

    .line 236
    .line 237
    const-string v0, "Stream error"

    .line 238
    .line 239
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :catch_2
    move-exception p0

    .line 244
    new-instance p1, Lii6;

    .line 245
    .line 246
    const-string v0, "XML parser problem"

    .line 247
    .line 248
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lw53;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lw53;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lur;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lur;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lw53;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lw53;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Lri6;->a:Lw53;

    .line 28
    .line 29
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lri6;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lri6;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    iput v1, v0, Lri6;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v1, p3

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lpi6;->d0:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpi6;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lpi6;->c0:Lpi6;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v8, 0x4d

    .line 64
    .line 65
    const-string v12, "Invalid <use> element. height cannot be negative"

    .line 66
    .line 67
    const-string v13, "Invalid <use> element. width cannot be negative"

    .line 68
    .line 69
    const/16 v14, 0x25

    .line 70
    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const/16 p2, 0x0

    .line 74
    .line 75
    const-string v7, "objectBoundingBox"

    .line 76
    .line 77
    const-string v11, "userSpaceOnUse"

    .line 78
    .line 79
    const-string v15, "http://www.w3.org/1999/xlink"

    .line 80
    .line 81
    const/16 v6, 0x1a

    .line 82
    .line 83
    const/16 v9, 0x19

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const-string v20, "Invalid document. Root element must be <svg>"

    .line 87
    .line 88
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v0, Lri6;->c:Z

    .line 92
    .line 93
    iput v4, v0, Lri6;->d:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lyh6;

    .line 101
    .line 102
    invoke-direct {v1}, Lkh6;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 106
    .line 107
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 108
    .line 109
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 110
    .line 111
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lri6;->m(Lmh6;Lorg/xml/sax/Attributes;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    new-instance v1, Lxh6;

    .line 139
    .line 140
    invoke-direct {v1}, Ldh6;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 144
    .line 145
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 146
    .line 147
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 148
    .line 149
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v10, v3, :cond_b

    .line 168
    .line 169
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v4, v9, :cond_8

    .line 182
    .line 183
    if-eq v4, v6, :cond_6

    .line 184
    .line 185
    packed-switch v4, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_2
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, Lxh6;->q:Lmg6;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v1, Lxh6;->p:Lmg6;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v1, Lxh6;->r:Lmg6;

    .line 208
    .line 209
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {v13}, Lq05;->w(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    :cond_7
    iput-object v3, v1, Lxh6;->o:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, Lxh6;->s:Lmg6;

    .line 248
    .line 249
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-static {v12}, Lq05;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    instance-of v1, v1, Lth6;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    new-instance v1, Lqh6;

    .line 283
    .line 284
    invoke-direct {v1}, Ldh6;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 288
    .line 289
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 290
    .line 291
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 292
    .line 293
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Lri6;->k(Lvh6;Lorg/xml/sax/Attributes;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 308
    .line 309
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 313
    .line 314
    iget-object v0, v1, Lih6;->b:Leh6;

    .line 315
    .line 316
    instance-of v2, v0, Lrh6;

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    check-cast v0, Lrh6;

    .line 321
    .line 322
    iput-object v0, v1, Lqh6;->r:Lrh6;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    check-cast v0, Lsh6;

    .line 326
    .line 327
    invoke-interface {v0}, Lsh6;->c()Lrh6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, Lqh6;->r:Lrh6;

    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 335
    .line 336
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    instance-of v1, v1, Lth6;

    .line 349
    .line 350
    if-eqz v1, :cond_15

    .line 351
    .line 352
    new-instance v1, Lph6;

    .line 353
    .line 354
    invoke-direct {v1}, Ldh6;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 358
    .line 359
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 360
    .line 361
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 362
    .line 363
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v10, v3, :cond_13

    .line 379
    .line 380
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eq v4, v6, :cond_10

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_10
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_11

    .line 404
    .line 405
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    :cond_11
    iput-object v3, v1, Lph6;->n:Ljava/lang/String;

    .line 416
    .line 417
    :cond_12
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_13
    iget-object v0, v0, Lri6;->b:Leh6;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Leh6;->e(Lih6;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lih6;->b:Leh6;

    .line 426
    .line 427
    instance-of v2, v0, Lrh6;

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    check-cast v0, Lrh6;

    .line 432
    .line 433
    iput-object v0, v1, Lph6;->o:Lrh6;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    check-cast v0, Lsh6;

    .line 437
    .line 438
    invoke-interface {v0}, Lsh6;->c()Lrh6;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Lph6;->o:Lrh6;

    .line 443
    .line 444
    return-void

    .line 445
    :cond_15
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 446
    .line 447
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_16
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_7
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 456
    .line 457
    if-eqz v1, :cond_1d

    .line 458
    .line 459
    new-instance v1, Luh6;

    .line 460
    .line 461
    invoke-direct {v1}, Ldh6;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 465
    .line 466
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 467
    .line 468
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 469
    .line 470
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 471
    .line 472
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 479
    .line 480
    .line 481
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ge v10, v3, :cond_1b

    .line 486
    .line 487
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eq v4, v6, :cond_18

    .line 500
    .line 501
    const/16 v7, 0x3d

    .line 502
    .line 503
    if-eq v4, v7, :cond_17

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_17
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v1, Luh6;->o:Lmg6;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_18
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_19

    .line 522
    .line 523
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_1a

    .line 532
    .line 533
    :cond_19
    iput-object v3, v1, Luh6;->n:Ljava/lang/String;

    .line 534
    .line 535
    :cond_1a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_1b
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 539
    .line 540
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 544
    .line 545
    iget-object v0, v1, Lih6;->b:Leh6;

    .line 546
    .line 547
    instance-of v2, v0, Lrh6;

    .line 548
    .line 549
    if-eqz v2, :cond_1c

    .line 550
    .line 551
    check-cast v0, Lrh6;

    .line 552
    .line 553
    iput-object v0, v1, Luh6;->p:Lrh6;

    .line 554
    .line 555
    return-void

    .line 556
    :cond_1c
    check-cast v0, Lsh6;

    .line 557
    .line 558
    invoke-interface {v0}, Lsh6;->c()Lrh6;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v1, Luh6;->p:Lrh6;

    .line 563
    .line 564
    return-void

    .line 565
    :cond_1d
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_8
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 570
    .line 571
    if-eqz v1, :cond_1e

    .line 572
    .line 573
    new-instance v1, Lrh6;

    .line 574
    .line 575
    invoke-direct {v1}, Ldh6;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 579
    .line 580
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 581
    .line 582
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 583
    .line 584
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 585
    .line 586
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2}, Lri6;->k(Lvh6;Lorg/xml/sax/Attributes;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 602
    .line 603
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 604
    .line 605
    .line 606
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 607
    .line 608
    return-void

    .line 609
    :cond_1e
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_9
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 614
    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    new-instance v1, Loh6;

    .line 618
    .line 619
    invoke-direct {v1}, Lkh6;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 623
    .line 624
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 625
    .line 626
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 627
    .line 628
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 629
    .line 630
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, Lri6;->m(Lmh6;Lorg/xml/sax/Attributes;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 643
    .line 644
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 648
    .line 649
    return-void

    .line 650
    :cond_1f
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_a
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 655
    .line 656
    if-eqz v1, :cond_20

    .line 657
    .line 658
    new-instance v1, Lnh6;

    .line 659
    .line 660
    invoke-direct {v1}, Ldh6;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 664
    .line 665
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 666
    .line 667
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 668
    .line 669
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 670
    .line 671
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 684
    .line 685
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 686
    .line 687
    .line 688
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 689
    .line 690
    return-void

    .line 691
    :cond_20
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_b
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 696
    .line 697
    if-eqz v1, :cond_27

    .line 698
    .line 699
    const-string v1, "all"

    .line 700
    .line 701
    move v3, v4

    .line 702
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-ge v10, v5, :cond_23

    .line 707
    .line 708
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    const/16 v7, 0x26

    .line 721
    .line 722
    if-eq v6, v7, :cond_22

    .line 723
    .line 724
    if-eq v6, v8, :cond_21

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_21
    const-string v3, "text/css"

    .line 728
    .line 729
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    goto :goto_9

    .line 734
    :cond_22
    move-object v1, v5

    .line 735
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_23
    if-eqz v3, :cond_26

    .line 739
    .line 740
    new-instance v2, Lw90;

    .line 741
    .line 742
    invoke-direct {v2, v1}, Lw90;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lkt0;->T()V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lia0;->g(Lw90;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_26

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lx90;

    .line 767
    .line 768
    sget-object v3, Lx90;->X:Lx90;

    .line 769
    .line 770
    if-eq v2, v3, :cond_25

    .line 771
    .line 772
    sget-object v3, Lx90;->Y:Lx90;

    .line 773
    .line 774
    if-ne v2, v3, :cond_24

    .line 775
    .line 776
    :cond_25
    iput-boolean v4, v0, Lri6;->h:Z

    .line 777
    .line 778
    return-void

    .line 779
    :cond_26
    iput-boolean v4, v0, Lri6;->c:Z

    .line 780
    .line 781
    iput v4, v0, Lri6;->d:I

    .line 782
    .line 783
    return-void

    .line 784
    :cond_27
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_c
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 789
    .line 790
    if-eqz v1, :cond_30

    .line 791
    .line 792
    instance-of v3, v1, Lhg6;

    .line 793
    .line 794
    if-eqz v3, :cond_2f

    .line 795
    .line 796
    new-instance v3, Lzg6;

    .line 797
    .line 798
    invoke-direct {v3}, Lgh6;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v5, v0, Lri6;->a:Lw53;

    .line 802
    .line 803
    iput-object v5, v3, Lih6;->a:Lw53;

    .line 804
    .line 805
    iput-object v1, v3, Lih6;->b:Leh6;

    .line 806
    .line 807
    invoke-static {v3, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 811
    .line 812
    .line 813
    move v1, v10

    .line 814
    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-ge v1, v5, :cond_2e

    .line 819
    .line 820
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v2, v1}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const/16 v7, 0x27

    .line 833
    .line 834
    if-eq v6, v7, :cond_28

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_2d

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    sub-int/2addr v7, v4

    .line 852
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-ne v7, v14, :cond_29

    .line 857
    .line 858
    add-int/lit8 v6, v6, -0x1

    .line 859
    .line 860
    move v7, v4

    .line 861
    goto :goto_b

    .line 862
    :cond_29
    move v7, v10

    .line 863
    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Lri6;->o(ILjava/lang/String;)F

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    const/high16 v8, 0x42c80000    # 100.0f

    .line 868
    .line 869
    if-eqz v7, :cond_2a

    .line 870
    .line 871
    div-float/2addr v6, v8

    .line 872
    :cond_2a
    cmpg-float v7, v6, p2

    .line 873
    .line 874
    if-gez v7, :cond_2b

    .line 875
    .line 876
    move/from16 v8, p2

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_2b
    cmpl-float v7, v6, v8

    .line 880
    .line 881
    if-lez v7, :cond_2c

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_2c
    move v8, v6

    .line 885
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 886
    .line 887
    .line 888
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    iput-object v5, v3, Lzg6;->h:Ljava/lang/Float;

    .line 890
    .line 891
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 892
    .line 893
    goto :goto_a

    .line 894
    :catch_0
    move-exception v0

    .line 895
    new-instance v1, Lii6;

    .line 896
    .line 897
    const-string v2, "Invalid offset value in <stop>: "

    .line 898
    .line 899
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :cond_2d
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 908
    .line 909
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_2e
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 914
    .line 915
    invoke-interface {v1, v3}, Leh6;->e(Lih6;)V

    .line 916
    .line 917
    .line 918
    iput-object v3, v0, Lri6;->b:Leh6;

    .line 919
    .line 920
    return-void

    .line 921
    :cond_2f
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 922
    .line 923
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_30
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_d
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 932
    .line 933
    if-eqz v1, :cond_31

    .line 934
    .line 935
    new-instance v3, Lyg6;

    .line 936
    .line 937
    invoke-direct {v3}, Lgh6;-><init>()V

    .line 938
    .line 939
    .line 940
    iget-object v4, v0, Lri6;->a:Lw53;

    .line 941
    .line 942
    iput-object v4, v3, Lih6;->a:Lw53;

    .line 943
    .line 944
    iput-object v1, v3, Lih6;->b:Leh6;

    .line 945
    .line 946
    invoke-static {v3, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 953
    .line 954
    invoke-interface {v1, v3}, Leh6;->e(Lih6;)V

    .line 955
    .line 956
    .line 957
    iput-object v3, v0, Lri6;->b:Leh6;

    .line 958
    .line 959
    return-void

    .line 960
    :cond_31
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_e
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 965
    .line 966
    if-eqz v1, :cond_3a

    .line 967
    .line 968
    new-instance v3, Lxg6;

    .line 969
    .line 970
    invoke-direct {v3}, Lig6;-><init>()V

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, Lri6;->a:Lw53;

    .line 974
    .line 975
    iput-object v4, v3, Lih6;->a:Lw53;

    .line 976
    .line 977
    iput-object v1, v3, Lih6;->b:Leh6;

    .line 978
    .line 979
    invoke-static {v3, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v3, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 989
    .line 990
    .line 991
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-ge v10, v1, :cond_39

    .line 996
    .line 997
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eq v4, v9, :cond_37

    .line 1010
    .line 1011
    const/16 v5, 0x38

    .line 1012
    .line 1013
    if-eq v4, v5, :cond_35

    .line 1014
    .line 1015
    const/16 v5, 0x39

    .line 1016
    .line 1017
    if-eq v4, v5, :cond_33

    .line 1018
    .line 1019
    packed-switch v4, :pswitch_data_2

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :pswitch_f
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iput-object v1, v3, Lxg6;->p:Lmg6;

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :pswitch_10
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iput-object v1, v3, Lxg6;->o:Lmg6;

    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :pswitch_11
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iput-object v1, v3, Lxg6;->q:Lmg6;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lmg6;->f()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_32

    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_32
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1051
    .line 1052
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_33
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iput-object v1, v3, Lxg6;->t:Lmg6;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lmg6;->f()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_34

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_34
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1070
    .line 1071
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_35
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iput-object v1, v3, Lxg6;->s:Lmg6;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lmg6;->f()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_36

    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :cond_36
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1089
    .line 1090
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_37
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iput-object v1, v3, Lxg6;->r:Lmg6;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lmg6;->f()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_38

    .line 1105
    .line 1106
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_38
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1110
    .line 1111
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_39
    iget-object v0, v0, Lri6;->b:Leh6;

    .line 1116
    .line 1117
    invoke-interface {v0, v3}, Leh6;->e(Lih6;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_3a
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_12
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 1126
    .line 1127
    if-eqz v1, :cond_42

    .line 1128
    .line 1129
    new-instance v1, Llh6;

    .line 1130
    .line 1131
    invoke-direct {v1}, Lhg6;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 1135
    .line 1136
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 1137
    .line 1138
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 1139
    .line 1140
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 1141
    .line 1142
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v2}, Lri6;->h(Lhg6;Lorg/xml/sax/Attributes;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-ge v10, v3, :cond_41

    .line 1156
    .line 1157
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    const/4 v5, 0x6

    .line 1170
    if-eq v4, v5, :cond_40

    .line 1171
    .line 1172
    const/4 v5, 0x7

    .line 1173
    if-eq v4, v5, :cond_3f

    .line 1174
    .line 1175
    const/16 v5, 0xb

    .line 1176
    .line 1177
    if-eq v4, v5, :cond_3e

    .line 1178
    .line 1179
    const/16 v5, 0xc

    .line 1180
    .line 1181
    if-eq v4, v5, :cond_3d

    .line 1182
    .line 1183
    const/16 v5, 0x31

    .line 1184
    .line 1185
    if-eq v4, v5, :cond_3b

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_3b
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iput-object v3, v1, Llh6;->o:Lmg6;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-nez v3, :cond_3c

    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :cond_3c
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1202
    .line 1203
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :cond_3d
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iput-object v3, v1, Llh6;->q:Lmg6;

    .line 1212
    .line 1213
    goto :goto_11

    .line 1214
    :cond_3e
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iput-object v3, v1, Llh6;->p:Lmg6;

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_3f
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iput-object v3, v1, Llh6;->n:Lmg6;

    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_40
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    iput-object v3, v1, Llh6;->m:Lmg6;

    .line 1233
    .line 1234
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1235
    .line 1236
    goto :goto_10

    .line 1237
    :cond_41
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 1238
    .line 1239
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_42
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_13
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 1250
    .line 1251
    if-eqz v1, :cond_43

    .line 1252
    .line 1253
    new-instance v3, Lvg6;

    .line 1254
    .line 1255
    invoke-direct {v3}, Lig6;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v0, Lri6;->a:Lw53;

    .line 1259
    .line 1260
    iput-object v4, v3, Lih6;->a:Lw53;

    .line 1261
    .line 1262
    iput-object v1, v3, Lih6;->b:Leh6;

    .line 1263
    .line 1264
    invoke-static {v3, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v3, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v1, "polyline"

    .line 1277
    .line 1278
    invoke-static {v3, v2, v1}, Lri6;->i(Lvg6;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v0, Lri6;->b:Leh6;

    .line 1282
    .line 1283
    invoke-interface {v0, v3}, Leh6;->e(Lih6;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_43
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_14
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 1292
    .line 1293
    if-eqz v1, :cond_44

    .line 1294
    .line 1295
    new-instance v3, Lwg6;

    .line 1296
    .line 1297
    invoke-direct {v3}, Lig6;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v4, v0, Lri6;->a:Lw53;

    .line 1301
    .line 1302
    iput-object v4, v3, Lih6;->a:Lw53;

    .line 1303
    .line 1304
    iput-object v1, v3, Lih6;->b:Leh6;

    .line 1305
    .line 1306
    invoke-static {v3, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v3, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v1, "polygon"

    .line 1319
    .line 1320
    invoke-static {v3, v2, v1}, Lri6;->i(Lvg6;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v0, Lri6;->b:Leh6;

    .line 1324
    .line 1325
    invoke-interface {v0, v3}, Leh6;->e(Lih6;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_44
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_15
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 1334
    .line 1335
    if-eqz v1, :cond_50

    .line 1336
    .line 1337
    new-instance v1, Lug6;

    .line 1338
    .line 1339
    invoke-direct {v1}, Lkh6;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 1343
    .line 1344
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 1345
    .line 1346
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 1347
    .line 1348
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 1349
    .line 1350
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1, v2}, Lri6;->m(Lmh6;Lorg/xml/sax/Attributes;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-ge v10, v3, :cond_4f

    .line 1367
    .line 1368
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-eq v4, v9, :cond_4c

    .line 1381
    .line 1382
    if-eq v4, v6, :cond_4a

    .line 1383
    .line 1384
    packed-switch v4, :pswitch_data_3

    .line 1385
    .line 1386
    .line 1387
    packed-switch v4, :pswitch_data_4

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_13

    .line 1391
    .line 1392
    :pswitch_16
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    iput-object v3, v1, Lug6;->t:Lmg6;

    .line 1397
    .line 1398
    goto/16 :goto_13

    .line 1399
    .line 1400
    :pswitch_17
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iput-object v3, v1, Lug6;->s:Lmg6;

    .line 1405
    .line 1406
    goto/16 :goto_13

    .line 1407
    .line 1408
    :pswitch_18
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    iput-object v3, v1, Lug6;->u:Lmg6;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-nez v3, :cond_45

    .line 1419
    .line 1420
    goto :goto_13

    .line 1421
    :cond_45
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1422
    .line 1423
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_46

    .line 1432
    .line 1433
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    iput-object v3, v1, Lug6;->p:Ljava/lang/Boolean;

    .line 1436
    .line 1437
    goto :goto_13

    .line 1438
    :cond_46
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_47

    .line 1443
    .line 1444
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1445
    .line 1446
    iput-object v3, v1, Lug6;->p:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_47
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1450
    .line 1451
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_1a
    invoke-static {v3}, Lri6;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    iput-object v3, v1, Lug6;->r:Landroid/graphics/Matrix;

    .line 1460
    .line 1461
    goto :goto_13

    .line 1462
    :pswitch_1b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_48

    .line 1467
    .line 1468
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1469
    .line 1470
    iput-object v3, v1, Lug6;->q:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    goto :goto_13

    .line 1473
    :cond_48
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-eqz v3, :cond_49

    .line 1478
    .line 1479
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    iput-object v3, v1, Lug6;->q:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    goto :goto_13

    .line 1484
    :cond_49
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1485
    .line 1486
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :cond_4a
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-nez v4, :cond_4b

    .line 1499
    .line 1500
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-eqz v4, :cond_4d

    .line 1509
    .line 1510
    :cond_4b
    iput-object v3, v1, Lug6;->w:Ljava/lang/String;

    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :cond_4c
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    iput-object v3, v1, Lug6;->v:Lmg6;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-nez v3, :cond_4e

    .line 1524
    .line 1525
    :cond_4d
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1526
    .line 1527
    goto/16 :goto_12

    .line 1528
    .line 1529
    :cond_4e
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1530
    .line 1531
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_4f
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 1536
    .line 1537
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 1538
    .line 1539
    .line 1540
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_50
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_1c
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 1548
    .line 1549
    if-eqz v1, :cond_72

    .line 1550
    .line 1551
    new-instance v3, Lsg6;

    .line 1552
    .line 1553
    invoke-direct {v3}, Lig6;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    iget-object v4, v0, Lri6;->a:Lw53;

    .line 1557
    .line 1558
    iput-object v4, v3, Lih6;->a:Lw53;

    .line 1559
    .line 1560
    iput-object v1, v3, Lih6;->b:Leh6;

    .line 1561
    .line 1562
    invoke-static {v3, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v3, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v3, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v3, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 1572
    .line 1573
    .line 1574
    move v1, v10

    .line 1575
    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-ge v1, v4, :cond_71

    .line 1580
    .line 1581
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-static {v2, v1}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    const/16 v6, 0xd

    .line 1594
    .line 1595
    if-eq v5, v6, :cond_53

    .line 1596
    .line 1597
    const/16 v6, 0x2b

    .line 1598
    .line 1599
    if-eq v5, v6, :cond_51

    .line 1600
    .line 1601
    goto/16 :goto_20

    .line 1602
    .line 1603
    :cond_51
    invoke-static {v4}, Lri6;->p(Ljava/lang/String;)F

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    cmpg-float v4, v4, p2

    .line 1608
    .line 1609
    if-ltz v4, :cond_52

    .line 1610
    .line 1611
    goto/16 :goto_20

    .line 1612
    .line 1613
    :cond_52
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1614
    .line 1615
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_21

    .line 1619
    .line 1620
    :cond_53
    new-instance v5, Lkt0;

    .line 1621
    .line 1622
    invoke-direct {v5, v4}, Lkt0;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v11, Lkt0;

    .line 1626
    .line 1627
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    iput v10, v11, Lkt0;->X:I

    .line 1631
    .line 1632
    iput v10, v11, Lkt0;->Y:I

    .line 1633
    .line 1634
    const/16 v4, 0x8

    .line 1635
    .line 1636
    new-array v4, v4, [B

    .line 1637
    .line 1638
    iput-object v4, v11, Lkt0;->Z:Ljava/lang/Object;

    .line 1639
    .line 1640
    const/16 v4, 0x10

    .line 1641
    .line 1642
    new-array v4, v4, [F

    .line 1643
    .line 1644
    iput-object v4, v11, Lkt0;->c0:Ljava/lang/Object;

    .line 1645
    .line 1646
    invoke-virtual {v5}, Lkt0;->v()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-eqz v4, :cond_54

    .line 1651
    .line 1652
    goto/16 :goto_1f

    .line 1653
    .line 1654
    :cond_54
    invoke-virtual {v5}, Lkt0;->I()Ljava/lang/Integer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    const/16 v6, 0x6d

    .line 1663
    .line 1664
    if-eq v4, v8, :cond_55

    .line 1665
    .line 1666
    if-eq v4, v6, :cond_55

    .line 1667
    .line 1668
    goto/16 :goto_1f

    .line 1669
    .line 1670
    :cond_55
    move/from16 v7, p2

    .line 1671
    .line 1672
    move v9, v7

    .line 1673
    move v12, v9

    .line 1674
    move v13, v12

    .line 1675
    move/from16 v19, v13

    .line 1676
    .line 1677
    move/from16 v20, v19

    .line 1678
    .line 1679
    :goto_15
    invoke-virtual {v5}, Lkt0;->T()V

    .line 1680
    .line 1681
    .line 1682
    const/16 v15, 0x6c

    .line 1683
    .line 1684
    const/high16 v16, 0x40000000    # 2.0f

    .line 1685
    .line 1686
    sparse-switch v4, :sswitch_data_0

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_1f

    .line 1690
    .line 1691
    :sswitch_0
    invoke-virtual {v11}, Lkt0;->close()V

    .line 1692
    .line 1693
    .line 1694
    move/from16 v7, v19

    .line 1695
    .line 1696
    move v9, v7

    .line 1697
    move/from16 v12, v20

    .line 1698
    .line 1699
    :goto_16
    move v13, v12

    .line 1700
    :goto_17
    const/16 v8, 0x61

    .line 1701
    .line 1702
    goto/16 :goto_1d

    .line 1703
    .line 1704
    :sswitch_1
    invoke-virtual {v5}, Lkt0;->J()F

    .line 1705
    .line 1706
    .line 1707
    move-result v13

    .line 1708
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v15

    .line 1712
    if-eqz v15, :cond_56

    .line 1713
    .line 1714
    goto/16 :goto_1f

    .line 1715
    .line 1716
    :cond_56
    const/16 v15, 0x76

    .line 1717
    .line 1718
    if-ne v4, v15, :cond_57

    .line 1719
    .line 1720
    add-float/2addr v13, v12

    .line 1721
    :cond_57
    move v12, v13

    .line 1722
    invoke-virtual {v11, v7, v12}, Lkt0;->e(FF)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_16

    .line 1726
    :sswitch_2
    mul-float v15, v7, v16

    .line 1727
    .line 1728
    sub-float v9, v15, v9

    .line 1729
    .line 1730
    mul-float v16, v16, v12

    .line 1731
    .line 1732
    sub-float v13, v16, v13

    .line 1733
    .line 1734
    invoke-virtual {v5}, Lkt0;->J()F

    .line 1735
    .line 1736
    .line 1737
    move-result v15

    .line 1738
    invoke-virtual {v5, v15}, Lkt0;->j(F)F

    .line 1739
    .line 1740
    .line 1741
    move-result v16

    .line 1742
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v17

    .line 1746
    if-eqz v17, :cond_58

    .line 1747
    .line 1748
    goto/16 :goto_1f

    .line 1749
    .line 1750
    :cond_58
    const/16 v8, 0x74

    .line 1751
    .line 1752
    if-ne v4, v8, :cond_59

    .line 1753
    .line 1754
    add-float/2addr v15, v7

    .line 1755
    add-float v16, v16, v12

    .line 1756
    .line 1757
    :cond_59
    move v7, v15

    .line 1758
    move/from16 v12, v16

    .line 1759
    .line 1760
    invoke-virtual {v11, v9, v13, v7, v12}, Lkt0;->a(FFFF)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_17

    .line 1764
    :sswitch_3
    mul-float v8, v7, v16

    .line 1765
    .line 1766
    sub-float/2addr v8, v9

    .line 1767
    mul-float v16, v16, v12

    .line 1768
    .line 1769
    sub-float v13, v16, v13

    .line 1770
    .line 1771
    invoke-virtual {v5}, Lkt0;->J()F

    .line 1772
    .line 1773
    .line 1774
    move-result v9

    .line 1775
    invoke-virtual {v5, v9}, Lkt0;->j(F)F

    .line 1776
    .line 1777
    .line 1778
    move-result v15

    .line 1779
    invoke-virtual {v5, v15}, Lkt0;->j(F)F

    .line 1780
    .line 1781
    .line 1782
    move-result v14

    .line 1783
    invoke-virtual {v5, v14}, Lkt0;->j(F)F

    .line 1784
    .line 1785
    .line 1786
    move-result v17

    .line 1787
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v18

    .line 1791
    if-eqz v18, :cond_5a

    .line 1792
    .line 1793
    goto/16 :goto_1f

    .line 1794
    .line 1795
    :cond_5a
    const/16 v10, 0x73

    .line 1796
    .line 1797
    if-ne v4, v10, :cond_5b

    .line 1798
    .line 1799
    add-float/2addr v14, v7

    .line 1800
    add-float v17, v17, v12

    .line 1801
    .line 1802
    add-float/2addr v9, v7

    .line 1803
    add-float/2addr v15, v12

    .line 1804
    :cond_5b
    move v12, v8

    .line 1805
    move/from16 v16, v14

    .line 1806
    .line 1807
    const/16 v8, 0x61

    .line 1808
    .line 1809
    move v14, v9

    .line 1810
    invoke-virtual/range {v11 .. v17}, Lkt0;->c(FFFFFF)V

    .line 1811
    .line 1812
    .line 1813
    :goto_18
    move v9, v14

    .line 1814
    move v13, v15

    .line 1815
    move/from16 v7, v16

    .line 1816
    .line 1817
    move/from16 v12, v17

    .line 1818
    .line 1819
    goto/16 :goto_1d

    .line 1820
    .line 1821
    :sswitch_4
    const/16 v8, 0x61

    .line 1822
    .line 1823
    invoke-virtual {v5}, Lkt0;->J()F

    .line 1824
    .line 1825
    .line 1826
    move-result v9

    .line 1827
    invoke-virtual {v5, v9}, Lkt0;->j(F)F

    .line 1828
    .line 1829
    .line 1830
    move-result v10

    .line 1831
    invoke-virtual {v5, v10}, Lkt0;->j(F)F

    .line 1832
    .line 1833
    .line 1834
    move-result v13

    .line 1835
    invoke-virtual {v5, v13}, Lkt0;->j(F)F

    .line 1836
    .line 1837
    .line 1838
    move-result v14

    .line 1839
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v15

    .line 1843
    if-eqz v15, :cond_5c

    .line 1844
    .line 1845
    goto/16 :goto_1f

    .line 1846
    .line 1847
    :cond_5c
    const/16 v15, 0x71

    .line 1848
    .line 1849
    if-ne v4, v15, :cond_5d

    .line 1850
    .line 1851
    add-float/2addr v13, v7

    .line 1852
    add-float/2addr v14, v12

    .line 1853
    add-float/2addr v9, v7

    .line 1854
    add-float/2addr v10, v12

    .line 1855
    :cond_5d
    move v7, v13

    .line 1856
    move v12, v14

    .line 1857
    move v13, v10

    .line 1858
    invoke-virtual {v11, v9, v13, v7, v12}, Lkt0;->a(FFFF)V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_1d

    .line 1862
    .line 1863
    :sswitch_5
    const/16 v8, 0x61

    .line 1864
    .line 1865
    invoke-virtual {v5}, Lkt0;->J()F

    .line 1866
    .line 1867
    .line 1868
    move-result v9

    .line 1869
    invoke-virtual {v5, v9}, Lkt0;->j(F)F

    .line 1870
    .line 1871
    .line 1872
    move-result v10

    .line 1873
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v13

    .line 1877
    if-eqz v13, :cond_5e

    .line 1878
    .line 1879
    goto/16 :goto_1f

    .line 1880
    .line 1881
    :cond_5e
    if-ne v4, v6, :cond_60

    .line 1882
    .line 1883
    iget v13, v11, Lkt0;->X:I

    .line 1884
    .line 1885
    if-nez v13, :cond_5f

    .line 1886
    .line 1887
    goto :goto_19

    .line 1888
    :cond_5f
    add-float/2addr v9, v7

    .line 1889
    add-float/2addr v10, v12

    .line 1890
    :cond_60
    :goto_19
    move v7, v9

    .line 1891
    move v12, v10

    .line 1892
    invoke-virtual {v11, v7, v12}, Lkt0;->b(FF)V

    .line 1893
    .line 1894
    .line 1895
    if-ne v4, v6, :cond_61

    .line 1896
    .line 1897
    goto :goto_1a

    .line 1898
    :cond_61
    const/16 v15, 0x4c

    .line 1899
    .line 1900
    :goto_1a
    move v9, v7

    .line 1901
    move/from16 v19, v9

    .line 1902
    .line 1903
    move v13, v12

    .line 1904
    move/from16 v20, v13

    .line 1905
    .line 1906
    move v4, v15

    .line 1907
    goto/16 :goto_1d

    .line 1908
    .line 1909
    :sswitch_6
    const/16 v8, 0x61

    .line 1910
    .line 1911
    invoke-virtual {v5}, Lkt0;->J()F

    .line 1912
    .line 1913
    .line 1914
    move-result v9

    .line 1915
    invoke-virtual {v5, v9}, Lkt0;->j(F)F

    .line 1916
    .line 1917
    .line 1918
    move-result v10

    .line 1919
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v13

    .line 1923
    if-eqz v13, :cond_62

    .line 1924
    .line 1925
    goto/16 :goto_1f

    .line 1926
    .line 1927
    :cond_62
    if-ne v4, v15, :cond_63

    .line 1928
    .line 1929
    add-float/2addr v9, v7

    .line 1930
    add-float/2addr v10, v12

    .line 1931
    :cond_63
    move v7, v9

    .line 1932
    move v12, v10

    .line 1933
    invoke-virtual {v11, v7, v12}, Lkt0;->e(FF)V

    .line 1934
    .line 1935
    .line 1936
    move v9, v7

    .line 1937
    :goto_1b
    move v13, v12

    .line 1938
    goto/16 :goto_1d

    .line 1939
    .line 1940
    :sswitch_7
    const/16 v8, 0x61

    .line 1941
    .line 1942
    invoke-virtual {v5}, Lkt0;->J()F

    .line 1943
    .line 1944
    .line 1945
    move-result v9

    .line 1946
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v10

    .line 1950
    if-eqz v10, :cond_64

    .line 1951
    .line 1952
    goto/16 :goto_1f

    .line 1953
    .line 1954
    :cond_64
    const/16 v10, 0x68

    .line 1955
    .line 1956
    if-ne v4, v10, :cond_65

    .line 1957
    .line 1958
    add-float/2addr v9, v7

    .line 1959
    :cond_65
    move v7, v9

    .line 1960
    invoke-virtual {v11, v7, v12}, Lkt0;->e(FF)V

    .line 1961
    .line 1962
    .line 1963
    move v9, v7

    .line 1964
    goto/16 :goto_1d

    .line 1965
    .line 1966
    :sswitch_8
    const/16 v8, 0x61

    .line 1967
    .line 1968
    invoke-virtual {v5}, Lkt0;->J()F

    .line 1969
    .line 1970
    .line 1971
    move-result v9

    .line 1972
    invoke-virtual {v5, v9}, Lkt0;->j(F)F

    .line 1973
    .line 1974
    .line 1975
    move-result v10

    .line 1976
    invoke-virtual {v5, v10}, Lkt0;->j(F)F

    .line 1977
    .line 1978
    .line 1979
    move-result v13

    .line 1980
    invoke-virtual {v5, v13}, Lkt0;->j(F)F

    .line 1981
    .line 1982
    .line 1983
    move-result v14

    .line 1984
    invoke-virtual {v5, v14}, Lkt0;->j(F)F

    .line 1985
    .line 1986
    .line 1987
    move-result v15

    .line 1988
    invoke-virtual {v5, v15}, Lkt0;->j(F)F

    .line 1989
    .line 1990
    .line 1991
    move-result v16

    .line 1992
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v17

    .line 1996
    if-eqz v17, :cond_66

    .line 1997
    .line 1998
    goto/16 :goto_1f

    .line 1999
    .line 2000
    :cond_66
    const/16 v6, 0x63

    .line 2001
    .line 2002
    if-ne v4, v6, :cond_67

    .line 2003
    .line 2004
    add-float/2addr v15, v7

    .line 2005
    add-float v16, v16, v12

    .line 2006
    .line 2007
    add-float/2addr v9, v7

    .line 2008
    add-float/2addr v10, v12

    .line 2009
    add-float/2addr v13, v7

    .line 2010
    add-float/2addr v14, v12

    .line 2011
    :cond_67
    move v12, v9

    .line 2012
    move/from16 v17, v16

    .line 2013
    .line 2014
    move/from16 v16, v15

    .line 2015
    .line 2016
    move v15, v14

    .line 2017
    move v14, v13

    .line 2018
    move v13, v10

    .line 2019
    invoke-virtual/range {v11 .. v17}, Lkt0;->c(FFFFFF)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_18

    .line 2023
    .line 2024
    :sswitch_9
    move v6, v12

    .line 2025
    const/16 v8, 0x61

    .line 2026
    .line 2027
    invoke-virtual {v5}, Lkt0;->J()F

    .line 2028
    .line 2029
    .line 2030
    move-result v12

    .line 2031
    invoke-virtual {v5, v12}, Lkt0;->j(F)F

    .line 2032
    .line 2033
    .line 2034
    move-result v13

    .line 2035
    invoke-virtual {v5, v13}, Lkt0;->j(F)F

    .line 2036
    .line 2037
    .line 2038
    move-result v14

    .line 2039
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v9

    .line 2043
    invoke-virtual {v5, v9}, Lkt0;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    invoke-virtual {v5, v9}, Lkt0;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v10

    .line 2051
    if-nez v10, :cond_68

    .line 2052
    .line 2053
    move/from16 v15, p1

    .line 2054
    .line 2055
    goto :goto_1c

    .line 2056
    :cond_68
    invoke-virtual {v5}, Lkt0;->S()Z

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v5}, Lkt0;->J()F

    .line 2060
    .line 2061
    .line 2062
    move-result v15

    .line 2063
    :goto_1c
    invoke-virtual {v5, v15}, Lkt0;->j(F)F

    .line 2064
    .line 2065
    .line 2066
    move-result v16

    .line 2067
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v17

    .line 2071
    if-nez v17, :cond_70

    .line 2072
    .line 2073
    cmpg-float v17, v12, p2

    .line 2074
    .line 2075
    if-ltz v17, :cond_70

    .line 2076
    .line 2077
    cmpg-float v17, v13, p2

    .line 2078
    .line 2079
    if-gez v17, :cond_69

    .line 2080
    .line 2081
    goto :goto_1f

    .line 2082
    :cond_69
    if-ne v4, v8, :cond_6a

    .line 2083
    .line 2084
    add-float/2addr v15, v7

    .line 2085
    add-float v16, v16, v6

    .line 2086
    .line 2087
    :cond_6a
    move/from16 v17, v15

    .line 2088
    .line 2089
    move/from16 v18, v16

    .line 2090
    .line 2091
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v15

    .line 2095
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v16

    .line 2099
    invoke-virtual/range {v11 .. v18}, Lkt0;->d(FFFZZFF)V

    .line 2100
    .line 2101
    .line 2102
    move/from16 v7, v17

    .line 2103
    .line 2104
    move v9, v7

    .line 2105
    move/from16 v12, v18

    .line 2106
    .line 2107
    goto/16 :goto_1b

    .line 2108
    .line 2109
    :goto_1d
    invoke-virtual {v5}, Lkt0;->S()Z

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v5}, Lkt0;->v()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v6

    .line 2116
    if-eqz v6, :cond_6b

    .line 2117
    .line 2118
    goto :goto_1f

    .line 2119
    :cond_6b
    iget v6, v5, Lkt0;->X:I

    .line 2120
    .line 2121
    iget v10, v5, Lkt0;->Y:I

    .line 2122
    .line 2123
    if-ne v6, v10, :cond_6c

    .line 2124
    .line 2125
    goto :goto_1e

    .line 2126
    :cond_6c
    iget-object v10, v5, Lkt0;->Z:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v10, Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 2131
    .line 2132
    .line 2133
    move-result v6

    .line 2134
    if-lt v6, v8, :cond_6d

    .line 2135
    .line 2136
    const/16 v8, 0x7a

    .line 2137
    .line 2138
    if-le v6, v8, :cond_6e

    .line 2139
    .line 2140
    :cond_6d
    const/16 v8, 0x41

    .line 2141
    .line 2142
    if-lt v6, v8, :cond_6f

    .line 2143
    .line 2144
    const/16 v8, 0x5a

    .line 2145
    .line 2146
    if-gt v6, v8, :cond_6f

    .line 2147
    .line 2148
    :cond_6e
    invoke-virtual {v5}, Lkt0;->I()Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    :cond_6f
    :goto_1e
    const/16 v6, 0x6d

    .line 2157
    .line 2158
    const/16 v8, 0x4d

    .line 2159
    .line 2160
    const/4 v10, 0x0

    .line 2161
    goto/16 :goto_15

    .line 2162
    .line 2163
    :cond_70
    :goto_1f
    iput-object v11, v3, Lsg6;->o:Lkt0;

    .line 2164
    .line 2165
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 2166
    .line 2167
    const/16 v8, 0x4d

    .line 2168
    .line 2169
    const/4 v10, 0x0

    .line 2170
    goto/16 :goto_14

    .line 2171
    .line 2172
    :cond_71
    iget-object v0, v0, Lri6;->b:Leh6;

    .line 2173
    .line 2174
    invoke-interface {v0, v3}, Leh6;->e(Lih6;)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_21

    .line 2178
    :cond_72
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    :goto_21
    return-void

    .line 2182
    :pswitch_1d
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 2183
    .line 2184
    if-eqz v1, :cond_7d

    .line 2185
    .line 2186
    new-instance v1, Lpg6;

    .line 2187
    .line 2188
    invoke-direct {v1}, Ldh6;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 2192
    .line 2193
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 2194
    .line 2195
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 2196
    .line 2197
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 2198
    .line 2199
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 2206
    .line 2207
    .line 2208
    const/4 v10, 0x0

    .line 2209
    :goto_22
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2210
    .line 2211
    .line 2212
    move-result v3

    .line 2213
    if-ge v10, v3, :cond_7c

    .line 2214
    .line 2215
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 2224
    .line 2225
    .line 2226
    move-result v4

    .line 2227
    if-eq v4, v9, :cond_7a

    .line 2228
    .line 2229
    const/16 v5, 0x24

    .line 2230
    .line 2231
    if-eq v4, v5, :cond_77

    .line 2232
    .line 2233
    if-eq v4, v14, :cond_74

    .line 2234
    .line 2235
    packed-switch v4, :pswitch_data_5

    .line 2236
    .line 2237
    .line 2238
    goto :goto_23

    .line 2239
    :pswitch_1e
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2240
    .line 2241
    .line 2242
    goto :goto_23

    .line 2243
    :pswitch_1f
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2244
    .line 2245
    .line 2246
    goto :goto_23

    .line 2247
    :pswitch_20
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    iput-object v3, v1, Lpg6;->p:Lmg6;

    .line 2252
    .line 2253
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    if-nez v3, :cond_73

    .line 2258
    .line 2259
    goto :goto_23

    .line 2260
    :cond_73
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2261
    .line 2262
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    return-void

    .line 2266
    :cond_74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v4

    .line 2270
    if-eqz v4, :cond_75

    .line 2271
    .line 2272
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2273
    .line 2274
    iput-object v3, v1, Lpg6;->n:Ljava/lang/Boolean;

    .line 2275
    .line 2276
    goto :goto_23

    .line 2277
    :cond_75
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v3

    .line 2281
    if-eqz v3, :cond_76

    .line 2282
    .line 2283
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2284
    .line 2285
    iput-object v3, v1, Lpg6;->n:Ljava/lang/Boolean;

    .line 2286
    .line 2287
    goto :goto_23

    .line 2288
    :cond_76
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2289
    .line 2290
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    return-void

    .line 2294
    :cond_77
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v4

    .line 2298
    if-eqz v4, :cond_78

    .line 2299
    .line 2300
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2301
    .line 2302
    iput-object v3, v1, Lpg6;->o:Ljava/lang/Boolean;

    .line 2303
    .line 2304
    goto :goto_23

    .line 2305
    :cond_78
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v3

    .line 2309
    if-eqz v3, :cond_79

    .line 2310
    .line 2311
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2312
    .line 2313
    iput-object v3, v1, Lpg6;->o:Ljava/lang/Boolean;

    .line 2314
    .line 2315
    goto :goto_23

    .line 2316
    :cond_79
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2317
    .line 2318
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :cond_7a
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    iput-object v3, v1, Lpg6;->q:Lmg6;

    .line 2327
    .line 2328
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v3

    .line 2332
    if-nez v3, :cond_7b

    .line 2333
    .line 2334
    :goto_23
    add-int/lit8 v10, v10, 0x1

    .line 2335
    .line 2336
    goto :goto_22

    .line 2337
    :cond_7b
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2338
    .line 2339
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    return-void

    .line 2343
    :cond_7c
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 2344
    .line 2345
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 2346
    .line 2347
    .line 2348
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 2349
    .line 2350
    return-void

    .line 2351
    :cond_7d
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    return-void

    .line 2355
    :pswitch_21
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 2356
    .line 2357
    if-eqz v1, :cond_87

    .line 2358
    .line 2359
    new-instance v1, Log6;

    .line 2360
    .line 2361
    invoke-direct {v1}, Lkh6;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 2365
    .line 2366
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 2367
    .line 2368
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 2369
    .line 2370
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 2371
    .line 2372
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v1, v2}, Lri6;->m(Lmh6;Lorg/xml/sax/Attributes;)V

    .line 2382
    .line 2383
    .line 2384
    const/4 v3, 0x0

    .line 2385
    :goto_24
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2386
    .line 2387
    .line 2388
    move-result v5

    .line 2389
    if-ge v3, v5, :cond_86

    .line 2390
    .line 2391
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v5

    .line 2395
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v5

    .line 2399
    invoke-static {v2, v3}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 2400
    .line 2401
    .line 2402
    move-result v6

    .line 2403
    const/16 v7, 0x29

    .line 2404
    .line 2405
    if-eq v6, v7, :cond_84

    .line 2406
    .line 2407
    const/16 v7, 0x32

    .line 2408
    .line 2409
    if-eq v6, v7, :cond_83

    .line 2410
    .line 2411
    const/16 v7, 0x33

    .line 2412
    .line 2413
    if-eq v6, v7, :cond_82

    .line 2414
    .line 2415
    packed-switch v6, :pswitch_data_6

    .line 2416
    .line 2417
    .line 2418
    :goto_25
    const/4 v8, 0x0

    .line 2419
    goto/16 :goto_26

    .line 2420
    .line 2421
    :pswitch_22
    invoke-static {v5}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    iput-object v5, v1, Log6;->s:Lmg6;

    .line 2426
    .line 2427
    invoke-virtual {v5}, Lmg6;->f()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v5

    .line 2431
    if-nez v5, :cond_7e

    .line 2432
    .line 2433
    goto :goto_25

    .line 2434
    :cond_7e
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2435
    .line 2436
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    return-void

    .line 2440
    :pswitch_23
    const-string v6, "strokeWidth"

    .line 2441
    .line 2442
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v6

    .line 2446
    if-eqz v6, :cond_7f

    .line 2447
    .line 2448
    const/4 v8, 0x0

    .line 2449
    iput-boolean v8, v1, Log6;->p:Z

    .line 2450
    .line 2451
    goto :goto_26

    .line 2452
    :cond_7f
    const/4 v8, 0x0

    .line 2453
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    if-eqz v5, :cond_80

    .line 2458
    .line 2459
    iput-boolean v4, v1, Log6;->p:Z

    .line 2460
    .line 2461
    goto :goto_26

    .line 2462
    :cond_80
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2463
    .line 2464
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    return-void

    .line 2468
    :pswitch_24
    const/4 v8, 0x0

    .line 2469
    invoke-static {v5}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v5

    .line 2473
    iput-object v5, v1, Log6;->t:Lmg6;

    .line 2474
    .line 2475
    invoke-virtual {v5}, Lmg6;->f()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v5

    .line 2479
    if-nez v5, :cond_81

    .line 2480
    .line 2481
    goto :goto_26

    .line 2482
    :cond_81
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2483
    .line 2484
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    return-void

    .line 2488
    :cond_82
    const/4 v8, 0x0

    .line 2489
    invoke-static {v5}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    iput-object v5, v1, Log6;->r:Lmg6;

    .line 2494
    .line 2495
    goto :goto_26

    .line 2496
    :cond_83
    const/4 v8, 0x0

    .line 2497
    invoke-static {v5}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v5

    .line 2501
    iput-object v5, v1, Log6;->q:Lmg6;

    .line 2502
    .line 2503
    goto :goto_26

    .line 2504
    :cond_84
    const/4 v8, 0x0

    .line 2505
    const-string v6, "auto"

    .line 2506
    .line 2507
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v6

    .line 2511
    if-eqz v6, :cond_85

    .line 2512
    .line 2513
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v5

    .line 2517
    iput-object v5, v1, Log6;->u:Ljava/lang/Float;

    .line 2518
    .line 2519
    goto :goto_26

    .line 2520
    :cond_85
    invoke-static {v5}, Lri6;->p(Ljava/lang/String;)F

    .line 2521
    .line 2522
    .line 2523
    move-result v5

    .line 2524
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v5

    .line 2528
    iput-object v5, v1, Log6;->u:Ljava/lang/Float;

    .line 2529
    .line 2530
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 2531
    .line 2532
    goto/16 :goto_24

    .line 2533
    .line 2534
    :cond_86
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 2535
    .line 2536
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 2537
    .line 2538
    .line 2539
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 2540
    .line 2541
    return-void

    .line 2542
    :cond_87
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    return-void

    .line 2546
    :pswitch_25
    move v8, v10

    .line 2547
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 2548
    .line 2549
    if-eqz v1, :cond_89

    .line 2550
    .line 2551
    new-instance v1, Lhh6;

    .line 2552
    .line 2553
    invoke-direct {v1}, Lhg6;-><init>()V

    .line 2554
    .line 2555
    .line 2556
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 2557
    .line 2558
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 2559
    .line 2560
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 2561
    .line 2562
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 2563
    .line 2564
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-static {v1, v2}, Lri6;->h(Lhg6;Lorg/xml/sax/Attributes;)V

    .line 2571
    .line 2572
    .line 2573
    move v10, v8

    .line 2574
    :goto_27
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2575
    .line 2576
    .line 2577
    move-result v3

    .line 2578
    if-ge v10, v3, :cond_88

    .line 2579
    .line 2580
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 2589
    .line 2590
    .line 2591
    move-result v4

    .line 2592
    packed-switch v4, :pswitch_data_7

    .line 2593
    .line 2594
    .line 2595
    goto :goto_28

    .line 2596
    :pswitch_26
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    iput-object v3, v1, Lhh6;->p:Lmg6;

    .line 2601
    .line 2602
    goto :goto_28

    .line 2603
    :pswitch_27
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    iput-object v3, v1, Lhh6;->o:Lmg6;

    .line 2608
    .line 2609
    goto :goto_28

    .line 2610
    :pswitch_28
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    iput-object v3, v1, Lhh6;->n:Lmg6;

    .line 2615
    .line 2616
    goto :goto_28

    .line 2617
    :pswitch_29
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    iput-object v3, v1, Lhh6;->m:Lmg6;

    .line 2622
    .line 2623
    :goto_28
    add-int/lit8 v10, v10, 0x1

    .line 2624
    .line 2625
    goto :goto_27

    .line 2626
    :cond_88
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 2627
    .line 2628
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 2629
    .line 2630
    .line 2631
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 2632
    .line 2633
    return-void

    .line 2634
    :cond_89
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    :pswitch_2a
    move v8, v10

    .line 2639
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 2640
    .line 2641
    if-eqz v1, :cond_8b

    .line 2642
    .line 2643
    new-instance v3, Lng6;

    .line 2644
    .line 2645
    invoke-direct {v3}, Lig6;-><init>()V

    .line 2646
    .line 2647
    .line 2648
    iget-object v4, v0, Lri6;->a:Lw53;

    .line 2649
    .line 2650
    iput-object v4, v3, Lih6;->a:Lw53;

    .line 2651
    .line 2652
    iput-object v1, v3, Lih6;->b:Leh6;

    .line 2653
    .line 2654
    invoke-static {v3, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v3, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v3, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v3, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 2664
    .line 2665
    .line 2666
    move v10, v8

    .line 2667
    :goto_29
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2668
    .line 2669
    .line 2670
    move-result v1

    .line 2671
    if-ge v10, v1, :cond_8a

    .line 2672
    .line 2673
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 2682
    .line 2683
    .line 2684
    move-result v4

    .line 2685
    packed-switch v4, :pswitch_data_8

    .line 2686
    .line 2687
    .line 2688
    goto :goto_2a

    .line 2689
    :pswitch_2b
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    iput-object v1, v3, Lng6;->r:Lmg6;

    .line 2694
    .line 2695
    goto :goto_2a

    .line 2696
    :pswitch_2c
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    iput-object v1, v3, Lng6;->q:Lmg6;

    .line 2701
    .line 2702
    goto :goto_2a

    .line 2703
    :pswitch_2d
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    iput-object v1, v3, Lng6;->p:Lmg6;

    .line 2708
    .line 2709
    goto :goto_2a

    .line 2710
    :pswitch_2e
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    iput-object v1, v3, Lng6;->o:Lmg6;

    .line 2715
    .line 2716
    :goto_2a
    add-int/lit8 v10, v10, 0x1

    .line 2717
    .line 2718
    goto :goto_29

    .line 2719
    :cond_8a
    iget-object v0, v0, Lri6;->b:Leh6;

    .line 2720
    .line 2721
    invoke-interface {v0, v3}, Leh6;->e(Lih6;)V

    .line 2722
    .line 2723
    .line 2724
    return-void

    .line 2725
    :cond_8b
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    return-void

    .line 2729
    :pswitch_2f
    move v8, v10

    .line 2730
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 2731
    .line 2732
    if-eqz v1, :cond_94

    .line 2733
    .line 2734
    new-instance v1, Llg6;

    .line 2735
    .line 2736
    invoke-direct {v1}, Lkh6;-><init>()V

    .line 2737
    .line 2738
    .line 2739
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 2740
    .line 2741
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 2742
    .line 2743
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 2744
    .line 2745
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 2746
    .line 2747
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v1, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 2757
    .line 2758
    .line 2759
    move v10, v8

    .line 2760
    :goto_2b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2761
    .line 2762
    .line 2763
    move-result v3

    .line 2764
    if-ge v10, v3, :cond_93

    .line 2765
    .line 2766
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 2775
    .line 2776
    .line 2777
    move-result v4

    .line 2778
    if-eq v4, v9, :cond_90

    .line 2779
    .line 2780
    if-eq v4, v6, :cond_8e

    .line 2781
    .line 2782
    const/16 v7, 0x30

    .line 2783
    .line 2784
    if-eq v4, v7, :cond_8d

    .line 2785
    .line 2786
    packed-switch v4, :pswitch_data_9

    .line 2787
    .line 2788
    .line 2789
    goto :goto_2c

    .line 2790
    :pswitch_30
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    iput-object v3, v1, Llg6;->q:Lmg6;

    .line 2795
    .line 2796
    goto :goto_2c

    .line 2797
    :pswitch_31
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    iput-object v3, v1, Llg6;->p:Lmg6;

    .line 2802
    .line 2803
    goto :goto_2c

    .line 2804
    :pswitch_32
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v3

    .line 2808
    iput-object v3, v1, Llg6;->r:Lmg6;

    .line 2809
    .line 2810
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v3

    .line 2814
    if-nez v3, :cond_8c

    .line 2815
    .line 2816
    goto :goto_2c

    .line 2817
    :cond_8c
    invoke-static {v13}, Lq05;->w(Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    return-void

    .line 2821
    :cond_8d
    invoke-static {v1, v3}, Lri6;->x(Lkh6;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    goto :goto_2c

    .line 2825
    :cond_8e
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v4

    .line 2829
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v4

    .line 2833
    if-nez v4, :cond_8f

    .line 2834
    .line 2835
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v4

    .line 2839
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v4

    .line 2843
    if-eqz v4, :cond_91

    .line 2844
    .line 2845
    :cond_8f
    iput-object v3, v1, Llg6;->o:Ljava/lang/String;

    .line 2846
    .line 2847
    goto :goto_2c

    .line 2848
    :cond_90
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    iput-object v3, v1, Llg6;->s:Lmg6;

    .line 2853
    .line 2854
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 2855
    .line 2856
    .line 2857
    move-result v3

    .line 2858
    if-nez v3, :cond_92

    .line 2859
    .line 2860
    :cond_91
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    .line 2861
    .line 2862
    goto :goto_2b

    .line 2863
    :cond_92
    invoke-static {v12}, Lq05;->w(Ljava/lang/String;)V

    .line 2864
    .line 2865
    .line 2866
    return-void

    .line 2867
    :cond_93
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 2868
    .line 2869
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 2870
    .line 2871
    .line 2872
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 2873
    .line 2874
    return-void

    .line 2875
    :cond_94
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 2876
    .line 2877
    .line 2878
    return-void

    .line 2879
    :pswitch_33
    move v8, v10

    .line 2880
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 2881
    .line 2882
    if-eqz v1, :cond_9c

    .line 2883
    .line 2884
    new-instance v3, Lgg6;

    .line 2885
    .line 2886
    invoke-direct {v3}, Lig6;-><init>()V

    .line 2887
    .line 2888
    .line 2889
    iget-object v4, v0, Lri6;->a:Lw53;

    .line 2890
    .line 2891
    iput-object v4, v3, Lih6;->a:Lw53;

    .line 2892
    .line 2893
    iput-object v1, v3, Lih6;->b:Leh6;

    .line 2894
    .line 2895
    invoke-static {v3, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v3, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v3, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v3, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 2905
    .line 2906
    .line 2907
    move v10, v8

    .line 2908
    :goto_2d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2909
    .line 2910
    .line 2911
    move-result v1

    .line 2912
    if-ge v10, v1, :cond_9b

    .line 2913
    .line 2914
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 2923
    .line 2924
    .line 2925
    move-result v4

    .line 2926
    const/4 v5, 0x6

    .line 2927
    if-eq v4, v5, :cond_9a

    .line 2928
    .line 2929
    const/4 v5, 0x7

    .line 2930
    if-eq v4, v5, :cond_99

    .line 2931
    .line 2932
    const/16 v5, 0x38

    .line 2933
    .line 2934
    if-eq v4, v5, :cond_97

    .line 2935
    .line 2936
    const/16 v6, 0x39

    .line 2937
    .line 2938
    if-eq v4, v6, :cond_95

    .line 2939
    .line 2940
    goto :goto_2e

    .line 2941
    :cond_95
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    iput-object v1, v3, Lgg6;->r:Lmg6;

    .line 2946
    .line 2947
    invoke-virtual {v1}, Lmg6;->f()Z

    .line 2948
    .line 2949
    .line 2950
    move-result v1

    .line 2951
    if-nez v1, :cond_96

    .line 2952
    .line 2953
    goto :goto_2e

    .line 2954
    :cond_96
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 2955
    .line 2956
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    return-void

    .line 2960
    :cond_97
    const/16 v6, 0x39

    .line 2961
    .line 2962
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    iput-object v1, v3, Lgg6;->q:Lmg6;

    .line 2967
    .line 2968
    invoke-virtual {v1}, Lmg6;->f()Z

    .line 2969
    .line 2970
    .line 2971
    move-result v1

    .line 2972
    if-nez v1, :cond_98

    .line 2973
    .line 2974
    goto :goto_2e

    .line 2975
    :cond_98
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 2976
    .line 2977
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 2978
    .line 2979
    .line 2980
    return-void

    .line 2981
    :cond_99
    const/16 v5, 0x38

    .line 2982
    .line 2983
    const/16 v6, 0x39

    .line 2984
    .line 2985
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    iput-object v1, v3, Lgg6;->p:Lmg6;

    .line 2990
    .line 2991
    goto :goto_2e

    .line 2992
    :cond_9a
    const/16 v5, 0x38

    .line 2993
    .line 2994
    const/16 v6, 0x39

    .line 2995
    .line 2996
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    iput-object v1, v3, Lgg6;->o:Lmg6;

    .line 3001
    .line 3002
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    .line 3003
    .line 3004
    goto :goto_2d

    .line 3005
    :cond_9b
    iget-object v0, v0, Lri6;->b:Leh6;

    .line 3006
    .line 3007
    invoke-interface {v0, v3}, Leh6;->e(Lih6;)V

    .line 3008
    .line 3009
    .line 3010
    return-void

    .line 3011
    :cond_9c
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    return-void

    .line 3015
    :pswitch_34
    iput-boolean v4, v0, Lri6;->e:Z

    .line 3016
    .line 3017
    iput-object v1, v0, Lri6;->f:Lpi6;

    .line 3018
    .line 3019
    return-void

    .line 3020
    :pswitch_35
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 3021
    .line 3022
    if-eqz v1, :cond_9d

    .line 3023
    .line 3024
    new-instance v1, Lfg6;

    .line 3025
    .line 3026
    invoke-direct {v1}, Ldh6;-><init>()V

    .line 3027
    .line 3028
    .line 3029
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 3030
    .line 3031
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 3032
    .line 3033
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 3034
    .line 3035
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 3036
    .line 3037
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 3038
    .line 3039
    .line 3040
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 3041
    .line 3042
    .line 3043
    invoke-static {v1, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 3044
    .line 3045
    .line 3046
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 3047
    .line 3048
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 3049
    .line 3050
    .line 3051
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 3052
    .line 3053
    return-void

    .line 3054
    :cond_9d
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    return-void

    .line 3058
    :pswitch_36
    move v8, v10

    .line 3059
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 3060
    .line 3061
    if-eqz v1, :cond_a2

    .line 3062
    .line 3063
    new-instance v1, Lcg6;

    .line 3064
    .line 3065
    invoke-direct {v1}, Ldh6;-><init>()V

    .line 3066
    .line 3067
    .line 3068
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 3069
    .line 3070
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 3071
    .line 3072
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 3073
    .line 3074
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 3075
    .line 3076
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 3080
    .line 3081
    .line 3082
    invoke-static {v1, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 3086
    .line 3087
    .line 3088
    move v10, v8

    .line 3089
    :goto_2f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3090
    .line 3091
    .line 3092
    move-result v3

    .line 3093
    if-ge v10, v3, :cond_a1

    .line 3094
    .line 3095
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v3

    .line 3099
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v3

    .line 3103
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 3104
    .line 3105
    .line 3106
    move-result v4

    .line 3107
    const/4 v5, 0x3

    .line 3108
    if-eq v4, v5, :cond_9e

    .line 3109
    .line 3110
    goto :goto_30

    .line 3111
    :cond_9e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v4

    .line 3115
    if-eqz v4, :cond_9f

    .line 3116
    .line 3117
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3118
    .line 3119
    iput-object v3, v1, Lcg6;->o:Ljava/lang/Boolean;

    .line 3120
    .line 3121
    goto :goto_30

    .line 3122
    :cond_9f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v3

    .line 3126
    if-eqz v3, :cond_a0

    .line 3127
    .line 3128
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3129
    .line 3130
    iput-object v3, v1, Lcg6;->o:Ljava/lang/Boolean;

    .line 3131
    .line 3132
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 3133
    .line 3134
    goto :goto_2f

    .line 3135
    :cond_a0
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3136
    .line 3137
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 3138
    .line 3139
    .line 3140
    return-void

    .line 3141
    :cond_a1
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 3142
    .line 3143
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 3144
    .line 3145
    .line 3146
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 3147
    .line 3148
    return-void

    .line 3149
    :cond_a2
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    return-void

    .line 3153
    :pswitch_37
    move v8, v10

    .line 3154
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 3155
    .line 3156
    if-eqz v1, :cond_a8

    .line 3157
    .line 3158
    new-instance v3, Lbg6;

    .line 3159
    .line 3160
    invoke-direct {v3}, Lig6;-><init>()V

    .line 3161
    .line 3162
    .line 3163
    iget-object v4, v0, Lri6;->a:Lw53;

    .line 3164
    .line 3165
    iput-object v4, v3, Lih6;->a:Lw53;

    .line 3166
    .line 3167
    iput-object v1, v3, Lih6;->b:Leh6;

    .line 3168
    .line 3169
    invoke-static {v3, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-static {v3, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 3173
    .line 3174
    .line 3175
    invoke-static {v3, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 3176
    .line 3177
    .line 3178
    invoke-static {v3, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 3179
    .line 3180
    .line 3181
    move v10, v8

    .line 3182
    :goto_31
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3183
    .line 3184
    .line 3185
    move-result v1

    .line 3186
    if-ge v10, v1, :cond_a7

    .line 3187
    .line 3188
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 3197
    .line 3198
    .line 3199
    move-result v4

    .line 3200
    const/4 v5, 0x6

    .line 3201
    if-eq v4, v5, :cond_a6

    .line 3202
    .line 3203
    const/4 v6, 0x7

    .line 3204
    if-eq v4, v6, :cond_a5

    .line 3205
    .line 3206
    const/16 v7, 0x31

    .line 3207
    .line 3208
    if-eq v4, v7, :cond_a3

    .line 3209
    .line 3210
    goto :goto_32

    .line 3211
    :cond_a3
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    iput-object v1, v3, Lbg6;->q:Lmg6;

    .line 3216
    .line 3217
    invoke-virtual {v1}, Lmg6;->f()Z

    .line 3218
    .line 3219
    .line 3220
    move-result v1

    .line 3221
    if-nez v1, :cond_a4

    .line 3222
    .line 3223
    goto :goto_32

    .line 3224
    :cond_a4
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3225
    .line 3226
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 3227
    .line 3228
    .line 3229
    return-void

    .line 3230
    :cond_a5
    const/16 v7, 0x31

    .line 3231
    .line 3232
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    iput-object v1, v3, Lbg6;->p:Lmg6;

    .line 3237
    .line 3238
    goto :goto_32

    .line 3239
    :cond_a6
    const/4 v6, 0x7

    .line 3240
    const/16 v7, 0x31

    .line 3241
    .line 3242
    invoke-static {v1}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    iput-object v1, v3, Lbg6;->o:Lmg6;

    .line 3247
    .line 3248
    :goto_32
    add-int/lit8 v10, v10, 0x1

    .line 3249
    .line 3250
    goto :goto_31

    .line 3251
    :cond_a7
    iget-object v0, v0, Lri6;->b:Leh6;

    .line 3252
    .line 3253
    invoke-interface {v0, v3}, Leh6;->e(Lih6;)V

    .line 3254
    .line 3255
    .line 3256
    return-void

    .line 3257
    :cond_a8
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 3258
    .line 3259
    .line 3260
    return-void

    .line 3261
    :pswitch_38
    iget-object v1, v0, Lri6;->b:Leh6;

    .line 3262
    .line 3263
    if-eqz v1, :cond_a9

    .line 3264
    .line 3265
    new-instance v1, Ljg6;

    .line 3266
    .line 3267
    invoke-direct {v1}, Ldh6;-><init>()V

    .line 3268
    .line 3269
    .line 3270
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 3271
    .line 3272
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 3273
    .line 3274
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 3275
    .line 3276
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 3277
    .line 3278
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 3279
    .line 3280
    .line 3281
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 3282
    .line 3283
    .line 3284
    invoke-static {v1, v2}, Lri6;->l(Lkg6;Lorg/xml/sax/Attributes;)V

    .line 3285
    .line 3286
    .line 3287
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 3291
    .line 3292
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 3293
    .line 3294
    .line 3295
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 3296
    .line 3297
    return-void

    .line 3298
    :cond_a9
    invoke-static/range {v20 .. v20}, Lq05;->w(Ljava/lang/String;)V

    .line 3299
    .line 3300
    .line 3301
    return-void

    .line 3302
    :pswitch_39
    move v8, v10

    .line 3303
    new-instance v1, Lbh6;

    .line 3304
    .line 3305
    invoke-direct {v1}, Lkh6;-><init>()V

    .line 3306
    .line 3307
    .line 3308
    iget-object v3, v0, Lri6;->a:Lw53;

    .line 3309
    .line 3310
    iput-object v3, v1, Lih6;->a:Lw53;

    .line 3311
    .line 3312
    iget-object v3, v0, Lri6;->b:Leh6;

    .line 3313
    .line 3314
    iput-object v3, v1, Lih6;->b:Leh6;

    .line 3315
    .line 3316
    invoke-static {v1, v2}, Lri6;->g(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-static {v1, v2}, Lri6;->j(Lgh6;Lorg/xml/sax/Attributes;)V

    .line 3320
    .line 3321
    .line 3322
    invoke-static {v1, v2}, Lri6;->f(Lch6;Lorg/xml/sax/Attributes;)V

    .line 3323
    .line 3324
    .line 3325
    invoke-static {v1, v2}, Lri6;->m(Lmh6;Lorg/xml/sax/Attributes;)V

    .line 3326
    .line 3327
    .line 3328
    :goto_33
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3329
    .line 3330
    .line 3331
    move-result v3

    .line 3332
    if-ge v10, v3, :cond_ae

    .line 3333
    .line 3334
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v3

    .line 3338
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v3

    .line 3342
    invoke-static {v2, v10}, Lc73;->e(Lorg/xml/sax/Attributes;I)I

    .line 3343
    .line 3344
    .line 3345
    move-result v4

    .line 3346
    if-eq v4, v9, :cond_ab

    .line 3347
    .line 3348
    const/16 v5, 0x4f

    .line 3349
    .line 3350
    if-eq v4, v5, :cond_ac

    .line 3351
    .line 3352
    packed-switch v4, :pswitch_data_a

    .line 3353
    .line 3354
    .line 3355
    goto :goto_34

    .line 3356
    :pswitch_3a
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v3

    .line 3360
    iput-object v3, v1, Lbh6;->q:Lmg6;

    .line 3361
    .line 3362
    goto :goto_34

    .line 3363
    :pswitch_3b
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v3

    .line 3367
    iput-object v3, v1, Lbh6;->p:Lmg6;

    .line 3368
    .line 3369
    goto :goto_34

    .line 3370
    :pswitch_3c
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v3

    .line 3374
    iput-object v3, v1, Lbh6;->r:Lmg6;

    .line 3375
    .line 3376
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 3377
    .line 3378
    .line 3379
    move-result v3

    .line 3380
    if-nez v3, :cond_aa

    .line 3381
    .line 3382
    goto :goto_34

    .line 3383
    :cond_aa
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 3384
    .line 3385
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 3386
    .line 3387
    .line 3388
    return-void

    .line 3389
    :cond_ab
    invoke-static {v3}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v3

    .line 3393
    iput-object v3, v1, Lbh6;->s:Lmg6;

    .line 3394
    .line 3395
    invoke-virtual {v3}, Lmg6;->f()Z

    .line 3396
    .line 3397
    .line 3398
    move-result v3

    .line 3399
    if-nez v3, :cond_ad

    .line 3400
    .line 3401
    :cond_ac
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 3402
    .line 3403
    goto :goto_33

    .line 3404
    :cond_ad
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 3405
    .line 3406
    invoke-static {v0}, Lq05;->w(Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    return-void

    .line 3410
    :cond_ae
    iget-object v2, v0, Lri6;->b:Leh6;

    .line 3411
    .line 3412
    if-nez v2, :cond_af

    .line 3413
    .line 3414
    iget-object v2, v0, Lri6;->a:Lw53;

    .line 3415
    .line 3416
    iput-object v1, v2, Lw53;->Y:Ljava/lang/Object;

    .line 3417
    .line 3418
    goto :goto_35

    .line 3419
    :cond_af
    invoke-interface {v2, v1}, Leh6;->e(Lih6;)V

    .line 3420
    .line 3421
    .line 3422
    :goto_35
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 3423
    .line 3424
    return-void

    .line 3425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lri6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lri6;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lri6;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lri6;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lri6;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lri6;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lri6;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lri6;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lri6;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lri6;->b:Leh6;

    .line 57
    .line 58
    instance-of v0, v0, Lth6;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lri6;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final G([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lri6;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lri6;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lri6;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lri6;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lri6;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lri6;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lri6;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lri6;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lri6;->b:Leh6;

    .line 49
    .line 50
    instance-of v0, v0, Lth6;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lri6;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri6;->b:Leh6;

    .line 2
    .line 3
    check-cast v0, Ldh6;

    .line 4
    .line 5
    iget-object v1, v0, Ldh6;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Ldh6;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lih6;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lwh6;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lwh6;

    .line 35
    .line 36
    iget-object v1, v0, Lwh6;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lwh6;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lri6;->b:Leh6;

    .line 46
    .line 47
    new-instance v0, Lwh6;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lwh6;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Leh6;->e(Lih6;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lri6;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lri6;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lri6;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lri6;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lpi6;->d0:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpi6;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lpi6;->c0:Lpi6;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Lri6;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-boolean v2, p0, Lri6;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lia0;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Lia0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lri6;->a:Lw53;

    .line 79
    .line 80
    new-instance v0, Lw90;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lw90;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lkt0;->T()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lia0;->i(Lw90;)Lur;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Lw53;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lur;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lur;->d(Lur;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lri6;->i:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iput-boolean v2, p0, Lri6;->e:Z

    .line 106
    .line 107
    iget-object p1, p0, Lri6;->g:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lri6;->f:Lpi6;

    .line 112
    .line 113
    sget-object p2, Lpi6;->Z:Lpi6;

    .line 114
    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lri6;->a:Lw53;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p2, Lpi6;->X:Lpi6;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lri6;->a:Lw53;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-object p0, p0, Lri6;->g:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void

    .line 138
    :pswitch_3
    iget-object p1, p0, Lri6;->b:Leh6;

    .line 139
    .line 140
    check-cast p1, Lih6;

    .line 141
    .line 142
    iget-object p1, p1, Lih6;->b:Leh6;

    .line 143
    .line 144
    iput-object p1, p0, Lri6;->b:Leh6;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
