.class public final Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Ldj;->X:I

    iput-object p1, p0, Ldj;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ldj;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ldj;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lla2;Lz31;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ldj;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldj;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lkv7;->b(Lz31;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ldj;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lu96;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lu96;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ldj;->c0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 17

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
    iget v3, v0, Ldj;->X:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    sget-object v8, Lj41;->X:Lj41;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lr98;->a:Lr98;

    .line 19
    .line 20
    iget-object v11, v0, Ldj;->c0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Ldj;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Ldj;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v13, Lz31;

    .line 30
    .line 31
    check-cast v11, Lu96;

    .line 32
    .line 33
    invoke-static {v13, v1, v12, v11, v2}, Ll93;->T(Lz31;Ljava/lang/Object;Ljava/lang/Object;Lxi2;Lb31;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v8, :cond_0

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    :cond_0
    return-object v10

    .line 41
    :pswitch_0
    move-object v0, v1

    .line 42
    check-cast v0, Lv23;

    .line 43
    .line 44
    instance-of v1, v0, Ls23;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v13, Lji2;

    .line 49
    .line 50
    invoke-interface {v13}, Lji2;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, v0, Lu23;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v12, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v12}, Lf73;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    check-cast v11, Lmi2;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Ly23;->a:Ly23;

    .line 69
    .line 70
    invoke-interface {v11, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Ld33;->a:Ld33;

    .line 75
    .line 76
    invoke-interface {v11, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, v0, Lt23;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :goto_0
    move-object v9, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v9

    .line 90
    :pswitch_1
    instance-of v3, v2, Ldc2;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Ldc2;

    .line 96
    .line 97
    iget v14, v3, Ldc2;->d0:I

    .line 98
    .line 99
    and-int v15, v14, v7

    .line 100
    .line 101
    if-eqz v15, :cond_5

    .line 102
    .line 103
    sub-int/2addr v14, v7

    .line 104
    iput v14, v3, Ldc2;->d0:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v3, Ldc2;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2}, Ldc2;-><init>(Ldj;Lb31;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, v3, Ldc2;->c0:Ljava/lang/Object;

    .line 113
    .line 114
    iget v2, v3, Ldc2;->d0:I

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    if-eq v2, v6, :cond_7

    .line 119
    .line 120
    if-ne v2, v4, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget-object v1, v3, Ldc2;->e0:Lla2;

    .line 132
    .line 133
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v13

    .line 141
    check-cast v0, Lla2;

    .line 142
    .line 143
    check-cast v1, Ljava/util/Set;

    .line 144
    .line 145
    check-cast v12, Lba6;

    .line 146
    .line 147
    check-cast v11, Lzq8;

    .line 148
    .line 149
    iput-object v0, v3, Ldc2;->e0:Lla2;

    .line 150
    .line 151
    iput v6, v3, Ldc2;->d0:I

    .line 152
    .line 153
    invoke-static {v12, v6, v11, v3}, Lhc4;->O(Lba6;ZLzq8;Ld31;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v8, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    :goto_3
    iput-object v9, v3, Ldc2;->e0:Lla2;

    .line 166
    .line 167
    iput v4, v3, Ldc2;->d0:I

    .line 168
    .line 169
    invoke-interface {v1, v0, v3}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v8, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    :goto_4
    move-object v8, v10

    .line 177
    :goto_5
    return-object v8

    .line 178
    :pswitch_2
    instance-of v3, v2, Ljb2;

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Ljb2;

    .line 184
    .line 185
    iget v14, v3, Ljb2;->e0:I

    .line 186
    .line 187
    and-int v15, v14, v7

    .line 188
    .line 189
    if-eqz v15, :cond_b

    .line 190
    .line 191
    sub-int/2addr v14, v7

    .line 192
    iput v14, v3, Ljb2;->e0:I

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    new-instance v3, Ljb2;

    .line 196
    .line 197
    invoke-direct {v3, v0, v2}, Ljb2;-><init>(Ldj;Lb31;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    iget-object v0, v3, Ljb2;->c0:Ljava/lang/Object;

    .line 201
    .line 202
    iget v2, v3, Ljb2;->e0:I

    .line 203
    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    if-eq v2, v6, :cond_c

    .line 207
    .line 208
    if-ne v2, v4, :cond_e

    .line 209
    .line 210
    :cond_c
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    move-object v8, v10

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v8, v9

    .line 219
    goto :goto_7

    .line 220
    :cond_f
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v13, Lty5;

    .line 224
    .line 225
    iget v0, v13, Lty5;->X:I

    .line 226
    .line 227
    add-int/2addr v0, v6

    .line 228
    iput v0, v13, Lty5;->X:I

    .line 229
    .line 230
    check-cast v12, Lla2;

    .line 231
    .line 232
    if-ge v0, v6, :cond_10

    .line 233
    .line 234
    iput v6, v3, Ljb2;->e0:I

    .line 235
    .line 236
    invoke-interface {v12, v1, v3}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v8, :cond_d

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    iput v4, v3, Ljb2;->e0:I

    .line 244
    .line 245
    invoke-static {v12, v1, v11, v3}, Lda1;->p(Lla2;Ljava/lang/Object;Ljava/lang/Object;Ld31;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    return-object v8

    .line 249
    :pswitch_3
    check-cast v12, Lla2;

    .line 250
    .line 251
    check-cast v13, Lry5;

    .line 252
    .line 253
    instance-of v3, v2, Lgb2;

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, Lgb2;

    .line 259
    .line 260
    iget v14, v3, Lgb2;->f0:I

    .line 261
    .line 262
    and-int v15, v14, v7

    .line 263
    .line 264
    if-eqz v15, :cond_11

    .line 265
    .line 266
    sub-int/2addr v14, v7

    .line 267
    iput v14, v3, Lgb2;->f0:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_11
    new-instance v3, Lgb2;

    .line 271
    .line 272
    invoke-direct {v3, v0, v2}, Lgb2;-><init>(Ldj;Lb31;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    iget-object v0, v3, Lgb2;->d0:Ljava/lang/Object;

    .line 276
    .line 277
    iget v2, v3, Lgb2;->f0:I

    .line 278
    .line 279
    const/4 v7, 0x3

    .line 280
    if-eqz v2, :cond_16

    .line 281
    .line 282
    if-eq v2, v6, :cond_12

    .line 283
    .line 284
    if-eq v2, v4, :cond_15

    .line 285
    .line 286
    if-ne v2, v7, :cond_14

    .line 287
    .line 288
    :cond_12
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    move-object v8, v10

    .line 292
    goto :goto_a

    .line 293
    :cond_14
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v8, v9

    .line 297
    goto :goto_a

    .line 298
    :cond_15
    iget-object v1, v3, Lgb2;->c0:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_16
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v13, Lry5;->X:Z

    .line 308
    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    iput-object v9, v3, Lgb2;->c0:Ljava/lang/Object;

    .line 312
    .line 313
    iput v6, v3, Lgb2;->f0:I

    .line 314
    .line 315
    invoke-interface {v12, v1, v3}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v8, :cond_13

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_17
    check-cast v11, Lxi2;

    .line 323
    .line 324
    iput-object v1, v3, Lgb2;->c0:Ljava/lang/Object;

    .line 325
    .line 326
    iput v4, v3, Lgb2;->f0:I

    .line 327
    .line 328
    invoke-interface {v11, v1, v3}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v8, :cond_18

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_18
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_13

    .line 342
    .line 343
    iput-boolean v6, v13, Lry5;->X:Z

    .line 344
    .line 345
    iput-object v9, v3, Lgb2;->c0:Ljava/lang/Object;

    .line 346
    .line 347
    iput v7, v3, Lgb2;->f0:I

    .line 348
    .line 349
    invoke-interface {v12, v1, v3}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v8, :cond_13

    .line 354
    .line 355
    :goto_a
    return-object v8

    .line 356
    :pswitch_4
    move-object v0, v1

    .line 357
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 358
    .line 359
    check-cast v13, Lrp1;

    .line 360
    .line 361
    iget-object v1, v13, Lrp1;->a:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v12, Ljava/lang/String;

    .line 367
    .line 368
    check-cast v11, Lsm2;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v3, v2

    .line 385
    check-cast v3, Llp1;

    .line 386
    .line 387
    iget-object v4, v3, Llp1;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v4, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_19

    .line 394
    .line 395
    iget-object v3, v3, Llp1;->c:Lsm2;

    .line 396
    .line 397
    if-ne v3, v11, :cond_19

    .line 398
    .line 399
    move-object v9, v2

    .line 400
    :cond_1a
    check-cast v9, Llp1;

    .line 401
    .line 402
    if-eqz v9, :cond_1c

    .line 403
    .line 404
    iget-object v1, v9, Llp1;->f:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v1, :cond_1b

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1b

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lob6;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lob6;->b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_1b
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->PROGRESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v0, v9, Llp1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 434
    .line 435
    :cond_1c
    return-object v10

    .line 436
    :pswitch_5
    check-cast v12, Lvy5;

    .line 437
    .line 438
    check-cast v13, Lzm1;

    .line 439
    .line 440
    instance-of v3, v2, Lym1;

    .line 441
    .line 442
    if-eqz v3, :cond_1d

    .line 443
    .line 444
    move-object v3, v2

    .line 445
    check-cast v3, Lym1;

    .line 446
    .line 447
    iget v4, v3, Lym1;->e0:I

    .line 448
    .line 449
    and-int v14, v4, v7

    .line 450
    .line 451
    if-eqz v14, :cond_1d

    .line 452
    .line 453
    sub-int/2addr v4, v7

    .line 454
    iput v4, v3, Lym1;->e0:I

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1d
    new-instance v3, Lym1;

    .line 458
    .line 459
    invoke-direct {v3, v0, v2}, Lym1;-><init>(Ldj;Lb31;)V

    .line 460
    .line 461
    .line 462
    :goto_c
    iget-object v0, v3, Lym1;->c0:Ljava/lang/Object;

    .line 463
    .line 464
    iget v2, v3, Lym1;->e0:I

    .line 465
    .line 466
    if-eqz v2, :cond_20

    .line 467
    .line 468
    if-ne v2, v6, :cond_1f

    .line 469
    .line 470
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1e
    move-object v8, v10

    .line 474
    goto :goto_d

    .line 475
    :cond_1f
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v8, v9

    .line 479
    goto :goto_d

    .line 480
    :cond_20
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v13, Lzm1;->Y:Lmi2;

    .line 484
    .line 485
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v2, v12, Lvy5;->X:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v4, Low4;->a:Llf0;

    .line 492
    .line 493
    if-eq v2, v4, :cond_21

    .line 494
    .line 495
    iget-object v4, v13, Lzm1;->Z:Lxi2;

    .line 496
    .line 497
    invoke-interface {v4, v2, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_1e

    .line 508
    .line 509
    :cond_21
    iput-object v0, v12, Lvy5;->X:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v11, Lla2;

    .line 512
    .line 513
    iput v6, v3, Lym1;->e0:I

    .line 514
    .line 515
    invoke-interface {v11, v1, v3}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v8, :cond_1e

    .line 520
    .line 521
    :goto_d
    return-object v8

    .line 522
    :pswitch_6
    move-object v0, v1

    .line 523
    check-cast v0, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    check-cast v12, Lo08;

    .line 530
    .line 531
    check-cast v13, Llk5;

    .line 532
    .line 533
    if-eqz v0, :cond_22

    .line 534
    .line 535
    check-cast v11, Lsq4;

    .line 536
    .line 537
    invoke-interface {v11}, Lh57;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lxi2;

    .line 542
    .line 543
    invoke-virtual {v12}, Lo08;->c()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, v12, Lo08;->d:Lx65;

    .line 548
    .line 549
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v0, v1, v2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    goto :goto_e

    .line 564
    :cond_22
    const/4 v0, 0x0

    .line 565
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v13, v0}, Llk5;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v10

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
