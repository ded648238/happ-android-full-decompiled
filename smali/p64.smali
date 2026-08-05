.class public abstract Lp64;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp64;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ldu5;
    .locals 46

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljr7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljr7;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp64;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v4, Ldu5;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v21, Lhm1;->Z:Lhm1;

    .line 36
    .line 37
    new-instance v3, La04;

    .line 38
    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, La04;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, La04;

    .line 45
    .line 46
    const-class v6, Lbh7;

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
    invoke-direct {v5, v4, v6}, La04;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lov4;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    invoke-direct {v4, v6, v0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "runtime module for "

    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v11, Lhm1;->f0:Lhm1;

    .line 80
    .line 81
    sget-object v31, Lmc2;->h0:Lmc2;

    .line 82
    .line 83
    new-instance v6, Lop3;

    .line 84
    .line 85
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lop3;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lr43;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lr43;-><init>(Lop3;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ls64;

    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v10, "<"

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3e

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lha4;->g(Ljava/lang/String;)Lha4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v9, 0x38

    .line 121
    .line 122
    invoke-direct {v8, v0, v6, v7, v9}, Ls64;-><init>(Lha4;Lop3;Lzb3;I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v6, Lop3;->a:Lra6;

    .line 126
    .line 127
    invoke-interface {v9}, Lra6;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v0, v7, Lzb3;->a:Ls64;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iput-object v8, v7, Lzb3;->a:Ls64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    invoke-interface {v9}, Lra6;->unlock()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lp43;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v0, v8, v9}, Lp43;-><init>(Ls64;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Lr43;->f:Lp43;

    .line 146
    .line 147
    new-instance v26, Lna1;

    .line 148
    .line 149
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, La04;

    .line 153
    .line 154
    const/16 v10, 0x19

    .line 155
    .line 156
    invoke-direct {v0, v10, v9}, La04;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lf76;

    .line 160
    .line 161
    invoke-direct {v14, v6, v8}, Lf76;-><init>(Lop3;Lr64;)V

    .line 162
    .line 163
    .line 164
    sget-object v33, Lkv6;->e0:Lkv6;

    .line 165
    .line 166
    new-instance v10, Lwd3;

    .line 167
    .line 168
    const/16 v12, 0x9

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    invoke-direct {v10, v13, v12, v9}, Lwd3;-><init>(III)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Ld8;

    .line 175
    .line 176
    sget-object v15, Lkx2;->d:Llx2;

    .line 177
    .line 178
    iget-object v13, v15, Llx2;->b:Lwd3;

    .line 179
    .line 180
    if-eqz v13, :cond_2

    .line 181
    .line 182
    iget v13, v13, Lwd3;->T:I

    .line 183
    .line 184
    iget v9, v10, Lwd3;->T:I

    .line 185
    .line 186
    sub-int/2addr v13, v9

    .line 187
    if-gtz v13, :cond_2

    .line 188
    .line 189
    iget-object v9, v15, Llx2;->c:Lti5;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    iget-object v9, v15, Llx2;->a:Lti5;

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v13, Lti5;->S:Lti5;

    .line 198
    .line 199
    if-ne v9, v13, :cond_3

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object v13, v9

    .line 204
    :goto_1
    new-instance v15, Li43;

    .line 205
    .line 206
    invoke-direct {v15, v9, v13}, Li43;-><init>(Lti5;Lti5;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Ld0;

    .line 210
    .line 211
    const/16 v13, 0xe

    .line 212
    .line 213
    invoke-direct {v9, v13, v10}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v12, v15, v9}, Ld8;-><init>(Li43;Ld0;)V

    .line 217
    .line 218
    .line 219
    new-instance v22, Lnx2;

    .line 220
    .line 221
    sget-object v27, Lng2;->k0:Lng2;

    .line 222
    .line 223
    sget-object v29, Lng2;->Z:Lng2;

    .line 224
    .line 225
    new-instance v9, Lap0;

    .line 226
    .line 227
    invoke-direct {v9, v6}, Lap0;-><init>(Lop3;)V

    .line 228
    .line 229
    .line 230
    sget-object v34, Lng2;->l0:Lng2;

    .line 231
    .line 232
    sget-object v35, Lng2;->c0:Lng2;

    .line 233
    .line 234
    new-instance v10, Lqg5;

    .line 235
    .line 236
    invoke-direct {v10, v8, v14}, Lqg5;-><init>(Ls64;Lf76;)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Lgk;

    .line 240
    .line 241
    invoke-direct {v13, v12}, Lgk;-><init>(Ld8;)V

    .line 242
    .line 243
    .line 244
    new-instance v15, Lap0;

    .line 245
    .line 246
    move-object/from16 v32, v0

    .line 247
    .line 248
    new-instance v0, Ldr0;

    .line 249
    .line 250
    sget-object v41, Lkv6;->a0:Lkv6;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-direct {v15, v0}, Lap0;-><init>(Ldr0;)V

    .line 256
    .line 257
    .line 258
    sget-object v40, Lhm1;->Y:Lhm1;

    .line 259
    .line 260
    sget-object v0, Ltc4;->b:Lsc4;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v18, Lsc4;->b:Luc4;

    .line 266
    .line 267
    new-instance v0, Lkq0;

    .line 268
    .line 269
    move-object/from16 v25, v3

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-direct {v0, v3}, Lkq0;-><init>(I)V

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
    invoke-direct/range {v22 .. v44}, Lnx2;-><init>(Lop3;Lov4;La04;Lna1;Lng2;Lpq1;Lng2;Lap0;Lmc2;La04;Lkv6;Lng2;Lng2;Lr64;Lqg5;Lgk;Lap0;Lhm1;Lkv6;Ltc4;Ld8;Lkq0;)V

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
    new-instance v10, Lng3;

    .line 310
    .line 311
    invoke-direct {v10, v8}, Lng3;-><init>(Lnx2;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lg44;->g:Lg44;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v9, Ley4;

    .line 320
    .line 321
    const/16 v12, 0x16

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-direct {v9, v12, v0, v4, v13}, Ley4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    move-object v15, v9

    .line 328
    new-instance v9, Lj44;

    .line 329
    .line 330
    invoke-direct {v9, v7, v14, v6, v0}, Lj44;-><init>(Ls64;Lf76;Lop3;La04;)V

    .line 331
    .line 332
    .line 333
    iput-object v8, v9, Lj44;->W:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v8, Lp51;->a:Lp51;

    .line 336
    .line 337
    invoke-static {v8}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    iget-object v8, v7, Ls64;->V:Lzb3;

    .line 342
    .line 343
    instance-of v12, v8, Lr43;

    .line 344
    .line 345
    if-eqz v12, :cond_4

    .line 346
    .line 347
    check-cast v8, Lr43;

    .line 348
    .line 349
    move-object/from16 v17, v8

    .line 350
    .line 351
    :goto_2
    move-object v8, v5

    .line 352
    goto :goto_3

    .line 353
    :cond_4
    const/16 v17, 0x0

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :goto_3
    new-instance v5, Lx91;

    .line 357
    .line 358
    sget-object v12, Lmc2;->a0:Lmc2;

    .line 359
    .line 360
    if-eqz v17, :cond_5

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Lr43;->K()Lu43;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    if-eqz v19, :cond_5

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    sget-object v19, Lng2;->R:Lng2;

    .line 370
    .line 371
    :goto_4
    if-eqz v17, :cond_6

    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Lr43;->K()Lu43;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    if-eqz v17, :cond_6

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_6
    sget-object v17, Lhp5;->w0:Lhp5;

    .line 381
    .line 382
    :goto_5
    sget-object v22, Ll63;->a:Lgt1;

    .line 383
    .line 384
    new-instance v13, Lap0;

    .line 385
    .line 386
    invoke-direct {v13, v6}, Lap0;-><init>(Lop3;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v24, v8

    .line 390
    .line 391
    move-object v8, v15

    .line 392
    move-object/from16 v15, v19

    .line 393
    .line 394
    move-object/from16 v19, v13

    .line 395
    .line 396
    sget-object v13, Lwn1;->Q:Lwn1;

    .line 397
    .line 398
    move-object/from16 v23, v2

    .line 399
    .line 400
    move-object/from16 p0, v3

    .line 401
    .line 402
    move-object/from16 v16, v17

    .line 403
    .line 404
    move-object/from16 v17, v22

    .line 405
    .line 406
    move-object/from16 v3, v24

    .line 407
    .line 408
    const/16 v2, 0x16

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move-object/from16 v22, v1

    .line 413
    .line 414
    move-object/from16 v1, v32

    .line 415
    .line 416
    invoke-direct/range {v5 .. v21}, Lx91;-><init>(Lop3;Lr64;Lgj0;Lnj;Lcn4;Lpq1;Lmc2;Ljava/lang/Iterable;Lf76;Lx6;Llv4;Lgt1;Ltc4;Lap0;Ljava/util/List;Lqp1;)V

    .line 417
    .line 418
    .line 419
    iput-object v5, v4, Lna1;->a:Lx91;

    .line 420
    .line 421
    new-instance v8, Lr91;

    .line 422
    .line 423
    invoke-direct {v8, v2, v10}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-object v8, v1, La04;->R:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v1, Lw43;

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lr43;->K()Lu43;

    .line 431
    .line 432
    .line 433
    move-result-object v40

    .line 434
    invoke-virtual/range {p0 .. p0}, Lr43;->K()Lu43;

    .line 435
    .line 436
    .line 437
    move-result-object v41

    .line 438
    new-instance v2, Lap0;

    .line 439
    .line 440
    invoke-direct {v2, v6}, Lap0;-><init>(Lop3;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v6, v3, v7}, Lw43;-><init>(Lop3;La04;Ls64;)V

    .line 450
    .line 451
    .line 452
    new-instance v32, Lx91;

    .line 453
    .line 454
    new-instance v3, Lrb5;

    .line 455
    .line 456
    invoke-direct {v3, v1}, Lrb5;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v8, Ley4;

    .line 460
    .line 461
    sget-object v9, Ly50;->m:Ly50;

    .line 462
    .line 463
    invoke-direct {v8, v7, v14, v9}, Ley4;-><init>(Lr64;Lf76;Ly50;)V

    .line 464
    .line 465
    .line 466
    new-instance v11, Lw50;

    .line 467
    .line 468
    invoke-direct {v11, v6, v7}, Lw50;-><init>(Lop3;Ls64;)V

    .line 469
    .line 470
    .line 471
    new-instance v12, Lo43;

    .line 472
    .line 473
    invoke-direct {v12, v6, v7}, Lo43;-><init>(Lop3;Ls64;)V

    .line 474
    .line 475
    .line 476
    const/4 v13, 0x2

    .line 477
    new-array v15, v13, [Ljj0;

    .line 478
    .line 479
    aput-object v11, v15, v24

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    aput-object v12, v15, v11

    .line 483
    .line 484
    invoke-static {v15}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v38

    .line 488
    iget-object v9, v9, Ly50;->a:Lgt1;

    .line 489
    .line 490
    const/high16 v45, 0x40000

    .line 491
    .line 492
    move-object/from16 v37, v1

    .line 493
    .line 494
    move-object/from16 v44, v2

    .line 495
    .line 496
    move-object/from16 v35, v3

    .line 497
    .line 498
    move-object/from16 v33, v6

    .line 499
    .line 500
    move-object/from16 v34, v7

    .line 501
    .line 502
    move-object/from16 v36, v8

    .line 503
    .line 504
    move-object/from16 v42, v9

    .line 505
    .line 506
    move-object/from16 v39, v14

    .line 507
    .line 508
    move-object/from16 v43, v18

    .line 509
    .line 510
    invoke-direct/range {v32 .. v45}, Lx91;-><init>(Lop3;Lr64;Lrb5;Ley4;Lcn4;Ljava/lang/Iterable;Lf76;Lx6;Llv4;Lgt1;Ltc4;Lap0;I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v2, v32

    .line 514
    .line 515
    iput-object v2, v1, Lw43;->c:Lx91;

    .line 516
    .line 517
    new-array v2, v11, [Ls64;

    .line 518
    .line 519
    aput-object v7, v2, v24

    .line 520
    .line 521
    invoke-static {v2}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, Lq64;

    .line 526
    .line 527
    invoke-direct {v3, v2}, Lq64;-><init>(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    iput-object v3, v7, Ls64;->Y:Lq64;

    .line 531
    .line 532
    new-instance v2, Lbr0;

    .line 533
    .line 534
    new-array v3, v13, [Lcn4;

    .line 535
    .line 536
    aput-object v10, v3, v24

    .line 537
    .line 538
    aput-object v1, v3, v11

    .line 539
    .line 540
    invoke-static {v3}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 547
    .line 548
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-direct {v2, v1, v3}, Lbr0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iput-object v2, v7, Ls64;->Z:Lcn4;

    .line 562
    .line 563
    new-instance v1, Ldu5;

    .line 564
    .line 565
    new-instance v2, Lav2;

    .line 566
    .line 567
    invoke-direct {v2, v4, v0}, Lav2;-><init>(Lna1;La04;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v1, v5, v2}, Ldu5;-><init>(Lx91;Lav2;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v22

    .line 579
    .line 580
    move-object/from16 v3, v23

    .line 581
    .line 582
    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 587
    .line 588
    if-nez v0, :cond_7

    .line 589
    .line 590
    return-object v1

    .line 591
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ldu5;

    .line 596
    .line 597
    if-eqz v4, :cond_8

    .line 598
    .line 599
    return-object v4

    .line 600
    :cond_8
    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-object/from16 v22, v2

    .line 604
    .line 605
    move-object/from16 v23, v3

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_9
    move-object/from16 p0, v7

    .line 609
    .line 610
    move-object v7, v8

    .line 611
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v2, "Built-ins module is already set: "

    .line 616
    .line 617
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v3, p0

    .line 621
    .line 622
    iget-object v2, v3, Lzb3;->a:Ls64;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, " (attempting to reset to "

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, ")"

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    :try_start_2
    iget-object v1, v6, Lop3;->b:Lhm1;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    invoke-interface {v9}, Lra6;->unlock()V

    .line 657
    .line 658
    .line 659
    throw v0
.end method
