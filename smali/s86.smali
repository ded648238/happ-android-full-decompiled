.class public final Ls86;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lc6;

.field public final b:Lge0;

.field public final c:Lzs6;

.field public final d:Lhn7;

.field public final e:Lzc;

.field public final f:Lkv;

.field public final g:Loh0;

.field public final h:Lyv7;


# direct methods
.method public constructor <init>(Lc6;Lge0;Lzs6;Lhn7;Lzc;Lkv;Loh0;Lyv7;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls86;->a:Lc6;

    .line 20
    .line 21
    iput-object p2, p0, Ls86;->b:Lge0;

    .line 22
    .line 23
    iput-object p3, p0, Ls86;->c:Lzs6;

    .line 24
    .line 25
    iput-object p4, p0, Ls86;->d:Lhn7;

    .line 26
    .line 27
    iput-object p5, p0, Ls86;->e:Lzc;

    .line 28
    .line 29
    iput-object p6, p0, Ls86;->f:Lkv;

    .line 30
    .line 31
    iput-object p7, p0, Ls86;->g:Loh0;

    .line 32
    .line 33
    iput-object p8, p0, Ls86;->h:Lyv7;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lde0;Lmi2;Ld31;)Ljava/lang/Object;
    .locals 25

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
    instance-of v3, v2, Lr86;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lr86;

    .line 13
    .line 14
    iget v4, v3, Lr86;->l0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lr86;->l0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lr86;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lr86;-><init>(Ls86;Ld31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lr86;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lr86;->l0:I

    .line 34
    .line 35
    iget-object v5, v0, Ls86;->d:Lhn7;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lj41;->X:Lj41;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-wide v11, v3, Lr86;->i0:J

    .line 52
    .line 53
    iget-object v1, v3, Lr86;->h0:Lyc0;

    .line 54
    .line 55
    iget-object v4, v3, Lr86;->g0:Ljava/lang/AutoCloseable;

    .line 56
    .line 57
    iget-object v13, v3, Lr86;->f0:Lty5;

    .line 58
    .line 59
    iget-object v14, v3, Lr86;->e0:Lmi2;

    .line 60
    .line 61
    iget-object v15, v3, Lr86;->d0:Lde0;

    .line 62
    .line 63
    iget-object v7, v3, Lr86;->c0:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    move/from16 v19, v8

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    move-object v7, v14

    .line 74
    move-object v14, v15

    .line 75
    move-wide v15, v11

    .line 76
    const/4 v11, 0x3

    .line 77
    move v12, v6

    .line 78
    move-object v6, v10

    .line 79
    move-object v10, v9

    .line 80
    :goto_1
    move-object v5, v1

    .line 81
    move-object v1, v13

    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v1, v0

    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_2
    iget-wide v11, v3, Lr86;->i0:J

    .line 95
    .line 96
    iget-object v1, v3, Lr86;->h0:Lyc0;

    .line 97
    .line 98
    iget-object v4, v3, Lr86;->g0:Ljava/lang/AutoCloseable;

    .line 99
    .line 100
    iget-object v7, v3, Lr86;->f0:Lty5;

    .line 101
    .line 102
    iget-object v13, v3, Lr86;->e0:Lmi2;

    .line 103
    .line 104
    iget-object v14, v3, Lr86;->d0:Lde0;

    .line 105
    .line 106
    iget-object v15, v3, Lr86;->c0:Ljava/lang/String;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v23, v13

    .line 112
    .line 113
    move-object v13, v7

    .line 114
    move-object v7, v15

    .line 115
    move-object v15, v14

    .line 116
    move-object/from16 v14, v23

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    iget-wide v11, v3, Lr86;->i0:J

    .line 121
    .line 122
    iget-object v1, v3, Lr86;->f0:Lty5;

    .line 123
    .line 124
    iget-object v4, v3, Lr86;->e0:Lmi2;

    .line 125
    .line 126
    iget-object v7, v3, Lr86;->d0:Lde0;

    .line 127
    .line 128
    iget-object v13, v3, Lr86;->c0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v23, v7

    .line 134
    .line 135
    move-object v7, v4

    .line 136
    move-object/from16 v4, v23

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    new-instance v2, Lty5;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Lr86;->c0:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    iput-object v4, v3, Lr86;->d0:Lde0;

    .line 159
    .line 160
    move-object/from16 v7, p3

    .line 161
    .line 162
    iput-object v7, v3, Lr86;->e0:Lmi2;

    .line 163
    .line 164
    iput-object v2, v3, Lr86;->f0:Lty5;

    .line 165
    .line 166
    iput-wide v11, v3, Lr86;->i0:J

    .line 167
    .line 168
    iput v8, v3, Lr86;->l0:I

    .line 169
    .line 170
    new-instance v13, Lyc0;

    .line 171
    .line 172
    iget-object v14, v0, Ls86;->c:Lzs6;

    .line 173
    .line 174
    invoke-direct {v13, v14, v1}, Lyc0;-><init>(Lzs6;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    :goto_2
    move-object v6, v10

    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :cond_5
    move-object/from16 v23, v13

    .line 183
    .line 184
    move-object v13, v1

    .line 185
    move-object v1, v2

    .line 186
    move-object/from16 v2, v23

    .line 187
    .line 188
    :goto_3
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 189
    .line 190
    :try_start_2
    move-object v14, v2

    .line 191
    check-cast v14, Lyc0;

    .line 192
    .line 193
    move-wide/from16 v23, v11

    .line 194
    .line 195
    move-object v11, v14

    .line 196
    move-wide/from16 v14, v23

    .line 197
    .line 198
    move-object v12, v13

    .line 199
    :goto_4
    iget v13, v1, Lty5;->X:I

    .line 200
    .line 201
    add-int/2addr v13, v8

    .line 202
    iput v13, v1, Lty5;->X:I

    .line 203
    .line 204
    iget-object v8, v0, Ls86;->a:Lc6;

    .line 205
    .line 206
    iget-object v9, v0, Ls86;->f:Lkv;

    .line 207
    .line 208
    iput-object v12, v3, Lr86;->c0:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v4, v3, Lr86;->d0:Lde0;

    .line 211
    .line 212
    iput-object v7, v3, Lr86;->e0:Lmi2;

    .line 213
    .line 214
    iput-object v1, v3, Lr86;->f0:Lty5;

    .line 215
    .line 216
    iput-object v2, v3, Lr86;->g0:Ljava/lang/AutoCloseable;

    .line 217
    .line 218
    iput-object v11, v3, Lr86;->h0:Lyc0;

    .line 219
    .line 220
    iput-wide v14, v3, Lr86;->i0:J

    .line 221
    .line 222
    iput v6, v3, Lr86;->l0:I

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    move-object v3, v11

    .line 231
    move-object v11, v8

    .line 232
    invoke-virtual/range {v11 .. v18}, Lc6;->f(Ljava/lang/String;IJLde0;Lkv;Ld31;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    if-ne v4, v10, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move-object v11, v4

    .line 240
    move-object v4, v2

    .line 241
    move-object v2, v11

    .line 242
    move-wide/from16 v23, v14

    .line 243
    .line 244
    move-object v14, v7

    .line 245
    move-object v7, v12

    .line 246
    move-wide/from16 v11, v23

    .line 247
    .line 248
    move-object v13, v1

    .line 249
    move-object v1, v3

    .line 250
    move-object/from16 v15, v16

    .line 251
    .line 252
    move-object/from16 v3, v18

    .line 253
    .line 254
    :goto_5
    :try_start_3
    check-cast v2, Lo05;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    sub-long/2addr v8, v11

    .line 264
    iget-object v6, v2, Lo05;->a:Lza;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    iget-object v5, v2, Lo05;->b:Lcg0;

    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v4, v6}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_7
    const/4 v6, 0x0

    .line 278
    if-nez v5, :cond_8

    .line 279
    .line 280
    invoke-static {v4, v6}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_8
    :try_start_4
    iget v5, v5, Lcg0;->a:I

    .line 285
    .line 286
    sget-object v6, Lr98;->a:Lr98;

    .line 287
    .line 288
    invoke-interface {v14, v6}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    move-object/from16 p1, v2

    .line 299
    .line 300
    iget v2, v13, Lty5;->X:I

    .line 301
    .line 302
    move-object/from16 v18, v10

    .line 303
    .line 304
    iget-object v10, v0, Ls86;->e:Lzc;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v20, "DevicePolicyManager#getCameraDisabled"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    .line 311
    :try_start_5
    invoke-static/range {v20 .. v20}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v10, Lzc;->a:Landroid/app/admin/DevicePolicyManager;

    .line 315
    .line 316
    move-wide/from16 p2, v11

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-virtual {v10, v11}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 320
    .line 321
    .line 322
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    iget-object v11, v0, Ls86;->g:Loh0;

    .line 327
    .line 328
    iget-object v11, v11, Loh0;->c:Lmt1;

    .line 329
    .line 330
    invoke-static {v5, v6}, Lj68;->q0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    move/from16 v20, v10

    .line 335
    .line 336
    if-nez v12, :cond_b

    .line 337
    .line 338
    move-object v12, v11

    .line 339
    const-wide v10, 0x2540be400L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    if-nez v12, :cond_9

    .line 345
    .line 346
    move-object/from16 v21, v14

    .line 347
    .line 348
    move-object/from16 v22, v15

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    move-object/from16 v21, v14

    .line 352
    .line 353
    move-object/from16 v22, v15

    .line 354
    .line 355
    iget-wide v14, v12, Lmt1;->a:J

    .line 356
    .line 357
    invoke-static {v10, v11, v14, v15}, Lmt1;->a(JJ)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    const/4 v10, -0x1

    .line 362
    if-ne v12, v10, :cond_a

    .line 363
    .line 364
    :goto_6
    const-wide v10, 0x2540be400L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    move-wide v10, v14

    .line 371
    goto :goto_8

    .line 372
    :cond_b
    move-object v12, v11

    .line 373
    move-object/from16 v21, v14

    .line 374
    .line 375
    move-object/from16 v22, v15

    .line 376
    .line 377
    const-wide v10, 0x1a3185c5000L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    if-nez v12, :cond_c

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    iget-wide v14, v12, Lmt1;->a:J

    .line 386
    .line 387
    invoke-static {v10, v11, v14, v15}, Lmt1;->a(JJ)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    const/4 v10, -0x1

    .line 392
    if-ne v12, v10, :cond_a

    .line 393
    .line 394
    :goto_7
    const-wide v10, 0x1a3185c5000L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-static {v8, v9, v10, v11}, Lmt1;->a(JJ)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    const/4 v11, 0x0

    .line 404
    if-lez v10, :cond_d

    .line 405
    .line 406
    move v2, v11

    .line 407
    const/4 v10, 0x1

    .line 408
    :goto_9
    const/4 v12, 0x2

    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_d
    if-nez v5, :cond_10

    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    if-gt v2, v10, :cond_f

    .line 415
    .line 416
    :cond_e
    :goto_a
    move v2, v10

    .line 417
    goto :goto_9

    .line 418
    :cond_f
    move v2, v11

    .line 419
    goto :goto_9

    .line 420
    :cond_10
    const/4 v10, 0x1

    .line 421
    if-ne v5, v10, :cond_11

    .line 422
    .line 423
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v14, 0x1d

    .line 426
    .line 427
    if-ge v12, v14, :cond_e

    .line 428
    .line 429
    if-gt v2, v10, :cond_f

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_11
    const/4 v12, 0x2

    .line 433
    if-ne v5, v12, :cond_12

    .line 434
    .line 435
    :goto_b
    move v2, v10

    .line 436
    goto :goto_e

    .line 437
    :cond_12
    const/4 v14, 0x3

    .line 438
    if-ne v5, v14, :cond_15

    .line 439
    .line 440
    if-eqz v20, :cond_13

    .line 441
    .line 442
    if-gt v2, v10, :cond_14

    .line 443
    .line 444
    :cond_13
    :goto_c
    const/4 v2, 0x1

    .line 445
    const/4 v10, 0x1

    .line 446
    goto :goto_e

    .line 447
    :cond_14
    :goto_d
    move v2, v11

    .line 448
    goto :goto_e

    .line 449
    :cond_15
    const/4 v10, 0x4

    .line 450
    if-ne v5, v10, :cond_16

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_16
    const/4 v10, 0x5

    .line 454
    if-ne v5, v10, :cond_17

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_17
    const/4 v10, 0x6

    .line 458
    if-ne v5, v10, :cond_18

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_18
    const/4 v10, 0x7

    .line 462
    if-ne v5, v10, :cond_19

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_19
    const/16 v10, 0x8

    .line 466
    .line 467
    if-ne v5, v10, :cond_1a

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    if-gt v2, v10, :cond_14

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_1a
    const/4 v10, 0x1

    .line 474
    const/16 v14, 0xa

    .line 475
    .line 476
    if-ne v5, v14, :cond_1b

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1b
    const/16 v14, 0xb

    .line 480
    .line 481
    if-ne v5, v14, :cond_14

    .line 482
    .line 483
    if-gt v2, v10, :cond_14

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_e
    if-eqz v2, :cond_1c

    .line 487
    .line 488
    iget v14, v13, Lty5;->X:I

    .line 489
    .line 490
    if-le v14, v10, :cond_1d

    .line 491
    .line 492
    :cond_1c
    iget-object v10, v0, Ls86;->b:Lge0;

    .line 493
    .line 494
    invoke-virtual {v10, v5, v7, v2}, Lge0;->a(ILjava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    :cond_1d
    if-nez v2, :cond_1e

    .line 498
    .line 499
    invoke-static {v7}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    sub-long v0, v0, p2

    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v3, "%."

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/4 v14, 0x3

    .line 519
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v3, "f ms"

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    long-to-double v0, v0

    .line 532
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    div-double/2addr v0, v6

    .line 538
    new-instance v3, Ljava/lang/Double;

    .line 539
    .line 540
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v10, 0x1

    .line 548
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-static {v10, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Lcg0;->a(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v10}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    return-object p1

    .line 563
    :cond_1e
    const/4 v10, 0x0

    .line 564
    :try_start_7
    invoke-static {v5, v6}, Lj68;->q0(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const-wide/16 v5, 0x1f4

    .line 569
    .line 570
    if-nez v2, :cond_1f

    .line 571
    .line 572
    :goto_f
    const/16 v19, 0x1

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1f
    sget-object v2, Lyl0;->i:[Lmt1;

    .line 576
    .line 577
    aget-object v11, v2, v11

    .line 578
    .line 579
    iget-wide v14, v11, Lmt1;->a:J

    .line 580
    .line 581
    invoke-static {v8, v9, v14, v15}, Lmt1;->a(JJ)I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-gez v11, :cond_20

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_20
    const/16 v19, 0x1

    .line 589
    .line 590
    aget-object v2, v2, v19

    .line 591
    .line 592
    iget-wide v5, v2, Lmt1;->a:J

    .line 593
    .line 594
    invoke-static {v8, v9, v5, v6}, Lmt1;->a(JJ)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-gez v2, :cond_21

    .line 599
    .line 600
    const-wide/16 v5, 0x7d0

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_21
    const-wide/16 v5, 0xfa0

    .line 604
    .line 605
    :goto_10
    iput-object v7, v3, Lr86;->c0:Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v14, v22

    .line 608
    .line 609
    iput-object v14, v3, Lr86;->d0:Lde0;

    .line 610
    .line 611
    move-object/from16 v2, v21

    .line 612
    .line 613
    iput-object v2, v3, Lr86;->e0:Lmi2;

    .line 614
    .line 615
    iput-object v13, v3, Lr86;->f0:Lty5;

    .line 616
    .line 617
    iput-object v4, v3, Lr86;->g0:Ljava/lang/AutoCloseable;

    .line 618
    .line 619
    iput-object v1, v3, Lr86;->h0:Lyc0;

    .line 620
    .line 621
    move-wide/from16 v8, p2

    .line 622
    .line 623
    iput-wide v8, v3, Lr86;->i0:J

    .line 624
    .line 625
    const/4 v11, 0x3

    .line 626
    iput v11, v3, Lr86;->l0:I

    .line 627
    .line 628
    invoke-virtual {v1, v5, v6, v3}, Lyc0;->g(JLd31;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v6, v18

    .line 633
    .line 634
    if-ne v5, v6, :cond_22

    .line 635
    .line 636
    :goto_11
    return-object v6

    .line 637
    :cond_22
    move-wide v15, v8

    .line 638
    move-object v8, v7

    .line 639
    move-object v7, v2

    .line 640
    move-object v2, v5

    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_23

    .line 650
    .line 651
    invoke-static {v8}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    :cond_23
    move-object v2, v4

    .line 655
    move-object v11, v5

    .line 656
    move-object v9, v10

    .line 657
    move-object v4, v14

    .line 658
    move-wide v14, v15

    .line 659
    move-object/from16 v5, v17

    .line 660
    .line 661
    move-object v10, v6

    .line 662
    move v6, v12

    .line 663
    move-object v12, v8

    .line 664
    move/from16 v8, v19

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :catchall_1
    move-exception v0

    .line 669
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 670
    .line 671
    .line 672
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 673
    :catchall_2
    move-exception v0

    .line 674
    move-object v1, v0

    .line 675
    move-object v4, v2

    .line 676
    :goto_13
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 677
    :catchall_3
    move-exception v0

    .line 678
    invoke-static {v4, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v0
.end method
