.class public final synthetic Lwk0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lmi2;

.field public final synthetic c0:Ldn4;


# direct methods
.method public synthetic constructor <init>(ILmi2;Ldn4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwk0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwk0;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Lwk0;->Z:Lmi2;

    .line 10
    .line 11
    iput-object p3, p0, Lwk0;->c0:Ldn4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ldn4;Lmi2;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lwk0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk0;->c0:Ldn4;

    iput-object p2, p0, Lwk0;->Z:Lmi2;

    iput p3, p0, Lwk0;->Y:I

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwk0;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lwk0;->c0:Ldn4;

    .line 9
    .line 10
    iget-object v5, v0, Lwk0;->Z:Lmi2;

    .line 11
    .line 12
    iget v0, v0, Lwk0;->Y:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Lrk2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v6, v1, 0x3

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    and-int/2addr v1, v3

    .line 39
    invoke-virtual {v15, v1, v6}, Lrk2;->N(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1a

    .line 44
    .line 45
    int-to-float v13, v0

    .line 46
    sget v0, Lxt5;->sub_properties_request_timeout_min:I

    .line 47
    .line 48
    invoke-static {v0, v15}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lxt5;->sub_properties_request_timeout_max:I

    .line 53
    .line 54
    invoke-static {v1, v15}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v6, Lrs0;

    .line 59
    .line 60
    const/high16 v7, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const/high16 v9, 0x41700000    # 15.0f

    .line 63
    .line 64
    invoke-direct {v6, v7, v9}, Lrs0;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v15}, Lrk2;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lxx0;->a:Lm0;

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    if-ne v9, v10, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v9, Lh17;

    .line 82
    .line 83
    const/16 v7, 0x12

    .line 84
    .line 85
    invoke-direct {v9, v7, v5}, Lh17;-><init>(ILmi2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v9}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v7, v9

    .line 92
    check-cast v7, Lmi2;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Lrk2;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v10, :cond_3

    .line 108
    .line 109
    new-instance v5, Lrp4;

    .line 110
    .line 111
    invoke-direct {v5}, Lrp4;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v5, Lrp4;

    .line 118
    .line 119
    sget-object v9, Lrt2;->n0:Lx30;

    .line 120
    .line 121
    sget-object v11, Lns;->c:Ljs;

    .line 122
    .line 123
    invoke-static {v11, v9, v15, v8}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object/from16 p1, v9

    .line 128
    .line 129
    iget-wide v8, v15, Lrk2;->T:J

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v15}, Lrk2;->l()Lqa5;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v15, v4}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v12, Lsx0;->j:Lqu1;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lrk2;->Z()V

    .line 149
    .line 150
    .line 151
    iget-boolean v12, v15, Lrk2;->S:Z

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-virtual {v15}, Lrk2;->k()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v15}, Lrk2;->j0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v12, Lqu1;->k0:Lhs;

    .line 163
    .line 164
    invoke-static {v12, v15, v11}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Lqu1;->j0:Lhs;

    .line 168
    .line 169
    invoke-static {v15, v9, v11, v8, v15}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Lqz7;->d(Lrk2;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lqu1;->i0:Lhs;

    .line 176
    .line 177
    invoke-static {v8, v15, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 181
    .line 182
    sget-object v9, Llq;->a:Li67;

    .line 183
    .line 184
    invoke-virtual {v15, v9}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lkq;

    .line 189
    .line 190
    iget-object v9, v9, Lkq;->a:Lwq;

    .line 191
    .line 192
    iget-object v9, v9, Lwq;->b:Lo55;

    .line 193
    .line 194
    invoke-static {v4, v9}, Lhc4;->H(Ldn4;Lm55;)Ldn4;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v15}, Lrk2;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-ne v14, v10, :cond_5

    .line 203
    .line 204
    new-instance v14, Ltc2;

    .line 205
    .line 206
    const/4 v3, 0x7

    .line 207
    move-object/from16 p2, v0

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {v14, v0, v3}, Ltc2;-><init>(BI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v14}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object/from16 p2, v0

    .line 218
    .line 219
    :goto_2
    check-cast v14, Lmi2;

    .line 220
    .line 221
    invoke-virtual {v15}, Lrk2;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v10, :cond_6

    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v15, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    check-cast v0, Lsq4;

    .line 237
    .line 238
    invoke-virtual {v15, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-object/from16 v18, v1

    .line 243
    .line 244
    invoke-virtual {v15}, Lrk2;->K()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    if-ne v1, v10, :cond_8

    .line 254
    .line 255
    :cond_7
    new-instance v1, Lhr1;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v1, v5, v0, v2, v3}, Lhr1;-><init>(Lrp4;Lsq4;Lb31;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    check-cast v1, Lxi2;

    .line 265
    .line 266
    invoke-static {v1, v15, v5}, Lkc;->k(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Lrk2;->K()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v10, :cond_9

    .line 274
    .line 275
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v15, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    check-cast v1, Lsq4;

    .line 285
    .line 286
    invoke-virtual {v15, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v15}, Lrk2;->K()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    if-ne v2, v10, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v2, Lhr1;

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-direct {v2, v5, v1, v10, v3}, Lhr1;-><init>(Lrp4;Lsq4;Lb31;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    check-cast v2, Lxi2;

    .line 309
    .line 310
    invoke-static {v2, v15, v5}, Lkc;->k(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lh57;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    invoke-interface {v1}, Lh57;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    const/4 v0, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_d
    :goto_3
    const/4 v0, 0x1

    .line 341
    :goto_4
    sget-object v1, Lnz6;->a:Lnz6;

    .line 342
    .line 343
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Lio;->o:Lzq;

    .line 348
    .line 349
    iget-wide v1, v1, Lzq;->a:J

    .line 350
    .line 351
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v3, v3, Lio;->o:Lzq;

    .line 356
    .line 357
    move v10, v0

    .line 358
    move-wide/from16 v16, v1

    .line 359
    .line 360
    iget-wide v0, v3, Lzq;->b:J

    .line 361
    .line 362
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, Lio;->o:Lzq;

    .line 367
    .line 368
    iget-wide v2, v2, Lzq;->c:J

    .line 369
    .line 370
    move-wide/from16 v20, v0

    .line 371
    .line 372
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lio;->o:Lzq;

    .line 377
    .line 378
    iget-wide v0, v0, Lzq;->d:J

    .line 379
    .line 380
    move-wide/from16 v22, v0

    .line 381
    .line 382
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lio;->o:Lzq;

    .line 387
    .line 388
    iget-wide v0, v0, Lzq;->e:J

    .line 389
    .line 390
    move-wide/from16 v24, v0

    .line 391
    .line 392
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lio;->o:Lzq;

    .line 397
    .line 398
    iget-wide v0, v0, Lzq;->f:J

    .line 399
    .line 400
    move-wide/from16 v26, v0

    .line 401
    .line 402
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lio;->o:Lzq;

    .line 407
    .line 408
    iget-wide v0, v0, Lzq;->g:J

    .line 409
    .line 410
    move-wide/from16 v28, v0

    .line 411
    .line 412
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lio;->o:Lzq;

    .line 417
    .line 418
    iget-wide v0, v0, Lzq;->h:J

    .line 419
    .line 420
    move-wide/from16 v30, v0

    .line 421
    .line 422
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, Lio;->o:Lzq;

    .line 427
    .line 428
    iget-wide v0, v0, Lzq;->i:J

    .line 429
    .line 430
    move-wide/from16 v32, v0

    .line 431
    .line 432
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lio;->o:Lzq;

    .line 437
    .line 438
    iget-wide v0, v0, Lzq;->j:J

    .line 439
    .line 440
    move-wide/from16 v34, v0

    .line 441
    .line 442
    sget-object v0, Lhu0;->a:Li67;

    .line 443
    .line 444
    invoke-virtual {v15, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lfu0;

    .line 449
    .line 450
    invoke-static {v0}, Lnz6;->e(Lfu0;)Lhz6;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-wide/16 v36, 0x10

    .line 455
    .line 456
    cmp-long v1, v16, v36

    .line 457
    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    move-wide/from16 v39, v16

    .line 461
    .line 462
    move-wide/from16 v16, v2

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_e
    move-wide/from16 v16, v2

    .line 466
    .line 467
    iget-wide v1, v0, Lhz6;->a:J

    .line 468
    .line 469
    move-wide/from16 v39, v1

    .line 470
    .line 471
    :goto_5
    cmp-long v1, v20, v36

    .line 472
    .line 473
    if-eqz v1, :cond_f

    .line 474
    .line 475
    move-wide/from16 v41, v20

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_f
    iget-wide v1, v0, Lhz6;->b:J

    .line 479
    .line 480
    move-wide/from16 v41, v1

    .line 481
    .line 482
    :goto_6
    cmp-long v1, v22, v36

    .line 483
    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    move-wide/from16 v43, v22

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_10
    iget-wide v1, v0, Lhz6;->c:J

    .line 490
    .line 491
    move-wide/from16 v43, v1

    .line 492
    .line 493
    :goto_7
    cmp-long v1, v16, v36

    .line 494
    .line 495
    if-eqz v1, :cond_11

    .line 496
    .line 497
    move-wide/from16 v45, v16

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_11
    iget-wide v2, v0, Lhz6;->d:J

    .line 501
    .line 502
    move-wide/from16 v45, v2

    .line 503
    .line 504
    :goto_8
    cmp-long v1, v24, v36

    .line 505
    .line 506
    if-eqz v1, :cond_12

    .line 507
    .line 508
    move-wide/from16 v47, v24

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_12
    iget-wide v1, v0, Lhz6;->e:J

    .line 512
    .line 513
    move-wide/from16 v47, v1

    .line 514
    .line 515
    :goto_9
    cmp-long v1, v26, v36

    .line 516
    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    move-wide/from16 v49, v26

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_13
    iget-wide v1, v0, Lhz6;->f:J

    .line 523
    .line 524
    move-wide/from16 v49, v1

    .line 525
    .line 526
    :goto_a
    cmp-long v1, v28, v36

    .line 527
    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    move-wide/from16 v51, v28

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_14
    iget-wide v1, v0, Lhz6;->g:J

    .line 534
    .line 535
    move-wide/from16 v51, v1

    .line 536
    .line 537
    :goto_b
    cmp-long v1, v32, v36

    .line 538
    .line 539
    if-eqz v1, :cond_15

    .line 540
    .line 541
    move-wide/from16 v53, v32

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_15
    iget-wide v1, v0, Lhz6;->h:J

    .line 545
    .line 546
    move-wide/from16 v53, v1

    .line 547
    .line 548
    :goto_c
    cmp-long v1, v30, v36

    .line 549
    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    move-wide/from16 v55, v30

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_16
    iget-wide v1, v0, Lhz6;->i:J

    .line 556
    .line 557
    move-wide/from16 v55, v1

    .line 558
    .line 559
    :goto_d
    cmp-long v1, v34, v36

    .line 560
    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    move-wide/from16 v57, v34

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_17
    iget-wide v0, v0, Lhz6;->j:J

    .line 567
    .line 568
    move-wide/from16 v57, v0

    .line 569
    .line 570
    :goto_e
    new-instance v38, Lhz6;

    .line 571
    .line 572
    invoke-direct/range {v38 .. v58}, Lhz6;-><init>(JJJJJJJJJJ)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lls;

    .line 576
    .line 577
    new-instance v1, Lhs;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-direct {v1, v3}, Lhs;-><init>(I)V

    .line 581
    .line 582
    .line 583
    const/high16 v2, 0x40800000    # 4.0f

    .line 584
    .line 585
    invoke-direct {v0, v2, v1}, Lls;-><init>(FLhs;)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x6

    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    invoke-static {v0, v2, v15, v1}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-wide v1, v15, Lrk2;->T:J

    .line 596
    .line 597
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v15}, Lrk2;->l()Lqa5;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v15, v9}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v15}, Lrk2;->Z()V

    .line 610
    .line 611
    .line 612
    iget-boolean v3, v15, Lrk2;->S:Z

    .line 613
    .line 614
    if-eqz v3, :cond_18

    .line 615
    .line 616
    invoke-virtual {v15}, Lrk2;->k()V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_18
    invoke-virtual {v15}, Lrk2;->j0()V

    .line 621
    .line 622
    .line 623
    :goto_f
    invoke-static {v12, v15, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v15, v2, v11, v1, v15}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v15}, Lqz7;->d(Lrk2;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v8, v15, v9}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v9, Ljs2;

    .line 636
    .line 637
    move-object v1, v11

    .line 638
    move-object v0, v12

    .line 639
    move-object v12, v14

    .line 640
    move-object/from16 v11, v38

    .line 641
    .line 642
    move v14, v10

    .line 643
    move-object v10, v5

    .line 644
    invoke-direct/range {v9 .. v14}, Ljs2;-><init>(Lrp4;Lhz6;Lmi2;FZ)V

    .line 645
    .line 646
    .line 647
    const v2, -0x335db146    # -8.5095888E7f

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v9, v15}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    const v16, 0x6000180

    .line 655
    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v11, 0x9

    .line 660
    .line 661
    move-object v14, v6

    .line 662
    move v6, v13

    .line 663
    const/4 v13, 0x0

    .line 664
    move-object v2, v8

    .line 665
    move-object/from16 v9, v38

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    move-object v8, v4

    .line 669
    invoke-static/range {v6 .. v17}, Ltz6;->a(FLmi2;Ldn4;Lhz6;Lrp4;ILyw0;Lyi2;Lrs0;Lrk2;II)V

    .line 670
    .line 671
    .line 672
    sget-object v4, Lhc4;->e:Lis;

    .line 673
    .line 674
    sget-object v5, Lrt2;->l0:Ly30;

    .line 675
    .line 676
    const/16 v6, 0x36

    .line 677
    .line 678
    invoke-static {v4, v5, v15, v6}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iget-wide v5, v15, Lrk2;->T:J

    .line 683
    .line 684
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v15}, Lrk2;->l()Lqa5;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v15, v8}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v15}, Lrk2;->Z()V

    .line 697
    .line 698
    .line 699
    iget-boolean v8, v15, Lrk2;->S:Z

    .line 700
    .line 701
    if-eqz v8, :cond_19

    .line 702
    .line 703
    invoke-virtual {v15}, Lrk2;->k()V

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_19
    invoke-virtual {v15}, Lrk2;->j0()V

    .line 708
    .line 709
    .line 710
    :goto_10
    invoke-static {v0, v15, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v15, v6, v1, v5, v15}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v15}, Lqz7;->d(Lrk2;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v15, v7}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v15}, Ld01;->C(Lrk2;)Lir;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v0, v0, Lir;->c:Lpu7;

    .line 727
    .line 728
    invoke-static {v15}, Ld01;->w(Lrk2;)Lio;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v1, v1, Lio;->c:Lbr;

    .line 733
    .line 734
    iget-wide v1, v1, Lbr;->a:J

    .line 735
    .line 736
    const/16 v31, 0x0

    .line 737
    .line 738
    const v32, 0xfffffe

    .line 739
    .line 740
    .line 741
    const-wide/16 v23, 0x0

    .line 742
    .line 743
    const/16 v25, 0x0

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const-wide/16 v27, 0x0

    .line 748
    .line 749
    const-wide/16 v29, 0x0

    .line 750
    .line 751
    move-object/from16 v20, v0

    .line 752
    .line 753
    move-wide/from16 v21, v1

    .line 754
    .line 755
    invoke-static/range {v20 .. v32}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v17, 0x1fa

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v9, 0x0

    .line 765
    const/4 v10, 0x0

    .line 766
    const/4 v11, 0x0

    .line 767
    const/4 v12, 0x0

    .line 768
    const/4 v13, 0x0

    .line 769
    const/4 v14, 0x0

    .line 770
    move-object/from16 v6, p2

    .line 771
    .line 772
    invoke-static/range {v6 .. v17}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v6, v18

    .line 776
    .line 777
    invoke-static/range {v6 .. v17}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    invoke-virtual {v15, v1}, Lrk2;->p(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v1}, Lrk2;->p(Z)V

    .line 785
    .line 786
    .line 787
    const v0, -0x2381a7c4

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15, v0}, Lrk2;->W(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v3}, Lrk2;->p(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v1}, Lrk2;->p(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_1a
    move-object/from16 v19, v2

    .line 801
    .line 802
    invoke-virtual {v15}, Lrk2;->Q()V

    .line 803
    .line 804
    .line 805
    :goto_11
    return-object v19

    .line 806
    :pswitch_0
    move-object/from16 v19, v2

    .line 807
    .line 808
    move v1, v3

    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    check-cast v2, Lrk2;

    .line 812
    .line 813
    move-object/from16 v3, p2

    .line 814
    .line 815
    check-cast v3, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    or-int/2addr v0, v1

    .line 821
    invoke-static {v0}, Lku8;->S(I)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0, v5, v2, v4}, Lut;->a(ILmi2;Lrk2;Ldn4;)V

    .line 826
    .line 827
    .line 828
    return-object v19

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
