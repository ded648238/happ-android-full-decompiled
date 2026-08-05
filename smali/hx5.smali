.class public final Lhx5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lav2;

.field public b:Luv5;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lfx5;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static C(Lqv5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

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
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_686

    .line 12
    .line 13
    :cond_c
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_686

    .line 22
    .line 23
    :cond_16
    invoke-static/range {p1 .. p1}, Lex5;->a(Ljava/lang/String;)Lex5;

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
    if-eq v2, v6, :cond_623

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eq v2, v8, :cond_614

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
    if-eq v2, v11, :cond_5f6

    .line 47
    .line 48
    if-eq v2, v5, :cond_5e8

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    if-eq v2, v12, :cond_5c2

    .line 53
    .line 54
    const/16 v12, 0x23

    .line 55
    .line 56
    if-eq v2, v12, :cond_5b3

    .line 57
    .line 58
    const/16 v12, 0x28

    .line 59
    .line 60
    if-eq v2, v12, :cond_5a5

    .line 61
    .line 62
    const/16 v12, 0x2a

    .line 63
    .line 64
    const-string v13, "visible"

    .line 65
    .line 66
    if-eq v2, v12, :cond_55d

    .line 67
    .line 68
    const/16 v12, 0x4e

    .line 69
    .line 70
    const/16 p1, 0x1

    .line 71
    .line 72
    const-string v6, "none"

    .line 73
    .line 74
    if-eq v2, v12, :cond_53b

    .line 75
    .line 76
    const/16 v12, 0x3a

    .line 77
    .line 78
    sget-object v8, Luu5;->Q:Luu5;

    .line 79
    .line 80
    const-string v11, "currentColor"

    .line 81
    .line 82
    if-eq v2, v12, :cond_51b

    .line 83
    .line 84
    const/16 v12, 0x3b

    .line 85
    .line 86
    if-eq v2, v12, :cond_50a

    .line 87
    .line 88
    const/16 v12, 0x4a

    .line 89
    .line 90
    if-eq v2, v12, :cond_4ca

    .line 91
    .line 92
    const/16 v12, 0x4b

    .line 93
    .line 94
    if-eq v2, v12, :cond_472

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
    packed-switch v2, :pswitch_data_688

    .line 107
    .line 108
    .line 109
    packed-switch v2, :pswitch_data_69e

    .line 110
    .line 111
    .line 112
    const-string v3, "round"

    .line 113
    .line 114
    packed-switch v2, :pswitch_data_6ac

    .line 115
    .line 116
    .line 117
    packed-switch v2, :pswitch_data_6c4

    .line 118
    .line 119
    .line 120
    goto/16 :goto_686

    .line 121
    .line 122
    :pswitch_79
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gez v2, :cond_686

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
    if-nez v2, :cond_98

    .line 150
    .line 151
    goto/16 :goto_686

    .line 152
    .line 153
    :cond_98
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
    iput-object v1, v0, Lqv5;->k0:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-wide v1, v0, Lqv5;->Q:J

    .line 164
    .line 165
    const-wide/32 v3, 0x2000000

    .line 166
    .line 167
    .line 168
    or-long/2addr v1, v3

    .line 169
    iput-wide v1, v0, Lqv5;->Q:J

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    invoke-static {v1}, Lhx5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lqv5;->s0:Ljava/lang/Float;

    .line 177
    .line 178
    iget-wide v1, v0, Lqv5;->Q:J

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
    iput-wide v1, v0, Lqv5;->Q:J

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_bc
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c5

    .line 194
    .line 195
    iput-object v8, v0, Lqv5;->r0:Lzv5;

    .line 196
    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    :try_start_c5
    invoke-static {v1}, Lhx5;->n(Ljava/lang/String;)Ltu5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lqv5;->r0:Lzv5;
    :try_end_cb
    .catch Lyw5; {:try_start_c5 .. :try_end_cb} :catch_d6

    .line 203
    .line 204
    :goto_cb
    iget-wide v1, v0, Lqv5;->Q:J

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
    iput-wide v1, v0, Lqv5;->Q:J

    .line 213
    .line 214
    return-void

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_686

    .line 220
    .line 221
    :pswitch_dc
    :try_start_dc
    invoke-static {v1}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lqv5;->V:Lcv5;

    .line 226
    .line 227
    iget-wide v1, v0, Lqv5;->Q:J

    .line 228
    .line 229
    const-wide/16 v3, 0x20

    .line 230
    .line 231
    or-long/2addr v1, v3

    .line 232
    iput-wide v1, v0, Lqv5;->Q:J
    :try_end_e9
    .catch Lyw5; {:try_start_dc .. :try_end_e9} :catch_686

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    invoke-static {v1}, Lhx5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lqv5;->U:Ljava/lang/Float;

    .line 240
    .line 241
    if-eqz v1, :cond_686

    .line 242
    .line 243
    iget-wide v1, v0, Lqv5;->Q:J

    .line 244
    .line 245
    const-wide/16 v3, 0x10

    .line 246
    .line 247
    or-long/2addr v1, v3

    .line 248
    iput-wide v1, v0, Lqv5;->Q:J

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_fa
    :try_start_fa
    invoke-static {v1}, Lhx5;->p(Ljava/lang/String;)F

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
    iput-object v1, v0, Lqv5;->W:Ljava/lang/Float;

    .line 260
    .line 261
    iget-wide v1, v0, Lqv5;->Q:J

    .line 262
    .line 263
    const-wide/16 v3, 0x100

    .line 264
    .line 265
    or-long/2addr v1, v3

    .line 266
    iput-wide v1, v0, Lqv5;->Q:J
    :try_end_10b
    .catch Lyw5; {:try_start_fa .. :try_end_10b} :catch_686

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10c
    const-string v2, "miter"

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_116

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_129

    .line 279
    :cond_116
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_11e

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    goto :goto_129

    .line 287
    :cond_11e
    const-string v2, "bevel"

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_128

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v4, 0x0

    .line 298
    :goto_129
    iput v4, v0, Lqv5;->v0:I

    .line 299
    .line 300
    if-eqz v4, :cond_686

    .line 301
    .line 302
    iget-wide v1, v0, Lqv5;->Q:J

    .line 303
    .line 304
    const-wide/16 v3, 0x80

    .line 305
    .line 306
    or-long/2addr v1, v3

    .line 307
    iput-wide v1, v0, Lqv5;->Q:J

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_135
    const-string v2, "butt"

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_13f

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_152

    .line 320
    :cond_13f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_147

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    goto :goto_152

    .line 328
    :cond_147
    const-string v2, "square"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_151

    .line 335
    .line 336
    const/4 v4, 0x3

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v4, 0x0

    .line 339
    :goto_152
    iput v4, v0, Lqv5;->u0:I

    .line 340
    .line 341
    if-eqz v4, :cond_686

    .line 342
    .line 343
    iget-wide v1, v0, Lqv5;->Q:J

    .line 344
    .line 345
    const-wide/16 v3, 0x40

    .line 346
    .line 347
    or-long/2addr v1, v3

    .line 348
    iput-wide v1, v0, Lqv5;->Q:J

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_15e
    :try_start_15e
    invoke-static {v1}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lqv5;->Y:Lcv5;

    .line 356
    .line 357
    iget-wide v1, v0, Lqv5;->Q:J

    .line 358
    .line 359
    const-wide/16 v3, 0x400

    .line 360
    .line 361
    or-long/2addr v1, v3

    .line 362
    iput-wide v1, v0, Lqv5;->Q:J
    :try_end_16b
    .catch Lyw5; {:try_start_15e .. :try_end_16b} :catch_686

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_16c
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const-wide/16 v3, 0x200

    .line 370
    .line 371
    if-eqz v2, :cond_17c

    .line 372
    .line 373
    iput-object v7, v0, Lqv5;->X:[Lcv5;

    .line 374
    .line 375
    iget-wide v1, v0, Lqv5;->Q:J

    .line 376
    .line 377
    or-long/2addr v1, v3

    .line 378
    iput-wide v1, v0, Lqv5;->Q:J

    .line 379
    .line 380
    return-void

    .line 381
    :cond_17c
    new-instance v2, Lem0;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lem0;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lem0;->T()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lem0;->w()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_18b

    .line 394
    .line 395
    goto :goto_1d4

    .line 396
    :cond_18b
    invoke-virtual {v2}, Lem0;->K()Lcv5;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_192

    .line 401
    .line 402
    goto :goto_1d4

    .line 403
    :cond_192
    invoke-virtual {v1}, Lcv5;->f()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_199

    .line 408
    .line 409
    goto :goto_1d4

    .line 410
    :cond_199
    iget v5, v1, Lcv5;->Q:F

    .line 411
    .line 412
    new-instance v6, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_1a3
    invoke-virtual {v2}, Lem0;->w()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_1c1

    .line 425
    .line 426
    invoke-virtual {v2}, Lem0;->S()Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lem0;->K()Lcv5;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_1b3

    .line 434
    .line 435
    goto :goto_1d4

    .line 436
    :cond_1b3
    invoke-virtual {v1}, Lcv5;->f()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1ba

    .line 441
    .line 442
    goto :goto_1d4

    .line 443
    :cond_1ba
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget v1, v1, Lcv5;->Q:F

    .line 447
    .line 448
    add-float/2addr v5, v1

    .line 449
    goto :goto_1a3

    .line 450
    :cond_1c1
    const/4 v1, 0x0

    .line 451
    cmpl-float v1, v5, v1

    .line 452
    .line 453
    if-nez v1, :cond_1c7

    .line 454
    .line 455
    goto :goto_1d4

    .line 456
    :cond_1c7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    new-array v1, v1, [Lcv5;

    .line 461
    .line 462
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v7, v1

    .line 467
    check-cast v7, [Lcv5;

    .line 468
    .line 469
    :goto_1d4
    iput-object v7, v0, Lqv5;->X:[Lcv5;

    .line 470
    .line 471
    if-eqz v7, :cond_686

    .line 472
    .line 473
    iget-wide v1, v0, Lqv5;->Q:J

    .line 474
    .line 475
    or-long/2addr v1, v3

    .line 476
    iput-wide v1, v0, Lqv5;->Q:J

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_1de
    invoke-static {v1}, Lhx5;->w(Ljava/lang/String;)Lzv5;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, Lqv5;->T:Lzv5;

    .line 484
    .line 485
    if-eqz v1, :cond_686

    .line 486
    .line 487
    iget-wide v1, v0, Lqv5;->Q:J

    .line 488
    .line 489
    const-wide/16 v3, 0x8

    .line 490
    .line 491
    or-long/2addr v1, v3

    .line 492
    iput-wide v1, v0, Lqv5;->Q:J

    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_1ee
    invoke-static {v1}, Lhx5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v0, Lqv5;->m0:Ljava/lang/Float;

    .line 500
    .line 501
    iget-wide v1, v0, Lqv5;->Q:J

    .line 502
    .line 503
    const-wide/32 v3, 0x8000000

    .line 504
    .line 505
    .line 506
    or-long/2addr v1, v3

    .line 507
    iput-wide v1, v0, Lqv5;->Q:J

    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_1fd
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_206

    .line 515
    .line 516
    iput-object v8, v0, Lqv5;->l0:Lzv5;

    .line 517
    .line 518
    goto :goto_20c

    .line 519
    :cond_206
    :try_start_206
    invoke-static {v1}, Lhx5;->n(Ljava/lang/String;)Ltu5;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Lqv5;->l0:Lzv5;
    :try_end_20c
    .catch Lyw5; {:try_start_206 .. :try_end_20c} :catch_215

    .line 524
    .line 525
    :goto_20c
    iget-wide v1, v0, Lqv5;->Q:J

    .line 526
    .line 527
    const-wide/32 v3, 0x4000000

    .line 528
    .line 529
    .line 530
    or-long/2addr v1, v3

    .line 531
    iput-wide v1, v0, Lqv5;->Q:J

    .line 532
    .line 533
    return-void

    .line 534
    :catch_215
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_686

    .line 539
    .line 540
    :pswitch_21b
    invoke-static {v1}, Lhx5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Lqv5;->i0:Ljava/lang/String;

    .line 545
    .line 546
    iget-wide v1, v0, Lqv5;->Q:J

    .line 547
    .line 548
    const-wide/32 v3, 0x800000

    .line 549
    .line 550
    .line 551
    or-long/2addr v1, v3

    .line 552
    iput-wide v1, v0, Lqv5;->Q:J

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_22a
    invoke-static {v1}, Lhx5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v0, Lqv5;->h0:Ljava/lang/String;

    .line 560
    .line 561
    iget-wide v1, v0, Lqv5;->Q:J

    .line 562
    .line 563
    const-wide/32 v3, 0x400000

    .line 564
    .line 565
    .line 566
    or-long/2addr v1, v3

    .line 567
    iput-wide v1, v0, Lqv5;->Q:J

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_239
    invoke-static {v1}, Lhx5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v0, Lqv5;->g0:Ljava/lang/String;

    .line 575
    .line 576
    iget-wide v1, v0, Lqv5;->Q:J

    .line 577
    .line 578
    const-wide/32 v3, 0x200000

    .line 579
    .line 580
    .line 581
    or-long/2addr v1, v3

    .line 582
    iput-wide v1, v0, Lqv5;->Q:J

    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_248
    invoke-static {v1}, Lhx5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Lqv5;->g0:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v1, v0, Lqv5;->h0:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v1, v0, Lqv5;->i0:Ljava/lang/String;

    .line 594
    .line 595
    iget-wide v1, v0, Lqv5;->Q:J

    .line 596
    .line 597
    const-wide/32 v3, 0xe00000

    .line 598
    .line 599
    .line 600
    or-long/2addr v1, v3

    .line 601
    iput-wide v1, v0, Lqv5;->Q:J

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_25b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    sparse-switch v2, :sswitch_data_6ce

    .line 609
    .line 610
    .line 611
    :goto_262
    const/4 v14, -0x1

    .line 612
    goto :goto_282

    .line 613
    :sswitch_264
    const-string v2, "optimizeSpeed"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_26d

    .line 620
    .line 621
    goto :goto_262

    .line 622
    :cond_26d
    const/4 v14, 0x2

    .line 623
    goto :goto_282

    .line 624
    :sswitch_26f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_276

    .line 629
    .line 630
    goto :goto_262

    .line 631
    :cond_276
    const/4 v14, 0x1

    .line 632
    goto :goto_282

    .line 633
    :sswitch_278
    const-string v2, "optimizeQuality"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_281

    .line 640
    .line 641
    goto :goto_262

    .line 642
    :cond_281
    const/4 v14, 0x0

    .line 643
    :goto_282
    packed-switch v14, :pswitch_data_6dc

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    goto :goto_28c

    .line 648
    :pswitch_287
    const/4 v4, 0x3

    .line 649
    goto :goto_28c

    .line 650
    :pswitch_289
    const/4 v4, 0x1

    .line 651
    goto :goto_28c

    .line 652
    :pswitch_28b
    const/4 v4, 0x2

    .line 653
    :goto_28c
    iput v4, v0, Lqv5;->C0:I

    .line 654
    .line 655
    if-eqz v4, :cond_686

    .line 656
    .line 657
    iget-wide v1, v0, Lqv5;->Q:J

    .line 658
    .line 659
    const-wide v3, 0x2000000000L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    or-long/2addr v1, v3

    .line 665
    iput-wide v1, v0, Lqv5;->Q:J

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_29b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    sparse-switch v2, :sswitch_data_6e6

    .line 673
    .line 674
    .line 675
    :goto_2a2
    const/4 v14, -0x1

    .line 676
    goto :goto_2be

    .line 677
    :sswitch_2a4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_2ab

    .line 682
    .line 683
    goto :goto_2a2

    .line 684
    :cond_2ab
    const/4 v14, 0x2

    .line 685
    goto :goto_2be

    .line 686
    :sswitch_2ad
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_2b4

    .line 691
    .line 692
    goto :goto_2a2

    .line 693
    :cond_2b4
    const/4 v14, 0x1

    .line 694
    goto :goto_2be

    .line 695
    :sswitch_2b6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_2bd

    .line 700
    .line 701
    goto :goto_2a2

    .line 702
    :cond_2bd
    const/4 v14, 0x0

    .line 703
    :goto_2be
    packed-switch v14, :pswitch_data_6f4

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    goto :goto_2c8

    .line 708
    :pswitch_2c3
    const/4 v4, 0x1

    .line 709
    goto :goto_2c8

    .line 710
    :pswitch_2c5
    const/4 v4, 0x2

    .line 711
    goto :goto_2c8

    .line 712
    :pswitch_2c7
    const/4 v4, 0x3

    .line 713
    :goto_2c8
    iput v4, v0, Lqv5;->w0:I

    .line 714
    .line 715
    if-eqz v4, :cond_686

    .line 716
    .line 717
    iget-wide v1, v0, Lqv5;->Q:J

    .line 718
    .line 719
    const-wide/32 v3, 0x10000

    .line 720
    .line 721
    .line 722
    or-long/2addr v1, v3

    .line 723
    iput-wide v1, v0, Lqv5;->Q:J

    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_2d5
    sget-object v2, Lcx5;->a:Ljava/util/HashMap;

    .line 727
    .line 728
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/Integer;

    .line 733
    .line 734
    iput-object v1, v0, Lqv5;->d0:Ljava/lang/Integer;

    .line 735
    .line 736
    if-eqz v1, :cond_686

    .line 737
    .line 738
    iget-wide v1, v0, Lqv5;->Q:J

    .line 739
    .line 740
    const-wide/32 v3, 0x8000

    .line 741
    .line 742
    .line 743
    or-long/2addr v1, v3

    .line 744
    iput-wide v1, v0, Lqv5;->Q:J

    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_2ea
    :try_start_2ea
    sget-object v2, Lbx5;->a:Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lcv5;

    .line 754
    .line 755
    if-nez v2, :cond_2f9

    .line 756
    .line 757
    invoke-static {v1}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 758
    .line 759
    .line 760
    move-result-object v7
    :try_end_2f8
    .catch Lyw5; {:try_start_2ea .. :try_end_2f8} :catch_2fb

    .line 761
    goto :goto_2fc

    .line 762
    :cond_2f9
    move-object v7, v2

    .line 763
    goto :goto_2fc

    .line 764
    :catch_2fb
    nop

    .line 765
    :goto_2fc
    iput-object v7, v0, Lqv5;->c0:Lcv5;

    .line 766
    .line 767
    if-eqz v7, :cond_686

    .line 768
    .line 769
    iget-wide v1, v0, Lqv5;->Q:J

    .line 770
    .line 771
    const-wide/16 v3, 0x4000

    .line 772
    .line 773
    or-long/2addr v1, v3

    .line 774
    iput-wide v1, v0, Lqv5;->Q:J

    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_308
    invoke-static {v1}, Lhx5;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iput-object v1, v0, Lqv5;->b0:Ljava/util/ArrayList;

    .line 782
    .line 783
    if-eqz v1, :cond_686

    .line 784
    .line 785
    iget-wide v1, v0, Lqv5;->Q:J

    .line 786
    .line 787
    const-wide/16 v3, 0x2000

    .line 788
    .line 789
    or-long/2addr v1, v3

    .line 790
    iput-wide v1, v0, Lqv5;->Q:J

    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 809
    .line 810
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_331

    .line 815
    .line 816
    goto/16 :goto_686

    .line 817
    .line 818
    :cond_331
    new-instance v2, Lem0;

    .line 819
    .line 820
    invoke-direct {v2, v1}, Lem0;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object v1, v7

    .line 824
    move-object v4, v1

    .line 825
    const/4 v3, 0x0

    .line 826
    :goto_339
    const/16 v6, 0x2f

    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    invoke-virtual {v2, v6, v8}, Lem0;->N(CZ)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v2}, Lem0;->T()V

    .line 834
    .line 835
    .line 836
    if-nez v9, :cond_347

    .line 837
    .line 838
    goto/16 :goto_686

    .line 839
    .line 840
    :cond_347
    if-eqz v1, :cond_34c

    .line 841
    .line 842
    if-eqz v3, :cond_34c

    .line 843
    .line 844
    goto :goto_39e

    .line 845
    :cond_34c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_353

    .line 850
    .line 851
    goto :goto_339

    .line 852
    :cond_353
    if-nez v1, :cond_360

    .line 853
    .line 854
    sget-object v1, Lcx5;->a:Ljava/util/HashMap;

    .line 855
    .line 856
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/Integer;

    .line 861
    .line 862
    if-eqz v1, :cond_360

    .line 863
    .line 864
    goto :goto_339

    .line 865
    :cond_360
    if-nez v3, :cond_392

    .line 866
    .line 867
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    sparse-switch v3, :sswitch_data_6fe

    .line 872
    .line 873
    .line 874
    :goto_369
    const/4 v8, -0x1

    .line 875
    goto :goto_385

    .line 876
    :sswitch_36b
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_372

    .line 881
    .line 882
    goto :goto_369

    .line 883
    :cond_372
    const/4 v8, 0x2

    .line 884
    goto :goto_385

    .line 885
    :sswitch_374
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_37b

    .line 890
    .line 891
    goto :goto_369

    .line 892
    :cond_37b
    const/4 v8, 0x1

    .line 893
    goto :goto_385

    .line 894
    :sswitch_37d
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_384

    .line 899
    .line 900
    goto :goto_369

    .line 901
    :cond_384
    const/4 v8, 0x0

    .line 902
    :goto_385
    packed-switch v8, :pswitch_data_70c

    .line 903
    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    goto :goto_38f

    .line 907
    :pswitch_38a
    const/4 v3, 0x1

    .line 908
    goto :goto_38f

    .line 909
    :pswitch_38c
    const/4 v3, 0x2

    .line 910
    goto :goto_38f

    .line 911
    :pswitch_38e
    const/4 v3, 0x3

    .line 912
    :goto_38f
    if-eqz v3, :cond_392

    .line 913
    .line 914
    goto :goto_339

    .line 915
    :cond_392
    if-nez v4, :cond_39e

    .line 916
    .line 917
    const-string v4, "small-caps"

    .line 918
    .line 919
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_39e

    .line 924
    .line 925
    move-object v4, v9

    .line 926
    goto :goto_339

    .line 927
    :cond_39e
    :goto_39e
    :try_start_39e
    sget-object v4, Lbx5;->a:Ljava/util/HashMap;

    .line 928
    .line 929
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lcv5;

    .line 934
    .line 935
    if-nez v4, :cond_3af

    .line 936
    .line 937
    invoke-static {v9}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 938
    .line 939
    .line 940
    move-result-object v4
    :try_end_3ac
    .catch Lyw5; {:try_start_39e .. :try_end_3ac} :catch_3ad

    .line 941
    goto :goto_3af

    .line 942
    :catch_3ad
    nop

    .line 943
    move-object v4, v7

    .line 944
    :cond_3af
    :goto_3af
    invoke-virtual {v2, v6}, Lem0;->t(C)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_3c4

    .line 949
    .line 950
    invoke-virtual {v2}, Lem0;->T()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Lem0;->M()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    if-eqz v5, :cond_3c1

    .line 958
    .line 959
    :try_start_3be
    invoke-static {v5}, Lhx5;->s(Ljava/lang/String;)Lcv5;
    :try_end_3c1
    .catch Lyw5; {:try_start_3be .. :try_end_3c1} :catch_686

    .line 960
    .line 961
    .line 962
    :cond_3c1
    invoke-virtual {v2}, Lem0;->T()V

    .line 963
    .line 964
    .line 965
    :cond_3c4
    invoke-virtual {v2}, Lem0;->w()Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_3cb

    .line 970
    .line 971
    goto :goto_3d9

    .line 972
    :cond_3cb
    iget v5, v2, Lem0;->Q:I

    .line 973
    .line 974
    iget v6, v2, Lem0;->R:I

    .line 975
    .line 976
    iput v6, v2, Lem0;->Q:I

    .line 977
    .line 978
    iget-object v2, v2, Lem0;->S:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    :goto_3d9
    invoke-static {v7}, Lhx5;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iput-object v2, v0, Lqv5;->b0:Ljava/util/ArrayList;

    .line 991
    .line 992
    iput-object v4, v0, Lqv5;->c0:Lcv5;

    .line 993
    .line 994
    if-nez v1, :cond_3e6

    .line 995
    .line 996
    const/16 v1, 0x190

    .line 997
    .line 998
    goto :goto_3ea

    .line 999
    :cond_3e6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    :goto_3ea
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iput-object v1, v0, Lqv5;->d0:Ljava/lang/Integer;

    .line 1008
    .line 1009
    if-nez v3, :cond_3f4

    .line 1010
    .line 1011
    const/4 v6, 0x1

    .line 1012
    goto :goto_3f5

    .line 1013
    :cond_3f4
    move v6, v3

    .line 1014
    :goto_3f5
    iput v6, v0, Lqv5;->w0:I

    .line 1015
    .line 1016
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1017
    .line 1018
    const-wide/32 v3, 0x1e000

    .line 1019
    .line 1020
    .line 1021
    or-long/2addr v1, v3

    .line 1022
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1023
    .line 1024
    goto/16 :goto_686

    .line 1025
    .line 1026
    :pswitch_401
    invoke-static {v1}, Lhx5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v0, Lqv5;->S:Ljava/lang/Float;

    .line 1031
    .line 1032
    if-eqz v1, :cond_686

    .line 1033
    .line 1034
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1035
    .line 1036
    const-wide/16 v3, 0x4

    .line 1037
    .line 1038
    or-long/2addr v1, v3

    .line 1039
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_411
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_419

    .line 1047
    .line 1048
    const/4 v4, 0x1

    .line 1049
    goto :goto_422

    .line 1050
    :cond_419
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_421

    .line 1055
    .line 1056
    const/4 v4, 0x2

    .line 1057
    goto :goto_422

    .line 1058
    :cond_421
    const/4 v4, 0x0

    .line 1059
    :goto_422
    iput v4, v0, Lqv5;->t0:I

    .line 1060
    .line 1061
    if-eqz v4, :cond_686

    .line 1062
    .line 1063
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1064
    .line 1065
    const-wide/16 v3, 0x2

    .line 1066
    .line 1067
    or-long/2addr v1, v3

    .line 1068
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_42e
    invoke-static {v1}, Lhx5;->w(Ljava/lang/String;)Lzv5;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iput-object v1, v0, Lqv5;->R:Lzv5;

    .line 1076
    .line 1077
    if-eqz v1, :cond_686

    .line 1078
    .line 1079
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1080
    .line 1081
    const-wide/16 v3, 0x1

    .line 1082
    .line 1083
    or-long/2addr v1, v3

    .line 1084
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_43e
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-gez v2, :cond_686

    .line 1092
    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1109
    .line 1110
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_45d

    .line 1115
    .line 1116
    goto/16 :goto_686

    .line 1117
    .line 1118
    :cond_45d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    xor-int/lit8 v1, v1, 0x1

    .line 1123
    .line 1124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iput-object v1, v0, Lqv5;->j0:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1131
    .line 1132
    const-wide/32 v3, 0x1000000

    .line 1133
    .line 1134
    .line 1135
    or-long/2addr v1, v3

    .line 1136
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_472
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    sparse-switch v2, :sswitch_data_716

    .line 1144
    .line 1145
    .line 1146
    :goto_479
    const/4 v14, -0x1

    .line 1147
    goto :goto_4af

    .line 1148
    :sswitch_47b
    const-string v2, "overline"

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_484

    .line 1155
    .line 1156
    goto :goto_479

    .line 1157
    :cond_484
    const/4 v14, 0x4

    .line 1158
    goto :goto_4af

    .line 1159
    :sswitch_486
    const-string v2, "blink"

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_48f

    .line 1166
    .line 1167
    goto :goto_479

    .line 1168
    :cond_48f
    const/4 v14, 0x3

    .line 1169
    goto :goto_4af

    .line 1170
    :sswitch_491
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-nez v1, :cond_498

    .line 1175
    .line 1176
    goto :goto_479

    .line 1177
    :cond_498
    const/4 v14, 0x2

    .line 1178
    goto :goto_4af

    .line 1179
    :sswitch_49a
    const-string v2, "underline"

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-nez v1, :cond_4a3

    .line 1186
    .line 1187
    goto :goto_479

    .line 1188
    :cond_4a3
    const/4 v14, 0x1

    .line 1189
    goto :goto_4af

    .line 1190
    :sswitch_4a5
    const-string v2, "line-through"

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_4ae

    .line 1197
    .line 1198
    goto :goto_479

    .line 1199
    :cond_4ae
    const/4 v14, 0x0

    .line 1200
    :goto_4af
    packed-switch v14, :pswitch_data_72c

    .line 1201
    .line 1202
    .line 1203
    const/4 v4, 0x0

    .line 1204
    goto :goto_4bd

    .line 1205
    :pswitch_4b4
    const/4 v4, 0x3

    .line 1206
    goto :goto_4bd

    .line 1207
    :pswitch_4b6
    const/4 v4, 0x5

    .line 1208
    goto :goto_4bd

    .line 1209
    :pswitch_4b8
    const/4 v4, 0x1

    .line 1210
    goto :goto_4bd

    .line 1211
    :pswitch_4ba
    const/4 v4, 0x2

    .line 1212
    goto :goto_4bd

    .line 1213
    :pswitch_4bc
    const/4 v4, 0x4

    .line 1214
    :goto_4bd
    iput v4, v0, Lqv5;->x0:I

    .line 1215
    .line 1216
    if-eqz v4, :cond_686

    .line 1217
    .line 1218
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1219
    .line 1220
    const-wide/32 v3, 0x20000

    .line 1221
    .line 1222
    .line 1223
    or-long/2addr v1, v3

    .line 1224
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_4ca
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    sparse-switch v2, :sswitch_data_73a

    .line 1232
    .line 1233
    .line 1234
    :goto_4d1
    const/4 v14, -0x1

    .line 1235
    goto :goto_4f3

    .line 1236
    :sswitch_4d3
    const-string v2, "start"

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-nez v1, :cond_4dc

    .line 1243
    .line 1244
    goto :goto_4d1

    .line 1245
    :cond_4dc
    const/4 v14, 0x2

    .line 1246
    goto :goto_4f3

    .line 1247
    :sswitch_4de
    const-string v2, "end"

    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_4e7

    .line 1254
    .line 1255
    goto :goto_4d1

    .line 1256
    :cond_4e7
    const/4 v14, 0x1

    .line 1257
    goto :goto_4f3

    .line 1258
    :sswitch_4e9
    const-string v2, "middle"

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_4f2

    .line 1265
    .line 1266
    goto :goto_4d1

    .line 1267
    :cond_4f2
    const/4 v14, 0x0

    .line 1268
    :goto_4f3
    packed-switch v14, :pswitch_data_748

    .line 1269
    .line 1270
    .line 1271
    const/4 v4, 0x0

    .line 1272
    goto :goto_4fd

    .line 1273
    :pswitch_4f8
    const/4 v4, 0x1

    .line 1274
    goto :goto_4fd

    .line 1275
    :pswitch_4fa
    const/4 v4, 0x3

    .line 1276
    goto :goto_4fd

    .line 1277
    :pswitch_4fc
    const/4 v4, 0x2

    .line 1278
    :goto_4fd
    iput v4, v0, Lqv5;->z0:I

    .line 1279
    .line 1280
    if-eqz v4, :cond_686

    .line 1281
    .line 1282
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1283
    .line 1284
    const-wide/32 v3, 0x40000

    .line 1285
    .line 1286
    .line 1287
    or-long/2addr v1, v3

    .line 1288
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_50a
    invoke-static {v1}, Lhx5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iput-object v1, v0, Lqv5;->q0:Ljava/lang/Float;

    .line 1296
    .line 1297
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1298
    .line 1299
    const-wide v3, 0x100000000L

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    or-long/2addr v1, v3

    .line 1305
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_51b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_524

    .line 1313
    .line 1314
    iput-object v8, v0, Lqv5;->p0:Lzv5;

    .line 1315
    .line 1316
    goto :goto_52a

    .line 1317
    :cond_524
    :try_start_524
    invoke-static {v1}, Lhx5;->n(Ljava/lang/String;)Ltu5;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iput-object v1, v0, Lqv5;->p0:Lzv5;
    :try_end_52a
    .catch Lyw5; {:try_start_524 .. :try_end_52a} :catch_535

    .line 1322
    .line 1323
    :goto_52a
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1324
    .line 1325
    const-wide v3, 0x80000000L

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    or-long/2addr v1, v3

    .line 1331
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1332
    .line 1333
    return-void

    .line 1334
    :catch_535
    move-exception v0

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_686

    .line 1339
    .line 1340
    :cond_53b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-nez v2, :cond_54d

    .line 1345
    .line 1346
    const-string v2, "non-scaling-stroke"

    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-nez v1, :cond_54b

    .line 1353
    .line 1354
    const/4 v4, 0x0

    .line 1355
    goto :goto_54e

    .line 1356
    :cond_54b
    const/4 v4, 0x2

    .line 1357
    goto :goto_54e

    .line 1358
    :cond_54d
    const/4 v4, 0x1

    .line 1359
    :goto_54e
    iput v4, v0, Lqv5;->B0:I

    .line 1360
    .line 1361
    if-eqz v4, :cond_686

    .line 1362
    .line 1363
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1364
    .line 1365
    const-wide v3, 0x800000000L

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    or-long/2addr v1, v3

    .line 1371
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_55d
    const/16 p1, 0x1

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    sparse-switch v2, :sswitch_data_752

    .line 1381
    .line 1382
    .line 1383
    :goto_566
    const/4 v4, -0x1

    .line 1384
    goto :goto_58f

    .line 1385
    :sswitch_568
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-nez v1, :cond_56f

    .line 1390
    .line 1391
    goto :goto_566

    .line 1392
    :cond_56f
    const/4 v4, 0x3

    .line 1393
    goto :goto_58f

    .line 1394
    :sswitch_571
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-nez v1, :cond_578

    .line 1399
    .line 1400
    goto :goto_566

    .line 1401
    :cond_578
    const/4 v4, 0x2

    .line 1402
    goto :goto_58f

    .line 1403
    :sswitch_57a
    const-string v2, "scroll"

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-nez v1, :cond_583

    .line 1410
    .line 1411
    goto :goto_566

    .line 1412
    :cond_583
    const/4 v4, 0x1

    .line 1413
    goto :goto_58f

    .line 1414
    :sswitch_585
    const-string v2, "hidden"

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-nez v1, :cond_58e

    .line 1421
    .line 1422
    goto :goto_566

    .line 1423
    :cond_58e
    const/4 v4, 0x0

    .line 1424
    :goto_58f
    packed-switch v4, :pswitch_data_764

    .line 1425
    .line 1426
    .line 1427
    goto :goto_598

    .line 1428
    :pswitch_593
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1429
    .line 1430
    goto :goto_598

    .line 1431
    :pswitch_596
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1432
    .line 1433
    :goto_598
    iput-object v7, v0, Lqv5;->e0:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    if-eqz v7, :cond_686

    .line 1436
    .line 1437
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1438
    .line 1439
    const-wide/32 v3, 0x80000

    .line 1440
    .line 1441
    .line 1442
    or-long/2addr v1, v3

    .line 1443
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_5a5
    invoke-static {v1}, Lhx5;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iput-object v1, v0, Lqv5;->Z:Ljava/lang/Float;

    .line 1451
    .line 1452
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1453
    .line 1454
    const-wide/16 v3, 0x800

    .line 1455
    .line 1456
    or-long/2addr v1, v3

    .line 1457
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_5b3
    invoke-static {v1}, Lhx5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    iput-object v1, v0, Lqv5;->o0:Ljava/lang/String;

    .line 1465
    .line 1466
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1467
    .line 1468
    const-wide/32 v3, 0x40000000

    .line 1469
    .line 1470
    .line 1471
    or-long/2addr v1, v3

    .line 1472
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1473
    .line 1474
    return-void

    .line 1475
    :cond_5c2
    const/16 p1, 0x1

    .line 1476
    .line 1477
    const-string v2, "ltr"

    .line 1478
    .line 1479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-nez v2, :cond_5d8

    .line 1484
    .line 1485
    const-string v2, "rtl"

    .line 1486
    .line 1487
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-nez v1, :cond_5d6

    .line 1492
    .line 1493
    const/4 v4, 0x0

    .line 1494
    goto :goto_5d9

    .line 1495
    :cond_5d6
    const/4 v4, 0x2

    .line 1496
    goto :goto_5d9

    .line 1497
    :cond_5d8
    const/4 v4, 0x1

    .line 1498
    :goto_5d9
    iput v4, v0, Lqv5;->y0:I

    .line 1499
    .line 1500
    if-eqz v4, :cond_686

    .line 1501
    .line 1502
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1503
    .line 1504
    const-wide v3, 0x1000000000L

    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    or-long/2addr v1, v3

    .line 1510
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_5e8
    :try_start_5e8
    invoke-static {v1}, Lhx5;->n(Ljava/lang/String;)Ltu5;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    iput-object v1, v0, Lqv5;->a0:Ltu5;

    .line 1518
    .line 1519
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1520
    .line 1521
    const-wide/16 v3, 0x1000

    .line 1522
    .line 1523
    or-long/2addr v1, v3

    .line 1524
    iput-wide v1, v0, Lqv5;->Q:J
    :try_end_5f5
    .catch Lyw5; {:try_start_5e8 .. :try_end_5f5} :catch_686

    .line 1525
    .line 1526
    return-void

    .line 1527
    :cond_5f6
    const/16 p1, 0x1

    .line 1528
    .line 1529
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-eqz v2, :cond_600

    .line 1534
    .line 1535
    const/4 v4, 0x1

    .line 1536
    goto :goto_609

    .line 1537
    :cond_600
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_608

    .line 1542
    .line 1543
    const/4 v4, 0x2

    .line 1544
    goto :goto_609

    .line 1545
    :cond_608
    const/4 v4, 0x0

    .line 1546
    :goto_609
    iput v4, v0, Lqv5;->A0:I

    .line 1547
    .line 1548
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1549
    .line 1550
    const-wide/32 v3, 0x20000000

    .line 1551
    .line 1552
    .line 1553
    or-long/2addr v1, v3

    .line 1554
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1555
    .line 1556
    return-void

    .line 1557
    :cond_614
    invoke-static {v1}, Lhx5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    iput-object v1, v0, Lqv5;->n0:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1564
    .line 1565
    const-wide/32 v3, 0x10000000

    .line 1566
    .line 1567
    .line 1568
    or-long/2addr v1, v3

    .line 1569
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1570
    .line 1571
    return-void

    .line 1572
    :cond_623
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_62a

    .line 1577
    .line 1578
    goto :goto_67a

    .line 1579
    :cond_62a
    const-string v2, "rect("

    .line 1580
    .line 1581
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-nez v2, :cond_633

    .line 1586
    .line 1587
    goto :goto_67a

    .line 1588
    :cond_633
    new-instance v2, Lem0;

    .line 1589
    .line 1590
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-direct {v2, v1}, Lem0;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2}, Lem0;->T()V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v2}, Lhx5;->u(Lem0;)Lcv5;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v2}, Lem0;->S()Z

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v2}, Lhx5;->u(Lem0;)Lcv5;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v2}, Lem0;->S()Z

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v2}, Lhx5;->u(Lem0;)Lcv5;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-virtual {v2}, Lem0;->S()Z

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v2}, Lhx5;->u(Lem0;)Lcv5;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    invoke-virtual {v2}, Lem0;->T()V

    .line 1626
    .line 1627
    .line 1628
    const/16 v6, 0x29

    .line 1629
    .line 1630
    invoke-virtual {v2, v6}, Lem0;->t(C)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    if-nez v6, :cond_66a

    .line 1635
    .line 1636
    invoke-virtual {v2}, Lem0;->w()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-nez v2, :cond_66a

    .line 1641
    .line 1642
    goto :goto_67a

    .line 1643
    :cond_66a
    new-instance v7, Lpv6;

    .line 1644
    .line 1645
    const/16 v2, 0xa

    .line 1646
    .line 1647
    const/4 v8, 0x0

    .line 1648
    invoke-direct {v7, v2, v8}, Lpv6;-><init>(IZ)V

    .line 1649
    .line 1650
    .line 1651
    iput-object v1, v7, Lpv6;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    iput-object v3, v7, Lpv6;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    iput-object v4, v7, Lpv6;->d:Ljava/lang/Object;

    .line 1656
    .line 1657
    iput-object v5, v7, Lpv6;->e:Ljava/lang/Object;

    .line 1658
    .line 1659
    :goto_67a
    iput-object v7, v0, Lqv5;->f0:Lpv6;

    .line 1660
    .line 1661
    if-eqz v7, :cond_686

    .line 1662
    .line 1663
    iget-wide v1, v0, Lqv5;->Q:J

    .line 1664
    .line 1665
    const-wide/32 v3, 0x100000

    .line 1666
    .line 1667
    .line 1668
    or-long/2addr v1, v3

    .line 1669
    iput-wide v1, v0, Lqv5;->Q:J

    .line 1670
    .line 1671
    :catch_686
    :cond_686
    :goto_686
    return-void

    .line 1672
    nop

    .line 1673
    :pswitch_data_688
    .packed-switch 0xe
        :pswitch_43e
        :pswitch_42e
        :pswitch_411
        :pswitch_401
        :pswitch_318
        :pswitch_308
        :pswitch_2ea
        :pswitch_2d5
        :pswitch_29b
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_69e
    .packed-switch 0x1b
        :pswitch_25b
        :pswitch_248
        :pswitch_239
        :pswitch_22a
        :pswitch_21b
    .end packed-switch

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
    :pswitch_data_6ac
    .packed-switch 0x3e
        :pswitch_1fd
        :pswitch_1ee
        :pswitch_1de
        :pswitch_16c
        :pswitch_15e
        :pswitch_135
        :pswitch_10c
        :pswitch_fa
        :pswitch_ea
        :pswitch_dc
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
    :pswitch_data_6c4
    .packed-switch 0x58
        :pswitch_bc
        :pswitch_ab
        :pswitch_79
    .end packed-switch

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
    :sswitch_data_6ce
    .sparse-switch
        -0x379c7c9e -> :sswitch_278
        0x2dddaf -> :sswitch_26f
        0x159eff6a -> :sswitch_264
    .end sparse-switch

    .line 1744
    .line 1745
    .line 1746
    .line 1747
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
    :pswitch_data_6dc
    .packed-switch 0x0
        :pswitch_28b
        :pswitch_289
        :pswitch_287
    .end packed-switch

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
    :sswitch_data_6e6
    .sparse-switch
        -0x62ce05cf -> :sswitch_2b6
        -0x4642c5d0 -> :sswitch_2ad
        -0x3df94319 -> :sswitch_2a4
    .end sparse-switch

    .line 1768
    .line 1769
    .line 1770
    .line 1771
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
    :pswitch_data_6f4
    .packed-switch 0x0
        :pswitch_2c7
        :pswitch_2c5
        :pswitch_2c3
    .end packed-switch

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
    :sswitch_data_6fe
    .sparse-switch
        -0x62ce05cf -> :sswitch_37d
        -0x4642c5d0 -> :sswitch_374
        -0x3df94319 -> :sswitch_36b
    .end sparse-switch

    .line 1792
    .line 1793
    .line 1794
    .line 1795
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
    :pswitch_data_70c
    .packed-switch 0x0
        :pswitch_38e
        :pswitch_38c
        :pswitch_38a
    .end packed-switch

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
    :sswitch_data_716
    .sparse-switch
        -0x45d81614 -> :sswitch_4a5
        -0x3d363934 -> :sswitch_49a
        0x33af38 -> :sswitch_491
        0x597af5c -> :sswitch_486
        0x1f9462c8 -> :sswitch_47b
    .end sparse-switch

    .line 1816
    .line 1817
    .line 1818
    .line 1819
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
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_72c
    .packed-switch 0x0
        :pswitch_4bc
        :pswitch_4ba
        :pswitch_4b8
        :pswitch_4b6
        :pswitch_4b4
    .end packed-switch

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
    :sswitch_data_73a
    .sparse-switch
        -0x4009266b -> :sswitch_4e9
        0x188db -> :sswitch_4de
        0x68ac462 -> :sswitch_4d3
    .end sparse-switch

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
    :pswitch_data_748
    .packed-switch 0x0
        :pswitch_4fc
        :pswitch_4fa
        :pswitch_4f8
    .end packed-switch

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
    :sswitch_data_752
    .sparse-switch
        -0x48916256 -> :sswitch_585
        -0x361a1933 -> :sswitch_57a
        0x2dddaf -> :sswitch_571
        0x1bd1f072 -> :sswitch_568
    .end sparse-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
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
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    :pswitch_data_764
    .packed-switch 0x0
        :pswitch_596
        :pswitch_596
        :pswitch_593
        :pswitch_593
    .end packed-switch
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
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
.end method

.method public static b(F)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_10

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static d(FFF)I
    .registers 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p0, v1

    .line 5
    .line 6
    rem-float/2addr p0, v0

    .line 7
    if-ltz v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-float/2addr p0, v0

    .line 11
    :goto_a
    const/high16 v0, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    div-float/2addr p2, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v2, p1, v1

    .line 21
    .line 22
    if-gez v2, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    cmpl-float v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_1f

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    cmpg-float v2, p2, v1

    .line 33
    .line 34
    if-gez v2, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    cmpl-float v1, p2, v0

    .line 38
    .line 39
    if-lez v1, :cond_2b

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, p2

    .line 45
    :goto_2c
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpg-float p2, v1, p2

    .line 48
    .line 49
    if-gtz p2, :cond_36

    .line 50
    .line 51
    add-float/2addr p1, v0

    .line 52
    mul-float p1, p1, v1

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    add-float p2, v1, p1

    .line 56
    .line 57
    mul-float p1, p1, v1

    .line 58
    .line 59
    sub-float p1, p2, p1

    .line 60
    .line 61
    :goto_3c
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    mul-float v1, v1, p2

    .line 64
    .line 65
    sub-float/2addr v1, p1

    .line 66
    add-float v0, p0, p2

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lhx5;->e(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, p1, p0}, Lhx5;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-float/2addr p0, p2

    .line 77
    invoke-static {v1, p1, p0}, Lhx5;->e(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/high16 p1, 0x43800000    # 256.0f

    .line 82
    .line 83
    mul-float v0, v0, p1

    .line 84
    .line 85
    invoke-static {v0}, Lhx5;->b(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    shl-int/lit8 p2, p2, 0x10

    .line 90
    .line 91
    mul-float v2, v2, p1

    .line 92
    .line 93
    invoke-static {v2}, Lhx5;->b(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    shl-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    or-int/2addr p2, v0

    .line 100
    mul-float p0, p0, p1

    .line 101
    .line 102
    invoke-static {p0}, Lhx5;->b(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    or-int/2addr p0, p2

    .line 107
    return p0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static e(FFF)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_8
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_18

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lea0;->m(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_1f

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_2a

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lea0;->m(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_2a
    return p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static f(Lsv5;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c1

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
    invoke-static {p1, v1}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_87

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_c2

    .line 26
    .line 27
    .line 28
    goto/16 :goto_bd

    .line 29
    .line 30
    :pswitch_1d
    invoke-static {v2}, Lhx5;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-interface {p0, v3}, Lsv5;->h(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_bd

    .line 49
    .line 50
    :pswitch_31
    new-instance v3, Lem0;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lem0;-><init>(Ljava/lang/String;)V

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
    :goto_3b
    invoke-virtual {v3}, Lem0;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4c

    .line 65
    .line 66
    invoke-virtual {v3}, Lem0;->M()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lem0;->T()V

    .line 74
    .line 75
    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    invoke-interface {p0, v2}, Lsv5;->j(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_bd

    .line 81
    :pswitch_50
    invoke-interface {p0, v2}, Lsv5;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_bd

    .line 85
    :pswitch_54
    new-instance v3, Lem0;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lem0;-><init>(Ljava/lang/String;)V

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
    :goto_5e
    invoke-virtual {v3}, Lem0;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_83

    .line 100
    .line 101
    invoke-virtual {v3}, Lem0;->M()Ljava/lang/String;

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
    if-eqz v5, :cond_7a

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
    goto :goto_7f

    .line 123
    :cond_7a
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v3}, Lem0;->T()V

    .line 129
    .line 130
    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    invoke-interface {p0, v2}, Lsv5;->d(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_bd

    .line 136
    :cond_87
    new-instance v3, Lem0;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lem0;-><init>(Ljava/lang/String;)V

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
    :goto_91
    invoke-virtual {v3}, Lem0;->w()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_ba

    .line 151
    .line 152
    invoke-virtual {v3}, Lem0;->M()Ljava/lang/String;

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
    if-eq v5, v6, :cond_a8

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_a8
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
    invoke-virtual {v3}, Lem0;->T()V

    .line 184
    .line 185
    .line 186
    goto :goto_91

    .line 187
    :cond_ba
    invoke-interface {p0, v2}, Lsv5;->k(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :pswitch_data_c2
    .packed-switch 0x34
        :pswitch_54
        :pswitch_50
        :pswitch_31
        :pswitch_1d
    .end packed-switch
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static g(Lwv5;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5f

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
    if-nez v2, :cond_55

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
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_55

    .line 29
    :cond_1c
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_52

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
    if-eqz v0, :cond_39

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lwv5;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lwv5;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p0, Lyw5;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_55
    :goto_55
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
    iput-object p1, p0, Lwv5;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static h(Lxu5;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_ad

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
    invoke-static {p1, v1}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    if-eq v3, v4, :cond_a3

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    if-eq v3, v4, :cond_83

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-eq v3, v4, :cond_68

    .line 32
    .line 33
    const/16 v4, 0x3c

    .line 34
    .line 35
    if-eq v3, v4, :cond_26

    .line 36
    .line 37
    goto/16 :goto_a9

    .line 38
    .line 39
    :cond_26
    if-eqz v2, :cond_51

    .line 40
    .line 41
    :try_start_28
    const-string v3, "pad"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_57

    .line 51
    :cond_32
    const-string v3, "reflect"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    const-string v3, "repeat"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_57

    .line 71
    :cond_46
    const-string v3, "No enum constant com.caverock.androidsvg.SVG.GradientSpread."

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lfn;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const/4 v3, 0x0

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    const-string v3, "Name is null"

    .line 83
    .line 84
    invoke-static {v3}, Len0;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4f

    .line 88
    :goto_57
    iput v3, p0, Lxu5;->k:I
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_59} :catch_5a

    .line 89
    .line 90
    goto :goto_a9

    .line 91
    :catch_5a
    new-instance p0, Lyw5;

    .line 92
    .line 93
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 94
    .line 95
    const-string v0, "\" is not a valid value."

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_68
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
    if-nez v3, :cond_80

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
    if-eqz v3, :cond_a9

    .line 128
    .line 129
    :cond_80
    iput-object v2, p0, Lxu5;->l:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_a9

    .line 132
    :cond_83
    const-string v3, "objectBoundingBox"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_90

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v2, p0, Lxu5;->i:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_a9

    .line 145
    :cond_90
    const-string v3, "userSpaceOnUse"

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9d

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v2, p0, Lxu5;->i:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 159
    .line 160
    invoke-static {p0}, Lxi4;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-static {v2}, Lhx5;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lxu5;->j:Landroid/graphics/Matrix;

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_ad
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static i(Llv5;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_97

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lex5;->a(Ljava/lang/String;)Lex5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lex5;->R:Lex5;

    .line 18
    .line 19
    if-ne v2, v3, :cond_93

    .line 20
    .line 21
    new-instance v2, Lem0;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lem0;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v2}, Lem0;->T()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v2}, Lem0;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_6e

    .line 43
    .line 44
    invoke-virtual {v2}, Lem0;->J()F

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
    if-nez v5, :cond_62

    .line 55
    .line 56
    invoke-virtual {v2}, Lem0;->S()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lem0;->J()F

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
    if-nez v7, :cond_56

    .line 68
    .line 69
    invoke-virtual {v2}, Lem0;->S()Z

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
    goto :goto_25

    .line 87
    :cond_56
    new-instance p0, Lyw5;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_62
    new-instance p0, Lyw5;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_6e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Llv5;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_93

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
    iget-object v5, p0, Llv5;->o:[F

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
    goto :goto_7b

    .line 148
    :cond_93
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_97
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static j(Lwv5;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b4

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
    if-nez v3, :cond_18

    .line 22
    .line 23
    goto/16 :goto_b0

    .line 24
    .line 25
    :cond_18
    invoke-static {p1, v1}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8d

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_40

    .line 34
    .line 35
    iget-object v2, p0, Lwv5;->e:Lqv5;

    .line 36
    .line 37
    if-nez v2, :cond_2d

    .line 38
    .line 39
    new-instance v2, Lqv5;

    .line 40
    .line 41
    invoke-direct {v2}, Lqv5;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lwv5;->e:Lqv5;

    .line 45
    .line 46
    :cond_2d
    iget-object v2, p0, Lwv5;->e:Lqv5;

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
    invoke-static {v2, v3, v4}, Lhx5;->C(Lqv5;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b0

    .line 64
    .line 65
    :cond_40
    new-instance v3, Lem0;

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
    invoke-direct {v3, v2}, Lem0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lem0;->N(CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lem0;->T()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lem0;->t(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5d

    .line 92
    .line 93
    goto :goto_b0

    .line 94
    :cond_5d
    invoke-virtual {v3}, Lem0;->T()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v2, v5}, Lem0;->N(CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_6a

    .line 105
    .line 106
    goto :goto_b0

    .line 107
    :cond_6a
    invoke-virtual {v3}, Lem0;->T()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lem0;->w()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_79

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lem0;->t(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4d

    .line 121
    .line 122
    :cond_79
    iget-object v2, p0, Lwv5;->f:Lqv5;

    .line 123
    .line 124
    if-nez v2, :cond_84

    .line 125
    .line 126
    new-instance v2, Lqv5;

    .line 127
    .line 128
    invoke-direct {v2}, Lqv5;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lwv5;->f:Lqv5;

    .line 132
    .line 133
    :cond_84
    iget-object v2, p0, Lwv5;->f:Lqv5;

    .line 134
    .line 135
    invoke-static {v2, v4, v5}, Lhx5;->C(Lqv5;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lem0;->T()V

    .line 139
    .line 140
    .line 141
    goto :goto_4d

    .line 142
    :cond_8d
    new-instance v3, Lg70;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lg70;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_93
    invoke-virtual {v3}, Lem0;->w()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_ae

    .line 153
    .line 154
    invoke-virtual {v3}, Lem0;->M()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_a0

    .line 159
    .line 160
    goto :goto_93

    .line 161
    :cond_a0
    if-nez v2, :cond_a7

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lem0;->T()V

    .line 172
    .line 173
    .line 174
    goto :goto_93

    .line 175
    :cond_ae
    iput-object v2, p0, Lwv5;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_b0
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_b4
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static k(Llw5;Lorg/xml/sax/Attributes;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_42

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
    invoke-static {p1, v0}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_39

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_32

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_2b

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    invoke-static {v1}, Lhx5;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Llw5;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    invoke-static {v1}, Lhx5;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Llw5;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-static {v1}, Lhx5;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Llw5;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-static {v1}, Lhx5;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Llw5;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_42
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static l(Lav5;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_21

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lex5;->a(Ljava/lang/String;)Lex5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lex5;->S:Lex5;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lhx5;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lav5;->l(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static m(Lcw5;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7e

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
    invoke-static {p1, v0}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_78

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_7b

    .line 29
    :cond_1c
    new-instance v2, Lem0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lem0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lem0;->T()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lem0;->J()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lem0;->S()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lem0;->J()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lem0;->S()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lem0;->J()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lem0;->S()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lem0;->J()F

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
    if-nez v5, :cond_72

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_72

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_72

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_72

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_6c

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_66

    .line 94
    .line 95
    new-instance v5, Lj94;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Lj94;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lcw5;->o:Lj94;

    .line 101
    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 104
    .line 105
    invoke-static {p0}, Lxi4;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 110
    .line 111
    invoke-static {p0}, Lxi4;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 116
    .line 117
    invoke-static {p0}, Lxi4;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-static {p0, v1}, Lhx5;->x(Law5;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7e
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static n(Ljava/lang/String;)Ltu5;
    .registers 16

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
    if-ne v0, v1, :cond_de

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
    if-lt v1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_64

    .line 23
    :cond_16
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :goto_19
    if-ge v8, v0, :cond_5c

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
    if-lt v9, v10, :cond_30

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_30

    .line 41
    .line 42
    mul-long v6, v6, v11

    .line 43
    .line 44
    add-int/lit8 v9, v9, -0x30

    .line 45
    .line 46
    int-to-long v9, v9

    .line 47
    add-long/2addr v6, v9

    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    const-wide/16 v13, 0xa

    .line 50
    .line 51
    const/16 v10, 0x41

    .line 52
    .line 53
    if-lt v9, v10, :cond_42

    .line 54
    .line 55
    const/16 v10, 0x46

    .line 56
    .line 57
    if-gt v9, v10, :cond_42

    .line 58
    .line 59
    mul-long v6, v6, v11

    .line 60
    .line 61
    add-int/lit8 v9, v9, -0x41

    .line 62
    .line 63
    :goto_3e
    int-to-long v9, v9

    .line 64
    add-long/2addr v6, v9

    .line 65
    add-long/2addr v6, v13

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    const/16 v10, 0x61

    .line 68
    .line 69
    if-lt v9, v10, :cond_5c

    .line 70
    .line 71
    const/16 v10, 0x66

    .line 72
    .line 73
    if-gt v9, v10, :cond_5c

    .line 74
    .line 75
    mul-long v6, v6, v11

    .line 76
    .line 77
    add-int/lit8 v9, v9, -0x61

    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :goto_4f
    const-wide v9, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v11, v6, v9

    .line 86
    .line 87
    if-lez v11, :cond_59

    .line 88
    .line 89
    goto :goto_64

    .line 90
    :cond_59
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_19

    .line 93
    :cond_5c
    if-ne v8, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    new-instance v5, Lvr2;

    .line 97
    .line 98
    invoke-direct {v5, v6, v7, v8}, Lvr2;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    :goto_64
    const-string v0, "Bad hex colour value: "

    .line 102
    .line 103
    if-eqz v5, :cond_d4

    .line 104
    .line 105
    iget-wide v6, v5, Lvr2;->R:J

    .line 106
    .line 107
    iget v1, v5, Lvr2;->Q:I

    .line 108
    .line 109
    if-eq v1, v4, :cond_b8

    .line 110
    .line 111
    if-eq v1, v2, :cond_95

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    if-eq v1, v2, :cond_8d

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    if-ne v1, v2, :cond_83

    .line 119
    .line 120
    new-instance p0, Ltu5;

    .line 121
    .line 122
    long-to-int v0, v6

    .line 123
    shl-int/lit8 v1, v0, 0x18

    .line 124
    .line 125
    ushr-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    invoke-direct {p0, v0}, Ltu5;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    new-instance v1, Lyw5;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8d
    new-instance p0, Ltu5;

    .line 143
    .line 144
    long-to-int v0, v6

    .line 145
    or-int/2addr v0, v3

    .line 146
    invoke-direct {p0, v0}, Ltu5;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_95
    long-to-int p0, v6

    .line 151
    const v0, 0xf000

    .line 152
    .line 153
    .line 154
    and-int/2addr v0, p0

    .line 155
    and-int/lit16 v1, p0, 0xf00

    .line 156
    .line 157
    and-int/lit16 v2, p0, 0xf0

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0xf

    .line 160
    .line 161
    new-instance v3, Ltu5;

    .line 162
    .line 163
    shl-int/lit8 v5, p0, 0x1c

    .line 164
    .line 165
    shl-int/lit8 p0, p0, 0x18

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/lit8 v5, v0, 0x8

    .line 169
    .line 170
    or-int/2addr p0, v5

    .line 171
    shl-int/2addr v0, v4

    .line 172
    or-int/2addr p0, v0

    .line 173
    shl-int/lit8 v0, v1, 0x4

    .line 174
    .line 175
    or-int/2addr p0, v0

    .line 176
    or-int/2addr p0, v1

    .line 177
    or-int/2addr p0, v2

    .line 178
    shr-int/lit8 v0, v2, 0x4

    .line 179
    .line 180
    or-int/2addr p0, v0

    .line 181
    invoke-direct {v3, p0}, Ltu5;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_b8
    long-to-int p0, v6

    .line 186
    and-int/lit16 v0, p0, 0xf00

    .line 187
    .line 188
    and-int/lit16 v1, p0, 0xf0

    .line 189
    .line 190
    and-int/lit8 p0, p0, 0xf

    .line 191
    .line 192
    new-instance v2, Ltu5;

    .line 193
    .line 194
    shl-int/lit8 v5, v0, 0xc

    .line 195
    .line 196
    or-int/2addr v3, v5

    .line 197
    shl-int/lit8 v0, v0, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/lit8 v3, v1, 0x8

    .line 201
    .line 202
    or-int/2addr v0, v3

    .line 203
    shl-int/2addr v1, v4

    .line 204
    or-int/2addr v0, v1

    .line 205
    shl-int/lit8 v1, p0, 0x4

    .line 206
    .line 207
    or-int/2addr v0, v1

    .line 208
    or-int/2addr p0, v0

    .line 209
    invoke-direct {v2, p0}, Ltu5;-><init>(I)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_d4
    new-instance v1, Lyw5;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_de
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "rgba("

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v5, 0x29

    .line 236
    .line 237
    const/high16 v6, 0x43800000    # 256.0f

    .line 238
    .line 239
    const/16 v7, 0x25

    .line 240
    .line 241
    if-nez v1, :cond_1b5

    .line 242
    .line 243
    const-string v8, "rgb("

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_1b5

    .line 252
    .line 253
    :cond_fc
    const-string v1, "hsla("

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_12d

    .line 260
    .line 261
    const-string v8, "hsl("

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_10d

    .line 268
    .line 269
    goto :goto_12d

    .line 270
    :cond_10d
    sget-object p0, Lax5;->a:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz p0, :cond_121

    .line 279
    .line 280
    new-instance v0, Ltu5;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-direct {v0, p0}, Ltu5;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_121
    new-instance p0, Lyw5;

    .line 291
    .line 292
    const-string v1, "Invalid colour keyword: "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_12d
    :goto_12d
    new-instance v0, Lem0;

    .line 303
    .line 304
    if-eqz v1, :cond_132

    .line 305
    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v2, 0x4

    .line 308
    :goto_133
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2}, Lem0;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lem0;->T()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lem0;->J()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0, v2}, Lem0;->k(F)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_14e

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Lem0;->t(C)Z

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v0, v4}, Lem0;->k(F)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_15b

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Lem0;->t(C)Z

    .line 346
    .line 347
    .line 348
    :cond_15b
    if-eqz v1, :cond_18f

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Lem0;->k(F)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0}, Lem0;->T()V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_183

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lem0;->t(C)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_183

    .line 368
    .line 369
    new-instance p0, Ltu5;

    .line 370
    .line 371
    mul-float v1, v1, v6

    .line 372
    .line 373
    invoke-static {v1}, Lhx5;->b(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    shl-int/lit8 v0, v0, 0x18

    .line 378
    .line 379
    invoke-static {v2, v4, v8}, Lhx5;->d(FFF)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    or-int/2addr v0, v1

    .line 384
    invoke-direct {p0, v0}, Ltu5;-><init>(I)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_183
    new-instance v0, Lyw5;

    .line 389
    .line 390
    const-string v1, "Bad hsla() colour value: "

    .line 391
    .line 392
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_18f
    invoke-virtual {v0}, Lem0;->T()V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_1a9

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lem0;->t(C)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a9

    .line 414
    .line 415
    new-instance p0, Ltu5;

    .line 416
    .line 417
    invoke-static {v2, v4, v8}, Lhx5;->d(FFF)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    or-int/2addr v0, v3

    .line 422
    invoke-direct {p0, v0}, Ltu5;-><init>(I)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_1a9
    new-instance v0, Lyw5;

    .line 427
    .line 428
    const-string v1, "Bad hsl() colour value: "

    .line 429
    .line 430
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_1b5
    :goto_1b5
    new-instance v0, Lem0;

    .line 439
    .line 440
    if-eqz v1, :cond_1ba

    .line 441
    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    const/4 v2, 0x4

    .line 444
    :goto_1bb
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v0, v2}, Lem0;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lem0;->T()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lem0;->J()F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/high16 v8, 0x42c80000    # 100.0f

    .line 463
    .line 464
    if-nez v4, :cond_1da

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Lem0;->t(C)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1da

    .line 471
    .line 472
    mul-float v2, v2, v6

    .line 473
    .line 474
    div-float/2addr v2, v8

    .line 475
    :cond_1da
    invoke-virtual {v0, v2}, Lem0;->k(F)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_1ed

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Lem0;->t(C)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_1ed

    .line 490
    .line 491
    mul-float v4, v4, v6

    .line 492
    .line 493
    div-float/2addr v4, v8

    .line 494
    :cond_1ed
    invoke-virtual {v0, v4}, Lem0;->k(F)F

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-nez v10, :cond_200

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Lem0;->t(C)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_200

    .line 509
    .line 510
    mul-float v9, v9, v6

    .line 511
    .line 512
    div-float/2addr v9, v8

    .line 513
    :cond_200
    if-eqz v1, :cond_242

    .line 514
    .line 515
    invoke-virtual {v0, v9}, Lem0;->k(F)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0}, Lem0;->T()V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_236

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lem0;->t(C)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_236

    .line 533
    .line 534
    new-instance p0, Ltu5;

    .line 535
    .line 536
    mul-float v1, v1, v6

    .line 537
    .line 538
    invoke-static {v1}, Lhx5;->b(F)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    shl-int/lit8 v0, v0, 0x18

    .line 543
    .line 544
    invoke-static {v2}, Lhx5;->b(F)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    shl-int/lit8 v1, v1, 0x10

    .line 549
    .line 550
    or-int/2addr v0, v1

    .line 551
    invoke-static {v4}, Lhx5;->b(F)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    shl-int/lit8 v1, v1, 0x8

    .line 556
    .line 557
    or-int/2addr v0, v1

    .line 558
    invoke-static {v9}, Lhx5;->b(F)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    or-int/2addr v0, v1

    .line 563
    invoke-direct {p0, v0}, Ltu5;-><init>(I)V

    .line 564
    .line 565
    .line 566
    return-object p0

    .line 567
    :cond_236
    new-instance v0, Lyw5;

    .line 568
    .line 569
    const-string v1, "Bad rgba() colour value: "

    .line 570
    .line 571
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_242
    invoke-virtual {v0}, Lem0;->T()V

    .line 580
    .line 581
    .line 582
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_26a

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Lem0;->t(C)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_26a

    .line 593
    .line 594
    new-instance p0, Ltu5;

    .line 595
    .line 596
    invoke-static {v2}, Lhx5;->b(F)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    shl-int/lit8 v0, v0, 0x10

    .line 601
    .line 602
    or-int/2addr v0, v3

    .line 603
    invoke-static {v4}, Lhx5;->b(F)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    shl-int/lit8 v1, v1, 0x8

    .line 608
    .line 609
    or-int/2addr v0, v1

    .line 610
    invoke-static {v9}, Lhx5;->b(F)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    or-int/2addr v0, v1

    .line 615
    invoke-direct {p0, v0}, Ltu5;-><init>(I)V

    .line 616
    .line 617
    .line 618
    return-object p0

    .line 619
    :cond_26a
    new-instance v0, Lyw5;

    .line 620
    .line 621
    const-string v1, "Bad rgb() colour value: "

    .line 622
    .line 623
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public static o(ILjava/lang/String;)F
    .registers 4

    .line 1
    new-instance v0, Lrf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrf4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lrf4;->b(IILjava/lang/String;)F

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
    if-nez v0, :cond_11

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Lyw5;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static p(Ljava/lang/String;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhx5;->o(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, Lxi4;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Lem0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lem0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lem0;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lem0;->N(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    if-nez p0, :cond_1d

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lem0;->S()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lem0;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

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
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
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
    if-eqz v0, :cond_2b

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
    :cond_2b
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static s(Ljava/lang/String;)Lcv5;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_63

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
    if-ne v1, v2, :cond_19

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_4b

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4b

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
    if-eqz v1, :cond_4b

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
    :try_start_34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lxy4;->F(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_4c

    .line 64
    :catch_3f
    new-instance v0, Lyw5;

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
    :cond_4b
    const/4 v1, 0x1

    .line 77
    :goto_4c
    :try_start_4c
    invoke-static {v0, p0}, Lhx5;->o(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Lcv5;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lcv5;-><init>(IF)V
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_56
    move-exception v0

    .line 88
    new-instance v1, Lyw5;

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
    :cond_63
    const-string p0, "Invalid length value (empty string)"

    .line 101
    .line 102
    invoke-static {p0}, Lxi4;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_72

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
    new-instance v2, Lem0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lem0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lem0;->T()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v2}, Lem0;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_71

    .line 26
    .line 27
    invoke-virtual {v2}, Lem0;->J()F

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
    if-eqz v3, :cond_5e

    .line 36
    .line 37
    new-instance p0, Lyw5;

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
    iget-object v3, v2, Lem0;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v2, Lem0;->Q:I

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v2}, Lem0;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4b

    .line 57
    .line 58
    iget v5, v2, Lem0;->Q:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lem0;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4b

    .line 69
    .line 70
    iget v5, v2, Lem0;->Q:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, Lem0;->Q:I

    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    iget v1, v2, Lem0;->Q:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, Lem0;->Q:I

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
    :cond_5e
    invoke-virtual {v2}, Lem0;->O()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_65

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_65
    new-instance v4, Lcv5;

    .line 103
    .line 104
    invoke-direct {v4, v3, p0}, Lcv5;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lem0;->S()Z

    .line 111
    .line 112
    .line 113
    goto :goto_14

    .line 114
    :cond_71
    return-object v0

    .line 115
    :cond_72
    const-string p0, "Invalid length list (empty string)"

    .line 116
    .line 117
    invoke-static {p0}, Lxi4;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static u(Lem0;)Lcv5;
    .registers 2

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lem0;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance p0, Lcv5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcv5;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lem0;->K()Lcv5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lhx5;->p(Ljava/lang/String;)F

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
    if-gez v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Lyw5; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lzv5;
    .registers 9

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
    sget-object v3, Ltu5;->S:Ltu5;

    .line 12
    .line 13
    sget-object v4, Luu5;->Q:Luu5;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_5c

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
    if-eq v0, v6, :cond_4e

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
    if-lez v0, :cond_48

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_47

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_46

    .line 63
    .line 64
    :try_start_3f
    invoke-static {p0}, Lhx5;->n(Ljava/lang/String;)Ltu5;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_43
    .catch Lyw5; {:try_start_3f .. :try_end_43} :catch_44

    .line 68
    goto :goto_47

    .line 69
    :catch_44
    move-object v3, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v3, v4

    .line 72
    :cond_47
    :goto_47
    move-object v5, v3

    .line 73
    :cond_48
    new-instance p0, Lhv5;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lhv5;-><init>(Ljava/lang/String;Lzv5;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
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
    new-instance v0, Lhv5;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Lhv5;-><init>(Ljava/lang/String;Lzv5;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6f

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6e

    .line 104
    .line 105
    :try_start_68
    invoke-static {p0}, Lhx5;->n(Ljava/lang/String;)Ltu5;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_6c
    .catch Lyw5; {:try_start_68 .. :try_end_6c} :catch_6d

    .line 109
    return-object p0

    .line 110
    :catch_6d
    return-object v5

    .line 111
    :cond_6e
    return-object v4

    .line 112
    :cond_6f
    return-object v3
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static x(Law5;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lem0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lem0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lem0;->T()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lem0;->M()Ljava/lang/String;

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
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Lem0;->T()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lem0;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    sget-object v2, Lzw5;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwy4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lem0;->T()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lem0;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_53

    .line 44
    .line 45
    invoke-virtual {v0}, Lem0;->M()Ljava/lang/String;

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
    if-nez v2, :cond_51

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
    if-eqz v0, :cond_45

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    new-instance p0, Lyw5;

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
    :cond_51
    const/4 p1, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    :goto_54
    new-instance v0, Lyy4;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lyy4;-><init>(Lwy4;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Law5;->n:Lyy4;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static y(Lem0;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lem0;->T()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lem0;->N(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_f
    if-eqz v3, :cond_23

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lem0;->t(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lem0;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lem0;->T()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lem0;->N(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 20

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
    new-instance v2, Lem0;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lem0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lem0;->T()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {v2}, Lem0;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_250

    .line 21
    .line 22
    iget-object v3, v2, Lem0;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lem0;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    iget v4, v2, Lem0;->Q:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_28
    const/16 v8, 0x61

    .line 42
    .line 43
    if-lt v7, v8, :cond_30

    .line 44
    .line 45
    const/16 v8, 0x7a

    .line 46
    .line 47
    if-le v7, v8, :cond_38

    .line 48
    .line 49
    :cond_30
    const/16 v8, 0x41

    .line 50
    .line 51
    if-lt v7, v8, :cond_3d

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-gt v7, v8, :cond_3d

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v2}, Lem0;->g()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    iget v8, v2, Lem0;->Q:I

    .line 63
    .line 64
    :goto_3f
    invoke-static {v7}, Lem0;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v2}, Lem0;->g()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    const/16 v9, 0x28

    .line 76
    .line 77
    if-ne v7, v9, :cond_58

    .line 78
    .line 79
    iget v6, v2, Lem0;->Q:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, Lem0;->Q:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iput v4, v2, Lem0;->Q:I

    .line 90
    .line 91
    :goto_5a
    if-eqz v6, :cond_244

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
    sparse-switch v3, :sswitch_data_252

    .line 104
    .line 105
    .line 106
    goto :goto_ab

    .line 107
    :sswitch_6a
    const-string v3, "translate"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 114
    .line 115
    goto :goto_ab

    .line 116
    :cond_73
    const/4 v11, 0x5

    .line 117
    goto :goto_ab

    .line 118
    :sswitch_75
    const-string v3, "skewY"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7e

    .line 125
    .line 126
    goto :goto_ab

    .line 127
    :cond_7e
    const/4 v11, 0x4

    .line 128
    goto :goto_ab

    .line 129
    :sswitch_80
    const-string v3, "skewX"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_89

    .line 136
    .line 137
    goto :goto_ab

    .line 138
    :cond_89
    const/4 v11, 0x3

    .line 139
    goto :goto_ab

    .line 140
    :sswitch_8b
    const-string v3, "scale"

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_94

    .line 147
    .line 148
    goto :goto_ab

    .line 149
    :cond_94
    const/4 v11, 0x2

    .line 150
    goto :goto_ab

    .line 151
    :sswitch_96
    const-string v3, "rotate"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9f

    .line 158
    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    const/4 v11, 0x1

    .line 161
    goto :goto_ab

    .line 162
    :sswitch_a1
    const-string v3, "matrix"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v11, 0x0

    .line 172
    :goto_ab
    const/4 v3, 0x0

    .line 173
    const/16 v12, 0x29

    .line 174
    .line 175
    const-string v13, "Invalid transform list: "

    .line 176
    .line 177
    packed-switch v11, :pswitch_data_26c

    .line 178
    .line 179
    .line 180
    new-instance v0, Lyw5;

    .line 181
    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 183
    .line 184
    const-string v2, ")"

    .line 185
    .line 186
    invoke-static {v1, v6, v2}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :pswitch_c1
    invoke-virtual {v2}, Lem0;->T()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lem0;->J()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, Lem0;->P()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Lem0;->T()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_eb

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Lem0;->t(C)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_eb

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e6

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_22e

    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_22e

    .line 235
    .line 236
    :cond_eb
    new-instance v1, Lyw5;

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
    :pswitch_f5
    invoke-virtual {v2}, Lem0;->T()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lem0;->J()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2}, Lem0;->T()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_11a

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Lem0;->t(C)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_11a

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
    goto/16 :goto_22e

    .line 282
    .line 283
    :cond_11a
    new-instance v1, Lyw5;

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
    :pswitch_124
    invoke-virtual {v2}, Lem0;->T()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lem0;->J()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Lem0;->T()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_149

    .line 308
    .line 309
    invoke-virtual {v2, v12}, Lem0;->t(C)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_149

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
    goto/16 :goto_22e

    .line 329
    .line 330
    :cond_149
    new-instance v1, Lyw5;

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
    :pswitch_153
    invoke-virtual {v2}, Lem0;->T()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lem0;->J()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, Lem0;->P()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, Lem0;->T()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_17d

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Lem0;->t(C)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_17d

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_178

    .line 371
    .line 372
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_22e

    .line 376
    .line 377
    :cond_178
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_22e

    .line 381
    .line 382
    :cond_17d
    new-instance v1, Lyw5;

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
    :pswitch_187
    invoke-virtual {v2}, Lem0;->T()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lem0;->J()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Lem0;->P()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2}, Lem0;->P()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Lem0;->T()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_1c4

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Lem0;->t(C)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1c4

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_1b0

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_22e

    .line 432
    .line 433
    :cond_1b0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_1ba

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 440
    .line 441
    .line 442
    goto :goto_22e

    .line 443
    :cond_1ba
    new-instance v1, Lyw5;

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
    :cond_1c4
    new-instance v1, Lyw5;

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
    :pswitch_1ce
    invoke-virtual {v2}, Lem0;->T()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lem0;->J()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2}, Lem0;->S()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lem0;->J()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v2}, Lem0;->S()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lem0;->J()F

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v2}, Lem0;->S()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lem0;->J()F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-virtual {v2}, Lem0;->S()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lem0;->J()F

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2}, Lem0;->S()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lem0;->J()F

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-virtual {v2}, Lem0;->T()V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_23a

    .line 513
    .line 514
    invoke-virtual {v2, v12}, Lem0;->t(C)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_23a

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
    :goto_22e
    invoke-virtual {v2}, Lem0;->w()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_235

    .line 564
    .line 565
    goto :goto_250

    .line 566
    :cond_235
    invoke-virtual {v2}, Lem0;->S()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_23a
    new-instance v1, Lyw5;

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
    :cond_244
    new-instance v1, Lyw5;

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
    :cond_250
    :goto_250
    return-object v1

    .line 594
    nop

    .line 595
    :sswitch_data_252
    .sparse-switch
        -0x4072683f -> :sswitch_a1
        -0x372522a5 -> :sswitch_96
        0x683094a -> :sswitch_8b
        0x686bc8e -> :sswitch_80
        0x686bc8f -> :sswitch_75
        0x3ec0f14e -> :sswitch_6a
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
    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_187
        :pswitch_153
        :pswitch_124
        :pswitch_f5
        :pswitch_c1
    .end packed-switch
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .registers 5

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
    new-instance v1, Ldx5;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ldx5;-><init>(Lhx5;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_2c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_2c} :catch_31
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_2c} :catch_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_3b

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_43

    .line 52
    :goto_33
    new-instance v0, Lyw5;

    .line 53
    .line 54
    const-string v1, "Stream error"

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_3b
    new-instance v0, Lyw5;

    .line 61
    .line 62
    const-string v1, "SVG parse error"

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_43
    new-instance v0, Lyw5;

    .line 69
    .line 70
    const-string v1, "XML parser problem"

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final B(Ljava/io/InputStream;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgx5;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lgx5;->a:Lorg/xmlpull/v1/XmlPullParser;

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
    :goto_1f
    if-eq v2, v4, :cond_ee

    .line 33
    .line 34
    if-eqz v2, :cond_e5

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eq v2, v5, :cond_cc

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_b1

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_85

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_59

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_4a

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_e8

    .line 59
    .line 60
    :cond_3b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lhx5;->F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e8

    .line 68
    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto/16 :goto_ef

    .line 71
    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto/16 :goto_f7

    .line 74
    .line 75
    :cond_4a
    new-array v2, v6, [I

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aget v6, v2, v3

    .line 82
    .line 83
    aget v2, v2, v4

    .line 84
    .line 85
    invoke-virtual {p0, v5, v6, v2}, Lhx5;->G([CII)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e8

    .line 89
    .line 90
    :cond_59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_79

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0, v5, v6, v2}, Lhx5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_e8

    .line 134
    :cond_85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_a5

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_a5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p0, v5, v6, v2, v1}, Lhx5;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 175
    .line 176
    .line 177
    goto :goto_e8

    .line 178
    :cond_b1
    iget-object v2, p0, Lhx5;->a:Lav2;

    .line 179
    .line 180
    iget-object v2, v2, Lav2;->R:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lrv5;

    .line 183
    .line 184
    if-nez v2, :cond_e8

    .line 185
    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v5, "<!ENTITY "

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_c3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_c3} :catch_47
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c3} :catch_44

    .line 196
    if-eqz v2, :cond_e8

    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lhx5;->A(Ljava/io/InputStream;)V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_cb} :catch_ee
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c5 .. :try_end_cb} :catch_47

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    :try_start_cc
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    new-instance v2, Lem0;

    .line 209
    .line 210
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v2, v5}, Lem0;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lem0;->M()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v2}, Lhx5;->y(Lem0;)Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    const-string v2, "xml-stylesheet"

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {p0}, Lhx5;->D()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_ec
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_cc .. :try_end_ec} :catch_47
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_ec} :catch_44

    .line 237
    goto/16 :goto_1f

    .line 238
    .line 239
    :catch_ee
    :cond_ee
    return-void

    .line 240
    :goto_ef
    new-instance v0, Lyw5;

    .line 241
    .line 242
    const-string v1, "Stream error"

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :goto_f7
    new-instance v0, Lyw5;

    .line 249
    .line 250
    const-string v1, "XML parser problem"

    .line 251
    .line 252
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final D()V
    .registers 3

    .line 1
    new-instance v0, Lav2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lav2;->R:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lq70;

    .line 12
    .line 13
    invoke-direct {v1}, Lq70;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lav2;->S:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lav2;->T:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lhx5;->a:Lav2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v1, Lhx5;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_11

    .line 11
    .line 12
    iget v0, v1, Lhx5;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    iput v0, v1, Lhx5;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_22

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2b

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v0, p3

    .line 45
    .line 46
    :goto_2d
    sget-object v3, Lfx5;->U:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfx5;

    .line 53
    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v0, Lfx5;->T:Lfx5;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

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
    packed-switch v3, :pswitch_data_d60

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v1, Lhx5;->c:Z

    .line 92
    .line 93
    iput v4, v1, Lhx5;->d:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 97
    .line 98
    if-eqz v0, :cond_81

    .line 99
    .line 100
    new-instance v0, Low5;

    .line 101
    .line 102
    invoke-direct {v0}, Law5;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 106
    .line 107
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 108
    .line 109
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 110
    .line 111
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lhx5;->m(Lcw5;Lorg/xml/sax/Attributes;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 135
    .line 136
    if-eqz v0, :cond_10d

    .line 137
    .line 138
    new-instance v0, Lnw5;

    .line 139
    .line 140
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 144
    .line 145
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 146
    .line 147
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 148
    .line 149
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v10, v3, :cond_105

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
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v4, v9, :cond_f2

    .line 182
    .line 183
    if-eq v4, v6, :cond_db

    .line 184
    .line 185
    packed-switch v4, :pswitch_data_da2

    .line 186
    .line 187
    .line 188
    goto :goto_fe

    .line 189
    :pswitch_bc
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v0, Lnw5;->q:Lcv5;

    .line 194
    .line 195
    goto :goto_fe

    .line 196
    :pswitch_c3
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, Lnw5;->p:Lcv5;

    .line 201
    .line 202
    goto :goto_fe

    .line 203
    :pswitch_ca
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lnw5;->r:Lcv5;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_d7

    .line 214
    .line 215
    goto :goto_fe

    .line 216
    :cond_d7
    invoke-static {v13}, Lxi4;->s(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
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
    if-nez v4, :cond_ef

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
    if-eqz v4, :cond_fe

    .line 239
    .line 240
    :cond_ef
    iput-object v3, v0, Lnw5;->o:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_fe

    .line 243
    :cond_f2
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v0, Lnw5;->s:Lcv5;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_101

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_a2

    .line 258
    :cond_101
    invoke-static {v12}, Lxi4;->s(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 263
    .line 264
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_111
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 275
    .line 276
    if-eqz v0, :cond_153

    .line 277
    .line 278
    instance-of v0, v0, Ljw5;

    .line 279
    .line 280
    if-eqz v0, :cond_14d

    .line 281
    .line 282
    new-instance v0, Lgw5;

    .line 283
    .line 284
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 288
    .line 289
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 290
    .line 291
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 292
    .line 293
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 294
    .line 295
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2}, Lhx5;->k(Llw5;Lorg/xml/sax/Attributes;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 308
    .line 309
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 313
    .line 314
    iget-object v2, v0, Lyv5;->b:Luv5;

    .line 315
    .line 316
    instance-of v3, v2, Lhw5;

    .line 317
    .line 318
    if-eqz v3, :cond_144

    .line 319
    .line 320
    check-cast v2, Lhw5;

    .line 321
    .line 322
    iput-object v2, v0, Lgw5;->r:Lhw5;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_144
    check-cast v2, Liw5;

    .line 326
    .line 327
    invoke-interface {v2}, Liw5;->c()Lhw5;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Lgw5;->r:Lhw5;

    .line 332
    .line 333
    return-void

    .line 334
    :cond_14d
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 335
    .line 336
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_157
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 345
    .line 346
    if-eqz v0, :cond_1c2

    .line 347
    .line 348
    instance-of v0, v0, Ljw5;

    .line 349
    .line 350
    if-eqz v0, :cond_1bc

    .line 351
    .line 352
    new-instance v0, Lfw5;

    .line 353
    .line 354
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 358
    .line 359
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 360
    .line 361
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 362
    .line 363
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 364
    .line 365
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 372
    .line 373
    .line 374
    :goto_175
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v10, v3, :cond_1a3

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
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eq v4, v6, :cond_18a

    .line 393
    .line 394
    goto :goto_1a0

    .line 395
    :cond_18a
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
    if-nez v4, :cond_19e

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
    if-eqz v4, :cond_1a0

    .line 414
    .line 415
    :cond_19e
    iput-object v3, v0, Lfw5;->n:Ljava/lang/String;

    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_175

    .line 420
    :cond_1a3
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 421
    .line 422
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lyv5;->b:Luv5;

    .line 426
    .line 427
    instance-of v3, v2, Lhw5;

    .line 428
    .line 429
    if-eqz v3, :cond_1b3

    .line 430
    .line 431
    check-cast v2, Lhw5;

    .line 432
    .line 433
    iput-object v2, v0, Lfw5;->o:Lhw5;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_1b3
    check-cast v2, Liw5;

    .line 437
    .line 438
    invoke-interface {v2}, Liw5;->c()Lhw5;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v0, Lfw5;->o:Lhw5;

    .line 443
    .line 444
    return-void

    .line 445
    :cond_1bc
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 446
    .line 447
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_1c2
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_1c6
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 456
    .line 457
    if-eqz v0, :cond_234

    .line 458
    .line 459
    new-instance v0, Lkw5;

    .line 460
    .line 461
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 465
    .line 466
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 467
    .line 468
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 469
    .line 470
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 471
    .line 472
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 479
    .line 480
    .line 481
    :goto_1e0
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ge v10, v3, :cond_219

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
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eq v4, v6, :cond_200

    .line 500
    .line 501
    const/16 v7, 0x3d

    .line 502
    .line 503
    if-eq v4, v7, :cond_1f9

    .line 504
    .line 505
    goto :goto_216

    .line 506
    :cond_1f9
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v0, Lkw5;->o:Lcv5;

    .line 511
    .line 512
    goto :goto_216

    .line 513
    :cond_200
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
    if-nez v4, :cond_214

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
    if-eqz v4, :cond_216

    .line 532
    .line 533
    :cond_214
    iput-object v3, v0, Lkw5;->n:Ljava/lang/String;

    .line 534
    .line 535
    :cond_216
    :goto_216
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    goto :goto_1e0

    .line 538
    :cond_219
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 539
    .line 540
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 544
    .line 545
    iget-object v2, v0, Lyv5;->b:Luv5;

    .line 546
    .line 547
    instance-of v3, v2, Lhw5;

    .line 548
    .line 549
    if-eqz v3, :cond_22b

    .line 550
    .line 551
    check-cast v2, Lhw5;

    .line 552
    .line 553
    iput-object v2, v0, Lkw5;->p:Lhw5;

    .line 554
    .line 555
    return-void

    .line 556
    :cond_22b
    check-cast v2, Liw5;

    .line 557
    .line 558
    invoke-interface {v2}, Liw5;->c()Lhw5;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v0, Lkw5;->p:Lhw5;

    .line 563
    .line 564
    return-void

    .line 565
    :cond_234
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_238
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 570
    .line 571
    if-eqz v0, :cond_260

    .line 572
    .line 573
    new-instance v0, Lhw5;

    .line 574
    .line 575
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 579
    .line 580
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 581
    .line 582
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 583
    .line 584
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 585
    .line 586
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v2}, Lhx5;->k(Llw5;Lorg/xml/sax/Attributes;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 602
    .line 603
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 607
    .line 608
    return-void

    .line 609
    :cond_260
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_264
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 614
    .line 615
    if-eqz v0, :cond_289

    .line 616
    .line 617
    new-instance v0, Lew5;

    .line 618
    .line 619
    invoke-direct {v0}, Law5;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 623
    .line 624
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 625
    .line 626
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 627
    .line 628
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 629
    .line 630
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v2}, Lhx5;->m(Lcw5;Lorg/xml/sax/Attributes;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 643
    .line 644
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 648
    .line 649
    return-void

    .line 650
    :cond_289
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_28d
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 655
    .line 656
    if-eqz v0, :cond_2b2

    .line 657
    .line 658
    new-instance v0, Ldw5;

    .line 659
    .line 660
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 664
    .line 665
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 666
    .line 667
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 668
    .line 669
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 670
    .line 671
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 684
    .line 685
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 689
    .line 690
    return-void

    .line 691
    :cond_2b2
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_2b6
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 696
    .line 697
    if-eqz v0, :cond_30f

    .line 698
    .line 699
    const-string v0, "all"

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    :goto_2bd
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-ge v10, v5, :cond_2e1

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
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    const/16 v7, 0x26

    .line 721
    .line 722
    if-eq v6, v7, :cond_2dd

    .line 723
    .line 724
    if-eq v6, v8, :cond_2d6

    .line 725
    .line 726
    goto :goto_2de

    .line 727
    :cond_2d6
    const-string v3, "text/css"

    .line 728
    .line 729
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    goto :goto_2de

    .line 734
    :cond_2dd
    move-object v0, v5

    .line 735
    :goto_2de
    add-int/lit8 v10, v10, 0x1

    .line 736
    .line 737
    goto :goto_2bd

    .line 738
    :cond_2e1
    if-eqz v3, :cond_30a

    .line 739
    .line 740
    new-instance v2, Lg70;

    .line 741
    .line 742
    invoke-direct {v2, v0}, Lg70;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lem0;->T()V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Ly;->g(Lg70;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_2f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_30a

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lh70;

    .line 767
    .line 768
    sget-object v3, Lh70;->Q:Lh70;

    .line 769
    .line 770
    if-eq v2, v3, :cond_307

    .line 771
    .line 772
    sget-object v3, Lh70;->R:Lh70;

    .line 773
    .line 774
    if-ne v2, v3, :cond_2f3

    .line 775
    .line 776
    :cond_307
    iput-boolean v4, v1, Lhx5;->h:Z

    .line 777
    .line 778
    return-void

    .line 779
    :cond_30a
    iput-boolean v4, v1, Lhx5;->c:Z

    .line 780
    .line 781
    iput v4, v1, Lhx5;->d:I

    .line 782
    .line 783
    return-void

    .line 784
    :cond_30f
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_313
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 789
    .line 790
    if-eqz v0, :cond_39d

    .line 791
    .line 792
    instance-of v3, v0, Lxu5;

    .line 793
    .line 794
    if-eqz v3, :cond_397

    .line 795
    .line 796
    new-instance v3, Lpv5;

    .line 797
    .line 798
    invoke-direct {v3}, Lwv5;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v5, v1, Lhx5;->a:Lav2;

    .line 802
    .line 803
    iput-object v5, v3, Lyv5;->a:Lav2;

    .line 804
    .line 805
    iput-object v0, v3, Lyv5;->b:Luv5;

    .line 806
    .line 807
    invoke-static {v3, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    :goto_32d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-ge v0, v5, :cond_38f

    .line 819
    .line 820
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

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
    invoke-static {v2, v0}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const/16 v7, 0x27

    .line 833
    .line 834
    if-eq v6, v7, :cond_344

    .line 835
    .line 836
    goto :goto_379

    .line 837
    :cond_344
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_389

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
    if-ne v7, v14, :cond_35d

    .line 857
    .line 858
    add-int/lit8 v6, v6, -0x1

    .line 859
    .line 860
    const/4 v7, 0x1

    .line 861
    goto :goto_35e

    .line 862
    :cond_35d
    const/4 v7, 0x0

    .line 863
    :goto_35e
    :try_start_35e
    invoke-static {v6, v5}, Lhx5;->o(ILjava/lang/String;)F

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    const/high16 v8, 0x42c80000    # 100.0f

    .line 868
    .line 869
    if-eqz v7, :cond_367

    .line 870
    .line 871
    div-float/2addr v6, v8

    .line 872
    :cond_367
    cmpg-float v7, v6, p2

    .line 873
    .line 874
    if-gez v7, :cond_36d

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    goto :goto_373

    .line 878
    :cond_36d
    cmpl-float v7, v6, v8

    .line 879
    .line 880
    if-lez v7, :cond_372

    .line 881
    .line 882
    goto :goto_373

    .line 883
    :cond_372
    move v8, v6

    .line 884
    :goto_373
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 885
    .line 886
    .line 887
    move-result-object v5
    :try_end_377
    .catch Ljava/lang/NumberFormatException; {:try_start_35e .. :try_end_377} :catch_37c

    .line 888
    iput-object v5, v3, Lpv5;->h:Ljava/lang/Float;

    .line 889
    .line 890
    :goto_379
    add-int/lit8 v0, v0, 0x1

    .line 891
    .line 892
    goto :goto_32d

    .line 893
    :catch_37c
    move-exception v0

    .line 894
    new-instance v2, Lyw5;

    .line 895
    .line 896
    const-string v3, "Invalid offset value in <stop>: "

    .line 897
    .line 898
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 903
    .line 904
    .line 905
    throw v2

    .line 906
    :cond_389
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 907
    .line 908
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_38f
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 913
    .line 914
    invoke-interface {v0, v3}, Luv5;->e(Lyv5;)V

    .line 915
    .line 916
    .line 917
    iput-object v3, v1, Lhx5;->b:Luv5;

    .line 918
    .line 919
    return-void

    .line 920
    :cond_397
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 921
    .line 922
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_39d
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_3a1
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 931
    .line 932
    if-eqz v0, :cond_3be

    .line 933
    .line 934
    new-instance v3, Lov5;

    .line 935
    .line 936
    invoke-direct {v3}, Lwv5;-><init>()V

    .line 937
    .line 938
    .line 939
    iget-object v4, v1, Lhx5;->a:Lav2;

    .line 940
    .line 941
    iput-object v4, v3, Lyv5;->a:Lav2;

    .line 942
    .line 943
    iput-object v0, v3, Lyv5;->b:Luv5;

    .line 944
    .line 945
    invoke-static {v3, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v3, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 952
    .line 953
    invoke-interface {v0, v3}, Luv5;->e(Lyv5;)V

    .line 954
    .line 955
    .line 956
    iput-object v3, v1, Lhx5;->b:Luv5;

    .line 957
    .line 958
    return-void

    .line 959
    :cond_3be
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_3c2
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 964
    .line 965
    if-eqz v0, :cond_45f

    .line 966
    .line 967
    new-instance v3, Lnv5;

    .line 968
    .line 969
    invoke-direct {v3}, Lyu5;-><init>()V

    .line 970
    .line 971
    .line 972
    iget-object v4, v1, Lhx5;->a:Lav2;

    .line 973
    .line 974
    iput-object v4, v3, Lyv5;->a:Lav2;

    .line 975
    .line 976
    iput-object v0, v3, Lyv5;->b:Luv5;

    .line 977
    .line 978
    invoke-static {v3, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v3, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v3, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 988
    .line 989
    .line 990
    :goto_3dd
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-ge v10, v0, :cond_459

    .line 995
    .line 996
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eq v4, v9, :cond_444

    .line 1009
    .line 1010
    const/16 v5, 0x38

    .line 1011
    .line 1012
    if-eq v4, v5, :cond_431

    .line 1013
    .line 1014
    const/16 v5, 0x39

    .line 1015
    .line 1016
    if-eq v4, v5, :cond_41e

    .line 1017
    .line 1018
    packed-switch v4, :pswitch_data_dac

    .line 1019
    .line 1020
    .line 1021
    goto :goto_450

    .line 1022
    :pswitch_3fd
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v3, Lnv5;->p:Lcv5;

    .line 1027
    .line 1028
    goto :goto_450

    .line 1029
    :pswitch_404
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v3, Lnv5;->o:Lcv5;

    .line 1034
    .line 1035
    goto :goto_450

    .line 1036
    :pswitch_40b
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v3, Lnv5;->q:Lcv5;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcv5;->f()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_418

    .line 1047
    .line 1048
    goto :goto_450

    .line 1049
    :cond_418
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1050
    .line 1051
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_41e
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, v3, Lnv5;->t:Lcv5;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcv5;->f()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_42b

    .line 1066
    .line 1067
    goto :goto_450

    .line 1068
    :cond_42b
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1069
    .line 1070
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_431
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v3, Lnv5;->s:Lcv5;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcv5;->f()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_43e

    .line 1085
    .line 1086
    goto :goto_450

    .line 1087
    :cond_43e
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1088
    .line 1089
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_444
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iput-object v0, v3, Lnv5;->r:Lcv5;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lcv5;->f()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_453

    .line 1104
    .line 1105
    :goto_450
    add-int/lit8 v10, v10, 0x1

    .line 1106
    .line 1107
    goto :goto_3dd

    .line 1108
    :cond_453
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1109
    .line 1110
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_459
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 1115
    .line 1116
    invoke-interface {v0, v3}, Luv5;->e(Lyv5;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_45f
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_463
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 1125
    .line 1126
    if-eqz v0, :cond_4db

    .line 1127
    .line 1128
    new-instance v0, Lbw5;

    .line 1129
    .line 1130
    invoke-direct {v0}, Lxu5;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 1134
    .line 1135
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 1136
    .line 1137
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 1138
    .line 1139
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 1140
    .line 1141
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v2}, Lhx5;->h(Lxu5;Lorg/xml/sax/Attributes;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_47d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-ge v10, v3, :cond_4d3

    .line 1155
    .line 1156
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    const/4 v5, 0x6

    .line 1169
    if-eq v4, v5, :cond_4ca

    .line 1170
    .line 1171
    const/4 v5, 0x7

    .line 1172
    if-eq v4, v5, :cond_4c3

    .line 1173
    .line 1174
    const/16 v5, 0xb

    .line 1175
    .line 1176
    if-eq v4, v5, :cond_4bc

    .line 1177
    .line 1178
    const/16 v5, 0xc

    .line 1179
    .line 1180
    if-eq v4, v5, :cond_4b5

    .line 1181
    .line 1182
    const/16 v5, 0x31

    .line 1183
    .line 1184
    if-eq v4, v5, :cond_4a2

    .line 1185
    .line 1186
    goto :goto_4d0

    .line 1187
    :cond_4a2
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    iput-object v3, v0, Lbw5;->o:Lcv5;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-nez v3, :cond_4af

    .line 1198
    .line 1199
    goto :goto_4d0

    .line 1200
    :cond_4af
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1201
    .line 1202
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_4b5
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iput-object v3, v0, Lbw5;->q:Lcv5;

    .line 1211
    .line 1212
    goto :goto_4d0

    .line 1213
    :cond_4bc
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iput-object v3, v0, Lbw5;->p:Lcv5;

    .line 1218
    .line 1219
    goto :goto_4d0

    .line 1220
    :cond_4c3
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    iput-object v3, v0, Lbw5;->n:Lcv5;

    .line 1225
    .line 1226
    goto :goto_4d0

    .line 1227
    :cond_4ca
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iput-object v3, v0, Lbw5;->m:Lcv5;

    .line 1232
    .line 1233
    :goto_4d0
    add-int/lit8 v10, v10, 0x1

    .line 1234
    .line 1235
    goto :goto_47d

    .line 1236
    :cond_4d3
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 1237
    .line 1238
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_4db
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_4df
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 1249
    .line 1250
    if-eqz v0, :cond_505

    .line 1251
    .line 1252
    new-instance v3, Llv5;

    .line 1253
    .line 1254
    invoke-direct {v3}, Lyu5;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v4, v1, Lhx5;->a:Lav2;

    .line 1258
    .line 1259
    iput-object v4, v3, Lyv5;->a:Lav2;

    .line 1260
    .line 1261
    iput-object v0, v3, Lyv5;->b:Luv5;

    .line 1262
    .line 1263
    invoke-static {v3, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v3, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v3, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v0, "polyline"

    .line 1276
    .line 1277
    invoke-static {v3, v2, v0}, Lhx5;->i(Llv5;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 1281
    .line 1282
    invoke-interface {v0, v3}, Luv5;->e(Lyv5;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :cond_505
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_509
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 1291
    .line 1292
    if-eqz v0, :cond_52f

    .line 1293
    .line 1294
    new-instance v3, Lmv5;

    .line 1295
    .line 1296
    invoke-direct {v3}, Lyu5;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v4, v1, Lhx5;->a:Lav2;

    .line 1300
    .line 1301
    iput-object v4, v3, Lyv5;->a:Lav2;

    .line 1302
    .line 1303
    iput-object v0, v3, Lyv5;->b:Luv5;

    .line 1304
    .line 1305
    invoke-static {v3, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v3, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v3, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 1315
    .line 1316
    .line 1317
    const-string v0, "polygon"

    .line 1318
    .line 1319
    invoke-static {v3, v2, v0}, Lhx5;->i(Llv5;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 1323
    .line 1324
    invoke-interface {v0, v3}, Luv5;->e(Lyv5;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_52f
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_533
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 1333
    .line 1334
    if-eqz v0, :cond_605

    .line 1335
    .line 1336
    new-instance v0, Lkv5;

    .line 1337
    .line 1338
    invoke-direct {v0}, Law5;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 1342
    .line 1343
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 1344
    .line 1345
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 1346
    .line 1347
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 1348
    .line 1349
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0, v2}, Lhx5;->m(Lcw5;Lorg/xml/sax/Attributes;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_550
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-ge v10, v3, :cond_5fd

    .line 1366
    .line 1367
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-eq v4, v9, :cond_5e7

    .line 1380
    .line 1381
    if-eq v4, v6, :cond_5d0

    .line 1382
    .line 1383
    packed-switch v4, :pswitch_data_db6

    .line 1384
    .line 1385
    .line 1386
    packed-switch v4, :pswitch_data_dc0

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_5f3

    .line 1390
    .line 1391
    :pswitch_56e
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    iput-object v3, v0, Lkv5;->t:Lcv5;

    .line 1396
    .line 1397
    goto/16 :goto_5f3

    .line 1398
    .line 1399
    :pswitch_576
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iput-object v3, v0, Lkv5;->s:Lcv5;

    .line 1404
    .line 1405
    goto/16 :goto_5f3

    .line 1406
    .line 1407
    :pswitch_57e
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    iput-object v3, v0, Lkv5;->u:Lcv5;

    .line 1412
    .line 1413
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-nez v3, :cond_58b

    .line 1418
    .line 1419
    goto :goto_5f3

    .line 1420
    :cond_58b
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1421
    .line 1422
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_591
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-eqz v4, :cond_59c

    .line 1431
    .line 1432
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1433
    .line 1434
    iput-object v3, v0, Lkv5;->p:Ljava/lang/Boolean;

    .line 1435
    .line 1436
    goto :goto_5f3

    .line 1437
    :cond_59c
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_5a7

    .line 1442
    .line 1443
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    iput-object v3, v0, Lkv5;->p:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    goto :goto_5f3

    .line 1448
    :cond_5a7
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1449
    .line 1450
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_5ad
    invoke-static {v3}, Lhx5;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iput-object v3, v0, Lkv5;->r:Landroid/graphics/Matrix;

    .line 1459
    .line 1460
    goto :goto_5f3

    .line 1461
    :pswitch_5b4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-eqz v4, :cond_5bf

    .line 1466
    .line 1467
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1468
    .line 1469
    iput-object v3, v0, Lkv5;->q:Ljava/lang/Boolean;

    .line 1470
    .line 1471
    goto :goto_5f3

    .line 1472
    :cond_5bf
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-eqz v3, :cond_5ca

    .line 1477
    .line 1478
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1479
    .line 1480
    iput-object v3, v0, Lkv5;->q:Ljava/lang/Boolean;

    .line 1481
    .line 1482
    goto :goto_5f3

    .line 1483
    :cond_5ca
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1484
    .line 1485
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_5d0
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-nez v4, :cond_5e4

    .line 1498
    .line 1499
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-eqz v4, :cond_5f3

    .line 1508
    .line 1509
    :cond_5e4
    iput-object v3, v0, Lkv5;->w:Ljava/lang/String;

    .line 1510
    .line 1511
    goto :goto_5f3

    .line 1512
    :cond_5e7
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    iput-object v3, v0, Lkv5;->v:Lcv5;

    .line 1517
    .line 1518
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-nez v3, :cond_5f7

    .line 1523
    .line 1524
    :cond_5f3
    :goto_5f3
    add-int/lit8 v10, v10, 0x1

    .line 1525
    .line 1526
    goto/16 :goto_550

    .line 1527
    .line 1528
    :cond_5f7
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1529
    .line 1530
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :cond_5fd
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 1535
    .line 1536
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 1537
    .line 1538
    .line 1539
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 1540
    .line 1541
    return-void

    .line 1542
    :cond_605
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_609
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 1547
    .line 1548
    if-eqz v0, :cond_87f

    .line 1549
    .line 1550
    new-instance v3, Liv5;

    .line 1551
    .line 1552
    invoke-direct {v3}, Lyu5;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v4, v1, Lhx5;->a:Lav2;

    .line 1556
    .line 1557
    iput-object v4, v3, Lyv5;->a:Lav2;

    .line 1558
    .line 1559
    iput-object v0, v3, Lyv5;->b:Luv5;

    .line 1560
    .line 1561
    invoke-static {v3, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v3, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v3, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v3, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v0, 0x0

    .line 1574
    :goto_625
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-ge v0, v4, :cond_879

    .line 1579
    .line 1580
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-static {v2, v0}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    const/16 v6, 0xd

    .line 1593
    .line 1594
    if-eq v5, v6, :cond_652

    .line 1595
    .line 1596
    const/16 v6, 0x2b

    .line 1597
    .line 1598
    if-eq v5, v6, :cond_641

    .line 1599
    .line 1600
    goto/16 :goto_872

    .line 1601
    .line 1602
    :cond_641
    invoke-static {v4}, Lhx5;->p(Ljava/lang/String;)F

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    cmpg-float v4, v4, p2

    .line 1607
    .line 1608
    if-ltz v4, :cond_64b

    .line 1609
    .line 1610
    goto/16 :goto_872

    .line 1611
    .line 1612
    :cond_64b
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1613
    .line 1614
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_882

    .line 1618
    .line 1619
    :cond_652
    new-instance v5, Lem0;

    .line 1620
    .line 1621
    invoke-direct {v5, v4}, Lem0;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v11, Lem0;

    .line 1625
    .line 1626
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    iput v10, v11, Lem0;->Q:I

    .line 1630
    .line 1631
    iput v10, v11, Lem0;->R:I

    .line 1632
    .line 1633
    const/16 v4, 0x8

    .line 1634
    .line 1635
    new-array v4, v4, [B

    .line 1636
    .line 1637
    iput-object v4, v11, Lem0;->S:Ljava/lang/Object;

    .line 1638
    .line 1639
    const/16 v4, 0x10

    .line 1640
    .line 1641
    new-array v4, v4, [F

    .line 1642
    .line 1643
    iput-object v4, v11, Lem0;->T:Ljava/lang/Object;

    .line 1644
    .line 1645
    invoke-virtual {v5}, Lem0;->w()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    if-eqz v4, :cond_674

    .line 1650
    .line 1651
    goto/16 :goto_870

    .line 1652
    .line 1653
    :cond_674
    invoke-virtual {v5}, Lem0;->I()Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    const/16 v6, 0x6d

    .line 1662
    .line 1663
    if-eq v4, v8, :cond_684

    .line 1664
    .line 1665
    if-eq v4, v6, :cond_684

    .line 1666
    .line 1667
    goto/16 :goto_870

    .line 1668
    .line 1669
    :cond_684
    const/4 v7, 0x0

    .line 1670
    const/4 v9, 0x0

    .line 1671
    const/4 v12, 0x0

    .line 1672
    const/4 v13, 0x0

    .line 1673
    const/16 v19, 0x0

    .line 1674
    .line 1675
    const/16 v20, 0x0

    .line 1676
    .line 1677
    :goto_68c
    invoke-virtual {v5}, Lem0;->T()V

    .line 1678
    .line 1679
    .line 1680
    const/16 v15, 0x6c

    .line 1681
    .line 1682
    const/high16 v16, 0x40000000    # 2.0f

    .line 1683
    .line 1684
    sparse-switch v4, :sswitch_data_dca

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_870

    .line 1688
    .line 1689
    :sswitch_698
    invoke-virtual {v11}, Lem0;->close()V

    .line 1690
    .line 1691
    .line 1692
    move/from16 v7, v19

    .line 1693
    .line 1694
    move v9, v7

    .line 1695
    move/from16 v12, v20

    .line 1696
    .line 1697
    :goto_6a0
    move v13, v12

    .line 1698
    :goto_6a1
    const/16 v8, 0x61

    .line 1699
    .line 1700
    goto/16 :goto_83a

    .line 1701
    .line 1702
    :sswitch_6a5
    invoke-virtual {v5}, Lem0;->J()F

    .line 1703
    .line 1704
    .line 1705
    move-result v13

    .line 1706
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v15

    .line 1710
    if-eqz v15, :cond_6b1

    .line 1711
    .line 1712
    goto/16 :goto_870

    .line 1713
    .line 1714
    :cond_6b1
    const/16 v15, 0x76

    .line 1715
    .line 1716
    if-ne v4, v15, :cond_6b6

    .line 1717
    .line 1718
    add-float/2addr v13, v12

    .line 1719
    :cond_6b6
    move v12, v13

    .line 1720
    invoke-virtual {v11, v7, v12}, Lem0;->e(FF)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_6a0

    .line 1724
    :sswitch_6bb
    mul-float v15, v7, v16

    .line 1725
    .line 1726
    sub-float v9, v15, v9

    .line 1727
    .line 1728
    mul-float v16, v16, v12

    .line 1729
    .line 1730
    sub-float v13, v16, v13

    .line 1731
    .line 1732
    invoke-virtual {v5}, Lem0;->J()F

    .line 1733
    .line 1734
    .line 1735
    move-result v15

    .line 1736
    invoke-virtual {v5, v15}, Lem0;->k(F)F

    .line 1737
    .line 1738
    .line 1739
    move-result v16

    .line 1740
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v17

    .line 1744
    if-eqz v17, :cond_6d3

    .line 1745
    .line 1746
    goto/16 :goto_870

    .line 1747
    .line 1748
    :cond_6d3
    const/16 v8, 0x74

    .line 1749
    .line 1750
    if-ne v4, v8, :cond_6da

    .line 1751
    .line 1752
    add-float/2addr v15, v7

    .line 1753
    add-float v16, v16, v12

    .line 1754
    .line 1755
    :cond_6da
    move v7, v15

    .line 1756
    move/from16 v12, v16

    .line 1757
    .line 1758
    invoke-virtual {v11, v9, v13, v7, v12}, Lem0;->a(FFFF)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_6a1

    .line 1762
    :sswitch_6e1
    mul-float v8, v7, v16

    .line 1763
    .line 1764
    sub-float/2addr v8, v9

    .line 1765
    mul-float v16, v16, v12

    .line 1766
    .line 1767
    sub-float v13, v16, v13

    .line 1768
    .line 1769
    invoke-virtual {v5}, Lem0;->J()F

    .line 1770
    .line 1771
    .line 1772
    move-result v9

    .line 1773
    invoke-virtual {v5, v9}, Lem0;->k(F)F

    .line 1774
    .line 1775
    .line 1776
    move-result v15

    .line 1777
    invoke-virtual {v5, v15}, Lem0;->k(F)F

    .line 1778
    .line 1779
    .line 1780
    move-result v14

    .line 1781
    invoke-virtual {v5, v14}, Lem0;->k(F)F

    .line 1782
    .line 1783
    .line 1784
    move-result v17

    .line 1785
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v18

    .line 1789
    if-eqz v18, :cond_700

    .line 1790
    .line 1791
    goto/16 :goto_870

    .line 1792
    .line 1793
    :cond_700
    const/16 v10, 0x73

    .line 1794
    .line 1795
    if-ne v4, v10, :cond_709

    .line 1796
    .line 1797
    add-float/2addr v14, v7

    .line 1798
    add-float v17, v17, v12

    .line 1799
    .line 1800
    add-float/2addr v9, v7

    .line 1801
    add-float/2addr v15, v12

    .line 1802
    :cond_709
    move v12, v8

    .line 1803
    move/from16 v16, v14

    .line 1804
    .line 1805
    const/16 v8, 0x61

    .line 1806
    .line 1807
    move v14, v9

    .line 1808
    invoke-virtual/range {v11 .. v17}, Lem0;->c(FFFFFF)V

    .line 1809
    .line 1810
    .line 1811
    :goto_712
    move v9, v14

    .line 1812
    move v13, v15

    .line 1813
    move/from16 v7, v16

    .line 1814
    .line 1815
    move/from16 v12, v17

    .line 1816
    .line 1817
    goto/16 :goto_83a

    .line 1818
    .line 1819
    :sswitch_71a
    const/16 v8, 0x61

    .line 1820
    .line 1821
    invoke-virtual {v5}, Lem0;->J()F

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    invoke-virtual {v5, v9}, Lem0;->k(F)F

    .line 1826
    .line 1827
    .line 1828
    move-result v10

    .line 1829
    invoke-virtual {v5, v10}, Lem0;->k(F)F

    .line 1830
    .line 1831
    .line 1832
    move-result v13

    .line 1833
    invoke-virtual {v5, v13}, Lem0;->k(F)F

    .line 1834
    .line 1835
    .line 1836
    move-result v14

    .line 1837
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v15

    .line 1841
    if-eqz v15, :cond_734

    .line 1842
    .line 1843
    goto/16 :goto_870

    .line 1844
    .line 1845
    :cond_734
    const/16 v15, 0x71

    .line 1846
    .line 1847
    if-ne v4, v15, :cond_73c

    .line 1848
    .line 1849
    add-float/2addr v13, v7

    .line 1850
    add-float/2addr v14, v12

    .line 1851
    add-float/2addr v9, v7

    .line 1852
    add-float/2addr v10, v12

    .line 1853
    :cond_73c
    move v7, v13

    .line 1854
    move v12, v14

    .line 1855
    move v13, v10

    .line 1856
    invoke-virtual {v11, v9, v13, v7, v12}, Lem0;->a(FFFF)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_83a

    .line 1860
    .line 1861
    :sswitch_744
    const/16 v8, 0x61

    .line 1862
    .line 1863
    invoke-virtual {v5}, Lem0;->J()F

    .line 1864
    .line 1865
    .line 1866
    move-result v9

    .line 1867
    invoke-virtual {v5, v9}, Lem0;->k(F)F

    .line 1868
    .line 1869
    .line 1870
    move-result v10

    .line 1871
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v13

    .line 1875
    if-eqz v13, :cond_756

    .line 1876
    .line 1877
    goto/16 :goto_870

    .line 1878
    .line 1879
    :cond_756
    if-ne v4, v6, :cond_75f

    .line 1880
    .line 1881
    iget v13, v11, Lem0;->Q:I

    .line 1882
    .line 1883
    if-nez v13, :cond_75d

    .line 1884
    .line 1885
    goto :goto_75f

    .line 1886
    :cond_75d
    add-float/2addr v9, v7

    .line 1887
    add-float/2addr v10, v12

    .line 1888
    :cond_75f
    :goto_75f
    move v7, v9

    .line 1889
    move v12, v10

    .line 1890
    invoke-virtual {v11, v7, v12}, Lem0;->b(FF)V

    .line 1891
    .line 1892
    .line 1893
    if-ne v4, v6, :cond_767

    .line 1894
    .line 1895
    goto :goto_769

    .line 1896
    :cond_767
    const/16 v15, 0x4c

    .line 1897
    .line 1898
    :goto_769
    move v9, v7

    .line 1899
    move/from16 v19, v9

    .line 1900
    .line 1901
    move v13, v12

    .line 1902
    move/from16 v20, v13

    .line 1903
    .line 1904
    move v4, v15

    .line 1905
    goto/16 :goto_83a

    .line 1906
    .line 1907
    :sswitch_772
    const/16 v8, 0x61

    .line 1908
    .line 1909
    invoke-virtual {v5}, Lem0;->J()F

    .line 1910
    .line 1911
    .line 1912
    move-result v9

    .line 1913
    invoke-virtual {v5, v9}, Lem0;->k(F)F

    .line 1914
    .line 1915
    .line 1916
    move-result v10

    .line 1917
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v13

    .line 1921
    if-eqz v13, :cond_784

    .line 1922
    .line 1923
    goto/16 :goto_870

    .line 1924
    .line 1925
    :cond_784
    if-ne v4, v15, :cond_788

    .line 1926
    .line 1927
    add-float/2addr v9, v7

    .line 1928
    add-float/2addr v10, v12

    .line 1929
    :cond_788
    move v7, v9

    .line 1930
    move v12, v10

    .line 1931
    invoke-virtual {v11, v7, v12}, Lem0;->e(FF)V

    .line 1932
    .line 1933
    .line 1934
    move v9, v7

    .line 1935
    :goto_78e
    move v13, v12

    .line 1936
    goto/16 :goto_83a

    .line 1937
    .line 1938
    :sswitch_791
    const/16 v8, 0x61

    .line 1939
    .line 1940
    invoke-virtual {v5}, Lem0;->J()F

    .line 1941
    .line 1942
    .line 1943
    move-result v9

    .line 1944
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v10

    .line 1948
    if-eqz v10, :cond_79f

    .line 1949
    .line 1950
    goto/16 :goto_870

    .line 1951
    .line 1952
    :cond_79f
    const/16 v10, 0x68

    .line 1953
    .line 1954
    if-ne v4, v10, :cond_7a4

    .line 1955
    .line 1956
    add-float/2addr v9, v7

    .line 1957
    :cond_7a4
    move v7, v9

    .line 1958
    invoke-virtual {v11, v7, v12}, Lem0;->e(FF)V

    .line 1959
    .line 1960
    .line 1961
    move v9, v7

    .line 1962
    goto/16 :goto_83a

    .line 1963
    .line 1964
    :sswitch_7ab
    const/16 v8, 0x61

    .line 1965
    .line 1966
    invoke-virtual {v5}, Lem0;->J()F

    .line 1967
    .line 1968
    .line 1969
    move-result v9

    .line 1970
    invoke-virtual {v5, v9}, Lem0;->k(F)F

    .line 1971
    .line 1972
    .line 1973
    move-result v10

    .line 1974
    invoke-virtual {v5, v10}, Lem0;->k(F)F

    .line 1975
    .line 1976
    .line 1977
    move-result v13

    .line 1978
    invoke-virtual {v5, v13}, Lem0;->k(F)F

    .line 1979
    .line 1980
    .line 1981
    move-result v14

    .line 1982
    invoke-virtual {v5, v14}, Lem0;->k(F)F

    .line 1983
    .line 1984
    .line 1985
    move-result v15

    .line 1986
    invoke-virtual {v5, v15}, Lem0;->k(F)F

    .line 1987
    .line 1988
    .line 1989
    move-result v16

    .line 1990
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v17

    .line 1994
    if-eqz v17, :cond_7cd

    .line 1995
    .line 1996
    goto/16 :goto_870

    .line 1997
    .line 1998
    :cond_7cd
    const/16 v6, 0x63

    .line 1999
    .line 2000
    if-ne v4, v6, :cond_7d8

    .line 2001
    .line 2002
    add-float/2addr v15, v7

    .line 2003
    add-float v16, v16, v12

    .line 2004
    .line 2005
    add-float/2addr v9, v7

    .line 2006
    add-float/2addr v10, v12

    .line 2007
    add-float/2addr v13, v7

    .line 2008
    add-float/2addr v14, v12

    .line 2009
    :cond_7d8
    move v12, v9

    .line 2010
    move/from16 v17, v16

    .line 2011
    .line 2012
    move/from16 v16, v15

    .line 2013
    .line 2014
    move v15, v14

    .line 2015
    move v14, v13

    .line 2016
    move v13, v10

    .line 2017
    invoke-virtual/range {v11 .. v17}, Lem0;->c(FFFFFF)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_712

    .line 2021
    .line 2022
    :sswitch_7e5
    move v6, v12

    .line 2023
    const/16 v8, 0x61

    .line 2024
    .line 2025
    invoke-virtual {v5}, Lem0;->J()F

    .line 2026
    .line 2027
    .line 2028
    move-result v12

    .line 2029
    invoke-virtual {v5, v12}, Lem0;->k(F)F

    .line 2030
    .line 2031
    .line 2032
    move-result v13

    .line 2033
    invoke-virtual {v5, v13}, Lem0;->k(F)F

    .line 2034
    .line 2035
    .line 2036
    move-result v14

    .line 2037
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    invoke-virtual {v5, v9}, Lem0;->j(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v9

    .line 2045
    invoke-virtual {v5, v9}, Lem0;->j(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v10

    .line 2049
    if-nez v10, :cond_805

    .line 2050
    .line 2051
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 2052
    .line 2053
    goto :goto_80c

    .line 2054
    :cond_805
    invoke-virtual {v5}, Lem0;->S()Z

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v5}, Lem0;->J()F

    .line 2058
    .line 2059
    .line 2060
    move-result v15

    .line 2061
    :goto_80c
    invoke-virtual {v5, v15}, Lem0;->k(F)F

    .line 2062
    .line 2063
    .line 2064
    move-result v16

    .line 2065
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v17

    .line 2069
    if-nez v17, :cond_870

    .line 2070
    .line 2071
    cmpg-float v17, v12, p2

    .line 2072
    .line 2073
    if-ltz v17, :cond_870

    .line 2074
    .line 2075
    cmpg-float v17, v13, p2

    .line 2076
    .line 2077
    if-gez v17, :cond_81f

    .line 2078
    .line 2079
    goto :goto_870

    .line 2080
    :cond_81f
    if-ne v4, v8, :cond_824

    .line 2081
    .line 2082
    add-float/2addr v15, v7

    .line 2083
    add-float v16, v16, v6

    .line 2084
    .line 2085
    :cond_824
    move/from16 v17, v15

    .line 2086
    .line 2087
    move/from16 v18, v16

    .line 2088
    .line 2089
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v15

    .line 2093
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v16

    .line 2097
    invoke-virtual/range {v11 .. v18}, Lem0;->d(FFFZZFF)V

    .line 2098
    .line 2099
    .line 2100
    move/from16 v7, v17

    .line 2101
    .line 2102
    move v9, v7

    .line 2103
    move/from16 v12, v18

    .line 2104
    .line 2105
    goto/16 :goto_78e

    .line 2106
    .line 2107
    :goto_83a
    invoke-virtual {v5}, Lem0;->S()Z

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v5}, Lem0;->w()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v6

    .line 2114
    if-eqz v6, :cond_844

    .line 2115
    .line 2116
    goto :goto_870

    .line 2117
    :cond_844
    iget v6, v5, Lem0;->Q:I

    .line 2118
    .line 2119
    iget v10, v5, Lem0;->R:I

    .line 2120
    .line 2121
    if-ne v6, v10, :cond_84b

    .line 2122
    .line 2123
    goto :goto_869

    .line 2124
    :cond_84b
    iget-object v10, v5, Lem0;->S:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v10, Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 2129
    .line 2130
    .line 2131
    move-result v6

    .line 2132
    if-lt v6, v8, :cond_859

    .line 2133
    .line 2134
    const/16 v8, 0x7a

    .line 2135
    .line 2136
    if-le v6, v8, :cond_861

    .line 2137
    .line 2138
    :cond_859
    const/16 v8, 0x41

    .line 2139
    .line 2140
    if-lt v6, v8, :cond_869

    .line 2141
    .line 2142
    const/16 v8, 0x5a

    .line 2143
    .line 2144
    if-gt v6, v8, :cond_869

    .line 2145
    .line 2146
    :cond_861
    invoke-virtual {v5}, Lem0;->I()Ljava/lang/Integer;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2151
    .line 2152
    .line 2153
    move-result v4

    .line 2154
    :cond_869
    :goto_869
    const/16 v6, 0x6d

    .line 2155
    .line 2156
    const/16 v8, 0x4d

    .line 2157
    .line 2158
    const/4 v10, 0x0

    .line 2159
    goto/16 :goto_68c

    .line 2160
    .line 2161
    :cond_870
    :goto_870
    iput-object v11, v3, Liv5;->o:Lem0;

    .line 2162
    .line 2163
    :goto_872
    add-int/lit8 v0, v0, 0x1

    .line 2164
    .line 2165
    const/16 v8, 0x4d

    .line 2166
    .line 2167
    const/4 v10, 0x0

    .line 2168
    goto/16 :goto_625

    .line 2169
    .line 2170
    :cond_879
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 2171
    .line 2172
    invoke-interface {v0, v3}, Luv5;->e(Lyv5;)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_882

    .line 2176
    :cond_87f
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    :goto_882
    return-void

    .line 2180
    :pswitch_883
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 2181
    .line 2182
    if-eqz v0, :cond_92c

    .line 2183
    .line 2184
    new-instance v0, Lfv5;

    .line 2185
    .line 2186
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 2190
    .line 2191
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 2192
    .line 2193
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 2194
    .line 2195
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 2196
    .line 2197
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 2204
    .line 2205
    .line 2206
    const/4 v10, 0x0

    .line 2207
    :goto_89e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    if-ge v10, v3, :cond_924

    .line 2212
    .line 2213
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 2222
    .line 2223
    .line 2224
    move-result v4

    .line 2225
    if-eq v4, v9, :cond_90f

    .line 2226
    .line 2227
    const/16 v5, 0x24

    .line 2228
    .line 2229
    if-eq v4, v5, :cond_8f3

    .line 2230
    .line 2231
    if-eq v4, v14, :cond_8d7

    .line 2232
    .line 2233
    packed-switch v4, :pswitch_data_e1c

    .line 2234
    .line 2235
    .line 2236
    goto :goto_91b

    .line 2237
    :pswitch_8bc
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2238
    .line 2239
    .line 2240
    goto :goto_91b

    .line 2241
    :pswitch_8c0
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2242
    .line 2243
    .line 2244
    goto :goto_91b

    .line 2245
    :pswitch_8c4
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    iput-object v3, v0, Lfv5;->p:Lcv5;

    .line 2250
    .line 2251
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    if-nez v3, :cond_8d1

    .line 2256
    .line 2257
    goto :goto_91b

    .line 2258
    :cond_8d1
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2259
    .line 2260
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :cond_8d7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v4

    .line 2268
    if-eqz v4, :cond_8e2

    .line 2269
    .line 2270
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2271
    .line 2272
    iput-object v3, v0, Lfv5;->n:Ljava/lang/Boolean;

    .line 2273
    .line 2274
    goto :goto_91b

    .line 2275
    :cond_8e2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    if-eqz v3, :cond_8ed

    .line 2280
    .line 2281
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2282
    .line 2283
    iput-object v3, v0, Lfv5;->n:Ljava/lang/Boolean;

    .line 2284
    .line 2285
    goto :goto_91b

    .line 2286
    :cond_8ed
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2287
    .line 2288
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    return-void

    .line 2292
    :cond_8f3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v4

    .line 2296
    if-eqz v4, :cond_8fe

    .line 2297
    .line 2298
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2299
    .line 2300
    iput-object v3, v0, Lfv5;->o:Ljava/lang/Boolean;

    .line 2301
    .line 2302
    goto :goto_91b

    .line 2303
    :cond_8fe
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    if-eqz v3, :cond_909

    .line 2308
    .line 2309
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2310
    .line 2311
    iput-object v3, v0, Lfv5;->o:Ljava/lang/Boolean;

    .line 2312
    .line 2313
    goto :goto_91b

    .line 2314
    :cond_909
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2315
    .line 2316
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    return-void

    .line 2320
    :cond_90f
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    iput-object v3, v0, Lfv5;->q:Lcv5;

    .line 2325
    .line 2326
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    if-nez v3, :cond_91e

    .line 2331
    .line 2332
    :goto_91b
    add-int/lit8 v10, v10, 0x1

    .line 2333
    .line 2334
    goto :goto_89e

    .line 2335
    :cond_91e
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2336
    .line 2337
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    return-void

    .line 2341
    :cond_924
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 2342
    .line 2343
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 2344
    .line 2345
    .line 2346
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 2347
    .line 2348
    return-void

    .line 2349
    :cond_92c
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    return-void

    .line 2353
    :pswitch_930
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 2354
    .line 2355
    if-eqz v0, :cond_9eb

    .line 2356
    .line 2357
    new-instance v0, Lev5;

    .line 2358
    .line 2359
    invoke-direct {v0}, Law5;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 2363
    .line 2364
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 2365
    .line 2366
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 2367
    .line 2368
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 2369
    .line 2370
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v0, v2}, Lhx5;->m(Lcw5;Lorg/xml/sax/Attributes;)V

    .line 2380
    .line 2381
    .line 2382
    const/4 v3, 0x0

    .line 2383
    :goto_94e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2384
    .line 2385
    .line 2386
    move-result v5

    .line 2387
    if-ge v3, v5, :cond_9e3

    .line 2388
    .line 2389
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v5

    .line 2397
    invoke-static {v2, v3}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v6

    .line 2401
    const/16 v7, 0x29

    .line 2402
    .line 2403
    if-eq v6, v7, :cond_9c5

    .line 2404
    .line 2405
    const/16 v7, 0x32

    .line 2406
    .line 2407
    if-eq v6, v7, :cond_9bd

    .line 2408
    .line 2409
    const/16 v7, 0x33

    .line 2410
    .line 2411
    if-eq v6, v7, :cond_9b5

    .line 2412
    .line 2413
    packed-switch v6, :pswitch_data_e26

    .line 2414
    .line 2415
    .line 2416
    :goto_96f
    const/4 v8, 0x0

    .line 2417
    goto/16 :goto_9df

    .line 2418
    .line 2419
    :pswitch_972
    invoke-static {v5}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v5

    .line 2423
    iput-object v5, v0, Lev5;->s:Lcv5;

    .line 2424
    .line 2425
    invoke-virtual {v5}, Lcv5;->f()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v5

    .line 2429
    if-nez v5, :cond_97f

    .line 2430
    .line 2431
    goto :goto_96f

    .line 2432
    :cond_97f
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2433
    .line 2434
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    return-void

    .line 2438
    :pswitch_985
    const-string v6, "strokeWidth"

    .line 2439
    .line 2440
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v6

    .line 2444
    if-eqz v6, :cond_991

    .line 2445
    .line 2446
    const/4 v8, 0x0

    .line 2447
    iput-boolean v8, v0, Lev5;->p:Z

    .line 2448
    .line 2449
    goto :goto_9df

    .line 2450
    :cond_991
    const/4 v8, 0x0

    .line 2451
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v5

    .line 2455
    if-eqz v5, :cond_99b

    .line 2456
    .line 2457
    iput-boolean v4, v0, Lev5;->p:Z

    .line 2458
    .line 2459
    goto :goto_9df

    .line 2460
    :cond_99b
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2461
    .line 2462
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    return-void

    .line 2466
    :pswitch_9a1
    const/4 v8, 0x0

    .line 2467
    invoke-static {v5}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    iput-object v5, v0, Lev5;->t:Lcv5;

    .line 2472
    .line 2473
    invoke-virtual {v5}, Lcv5;->f()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v5

    .line 2477
    if-nez v5, :cond_9af

    .line 2478
    .line 2479
    goto :goto_9df

    .line 2480
    :cond_9af
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2481
    .line 2482
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :cond_9b5
    const/4 v8, 0x0

    .line 2487
    invoke-static {v5}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v5

    .line 2491
    iput-object v5, v0, Lev5;->r:Lcv5;

    .line 2492
    .line 2493
    goto :goto_9df

    .line 2494
    :cond_9bd
    const/4 v8, 0x0

    .line 2495
    invoke-static {v5}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    iput-object v5, v0, Lev5;->q:Lcv5;

    .line 2500
    .line 2501
    goto :goto_9df

    .line 2502
    :cond_9c5
    const/4 v8, 0x0

    .line 2503
    const-string v6, "auto"

    .line 2504
    .line 2505
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v6

    .line 2509
    if-eqz v6, :cond_9d5

    .line 2510
    .line 2511
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v5

    .line 2515
    iput-object v5, v0, Lev5;->u:Ljava/lang/Float;

    .line 2516
    .line 2517
    goto :goto_9df

    .line 2518
    :cond_9d5
    invoke-static {v5}, Lhx5;->p(Ljava/lang/String;)F

    .line 2519
    .line 2520
    .line 2521
    move-result v5

    .line 2522
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v5

    .line 2526
    iput-object v5, v0, Lev5;->u:Ljava/lang/Float;

    .line 2527
    .line 2528
    :goto_9df
    add-int/lit8 v3, v3, 0x1

    .line 2529
    .line 2530
    goto/16 :goto_94e

    .line 2531
    .line 2532
    :cond_9e3
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 2533
    .line 2534
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 2535
    .line 2536
    .line 2537
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 2538
    .line 2539
    return-void

    .line 2540
    :cond_9eb
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    return-void

    .line 2544
    :pswitch_9ef
    const/4 v8, 0x0

    .line 2545
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 2546
    .line 2547
    if-eqz v0, :cond_a47

    .line 2548
    .line 2549
    new-instance v0, Lxv5;

    .line 2550
    .line 2551
    invoke-direct {v0}, Lxu5;-><init>()V

    .line 2552
    .line 2553
    .line 2554
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 2555
    .line 2556
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 2557
    .line 2558
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 2559
    .line 2560
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 2561
    .line 2562
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v0, v2}, Lhx5;->h(Lxu5;Lorg/xml/sax/Attributes;)V

    .line 2569
    .line 2570
    .line 2571
    const/4 v10, 0x0

    .line 2572
    :goto_a0b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    if-ge v10, v3, :cond_a3f

    .line 2577
    .line 2578
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3

    .line 2582
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 2587
    .line 2588
    .line 2589
    move-result v4

    .line 2590
    packed-switch v4, :pswitch_data_e30

    .line 2591
    .line 2592
    .line 2593
    goto :goto_a3c

    .line 2594
    :pswitch_a21
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    iput-object v3, v0, Lxv5;->p:Lcv5;

    .line 2599
    .line 2600
    goto :goto_a3c

    .line 2601
    :pswitch_a28
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    iput-object v3, v0, Lxv5;->o:Lcv5;

    .line 2606
    .line 2607
    goto :goto_a3c

    .line 2608
    :pswitch_a2f
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    iput-object v3, v0, Lxv5;->n:Lcv5;

    .line 2613
    .line 2614
    goto :goto_a3c

    .line 2615
    :pswitch_a36
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    iput-object v3, v0, Lxv5;->m:Lcv5;

    .line 2620
    .line 2621
    :goto_a3c
    add-int/lit8 v10, v10, 0x1

    .line 2622
    .line 2623
    goto :goto_a0b

    .line 2624
    :cond_a3f
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 2625
    .line 2626
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 2627
    .line 2628
    .line 2629
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 2630
    .line 2631
    return-void

    .line 2632
    :cond_a47
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    return-void

    .line 2636
    :pswitch_a4b
    const/4 v8, 0x0

    .line 2637
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 2638
    .line 2639
    if-eqz v0, :cond_aa2

    .line 2640
    .line 2641
    new-instance v3, Ldv5;

    .line 2642
    .line 2643
    invoke-direct {v3}, Lyu5;-><init>()V

    .line 2644
    .line 2645
    .line 2646
    iget-object v4, v1, Lhx5;->a:Lav2;

    .line 2647
    .line 2648
    iput-object v4, v3, Lyv5;->a:Lav2;

    .line 2649
    .line 2650
    iput-object v0, v3, Lyv5;->b:Luv5;

    .line 2651
    .line 2652
    invoke-static {v3, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v3, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-static {v3, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v3, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 2662
    .line 2663
    .line 2664
    const/4 v10, 0x0

    .line 2665
    :goto_a68
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2666
    .line 2667
    .line 2668
    move-result v0

    .line 2669
    if-ge v10, v0, :cond_a9c

    .line 2670
    .line 2671
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 2680
    .line 2681
    .line 2682
    move-result v4

    .line 2683
    packed-switch v4, :pswitch_data_e3c

    .line 2684
    .line 2685
    .line 2686
    goto :goto_a99

    .line 2687
    :pswitch_a7e
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    iput-object v0, v3, Ldv5;->r:Lcv5;

    .line 2692
    .line 2693
    goto :goto_a99

    .line 2694
    :pswitch_a85
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    iput-object v0, v3, Ldv5;->q:Lcv5;

    .line 2699
    .line 2700
    goto :goto_a99

    .line 2701
    :pswitch_a8c
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    iput-object v0, v3, Ldv5;->p:Lcv5;

    .line 2706
    .line 2707
    goto :goto_a99

    .line 2708
    :pswitch_a93
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    iput-object v0, v3, Ldv5;->o:Lcv5;

    .line 2713
    .line 2714
    :goto_a99
    add-int/lit8 v10, v10, 0x1

    .line 2715
    .line 2716
    goto :goto_a68

    .line 2717
    :cond_a9c
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 2718
    .line 2719
    invoke-interface {v0, v3}, Luv5;->e(Lyv5;)V

    .line 2720
    .line 2721
    .line 2722
    return-void

    .line 2723
    :cond_aa2
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    return-void

    .line 2727
    :pswitch_aa6
    const/4 v8, 0x0

    .line 2728
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 2729
    .line 2730
    if-eqz v0, :cond_b38

    .line 2731
    .line 2732
    new-instance v0, Lbv5;

    .line 2733
    .line 2734
    invoke-direct {v0}, Law5;-><init>()V

    .line 2735
    .line 2736
    .line 2737
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 2738
    .line 2739
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 2740
    .line 2741
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 2742
    .line 2743
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 2744
    .line 2745
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v0, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 2755
    .line 2756
    .line 2757
    const/4 v10, 0x0

    .line 2758
    :goto_ac5
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2759
    .line 2760
    .line 2761
    move-result v3

    .line 2762
    if-ge v10, v3, :cond_b30

    .line 2763
    .line 2764
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 2773
    .line 2774
    .line 2775
    move-result v4

    .line 2776
    if-eq v4, v9, :cond_b1d

    .line 2777
    .line 2778
    if-eq v4, v6, :cond_b06

    .line 2779
    .line 2780
    const/16 v7, 0x30

    .line 2781
    .line 2782
    if-eq v4, v7, :cond_b02

    .line 2783
    .line 2784
    packed-switch v4, :pswitch_data_e48

    .line 2785
    .line 2786
    .line 2787
    goto :goto_b29

    .line 2788
    :pswitch_ae3
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    iput-object v3, v0, Lbv5;->q:Lcv5;

    .line 2793
    .line 2794
    goto :goto_b29

    .line 2795
    :pswitch_aea
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    iput-object v3, v0, Lbv5;->p:Lcv5;

    .line 2800
    .line 2801
    goto :goto_b29

    .line 2802
    :pswitch_af1
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    iput-object v3, v0, Lbv5;->r:Lcv5;

    .line 2807
    .line 2808
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 2809
    .line 2810
    .line 2811
    move-result v3

    .line 2812
    if-nez v3, :cond_afe

    .line 2813
    .line 2814
    goto :goto_b29

    .line 2815
    :cond_afe
    invoke-static {v13}, Lxi4;->s(Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    return-void

    .line 2819
    :cond_b02
    invoke-static {v0, v3}, Lhx5;->x(Law5;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    goto :goto_b29

    .line 2823
    :cond_b06
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v4

    .line 2827
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v4

    .line 2831
    if-nez v4, :cond_b1a

    .line 2832
    .line 2833
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v4

    .line 2841
    if-eqz v4, :cond_b29

    .line 2842
    .line 2843
    :cond_b1a
    iput-object v3, v0, Lbv5;->o:Ljava/lang/String;

    .line 2844
    .line 2845
    goto :goto_b29

    .line 2846
    :cond_b1d
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v3

    .line 2850
    iput-object v3, v0, Lbv5;->s:Lcv5;

    .line 2851
    .line 2852
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v3

    .line 2856
    if-nez v3, :cond_b2c

    .line 2857
    .line 2858
    :cond_b29
    :goto_b29
    add-int/lit8 v10, v10, 0x1

    .line 2859
    .line 2860
    goto :goto_ac5

    .line 2861
    :cond_b2c
    invoke-static {v12}, Lxi4;->s(Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    return-void

    .line 2865
    :cond_b30
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 2866
    .line 2867
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 2868
    .line 2869
    .line 2870
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 2871
    .line 2872
    return-void

    .line 2873
    :cond_b38
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    return-void

    .line 2877
    :pswitch_b3c
    const/4 v8, 0x0

    .line 2878
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 2879
    .line 2880
    if-eqz v0, :cond_bc0

    .line 2881
    .line 2882
    new-instance v3, Lwu5;

    .line 2883
    .line 2884
    invoke-direct {v3}, Lyu5;-><init>()V

    .line 2885
    .line 2886
    .line 2887
    iget-object v4, v1, Lhx5;->a:Lav2;

    .line 2888
    .line 2889
    iput-object v4, v3, Lyv5;->a:Lav2;

    .line 2890
    .line 2891
    iput-object v0, v3, Lyv5;->b:Luv5;

    .line 2892
    .line 2893
    invoke-static {v3, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v3, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-static {v3, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 2900
    .line 2901
    .line 2902
    invoke-static {v3, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 2903
    .line 2904
    .line 2905
    const/4 v10, 0x0

    .line 2906
    :goto_b59
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    if-ge v10, v0, :cond_bba

    .line 2911
    .line 2912
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 2921
    .line 2922
    .line 2923
    move-result v4

    .line 2924
    const/4 v5, 0x6

    .line 2925
    if-eq v4, v5, :cond_bad

    .line 2926
    .line 2927
    const/4 v5, 0x7

    .line 2928
    if-eq v4, v5, :cond_ba2

    .line 2929
    .line 2930
    const/16 v5, 0x38

    .line 2931
    .line 2932
    if-eq v4, v5, :cond_b8d

    .line 2933
    .line 2934
    const/16 v6, 0x39

    .line 2935
    .line 2936
    if-eq v4, v6, :cond_b7a

    .line 2937
    .line 2938
    goto :goto_bb7

    .line 2939
    :cond_b7a
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    iput-object v0, v3, Lwu5;->r:Lcv5;

    .line 2944
    .line 2945
    invoke-virtual {v0}, Lcv5;->f()Z

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    if-nez v0, :cond_b87

    .line 2950
    .line 2951
    goto :goto_bb7

    .line 2952
    :cond_b87
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 2953
    .line 2954
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    return-void

    .line 2958
    :cond_b8d
    const/16 v6, 0x39

    .line 2959
    .line 2960
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    iput-object v0, v3, Lwu5;->q:Lcv5;

    .line 2965
    .line 2966
    invoke-virtual {v0}, Lcv5;->f()Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-nez v0, :cond_b9c

    .line 2971
    .line 2972
    goto :goto_bb7

    .line 2973
    :cond_b9c
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 2974
    .line 2975
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    return-void

    .line 2979
    :cond_ba2
    const/16 v5, 0x38

    .line 2980
    .line 2981
    const/16 v6, 0x39

    .line 2982
    .line 2983
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    iput-object v0, v3, Lwu5;->p:Lcv5;

    .line 2988
    .line 2989
    goto :goto_bb7

    .line 2990
    :cond_bad
    const/16 v5, 0x38

    .line 2991
    .line 2992
    const/16 v6, 0x39

    .line 2993
    .line 2994
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    iput-object v0, v3, Lwu5;->o:Lcv5;

    .line 2999
    .line 3000
    :goto_bb7
    add-int/lit8 v10, v10, 0x1

    .line 3001
    .line 3002
    goto :goto_b59

    .line 3003
    :cond_bba
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 3004
    .line 3005
    invoke-interface {v0, v3}, Luv5;->e(Lyv5;)V

    .line 3006
    .line 3007
    .line 3008
    return-void

    .line 3009
    :cond_bc0
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    return-void

    .line 3013
    :pswitch_bc4
    iput-boolean v4, v1, Lhx5;->e:Z

    .line 3014
    .line 3015
    iput-object v0, v1, Lhx5;->f:Lfx5;

    .line 3016
    .line 3017
    return-void

    .line 3018
    :pswitch_bc9
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 3019
    .line 3020
    if-eqz v0, :cond_beb

    .line 3021
    .line 3022
    new-instance v0, Lvu5;

    .line 3023
    .line 3024
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 3025
    .line 3026
    .line 3027
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 3028
    .line 3029
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 3030
    .line 3031
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 3032
    .line 3033
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 3034
    .line 3035
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {v0, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 3045
    .line 3046
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 3047
    .line 3048
    .line 3049
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 3050
    .line 3051
    return-void

    .line 3052
    :cond_beb
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    return-void

    .line 3056
    :pswitch_bef
    const/4 v8, 0x0

    .line 3057
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 3058
    .line 3059
    if-eqz v0, :cond_c4a

    .line 3060
    .line 3061
    new-instance v0, Lsu5;

    .line 3062
    .line 3063
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 3064
    .line 3065
    .line 3066
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 3067
    .line 3068
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 3069
    .line 3070
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 3071
    .line 3072
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 3073
    .line 3074
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 3078
    .line 3079
    .line 3080
    invoke-static {v0, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 3084
    .line 3085
    .line 3086
    const/4 v10, 0x0

    .line 3087
    :goto_c0e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3088
    .line 3089
    .line 3090
    move-result v3

    .line 3091
    if-ge v10, v3, :cond_c42

    .line 3092
    .line 3093
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v3

    .line 3097
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v3

    .line 3101
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 3102
    .line 3103
    .line 3104
    move-result v4

    .line 3105
    const/4 v5, 0x3

    .line 3106
    if-eq v4, v5, :cond_c24

    .line 3107
    .line 3108
    goto :goto_c39

    .line 3109
    :cond_c24
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v4

    .line 3113
    if-eqz v4, :cond_c2f

    .line 3114
    .line 3115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3116
    .line 3117
    iput-object v3, v0, Lsu5;->o:Ljava/lang/Boolean;

    .line 3118
    .line 3119
    goto :goto_c39

    .line 3120
    :cond_c2f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v3

    .line 3124
    if-eqz v3, :cond_c3c

    .line 3125
    .line 3126
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3127
    .line 3128
    iput-object v3, v0, Lsu5;->o:Ljava/lang/Boolean;

    .line 3129
    .line 3130
    :goto_c39
    add-int/lit8 v10, v10, 0x1

    .line 3131
    .line 3132
    goto :goto_c0e

    .line 3133
    :cond_c3c
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3134
    .line 3135
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    return-void

    .line 3139
    :cond_c42
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 3140
    .line 3141
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 3142
    .line 3143
    .line 3144
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 3145
    .line 3146
    return-void

    .line 3147
    :cond_c4a
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    return-void

    .line 3151
    :pswitch_c4e
    const/4 v8, 0x0

    .line 3152
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 3153
    .line 3154
    if-eqz v0, :cond_cb6

    .line 3155
    .line 3156
    new-instance v3, Lru5;

    .line 3157
    .line 3158
    invoke-direct {v3}, Lyu5;-><init>()V

    .line 3159
    .line 3160
    .line 3161
    iget-object v4, v1, Lhx5;->a:Lav2;

    .line 3162
    .line 3163
    iput-object v4, v3, Lyv5;->a:Lav2;

    .line 3164
    .line 3165
    iput-object v0, v3, Lyv5;->b:Luv5;

    .line 3166
    .line 3167
    invoke-static {v3, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 3168
    .line 3169
    .line 3170
    invoke-static {v3, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v3, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-static {v3, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 3177
    .line 3178
    .line 3179
    const/4 v10, 0x0

    .line 3180
    :goto_c6b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3181
    .line 3182
    .line 3183
    move-result v0

    .line 3184
    if-ge v10, v0, :cond_cb0

    .line 3185
    .line 3186
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 3195
    .line 3196
    .line 3197
    move-result v4

    .line 3198
    const/4 v5, 0x6

    .line 3199
    if-eq v4, v5, :cond_ca4

    .line 3200
    .line 3201
    const/4 v6, 0x7

    .line 3202
    if-eq v4, v6, :cond_c9b

    .line 3203
    .line 3204
    const/16 v7, 0x31

    .line 3205
    .line 3206
    if-eq v4, v7, :cond_c88

    .line 3207
    .line 3208
    goto :goto_cad

    .line 3209
    :cond_c88
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    iput-object v0, v3, Lru5;->q:Lcv5;

    .line 3214
    .line 3215
    invoke-virtual {v0}, Lcv5;->f()Z

    .line 3216
    .line 3217
    .line 3218
    move-result v0

    .line 3219
    if-nez v0, :cond_c95

    .line 3220
    .line 3221
    goto :goto_cad

    .line 3222
    :cond_c95
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3223
    .line 3224
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 3225
    .line 3226
    .line 3227
    return-void

    .line 3228
    :cond_c9b
    const/16 v7, 0x31

    .line 3229
    .line 3230
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    iput-object v0, v3, Lru5;->p:Lcv5;

    .line 3235
    .line 3236
    goto :goto_cad

    .line 3237
    :cond_ca4
    const/4 v6, 0x7

    .line 3238
    const/16 v7, 0x31

    .line 3239
    .line 3240
    invoke-static {v0}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    iput-object v0, v3, Lru5;->o:Lcv5;

    .line 3245
    .line 3246
    :goto_cad
    add-int/lit8 v10, v10, 0x1

    .line 3247
    .line 3248
    goto :goto_c6b

    .line 3249
    :cond_cb0
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 3250
    .line 3251
    invoke-interface {v0, v3}, Luv5;->e(Lyv5;)V

    .line 3252
    .line 3253
    .line 3254
    return-void

    .line 3255
    :cond_cb6
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 3256
    .line 3257
    .line 3258
    return-void

    .line 3259
    :pswitch_cba
    iget-object v0, v1, Lhx5;->b:Luv5;

    .line 3260
    .line 3261
    if-eqz v0, :cond_cdf

    .line 3262
    .line 3263
    new-instance v0, Lzu5;

    .line 3264
    .line 3265
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 3266
    .line 3267
    .line 3268
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 3269
    .line 3270
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 3271
    .line 3272
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 3273
    .line 3274
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 3275
    .line 3276
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 3277
    .line 3278
    .line 3279
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 3280
    .line 3281
    .line 3282
    invoke-static {v0, v2}, Lhx5;->l(Lav5;Lorg/xml/sax/Attributes;)V

    .line 3283
    .line 3284
    .line 3285
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 3286
    .line 3287
    .line 3288
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 3289
    .line 3290
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 3291
    .line 3292
    .line 3293
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 3294
    .line 3295
    return-void

    .line 3296
    :cond_cdf
    invoke-static/range {v20 .. v20}, Lxi4;->s(Ljava/lang/String;)V

    .line 3297
    .line 3298
    .line 3299
    return-void

    .line 3300
    :pswitch_ce3
    const/4 v8, 0x0

    .line 3301
    new-instance v0, Lrv5;

    .line 3302
    .line 3303
    invoke-direct {v0}, Law5;-><init>()V

    .line 3304
    .line 3305
    .line 3306
    iget-object v3, v1, Lhx5;->a:Lav2;

    .line 3307
    .line 3308
    iput-object v3, v0, Lyv5;->a:Lav2;

    .line 3309
    .line 3310
    iget-object v3, v1, Lhx5;->b:Luv5;

    .line 3311
    .line 3312
    iput-object v3, v0, Lyv5;->b:Luv5;

    .line 3313
    .line 3314
    invoke-static {v0, v2}, Lhx5;->g(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 3315
    .line 3316
    .line 3317
    invoke-static {v0, v2}, Lhx5;->j(Lwv5;Lorg/xml/sax/Attributes;)V

    .line 3318
    .line 3319
    .line 3320
    invoke-static {v0, v2}, Lhx5;->f(Lsv5;Lorg/xml/sax/Attributes;)V

    .line 3321
    .line 3322
    .line 3323
    invoke-static {v0, v2}, Lhx5;->m(Lcw5;Lorg/xml/sax/Attributes;)V

    .line 3324
    .line 3325
    .line 3326
    const/4 v10, 0x0

    .line 3327
    :goto_cfe
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3328
    .line 3329
    .line 3330
    move-result v3

    .line 3331
    if-ge v10, v3, :cond_d50

    .line 3332
    .line 3333
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v3

    .line 3337
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v3

    .line 3341
    invoke-static {v2, v10}, Lxy4;->q(Lorg/xml/sax/Attributes;I)I

    .line 3342
    .line 3343
    .line 3344
    move-result v4

    .line 3345
    if-eq v4, v9, :cond_d3b

    .line 3346
    .line 3347
    const/16 v5, 0x4f

    .line 3348
    .line 3349
    if-eq v4, v5, :cond_d47

    .line 3350
    .line 3351
    packed-switch v4, :pswitch_data_e52

    .line 3352
    .line 3353
    .line 3354
    goto :goto_d47

    .line 3355
    :pswitch_d1a
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v3

    .line 3359
    iput-object v3, v0, Lrv5;->q:Lcv5;

    .line 3360
    .line 3361
    goto :goto_d47

    .line 3362
    :pswitch_d21
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v3

    .line 3366
    iput-object v3, v0, Lrv5;->p:Lcv5;

    .line 3367
    .line 3368
    goto :goto_d47

    .line 3369
    :pswitch_d28
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v3

    .line 3373
    iput-object v3, v0, Lrv5;->r:Lcv5;

    .line 3374
    .line 3375
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 3376
    .line 3377
    .line 3378
    move-result v3

    .line 3379
    if-nez v3, :cond_d35

    .line 3380
    .line 3381
    goto :goto_d47

    .line 3382
    :cond_d35
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 3383
    .line 3384
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 3385
    .line 3386
    .line 3387
    return-void

    .line 3388
    :cond_d3b
    invoke-static {v3}, Lhx5;->s(Ljava/lang/String;)Lcv5;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v3

    .line 3392
    iput-object v3, v0, Lrv5;->s:Lcv5;

    .line 3393
    .line 3394
    invoke-virtual {v3}, Lcv5;->f()Z

    .line 3395
    .line 3396
    .line 3397
    move-result v3

    .line 3398
    if-nez v3, :cond_d4a

    .line 3399
    .line 3400
    :cond_d47
    :goto_d47
    add-int/lit8 v10, v10, 0x1

    .line 3401
    .line 3402
    goto :goto_cfe

    .line 3403
    :cond_d4a
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 3404
    .line 3405
    invoke-static {v0}, Lxi4;->s(Ljava/lang/String;)V

    .line 3406
    .line 3407
    .line 3408
    return-void

    .line 3409
    :cond_d50
    iget-object v2, v1, Lhx5;->b:Luv5;

    .line 3410
    .line 3411
    if-nez v2, :cond_d59

    .line 3412
    .line 3413
    iget-object v2, v1, Lhx5;->a:Lav2;

    .line 3414
    .line 3415
    iput-object v0, v2, Lav2;->R:Ljava/lang/Object;

    .line 3416
    .line 3417
    goto :goto_d5c

    .line 3418
    :cond_d59
    invoke-interface {v2, v0}, Luv5;->e(Lyv5;)V

    .line 3419
    .line 3420
    .line 3421
    :goto_d5c
    iput-object v0, v1, Lhx5;->b:Luv5;

    .line 3422
    .line 3423
    return-void

    .line 3424
    nop

    .line 3425
    :pswitch_data_d60
    .packed-switch 0x0
        :pswitch_ce3
        :pswitch_cba
        :pswitch_c4e
        :pswitch_bef
        :pswitch_bc9
        :pswitch_bc4
        :pswitch_b3c
        :pswitch_cba
        :pswitch_aa6
        :pswitch_a4b
        :pswitch_9ef
        :pswitch_930
        :pswitch_883
        :pswitch_609
        :pswitch_533
        :pswitch_509
        :pswitch_4df
        :pswitch_463
        :pswitch_3c2
        :pswitch_3a1
        :pswitch_313
        :pswitch_2b6
        :pswitch_28d
        :pswitch_264
        :pswitch_238
        :pswitch_1c6
        :pswitch_bc4
        :pswitch_157
        :pswitch_111
        :pswitch_85
        :pswitch_5f
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
    :pswitch_data_da2
    .packed-switch 0x51
        :pswitch_ca
        :pswitch_c3
        :pswitch_bc
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
    :pswitch_data_dac
    .packed-switch 0x51
        :pswitch_40b
        :pswitch_404
        :pswitch_3fd
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
    :pswitch_data_db6
    .packed-switch 0x2c
        :pswitch_5b4
        :pswitch_5ad
        :pswitch_591
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
    :pswitch_data_dc0
    .packed-switch 0x51
        :pswitch_57e
        :pswitch_576
        :pswitch_56e
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
    :sswitch_data_dca
    .sparse-switch
        0x41 -> :sswitch_7e5
        0x43 -> :sswitch_7ab
        0x48 -> :sswitch_791
        0x4c -> :sswitch_772
        0x4d -> :sswitch_744
        0x51 -> :sswitch_71a
        0x53 -> :sswitch_6e1
        0x54 -> :sswitch_6bb
        0x56 -> :sswitch_6a5
        0x5a -> :sswitch_698
        0x61 -> :sswitch_7e5
        0x63 -> :sswitch_7ab
        0x68 -> :sswitch_791
        0x6c -> :sswitch_772
        0x6d -> :sswitch_744
        0x71 -> :sswitch_71a
        0x73 -> :sswitch_6e1
        0x74 -> :sswitch_6bb
        0x76 -> :sswitch_6a5
        0x7a -> :sswitch_698
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
    :pswitch_data_e1c
    .packed-switch 0x51
        :pswitch_8c4
        :pswitch_8c0
        :pswitch_8bc
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
    :pswitch_data_e26
    .packed-switch 0x20
        :pswitch_9a1
        :pswitch_985
        :pswitch_972
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
    :pswitch_data_e30
    .packed-switch 0x54
        :pswitch_a36
        :pswitch_a2f
        :pswitch_a28
        :pswitch_a21
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
    :pswitch_data_e3c
    .packed-switch 0x54
        :pswitch_a93
        :pswitch_a8c
        :pswitch_a85
        :pswitch_a7e
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
    :pswitch_data_e48
    .packed-switch 0x51
        :pswitch_af1
        :pswitch_aea
        :pswitch_ae3
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
    :pswitch_data_e52
    .packed-switch 0x51
        :pswitch_d28
        :pswitch_d21
        :pswitch_d1a
    .end packed-switch
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lhx5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_40

    .line 6
    :cond_5
    iget-boolean v0, p0, Lhx5;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lhx5;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_18

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
    iput-object v0, p0, Lhx5;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lhx5;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lhx5;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    iget-object v0, p0, Lhx5;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_31

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
    iput-object v0, p0, Lhx5;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lhx5;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lhx5;->b:Luv5;

    .line 57
    .line 58
    instance-of v0, v0, Ljw5;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lhx5;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
    .line 66
    .line 67
.end method

.method public final G([CII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lhx5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    iget-boolean v0, p0, Lhx5;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lhx5;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhx5;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lhx5;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lhx5;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, p0, Lhx5;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhx5;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lhx5;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lhx5;->b:Luv5;

    .line 49
    .line 50
    instance-of v0, v0, Ljw5;

    .line 51
    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lhx5;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhx5;->b:Luv5;

    .line 2
    .line 3
    check-cast v0, Ltv5;

    .line 4
    .line 5
    iget-object v1, v0, Ltv5;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, v0, Ltv5;->i:Ljava/util/List;

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
    check-cast v0, Lyv5;

    .line 24
    .line 25
    :goto_18
    instance-of v1, v0, Lmw5;

    .line 26
    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lmw5;

    .line 35
    .line 36
    iget-object v2, v0, Lmw5;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lmw5;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lhx5;->b:Luv5;

    .line 46
    .line 47
    new-instance v1, Lmw5;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lmw5;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Luv5;->e(Lyv5;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lhx5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lhx5;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lhx5;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    iput-boolean v2, p0, Lhx5;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

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
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_88

    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p3

    .line 42
    :goto_29
    sget-object p1, Lfx5;->U:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lfx5;

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget-object p1, Lfx5;->T:Lfx5;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_92

    .line 60
    .line 61
    .line 62
    :pswitch_3d
    goto :goto_88

    .line 63
    :pswitch_3e
    iget-object p1, p0, Lhx5;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_88

    .line 66
    .line 67
    iput-boolean v2, p0, Lhx5;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ly;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ly;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lhx5;->a:Lav2;

    .line 79
    .line 80
    new-instance v0, Lg70;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lg70;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lem0;->T()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ly;->i(Lg70;)Lq70;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Lav2;->S:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lq70;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lq70;->b(Lq70;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lhx5;->i:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    iput-boolean v2, p0, Lhx5;->e:Z

    .line 106
    .line 107
    iget-object p1, p0, Lhx5;->g:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    if-eqz p1, :cond_88

    .line 110
    .line 111
    iget-object p1, p0, Lhx5;->f:Lfx5;

    .line 112
    .line 113
    sget-object p2, Lfx5;->S:Lfx5;

    .line 114
    .line 115
    if-ne p1, p2, :cond_7a

    .line 116
    .line 117
    iget-object p1, p0, Lhx5;->a:Lav2;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    sget-object p2, Lfx5;->Q:Lfx5;

    .line 124
    .line 125
    if-ne p1, p2, :cond_83

    .line 126
    .line 127
    iget-object p1, p0, Lhx5;->a:Lav2;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object p1, p0, Lhx5;->g:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :pswitch_89
    iget-object p1, p0, Lhx5;->b:Luv5;

    .line 139
    .line 140
    check-cast p1, Lyv5;

    .line 141
    .line 142
    iget-object p1, p1, Lyv5;->b:Luv5;

    .line 143
    .line 144
    iput-object p1, p0, Lhx5;->b:Luv5;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_89
        :pswitch_3d
        :pswitch_3d
        :pswitch_89
        :pswitch_89
        :pswitch_68
        :pswitch_3d
        :pswitch_89
        :pswitch_89
        :pswitch_3d
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_3d
        :pswitch_89
        :pswitch_3d
        :pswitch_3d
        :pswitch_89
        :pswitch_3d
        :pswitch_89
        :pswitch_89
        :pswitch_3e
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_68
        :pswitch_3d
        :pswitch_89
        :pswitch_89
        :pswitch_89
    .end packed-switch
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
