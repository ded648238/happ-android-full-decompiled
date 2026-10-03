.class public final Lgt4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lq42;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv25;

.field public final c:Low3;

.field public final d:Lmm7;

.field public final e:Low3;

.field public final f:La53;

.field public final g:Low3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv25;Lmm7;Lmm7;Lmm7;La53;Lmm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgt4;->b:Lv25;

    .line 7
    .line 8
    iput-object p3, p0, Lgt4;->c:Low3;

    .line 9
    .line 10
    iput-object p4, p0, Lgt4;->d:Lmm7;

    .line 11
    .line 12
    iput-object p5, p0, Lgt4;->e:Low3;

    .line 13
    .line 14
    iput-object p6, p0, Lgt4;->f:La53;

    .line 15
    .line 16
    iput-object p7, p0, Lgt4;->g:Low3;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lgt4;Lb31;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v2, Lgt4;->c:Low3;

    .line 6
    .line 7
    iget-object v1, v2, Lgt4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v2, Lgt4;->b:Lv25;

    .line 10
    .line 11
    instance-of v4, v0, Ldt4;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ldt4;

    .line 17
    .line 18
    iget v5, v4, Ldt4;->g0:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Ldt4;->g0:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Ldt4;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, Ldt4;-><init>(Lgt4;Lb31;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v8, Ldt4;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Ldt4;->g0:I

    .line 40
    .line 41
    sget-object v5, Ls71;->Z:Ls71;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lj41;->X:Lj41;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    .line 53
    if-eq v4, v10, :cond_2

    .line 54
    .line 55
    if-ne v4, v9, :cond_1

    .line 56
    .line 57
    iget-object v1, v8, Ldt4;->d0:Lvy5;

    .line 58
    .line 59
    check-cast v1, Lna0;

    .line 60
    .line 61
    iget-object v1, v8, Ldt4;->c0:Lvy5;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :cond_2
    iget-object v1, v8, Ldt4;->d0:Lvy5;

    .line 78
    .line 79
    check-cast v1, Lna0;

    .line 80
    .line 81
    iget-object v1, v8, Ldt4;->c0:Lvy5;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v4, v8, Ldt4;->d0:Lvy5;

    .line 89
    .line 90
    iget-object v6, v8, Ldt4;->c0:Lvy5;

    .line 91
    .line 92
    :try_start_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    move-object/from16 v4, v17

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v1, v6

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lvy5;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lv25;->h:Lma0;

    .line 115
    .line 116
    iget-boolean v0, v0, Lma0;->X:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v2, Lgt4;->d:Lmm7;

    .line 121
    .line 122
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkw5;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v13, v3, Lv25;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    move-object v13, v1

    .line 135
    :cond_5
    iget-object v0, v0, Lkw5;->b:Lbm1;

    .line 136
    .line 137
    sget-object v14, Lo90;->c0:Lo90;

    .line 138
    .line 139
    invoke-static {v13}, Lm0;->e(Ljava/lang/String;)Lo90;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "SHA-256"

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Lo90;->d(Ljava/lang/String;)Lo90;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Lo90;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v0, v13}, Lbm1;->m(Ljava/lang/String;)Lzl1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v13, Ljw5;

    .line 160
    .line 161
    invoke-direct {v13, v0}, Ljw5;-><init>(Lzl1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v13, v11

    .line 166
    :goto_2
    iput-object v13, v4, Lvy5;->X:Ljava/lang/Object;

    .line 167
    .line 168
    :try_start_3
    new-instance v0, Lvy5;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Lgt4;->e()Lj52;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v14, v4, Lvy5;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, Ljw5;

    .line 182
    .line 183
    iget-object v14, v14, Ljw5;->X:Lzl1;

    .line 184
    .line 185
    iget-boolean v15, v14, Lzl1;->Y:Z

    .line 186
    .line 187
    if-nez v15, :cond_c

    .line 188
    .line 189
    iget-object v14, v14, Lzl1;->X:Lyl1;

    .line 190
    .line 191
    iget-object v14, v14, Lyl1;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lu75;

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Lj52;->J(Lu75;)Lmf1;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget-object v13, v13, Lmf1;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Ljava/lang/Long;

    .line 207
    .line 208
    if-nez v13, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    cmp-long v13, v13, v15

    .line 218
    .line 219
    if-nez v13, :cond_8

    .line 220
    .line 221
    new-instance v0, Lf27;

    .line 222
    .line 223
    iget-object v3, v4, Lvy5;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljw5;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lgt4;->i(Ljw5;)La52;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v11}, Lgt4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v2, v1, v5}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-object v1, v4

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_8
    :goto_3
    iget-object v13, v4, Lvy5;->X:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v13, Ljw5;

    .line 246
    .line 247
    invoke-virtual {v2, v13}, Lgt4;->j(Ljw5;)Lnt4;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iput-object v13, v0, Lvy5;->X:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v13, :cond_b

    .line 254
    .line 255
    iget-object v13, v2, Lgt4;->e:Low3;

    .line 256
    .line 257
    invoke-interface {v13}, Low3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lpa0;

    .line 262
    .line 263
    iget-object v14, v0, Lvy5;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v14, Lnt4;

    .line 266
    .line 267
    invoke-virtual {v2}, Lgt4;->g()Lkt4;

    .line 268
    .line 269
    .line 270
    iput-object v4, v8, Ldt4;->c0:Lvy5;

    .line 271
    .line 272
    iput-object v0, v8, Ldt4;->d0:Lvy5;

    .line 273
    .line 274
    iput v6, v8, Ldt4;->g0:I

    .line 275
    .line 276
    check-cast v13, Lhb1;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v6, Lna0;

    .line 282
    .line 283
    invoke-direct {v6, v14}, Lna0;-><init>(Lnt4;)V

    .line 284
    .line 285
    .line 286
    if-ne v6, v12, :cond_9

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_9
    move-object/from16 v17, v6

    .line 291
    .line 292
    move-object v6, v0

    .line 293
    move-object/from16 v0, v17

    .line 294
    .line 295
    :goto_4
    check-cast v0, Lna0;

    .line 296
    .line 297
    iget-object v13, v0, Lna0;->a:Lnt4;

    .line 298
    .line 299
    if-eqz v13, :cond_a

    .line 300
    .line 301
    invoke-static {v13}, Lgt4;->h(Lnt4;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lf27;

    .line 305
    .line 306
    iget-object v6, v4, Lvy5;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Ljw5;

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Lgt4;->i(Ljw5;)La52;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v0, v0, Lna0;->a:Lnt4;

    .line 315
    .line 316
    iget-object v0, v0, Lnt4;->d:Lht4;

    .line 317
    .line 318
    invoke-virtual {v0}, Lht4;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, Lgt4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v3, v2, v0, v5}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_a
    move-object v0, v6

    .line 331
    :cond_b
    move-object v1, v4

    .line 332
    goto :goto_5

    .line 333
    :cond_c
    const-string v0, "snapshot is closed"

    .line 334
    .line 335
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 341
    :goto_5
    :try_start_4
    iget-object v3, v3, Lv25;->i:Lma0;

    .line 342
    .line 343
    iget-boolean v3, v3, Lma0;->X:Z

    .line 344
    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v3, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_d

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 363
    .line 364
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lgt4;->g()Lkt4;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v7}, Low3;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v13, v3

    .line 377
    check-cast v13, Lxs4;

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    new-instance v0, Lbi;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x3

    .line 384
    invoke-direct/range {v0 .. v6}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v8, Ldt4;->c0:Lvy5;

    .line 388
    .line 389
    iput-object v11, v8, Ldt4;->d0:Lvy5;

    .line 390
    .line 391
    iput v10, v8, Ldt4;->g0:I

    .line 392
    .line 393
    check-cast v13, Lib0;

    .line 394
    .line 395
    iget-object v3, v13, Lib0;->a:Lokhttp3/OkHttpClient;

    .line 396
    .line 397
    invoke-static {v3, v4, v0, v8}, Lib0;->a(Lokhttp3/OkHttpClient;Lkt4;Lxi2;Ld31;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v12, :cond_f

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    :goto_7
    check-cast v0, Lf27;

    .line 405
    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    invoke-interface {v7}, Low3;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lxs4;

    .line 413
    .line 414
    invoke-virtual {v2}, Lgt4;->g()Lkt4;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Lsa2;

    .line 419
    .line 420
    const/16 v5, 0x15

    .line 421
    .line 422
    invoke-direct {v4, v2, v11, v5}, Lsa2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v8, Ldt4;->c0:Lvy5;

    .line 426
    .line 427
    iput-object v11, v8, Ldt4;->d0:Lvy5;

    .line 428
    .line 429
    iput v9, v8, Ldt4;->g0:I

    .line 430
    .line 431
    check-cast v0, Lib0;

    .line 432
    .line 433
    iget-object v0, v0, Lib0;->a:Lokhttp3/OkHttpClient;

    .line 434
    .line 435
    invoke-static {v0, v3, v4, v8}, Lib0;->a(Lokhttp3/OkHttpClient;Lkt4;Lxi2;Ld31;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v12, :cond_10

    .line 440
    .line 441
    :goto_8
    return-object v12

    .line 442
    :cond_10
    :goto_9
    check-cast v0, Lf27;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 443
    .line 444
    :cond_11
    return-object v0

    .line 445
    :goto_a
    iget-object v1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljw5;

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    :try_start_5
    invoke-static {v1}, Leb7;->o(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :catch_3
    move-exception v0

    .line 456
    throw v0

    .line 457
    :catch_4
    :cond_12
    :goto_b
    throw v0
.end method

.method public static final c(Lgt4;Lj27;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Let4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Let4;

    .line 10
    .line 11
    iget v1, v0, Let4;->f0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Let4;->f0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Let4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Let4;-><init>(Lgt4;Ld31;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Let4;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Let4;->f0:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Let4;->c0:Ll70;

    .line 39
    .line 40
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ll70;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Let4;->c0:Ll70;

    .line 59
    .line 60
    iput v3, v0, Let4;->f0:I

    .line 61
    .line 62
    iget-object p1, p1, Lj27;->X:Lf80;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lf80;->Y(Le80;)J

    .line 65
    .line 66
    .line 67
    sget-object p1, Lr98;->a:Lr98;

    .line 68
    .line 69
    sget-object v0, Lj41;->X:Lj41;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object p1, p2

    .line 75
    :goto_1
    invoke-virtual {p0}, Lgt4;->e()Lj52;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, Lg27;

    .line 80
    .line 81
    invoke-direct {p2, p1, p0, v2}, Lg27;-><init>(Lf80;Lj52;Lm93;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public static final d(Lgt4;Ljw5;Lnt4;Lnt4;Ld31;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v4, Lft4;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lft4;

    .line 20
    .line 21
    iget v6, v5, Lft4;->i0:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lft4;->i0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lft4;

    .line 34
    .line 35
    invoke-direct {v5, v1, v4}, Lft4;-><init>(Lgt4;Ld31;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, v5, Lft4;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lj41;->X:Lj41;

    .line 41
    .line 42
    iget v7, v5, Lft4;->i0:I

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v10, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v5, Lft4;->f0:La05;

    .line 55
    .line 56
    iget-object v2, v5, Lft4;->e0:Lnt4;

    .line 57
    .line 58
    iget-object v3, v5, Lft4;->d0:Lnt4;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v0, v5, Lft4;->d0:Lnt4;

    .line 75
    .line 76
    iget-object v2, v5, Lft4;->c0:Ljw5;

    .line 77
    .line 78
    invoke-static {v4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v0, v2

    .line 83
    move-object/from16 p4, v11

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lgt4;->b:Lv25;

    .line 91
    .line 92
    iget-object v4, v4, Lv25;->h:Lma0;

    .line 93
    .line 94
    iget-boolean v4, v4, Lma0;->Y:Z

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Leb7;->o(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    return-object v11

    .line 104
    :catch_2
    move-exception v0

    .line 105
    throw v0

    .line 106
    :cond_4
    move-object/from16 p4, v11

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_5
    iget-object v4, v1, Lgt4;->e:Low3;

    .line 111
    .line 112
    invoke-interface {v4}, Low3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lpa0;

    .line 117
    .line 118
    iput-object v0, v5, Lft4;->c0:Ljw5;

    .line 119
    .line 120
    iput-object v3, v5, Lft4;->d0:Lnt4;

    .line 121
    .line 122
    iput v10, v5, Lft4;->i0:I

    .line 123
    .line 124
    check-cast v4, Lhb1;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, v3, Lnt4;->a:I

    .line 130
    .line 131
    const/16 v7, 0x130

    .line 132
    .line 133
    if-ne v4, v7, :cond_8

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v2, Lnt4;->d:Lht4;

    .line 138
    .line 139
    iget-object v4, v3, Lnt4;->d:Lht4;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lht4;->a:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-static {v12}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v2, v4, Lht4;->a:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance v2, Lht4;

    .line 243
    .line 244
    invoke-static {v7}, Luf4;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v2, v4}, Lht4;-><init>(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Loa0;

    .line 252
    .line 253
    iget v14, v3, Lnt4;->a:I

    .line 254
    .line 255
    iget-wide v12, v3, Lnt4;->b:J

    .line 256
    .line 257
    move-object/from16 p4, v11

    .line 258
    .line 259
    move-wide v15, v12

    .line 260
    iget-wide v11, v3, Lnt4;->c:J

    .line 261
    .line 262
    iget-object v7, v3, Lnt4;->f:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v13, Lnt4;

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move-object/from16 v19, v2

    .line 269
    .line 270
    move-object/from16 v21, v7

    .line 271
    .line 272
    move-wide/from16 v17, v11

    .line 273
    .line 274
    invoke-direct/range {v13 .. v21}, Lnt4;-><init>(IJJLht4;Lj27;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v13}, Loa0;-><init>(Lnt4;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object/from16 p4, v11

    .line 282
    .line 283
    const/16 v2, 0xc8

    .line 284
    .line 285
    if-gt v2, v4, :cond_9

    .line 286
    .line 287
    const/16 v2, 0x12c

    .line 288
    .line 289
    if-ge v4, v2, :cond_9

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    sget-object v2, Lhb1;->b:Ljava/util/Set;

    .line 293
    .line 294
    new-instance v7, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    :goto_3
    new-instance v2, Loa0;

    .line 306
    .line 307
    invoke-direct {v2, v3}, Loa0;-><init>(Lnt4;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    move-object v4, v2

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    sget-object v2, Loa0;->b:Loa0;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    if-ne v4, v6, :cond_b

    .line 316
    .line 317
    goto/16 :goto_12

    .line 318
    .line 319
    :cond_b
    :goto_6
    check-cast v4, Loa0;

    .line 320
    .line 321
    iget-object v2, v4, Loa0;->a:Lnt4;

    .line 322
    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    const/16 v4, 0x8

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v0, v0, Ljw5;->X:Lzl1;

    .line 331
    .line 332
    iget-object v7, v0, Lzl1;->Z:Lbm1;

    .line 333
    .line 334
    iget-object v11, v7, Lbm1;->g0:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v11

    .line 337
    :try_start_2
    invoke-virtual {v0}, Lzl1;->close()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lzl1;->X:Lyl1;

    .line 341
    .line 342
    iget-object v0, v0, Lyl1;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Lbm1;->h(Ljava/lang/String;)Li62;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    monitor-exit v11

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    new-instance v7, La05;

    .line 352
    .line 353
    invoke-direct {v7, v4, v0}, La05;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v11

    .line 359
    throw v0

    .line 360
    :cond_d
    iget-object v0, v1, Lgt4;->d:Lmm7;

    .line 361
    .line 362
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lkw5;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    iget-object v7, v1, Lgt4;->b:Lv25;

    .line 371
    .line 372
    iget-object v7, v7, Lv25;->e:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v7, :cond_e

    .line 375
    .line 376
    iget-object v7, v1, Lgt4;->a:Ljava/lang/String;

    .line 377
    .line 378
    :cond_e
    iget-object v0, v0, Lkw5;->b:Lbm1;

    .line 379
    .line 380
    sget-object v11, Lo90;->c0:Lo90;

    .line 381
    .line 382
    invoke-static {v7}, Lm0;->e(Ljava/lang/String;)Lo90;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-string v11, "SHA-256"

    .line 387
    .line 388
    invoke-virtual {v7, v11}, Lo90;->d(Ljava/lang/String;)Lo90;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Lo90;->f()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v0, v7}, Lbm1;->h(Ljava/lang/String;)Li62;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    new-instance v7, La05;

    .line 403
    .line 404
    invoke-direct {v7, v4, v0}, La05;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    move-object/from16 v7, p4

    .line 409
    .line 410
    :goto_7
    if-nez v7, :cond_10

    .line 411
    .line 412
    :goto_8
    return-object p4

    .line 413
    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lgt4;->e()Lj52;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v4, v7, La05;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Li62;

    .line 420
    .line 421
    invoke-virtual {v4, v9}, Li62;->d(I)Lu75;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0, v4, v9}, Lj52;->X(Lu75;Z)Lqy6;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lnn3;->m(Lqy6;)Lhw5;

    .line 430
    .line 431
    .line 432
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 433
    :try_start_4
    invoke-static {v2, v4}, Lck3;->c0(Lnt4;Lhw5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    .line 435
    .line 436
    :try_start_5
    invoke-virtual {v4}, Lhw5;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, p4

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_a

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    move-object v11, v0

    .line 446
    :try_start_6
    invoke-virtual {v4}, Lhw5;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    :try_start_7
    invoke-static {v11, v0}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_9
    move-object v0, v11

    .line 455
    :goto_a
    if-nez v0, :cond_15

    .line 456
    .line 457
    iget-object v0, v2, Lnt4;->e:Lj27;

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    invoke-virtual {v1}, Lgt4;->e()Lj52;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v4, v7, La05;->Y:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Li62;

    .line 468
    .line 469
    invoke-virtual {v4, v10}, Li62;->d(I)Lu75;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object/from16 v11, p4

    .line 474
    .line 475
    iput-object v11, v5, Lft4;->c0:Ljw5;

    .line 476
    .line 477
    iput-object v3, v5, Lft4;->d0:Lnt4;

    .line 478
    .line 479
    iput-object v2, v5, Lft4;->e0:Lnt4;

    .line 480
    .line 481
    iput-object v7, v5, Lft4;->f0:La05;

    .line 482
    .line 483
    iput v8, v5, Lft4;->i0:I

    .line 484
    .line 485
    iget-object v0, v0, Lj27;->X:Lf80;

    .line 486
    .line 487
    invoke-virtual {v1, v4, v9}, Lj52;->X(Lu75;Z)Lqy6;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lnn3;->m(Lqy6;)Lhw5;

    .line 492
    .line 493
    .line 494
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 495
    :try_start_8
    invoke-interface {v0, v1}, Lf80;->Y(Le80;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    new-instance v0, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 502
    .line 503
    .line 504
    :try_start_9
    invoke-virtual {v1}, Lhw5;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 505
    .line 506
    .line 507
    move-object v0, v11

    .line 508
    goto :goto_e

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    goto :goto_e

    .line 511
    :goto_b
    move-object v4, v0

    .line 512
    goto :goto_c

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    goto :goto_b

    .line 515
    :goto_c
    :try_start_a
    invoke-virtual {v1}, Lhw5;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    :try_start_b
    invoke-static {v4, v0}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_d
    move-object v0, v4

    .line 524
    :goto_e
    if-nez v0, :cond_12

    .line 525
    .line 526
    sget-object v4, Lr98;->a:Lr98;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 527
    .line 528
    if-ne v4, v6, :cond_11

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_11
    move-object v1, v7

    .line 532
    :goto_f
    :try_start_c
    check-cast v4, Lr98;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 536
    :goto_10
    move-object v1, v7

    .line 537
    goto :goto_13

    .line 538
    :catch_3
    move-exception v0

    .line 539
    goto :goto_10

    .line 540
    :cond_13
    move-object/from16 v11, p4

    .line 541
    .line 542
    move-object v1, v7

    .line 543
    :goto_11
    :try_start_e
    iget-object v0, v1, La05;->Y:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Li62;

    .line 546
    .line 547
    iget-object v4, v0, Li62;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Lbm1;

    .line 550
    .line 551
    iget-object v5, v4, Lbm1;->g0:Ljava/lang/Object;

    .line 552
    .line 553
    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 554
    :try_start_f
    invoke-virtual {v0, v10}, Li62;->b(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Li62;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lyl1;

    .line 560
    .line 561
    iget-object v0, v0, Lyl1;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Lbm1;->m(Ljava/lang/String;)Lzl1;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 567
    :try_start_10
    monitor-exit v5

    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    new-instance v4, Ljw5;

    .line 571
    .line 572
    invoke-direct {v4, v0}, Ljw5;-><init>(Lzl1;)V

    .line 573
    .line 574
    .line 575
    move-object v6, v4

    .line 576
    goto :goto_12

    .line 577
    :cond_14
    move-object v6, v11

    .line 578
    :goto_12
    return-object v6

    .line 579
    :catchall_7
    move-exception v0

    .line 580
    monitor-exit v5

    .line 581
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 582
    :cond_15
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 583
    :goto_13
    :try_start_12
    iget-object v1, v1, La05;->Y:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Li62;

    .line 586
    .line 587
    invoke-virtual {v1, v9}, Li62;->b(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 588
    .line 589
    .line 590
    :catch_4
    iget-object v1, v3, Lnt4;->e:Lj27;

    .line 591
    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    :try_start_13
    invoke-static {v1}, Leb7;->o(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 595
    .line 596
    .line 597
    goto :goto_14

    .line 598
    :catch_5
    move-exception v0

    .line 599
    throw v0

    .line 600
    :catch_6
    :cond_16
    :goto_14
    iget-object v1, v2, Lnt4;->e:Lj27;

    .line 601
    .line 602
    if-eqz v1, :cond_17

    .line 603
    .line 604
    :try_start_14
    invoke-static {v1}, Leb7;->o(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 605
    .line 606
    .line 607
    goto :goto_15

    .line 608
    :catch_7
    move-exception v0

    .line 609
    throw v0

    .line 610
    :catch_8
    :cond_17
    :goto_15
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v1}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {v1, p0}, Lea7;->v1(CLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {v1, p0}, Lea7;->v1(CLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljl4;->a:Ldf4;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ldf4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x3b

    .line 87
    .line 88
    invoke-static {p0, p1}, Lea7;->t1(CLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v0
.end method

.method public static h(Lnt4;)V
    .locals 2

    .line 1
    iget p0, p0, Lnt4;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x130

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lkv2;

    .line 18
    .line 19
    const-string v1, "HTTP "

    .line 20
    .line 21
    invoke-static {p0, v1}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final a(Lmx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgt4;->g:Low3;

    .line 2
    .line 3
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk88;

    .line 8
    .line 9
    iget-object v1, p0, Lgt4;->b:Lv25;

    .line 10
    .line 11
    iget-object v1, v1, Lv25;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lz;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x18

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-class v5, Lgt4;

    .line 20
    .line 21
    const-string v6, "doFetch"

    .line 22
    .line 23
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v9}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Lj52;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt4;->d:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkw5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lkw5;->a:Lj52;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lgt4;->b:Lv25;

    .line 18
    .line 19
    iget-object p0, p0, Lv25;->f:Lj52;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g()Lkt4;
    .locals 5

    .line 1
    sget-object v0, Liz2;->b:Lb4;

    .line 2
    .line 3
    iget-object v1, p0, Lgt4;->b:Lv25;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lht4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La71;

    .line 15
    .line 16
    invoke-direct {v2, v0}, La71;-><init>(Lht4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lv25;->h:Lma0;

    .line 20
    .line 21
    iget-boolean v3, v0, Lma0;->X:Z

    .line 22
    .line 23
    iget-object v4, v1, Lv25;->i:Lma0;

    .line 24
    .line 25
    iget-boolean v4, v4, Lma0;->X:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lgt4;->f:La53;

    .line 30
    .line 31
    iget-object v4, v4, La53;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lb01;

    .line 34
    .line 35
    invoke-interface {v4}, Lb01;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, La71;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v0, Lma0;->Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "no-cache"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, La71;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, La71;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v0, "no-cache, only-if-cached"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, La71;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    new-instance v0, Lkt4;

    .line 84
    .line 85
    sget-object v3, Liz2;->a:Lb4;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lht4;

    .line 94
    .line 95
    iget-object v2, v2, La71;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-static {v2}, Luf4;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v4, v2}, Lht4;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Liz2;->c:Lb4;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Lv25;->j:Ll32;

    .line 113
    .line 114
    iget-object p0, p0, Lgt4;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3, v4, v1}, Lkt4;-><init>(Ljava/lang/String;Ljava/lang/String;Lht4;Ll32;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final i(Ljw5;)La52;
    .locals 3

    .line 1
    iget-object v0, p1, Ljw5;->X:Lzl1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzl1;->Y:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lzl1;->X:Lyl1;

    .line 8
    .line 9
    iget-object v0, v0, Lyl1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu75;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgt4;->e()Lj52;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lgt4;->b:Lv25;

    .line 23
    .line 24
    iget-object v2, v2, Lv25;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lgt4;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, p0}, Lck3;->f(Lu75;Lj52;Ljava/lang/String;Ljw5;I)La52;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final j(Ljw5;)Lnt4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgt4;->e()Lj52;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Ljw5;->X:Lzl1;

    .line 7
    .line 8
    iget-boolean v1, p1, Lzl1;->Y:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lzl1;->X:Lyl1;

    .line 13
    .line 14
    iget-object p1, p1, Lyl1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lu75;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj52;->Z(Lu75;)Ld27;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lnn3;->n(Ld27;)Liw5;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p0}, Lck3;->S(Liw5;)Lnt4;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Liw5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {p0}, Liw5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    :try_start_4
    invoke-static {p1, p0}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p0, p1

    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    if-nez p0, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    throw p0

    .line 57
    :cond_1
    const-string p0, "snapshot is closed"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v0
.end method
