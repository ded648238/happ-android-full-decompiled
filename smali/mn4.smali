.class public abstract Lmn4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ljf6;
    .locals 46

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkm8;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkm8;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lmn4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljf6;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v21, Lrt2;->S0:Lrt2;

    .line 36
    .line 37
    new-instance v3, La05;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, La05;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, La05;

    .line 45
    .line 46
    const-class v6, Lr98;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, La05;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lmh5;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-direct {v4, v6, v0}, Lmh5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v7, "runtime module for "

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v11, Lpx3;->v0:Lpx3;

    .line 79
    .line 80
    sget-object v31, Lan3;->q0:Lan3;

    .line 81
    .line 82
    new-instance v6, Lr64;

    .line 83
    .line 84
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lr64;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lxk3;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Lxk3;-><init>(Lr64;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lpn4;

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v10, "<"

    .line 99
    .line 100
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x3e

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lpr4;->g(Ljava/lang/String;)Lpr4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v9, 0x38

    .line 120
    .line 121
    invoke-direct {v8, v0, v6, v7, v9}, Lpn4;-><init>(Lpr4;Lr64;Lhs3;I)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v6, Lr64;->a:Lrx6;

    .line 125
    .line 126
    invoke-interface {v9}, Lrx6;->lock()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v0, v7, Lhs3;->a:Lpn4;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    iput-object v8, v7, Lhs3;->a:Lpn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    invoke-interface {v9}, Lrx6;->unlock()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lvk3;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct {v0, v8, v9}, Lvk3;-><init>(Lpn4;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v7, Lxk3;->f:Lvk3;

    .line 145
    .line 146
    new-instance v26, Lsi1;

    .line 147
    .line 148
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, La05;

    .line 152
    .line 153
    const/16 v10, 0x11

    .line 154
    .line 155
    invoke-direct {v0, v10, v9}, La05;-><init>(IZ)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lzs6;

    .line 159
    .line 160
    invoke-direct {v14, v6, v8}, Lzs6;-><init>(Lr64;Lon4;)V

    .line 161
    .line 162
    .line 163
    sget-object v33, Lan3;->m0:Lan3;

    .line 164
    .line 165
    new-instance v10, Lju3;

    .line 166
    .line 167
    const/16 v12, 0x9

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    invoke-direct {v10, v13, v12, v9}, Lju3;-><init>(III)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lp8;

    .line 174
    .line 175
    sget-object v15, Lkd3;->d:Lld3;

    .line 176
    .line 177
    iget-object v9, v15, Lld3;->b:Lju3;

    .line 178
    .line 179
    if-eqz v9, :cond_2

    .line 180
    .line 181
    iget v9, v9, Lju3;->c0:I

    .line 182
    .line 183
    iget v13, v10, Lju3;->c0:I

    .line 184
    .line 185
    sub-int/2addr v9, v13

    .line 186
    if-gtz v9, :cond_2

    .line 187
    .line 188
    iget-object v9, v15, Lld3;->c:Lz26;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object v9, v15, Lld3;->a:Lz26;

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v13, Lz26;->Z:Lz26;

    .line 197
    .line 198
    if-ne v9, v13, :cond_3

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v13, v9

    .line 203
    :goto_1
    new-instance v15, Lok3;

    .line 204
    .line 205
    invoke-direct {v15, v9, v13}, Lok3;-><init>(Lz26;Lz26;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lb0;

    .line 209
    .line 210
    const/16 v13, 0x10

    .line 211
    .line 212
    invoke-direct {v9, v13, v10}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v12, v15, v9}, Lp8;-><init>(Lok3;Lb0;)V

    .line 216
    .line 217
    .line 218
    new-instance v22, Lnd3;

    .line 219
    .line 220
    sget-object v27, Lan3;->x0:Lan3;

    .line 221
    .line 222
    sget-object v29, Lrt2;->O0:Lrt2;

    .line 223
    .line 224
    new-instance v9, Lep4;

    .line 225
    .line 226
    invoke-direct {v9, v6}, Lep4;-><init>(Lr64;)V

    .line 227
    .line 228
    .line 229
    sget-object v34, Lpx3;->A0:Lpx3;

    .line 230
    .line 231
    sget-object v35, Lpx3;->c0:Lpx3;

    .line 232
    .line 233
    new-instance v10, Ly06;

    .line 234
    .line 235
    invoke-direct {v10, v8, v14}, Ly06;-><init>(Lpn4;Lzs6;)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lrl;

    .line 239
    .line 240
    invoke-direct {v13, v12}, La0;-><init>(Lp8;)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Lep4;

    .line 244
    .line 245
    move-object/from16 v32, v0

    .line 246
    .line 247
    new-instance v0, Llz1;

    .line 248
    .line 249
    sget-object v41, Lrt2;->P0:Lrt2;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v25, v3

    .line 255
    .line 256
    const/16 v3, 0x1a

    .line 257
    .line 258
    invoke-direct {v15, v3, v0}, Lep4;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v40, Lrt2;->N0:Lrt2;

    .line 262
    .line 263
    sget-object v0, Lgu4;->b:Lfu4;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v18, Lfu4;->b:Lhu4;

    .line 269
    .line 270
    new-instance v0, Lzo8;

    .line 271
    .line 272
    invoke-direct {v0, v3}, Lzo8;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v44, v0

    .line 276
    .line 277
    move-object/from16 v24, v4

    .line 278
    .line 279
    move-object/from16 v23, v6

    .line 280
    .line 281
    move-object/from16 v36, v8

    .line 282
    .line 283
    move-object/from16 v30, v9

    .line 284
    .line 285
    move-object/from16 v37, v10

    .line 286
    .line 287
    move-object/from16 v28, v11

    .line 288
    .line 289
    move-object/from16 v43, v12

    .line 290
    .line 291
    move-object/from16 v38, v13

    .line 292
    .line 293
    move-object/from16 v39, v15

    .line 294
    .line 295
    move-object/from16 v42, v18

    .line 296
    .line 297
    invoke-direct/range {v22 .. v44}, Lnd3;-><init>(Lr64;Lmh5;La05;Lsi1;Lan3;Lmz1;Lrt2;Lep4;Lan3;La05;Lan3;Lpx3;Lpx3;Lon4;Ly06;Lrl;Lep4;Lrt2;Lrt2;Lgu4;Lp8;Lzo8;)V

    .line 298
    .line 299
    .line 300
    move-object v3, v7

    .line 301
    move-object/from16 v8, v22

    .line 302
    .line 303
    move-object/from16 v0, v25

    .line 304
    .line 305
    move-object/from16 v4, v26

    .line 306
    .line 307
    move-object/from16 v7, v36

    .line 308
    .line 309
    new-instance v10, Lfx3;

    .line 310
    .line 311
    invoke-direct {v10, v8}, Lfx3;-><init>(Lnd3;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lbl4;->g:Lbl4;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v9, Lva3;

    .line 320
    .line 321
    const/4 v12, 0x2

    .line 322
    invoke-direct {v9, v12, v0, v4}, Lva3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v13, v9

    .line 326
    new-instance v9, Lhi6;

    .line 327
    .line 328
    invoke-direct {v9, v7, v14, v6, v0}, Lhi6;-><init>(Lpn4;Lzs6;Lr64;La05;)V

    .line 329
    .line 330
    .line 331
    iput-object v8, v9, Lhi6;->f0:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v8, Lpd1;->a:Lpd1;

    .line 334
    .line 335
    invoke-static {v8}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    iget-object v8, v7, Lpn4;->e0:Lhs3;

    .line 340
    .line 341
    instance-of v15, v8, Lxk3;

    .line 342
    .line 343
    if-eqz v15, :cond_4

    .line 344
    .line 345
    move-object v15, v8

    .line 346
    check-cast v15, Lxk3;

    .line 347
    .line 348
    :goto_2
    move-object v8, v5

    .line 349
    goto :goto_3

    .line 350
    :cond_4
    const/4 v15, 0x0

    .line 351
    goto :goto_2

    .line 352
    :goto_3
    new-instance v5, Lbi1;

    .line 353
    .line 354
    move/from16 v17, v12

    .line 355
    .line 356
    sget-object v12, Lqu1;->F0:Lqu1;

    .line 357
    .line 358
    if-eqz v15, :cond_5

    .line 359
    .line 360
    invoke-virtual {v15}, Lxk3;->L()Lal3;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    if-eqz v19, :cond_5

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_5
    sget-object v19, Lqu1;->Z:Lqu1;

    .line 368
    .line 369
    :goto_4
    if-eqz v15, :cond_6

    .line 370
    .line 371
    invoke-virtual {v15}, Lxk3;->L()Lal3;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-eqz v15, :cond_6

    .line 376
    .line 377
    :goto_5
    move/from16 v22, v17

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_6
    sget-object v15, Lan3;->o0:Lan3;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_6
    sget-object v17, Lsm3;->a:Ln22;

    .line 384
    .line 385
    move-object/from16 v23, v3

    .line 386
    .line 387
    new-instance v3, Lep4;

    .line 388
    .line 389
    invoke-direct {v3, v6}, Lep4;-><init>(Lr64;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v24, v8

    .line 393
    .line 394
    move-object v8, v13

    .line 395
    sget-object v13, Lfw1;->X:Lfw1;

    .line 396
    .line 397
    move/from16 p0, v22

    .line 398
    .line 399
    move-object/from16 v22, v2

    .line 400
    .line 401
    move/from16 v2, p0

    .line 402
    .line 403
    move-object/from16 p0, v1

    .line 404
    .line 405
    move-object/from16 v16, v15

    .line 406
    .line 407
    move-object/from16 v15, v19

    .line 408
    .line 409
    move-object/from16 v1, v32

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    move-object/from16 v19, v3

    .line 414
    .line 415
    move-object/from16 v3, v24

    .line 416
    .line 417
    const/16 v24, 0x1

    .line 418
    .line 419
    invoke-direct/range {v5 .. v21}, Lbi1;-><init>(Lr64;Lon4;Lfq0;Lzk;Le55;Lmz1;Lqu1;Ljava/lang/Iterable;Lzs6;Lk7;Lud5;Ln22;Lgu4;Lep4;Ljava/util/List;Lny1;)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v4, Lsi1;->a:Lbi1;

    .line 423
    .line 424
    new-instance v8, Lvt1;

    .line 425
    .line 426
    const/16 v9, 0xb

    .line 427
    .line 428
    invoke-direct {v8, v9, v10}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object v8, v1, La05;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v1, Lcl3;

    .line 434
    .line 435
    invoke-virtual/range {v23 .. v23}, Lxk3;->L()Lal3;

    .line 436
    .line 437
    .line 438
    move-result-object v40

    .line 439
    invoke-virtual/range {v23 .. v23}, Lxk3;->L()Lal3;

    .line 440
    .line 441
    .line 442
    move-result-object v41

    .line 443
    new-instance v8, Lep4;

    .line 444
    .line 445
    invoke-direct {v8, v6}, Lep4;-><init>(Lr64;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v6, v3, v7}, Lcl3;-><init>(Lr64;La05;Lpn4;)V

    .line 455
    .line 456
    .line 457
    new-instance v32, Lbi1;

    .line 458
    .line 459
    new-instance v3, Lha6;

    .line 460
    .line 461
    invoke-direct {v3, v1}, Lha6;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Lhp;

    .line 465
    .line 466
    sget-object v11, Ln80;->m:Ln80;

    .line 467
    .line 468
    invoke-direct {v9, v7, v14, v11}, Lhp;-><init>(Lon4;Lzs6;Ln80;)V

    .line 469
    .line 470
    .line 471
    new-instance v12, Ll80;

    .line 472
    .line 473
    invoke-direct {v12, v6, v7}, Ll80;-><init>(Lr64;Lpn4;)V

    .line 474
    .line 475
    .line 476
    new-instance v13, Luk3;

    .line 477
    .line 478
    invoke-direct {v13, v6, v7}, Luk3;-><init>(Lr64;Lpn4;)V

    .line 479
    .line 480
    .line 481
    new-array v15, v2, [Liq0;

    .line 482
    .line 483
    aput-object v12, v15, v25

    .line 484
    .line 485
    aput-object v13, v15, v24

    .line 486
    .line 487
    invoke-static {v15}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v38

    .line 491
    iget-object v11, v11, Ln80;->a:Ln22;

    .line 492
    .line 493
    const/high16 v45, 0x40000

    .line 494
    .line 495
    move-object/from16 v37, v1

    .line 496
    .line 497
    move-object/from16 v35, v3

    .line 498
    .line 499
    move-object/from16 v33, v6

    .line 500
    .line 501
    move-object/from16 v34, v7

    .line 502
    .line 503
    move-object/from16 v44, v8

    .line 504
    .line 505
    move-object/from16 v36, v9

    .line 506
    .line 507
    move-object/from16 v42, v11

    .line 508
    .line 509
    move-object/from16 v39, v14

    .line 510
    .line 511
    move-object/from16 v43, v18

    .line 512
    .line 513
    invoke-direct/range {v32 .. v45}, Lbi1;-><init>(Lr64;Lon4;Lha6;Lhp;Le55;Ljava/lang/Iterable;Lzs6;Lk7;Lud5;Ln22;Lgu4;Lep4;I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, v32

    .line 517
    .line 518
    iput-object v3, v1, Lcl3;->c:Lbi1;

    .line 519
    .line 520
    filled-new-array {v7}, [Lpn4;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v6, Lio1;

    .line 529
    .line 530
    const/16 v8, 0x1c

    .line 531
    .line 532
    invoke-direct {v6, v8, v3}, Lio1;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v6, v7, Lpn4;->h0:Lio1;

    .line 536
    .line 537
    new-instance v3, Lhy0;

    .line 538
    .line 539
    new-array v2, v2, [Le55;

    .line 540
    .line 541
    aput-object v10, v2, v25

    .line 542
    .line 543
    aput-object v1, v2, v24

    .line 544
    .line 545
    invoke-static {v2}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 552
    .line 553
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v3, v1, v2}, Lhy0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iput-object v3, v7, Lpn4;->i0:Le55;

    .line 567
    .line 568
    new-instance v1, Ljf6;

    .line 569
    .line 570
    new-instance v2, Lw53;

    .line 571
    .line 572
    invoke-direct {v2, v4, v0}, Lw53;-><init>(Lsi1;La05;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v5, v2}, Ljf6;-><init>(Lbi1;Lw53;)V

    .line 576
    .line 577
    .line 578
    :goto_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v2, p0

    .line 584
    .line 585
    move-object/from16 v3, v22

    .line 586
    .line 587
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 592
    .line 593
    if-nez v0, :cond_7

    .line 594
    .line 595
    return-object v1

    .line 596
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ljf6;

    .line 601
    .line 602
    if-eqz v4, :cond_8

    .line 603
    .line 604
    return-object v4

    .line 605
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-object/from16 p0, v2

    .line 609
    .line 610
    move-object/from16 v22, v3

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_9
    move-object/from16 v23, v7

    .line 614
    .line 615
    move-object v7, v8

    .line 616
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v2, "Built-ins module is already set: "

    .line 621
    .line 622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v3, v23

    .line 626
    .line 627
    iget-object v2, v3, Lhs3;->a:Lpn4;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, " (attempting to reset to "

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, ")"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    :try_start_2
    iget-object v1, v6, Lr64;->b:Lpx3;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    invoke-interface {v9}, Lrx6;->unlock()V

    .line 662
    .line 663
    .line 664
    throw v0
.end method
