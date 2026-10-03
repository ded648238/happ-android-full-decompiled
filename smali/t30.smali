.class public final Lt30;
.super Lt10;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final o0:Lt30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt10;-><init>(Ltr6;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt30;->o0:Lt30;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a0(Lur6;Lo30;Lfk;ZLkk;)Lp30;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Lj68;->R()Lr38;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v5, Ldl;

    .line 16
    .line 17
    invoke-virtual {v3}, Lo30;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lo30;->i()Llm5;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v5, v6, v4, v7}, Ldl;-><init>(Lr38;Lkk;Llm5;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lt10;->Z(Lur6;Lj68;)Lgj3;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v1, Lur6;->X:Llr6;

    .line 32
    .line 33
    instance-of v9, v7, Lr30;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    check-cast v9, Lr30;

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Lr30;->t(Lur6;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v7, v5}, Lur6;->u(Lgj3;Ln30;)Lgj3;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Lr38;->y1()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ln75;->u0()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lr38;->p1()Lr38;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v8}, Lqf4;->d()Lxx4;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v8, v4, v6}, Lxx4;->t(Lqf4;Lkk;Lr38;)Ln77;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v8, v5}, Lt10;->s(Llr6;Lr38;)Lg58;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v11, v8, Lrf4;->c0:Lm77;

    .line 82
    .line 83
    invoke-virtual {v11, v8, v4, v5}, Lm77;->V(Lqf4;Lkk;Lr38;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v10, v8, v5, v11}, Ln77;->a(Llr6;Lr38;Ljava/util/ArrayList;)Lg58;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-virtual {v8}, Lqf4;->d()Lxx4;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10, v8, v4, v6}, Lxx4;->B(Lqf4;Lkk;Lr38;)Ln77;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v8, v6}, Lt10;->s(Llr6;Lr38;)Lg58;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, v8, Lrf4;->c0:Lm77;

    .line 107
    .line 108
    invoke-virtual {v0, v8, v4, v6}, Lm77;->V(Lqf4;Lkk;Lr38;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v8, v6, v0}, Ln77;->a(Llr6;Lr38;Ljava/util/ArrayList;)Lg58;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    iget-object v10, v2, Lfk;->X:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v13, v10

    .line 119
    check-cast v13, Lxx4;

    .line 120
    .line 121
    iget-boolean v10, v2, Lfk;->Y:Z

    .line 122
    .line 123
    iget-object v11, v2, Lfk;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Llr6;

    .line 126
    .line 127
    iget-object v12, v2, Lfk;->c0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lo10;

    .line 130
    .line 131
    iget-object v14, v12, Lo10;->c:Lqf4;

    .line 132
    .line 133
    iget-object v15, v12, Lo10;->e:Lek;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move/from16 v9, p4

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v2, v4, v9, v6}, Lfk;->f(Lkk;ZLr38;)Lr38;

    .line 140
    .line 141
    .line 142
    move-result-object v9
    :try_end_0
    .catch Luh3; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    move-object v9, v6

    .line 148
    :cond_5
    invoke-virtual {v9}, Lr38;->p1()Lr38;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    if-eqz v17, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9, v5}, Lr38;->F1(Lg58;)Lr38;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "serialization type "

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " has no content"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v2, 0x0

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v12, v3, v0, v2}, Lur6;->B(Lo10;Lo30;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v16

    .line 188
    :cond_7
    :goto_3
    if-nez v9, :cond_8

    .line 189
    .line 190
    move-object v5, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v5, v9

    .line 193
    :goto_4
    invoke-virtual {v3}, Lo30;->e()Lkk;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    if-eqz v17, :cond_28

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Lj68;->P()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v3, v5, Lr38;->c0:Ljava/lang/Class;

    .line 206
    .line 207
    move-object/from16 v17, v5

    .line 208
    .line 209
    iget-object v5, v2, Lfk;->e0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljh3;

    .line 212
    .line 213
    invoke-virtual {v11, v3}, Lrf4;->e(Ljava/lang/Class;)Lrt2;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v0}, Lrf4;->e(Ljava/lang/Class;)Lrt2;

    .line 217
    .line 218
    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    filled-new-array {v5, v3, v3}, [Ljh3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v3, Ljh3;->d0:Ljh3;

    .line 226
    .line 227
    move-object/from16 p4, v0

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_5
    const/4 v0, 0x3

    .line 232
    if-ge v3, v0, :cond_b

    .line 233
    .line 234
    aget-object v0, p4, v3

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    invoke-virtual {v5, v0}, Ljh3;->a(Ljh3;)Ljh3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_6
    move-object v5, v0

    .line 246
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lo30;->b()Ljh3;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v5, v3}, Ljh3;->a(Ljh3;)Ljh3;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v5, v3, Ljh3;->X:Lih3;

    .line 258
    .line 259
    sget-object v0, Lih3;->d0:Lih3;

    .line 260
    .line 261
    if-ne v5, v0, :cond_c

    .line 262
    .line 263
    sget-object v5, Lih3;->X:Lih3;

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sget-object v5, Lih3;->Z:Lih3;

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    if-eq v0, v5, :cond_20

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    if-eq v0, v5, :cond_1e

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    if-eq v0, v5, :cond_1a

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    if-eq v0, v5, :cond_e

    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    if-eq v0, v2, :cond_d

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_11

    .line 290
    .line 291
    :cond_d
    iget-object v0, v3, Ljh3;->Z:Ljava/lang/Class;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lur6;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v11, v0

    .line 298
    const/4 v10, 0x0

    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :cond_e
    if-eqz v10, :cond_19

    .line 302
    .line 303
    iget-object v0, v2, Lfk;->d0:Ljava/lang/Object;

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    sget-object v0, Lsf4;->n0:Lsf4;

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Lqf4;->i(Lsf4;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v15}, Lek;->C0()Lpq;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, Lpq;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lgk;

    .line 320
    .line 321
    if-nez v3, :cond_f

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_f
    if-eqz v0, :cond_10

    .line 326
    .line 327
    sget-object v0, Lsf4;->o0:Lsf4;

    .line 328
    .line 329
    invoke-virtual {v14, v0}, Lqf4;->i(Lsf4;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v3}, Lgk;->E0()Ljava/lang/reflect/Member;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    invoke-static {v5, v0}, Lfr0;->d(Ljava/lang/reflect/Member;Z)V

    .line 340
    .line 341
    .line 342
    :cond_10
    :try_start_1
    iget-object v0, v3, Lgk;->o0:Ljava/lang/reflect/Constructor;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    move-object v3, v0

    .line 350
    :goto_7
    if-nez v3, :cond_11

    .line 351
    .line 352
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_11
    move-object v0, v3

    .line 356
    :goto_8
    iput-object v0, v2, Lfk;->d0:Ljava/lang/Object;

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_9

    .line 371
    :cond_12
    sget-object v1, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 372
    .line 373
    instance-of v1, v0, Ljava/lang/Error;

    .line 374
    .line 375
    if-nez v1, :cond_13

    .line 376
    .line 377
    invoke-static {v0}, Lfr0;->w(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    iget-object v2, v15, Lek;->m0:Ljava/lang/Class;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v0}, Lfr0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v6, "Failed to instantiate bean of type "

    .line 403
    .line 404
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v2, ": ("

    .line 411
    .line 412
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, ") "

    .line 419
    .line 420
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_13
    check-cast v0, Ljava/lang/Error;

    .line 435
    .line 436
    throw v0

    .line 437
    :cond_14
    :goto_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    if-ne v0, v3, :cond_15

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    goto :goto_b

    .line 443
    :cond_15
    iget-object v3, v2, Lfk;->d0:Ljava/lang/Object;

    .line 444
    .line 445
    :goto_b
    if-eqz v3, :cond_19

    .line 446
    .line 447
    sget-object v0, Lsf4;->n0:Lsf4;

    .line 448
    .line 449
    invoke-virtual {v8, v0}, Lqf4;->i(Lsf4;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    sget-object v0, Lsf4;->o0:Lsf4;

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Lqf4;->i(Lsf4;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v4}, Lkk;->E0()Ljava/lang/reflect/Member;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_16

    .line 466
    .line 467
    invoke-static {v2, v0}, Lfr0;->d(Ljava/lang/reflect/Member;Z)V

    .line 468
    .line 469
    .line 470
    :cond_16
    :try_start_2
    invoke-virtual {v4, v3}, Lkk;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 474
    move-object v3, v0

    .line 475
    const/4 v0, 0x0

    .line 476
    goto :goto_d

    .line 477
    :catch_1
    move-exception v0

    .line 478
    invoke-virtual/range {p2 .. p2}, Lo30;->j()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_17

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_c

    .line 493
    :cond_17
    sget-object v2, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 494
    .line 495
    instance-of v2, v0, Ljava/lang/Error;

    .line 496
    .line 497
    if-nez v2, :cond_18

    .line 498
    .line 499
    invoke-static {v0}, Lfr0;->w(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    const-string v2, "Failed to get property \'"

    .line 505
    .line 506
    const-string v4, "\' of default "

    .line 507
    .line 508
    invoke-static {v2, v1, v4}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v2, " instance"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_18
    check-cast v0, Ljava/lang/Error;

    .line 537
    .line 538
    throw v0

    .line 539
    :cond_19
    invoke-static/range {v17 .. v17}, Lus7;->I(Lr38;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v3, v0

    .line 544
    const/4 v0, 0x1

    .line 545
    :goto_d
    if-nez v3, :cond_1c

    .line 546
    .line 547
    if-nez v10, :cond_1b

    .line 548
    .line 549
    :cond_1a
    :goto_e
    move-object/from16 v11, v19

    .line 550
    .line 551
    :goto_f
    const/4 v10, 0x1

    .line 552
    goto :goto_12

    .line 553
    :cond_1b
    move-object v11, v3

    .line 554
    goto :goto_f

    .line 555
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1d

    .line 564
    .line 565
    invoke-static {v3}, Lh71;->z(Ljava/lang/Object;)Lge;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :cond_1d
    move v10, v0

    .line 570
    move-object v11, v3

    .line 571
    goto :goto_12

    .line 572
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ln75;->u0()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1f

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1f
    const/4 v10, 0x1

    .line 580
    :goto_10
    const/4 v11, 0x0

    .line 581
    goto :goto_12

    .line 582
    :cond_20
    const/4 v0, 0x1

    .line 583
    :goto_11
    sget-object v2, Lnr6;->r0:Lnr6;

    .line 584
    .line 585
    invoke-virtual/range {v17 .. v17}, Lr38;->y1()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_21

    .line 590
    .line 591
    invoke-virtual {v11, v2}, Llr6;->m(Lnr6;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_21

    .line 596
    .line 597
    move v10, v0

    .line 598
    move-object/from16 v11, v19

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_21
    move v10, v0

    .line 602
    goto :goto_10

    .line 603
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lo30;->d()[Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v0, :cond_25

    .line 608
    .line 609
    iget-boolean v0, v12, Lo10;->g:Z

    .line 610
    .line 611
    if-nez v0, :cond_24

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    iput-boolean v0, v12, Lo10;->g:Z

    .line 615
    .line 616
    iget-object v0, v12, Lo10;->d:Lxx4;

    .line 617
    .line 618
    if-nez v0, :cond_22

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_22
    invoke-virtual {v0, v15}, Lxx4;->P(Lj68;)[Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v16, v0

    .line 628
    .line 629
    :goto_13
    if-nez v16, :cond_23

    .line 630
    .line 631
    sget-object v0, Lsf4;->r0:Lsf4;

    .line 632
    .line 633
    invoke-virtual {v14, v0}, Lqf4;->i(Lsf4;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_23

    .line 638
    .line 639
    sget-object v16, Lo10;->j:[Ljava/lang/Class;

    .line 640
    .line 641
    :cond_23
    move-object/from16 v0, v16

    .line 642
    .line 643
    iput-object v0, v12, Lo10;->f:[Ljava/lang/Class;

    .line 644
    .line 645
    :cond_24
    iget-object v0, v12, Lo10;->f:[Ljava/lang/Class;

    .line 646
    .line 647
    :cond_25
    move-object v12, v0

    .line 648
    iget-object v5, v15, Lek;->u0:Lyl;

    .line 649
    .line 650
    new-instance v2, Lp30;

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move-object/from16 v8, v18

    .line 655
    .line 656
    invoke-direct/range {v2 .. v12}, Lp30;-><init>(Lo30;Lkk;Lyl;Lr38;Lgj3;Lg58;Lr38;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v4}, Lxx4;->p(Lkk;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_26

    .line 664
    .line 665
    invoke-virtual {v1, v4, v0}, Lur6;->D(Lj68;Ljava/lang/Object;)Lgj3;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Lp30;->f(Lgj3;)V

    .line 670
    .line 671
    .line 672
    :cond_26
    invoke-virtual {v13, v4}, Lxx4;->O(Lkk;)Lwr4;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_27

    .line 677
    .line 678
    new-instance v1, Ldb8;

    .line 679
    .line 680
    invoke-direct {v1, v2, v0}, Ldb8;-><init>(Lp30;Lwr4;)V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :cond_27
    return-object v2

    .line 685
    :cond_28
    const-string v0, "could not determine property type"

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    new-array v2, v2, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-virtual {v1, v12, v3, v0, v2}, Lur6;->B(Lo10;Lo30;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    throw v16

    .line 696
    :catch_2
    move-exception v0

    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-static {v0}, Lfr0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-array v2, v2, [Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v1, v12, v3, v0, v2}, Lur6;->B(Lo10;Lo30;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    throw v16
.end method

.method public final b0(Lur6;Lr38;Lo10;Z)Lgj3;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget-object v8, v7, Lo10;->a:Lr38;

    .line 10
    .line 11
    iget-object v9, v7, Lo10;->e:Lek;

    .line 12
    .line 13
    sget-object v10, Ldx4;->e0:Ldx4;

    .line 14
    .line 15
    iget-object v11, v1, Lur6;->X:Llr6;

    .line 16
    .line 17
    invoke-virtual {v6}, Lr38;->y1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v12, v6, Lr38;->c0:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Ljava/lang/Enum;

    .line 24
    .line 25
    const-class v13, Ljava/util/Map;

    .line 26
    .line 27
    sget-object v4, Lrg3;->g0:Lrg3;

    .line 28
    .line 29
    sget-object v14, Lih3;->X:Lih3;

    .line 30
    .line 31
    sget-object v15, Lih3;->d0:Lih3;

    .line 32
    .line 33
    iget-object v5, v0, Lt10;->l0:Ltr6;

    .line 34
    .line 35
    move-object/from16 v22, v10

    .line 36
    .line 37
    if-eqz v2, :cond_3c

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v9}, Lxx4;->I(Lj68;)Lcj3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    if-eq v2, v10, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v23, 0x0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v23, 0x0

    .line 70
    .line 71
    :goto_0
    sget-object v2, Lsf4;->q0:Lsf4;

    .line 72
    .line 73
    invoke-virtual {v11, v2}, Lqf4;->i(Lsf4;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v23, 0x0

    .line 79
    .line 80
    move/from16 v2, p4

    .line 81
    .line 82
    :goto_1
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-boolean v10, v6, Lr38;->g0:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6}, Lr38;->y1()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Lr38;->p1()Lr38;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lr38;->A1()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    :cond_4
    move/from16 p4, v2

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move/from16 p4, v2

    .line 109
    .line 110
    move/from16 v10, p4

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v6}, Lr38;->p1()Lr38;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v11, v2}, Lt10;->s(Llr6;Lr38;)Lg58;

    .line 117
    .line 118
    .line 119
    move-result-object v28

    .line 120
    if-eqz v28, :cond_6

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move/from16 v27, v10

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v9}, Lxx4;->c(Lj68;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, v9, v2}, Lur6;->D(Lj68;Ljava/lang/Object;)Lgj3;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v29, v2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object/from16 v29, v23

    .line 145
    .line 146
    :goto_4
    instance-of v2, v6, Lof4;

    .line 147
    .line 148
    if-eqz v2, :cond_1e

    .line 149
    .line 150
    move-object v2, v6

    .line 151
    check-cast v2, Lof4;

    .line 152
    .line 153
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10, v9}, Lxx4;->k(Lj68;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1, v9, v10}, Lur6;->D(Lj68;Ljava/lang/Object;)Lgj3;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object/from16 v30, v29

    .line 168
    .line 169
    move-object/from16 v29, v10

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object/from16 v30, v29

    .line 173
    .line 174
    move-object/from16 v29, v23

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v7}, Lo10;->b()Lsg3;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v10, v10, Lsg3;->Y:Lrg3;

    .line 181
    .line 182
    if-ne v10, v4, :cond_9

    .line 183
    .line 184
    move-object/from16 v26, v3

    .line 185
    .line 186
    move-object/from16 v33, v8

    .line 187
    .line 188
    move-object/from16 v24, v9

    .line 189
    .line 190
    move-object/from16 v32, v12

    .line 191
    .line 192
    move-object/from16 v31, v13

    .line 193
    .line 194
    move-object/from16 v2, v23

    .line 195
    .line 196
    goto/16 :goto_1f

    .line 197
    .line 198
    :cond_9
    iget-object v10, v5, Ltr6;->X:[Lvr6;

    .line 199
    .line 200
    move-object/from16 v33, v8

    .line 201
    .line 202
    move-object/from16 v32, v12

    .line 203
    .line 204
    move-object/from16 v24, v23

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_6
    array-length v8, v10

    .line 208
    if-ge v12, v8, :cond_a

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const/4 v8, 0x0

    .line 213
    :goto_7
    if-eqz v8, :cond_d

    .line 214
    .line 215
    array-length v8, v10

    .line 216
    if-ge v12, v8, :cond_c

    .line 217
    .line 218
    add-int/lit8 v8, v12, 0x1

    .line 219
    .line 220
    aget-object v12, v10, v12

    .line 221
    .line 222
    check-cast v12, Lwx6;

    .line 223
    .line 224
    invoke-virtual {v12, v2}, Lwx6;->a(Lr38;)Lgj3;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    if-eqz v24, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move v12, v8

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-static {}, Li60;->a()V

    .line 234
    .line 235
    .line 236
    return-object v23

    .line 237
    :cond_d
    :goto_8
    if-nez v24, :cond_1a

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v7}, Lt10;->Y(Lur6;Lr38;Lo10;)Ll77;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-nez v8, :cond_19

    .line 244
    .line 245
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8, v9}, Lxx4;->g(Lj68;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v31

    .line 253
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v9}, Lxx4;->w(Lj68;)Ldh3;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v10, v11, Lrf4;->f0:Lob0;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v10, Ldh3;->e0:Ldh3;

    .line 267
    .line 268
    if-nez v8, :cond_e

    .line 269
    .line 270
    move-object/from16 v8, v23

    .line 271
    .line 272
    :cond_e
    if-nez v8, :cond_f

    .line 273
    .line 274
    move-object/from16 v24, v23

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    iget-boolean v10, v8, Ldh3;->Z:Z

    .line 278
    .line 279
    if-eqz v10, :cond_10

    .line 280
    .line 281
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_10
    iget-object v8, v8, Ldh3;->X:Ljava/util/Set;

    .line 285
    .line 286
    :goto_9
    move-object/from16 v24, v8

    .line 287
    .line 288
    :goto_a
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8, v9}, Lxx4;->z(Lj68;)Llh3;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v8, v8, Llh3;->X:Ljava/util/Set;

    .line 297
    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    move-object/from16 v25, v8

    .line 301
    .line 302
    invoke-static/range {v24 .. v31}, Lnf4;->q(Ljava/util/Set;Ljava/util/Set;Lr38;ZLg58;Lgj3;Lgj3;Ljava/lang/Object;)Lnf4;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v8, v2, Lnf4;->e0:Lr38;

    .line 307
    .line 308
    invoke-static {v1, v7, v8, v13}, Lt10;->X(Lur6;Lo10;Lr38;Ljava/lang/Class;)Ljh3;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v12, v10, Ljh3;->Y:Lih3;

    .line 313
    .line 314
    if-eq v12, v15, :cond_18

    .line 315
    .line 316
    if-ne v12, v14, :cond_11

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    move-object/from16 v24, v8

    .line 324
    .line 325
    const/4 v8, 0x2

    .line 326
    if-eq v12, v8, :cond_17

    .line 327
    .line 328
    const/4 v8, 0x3

    .line 329
    if-eq v12, v8, :cond_16

    .line 330
    .line 331
    const/4 v8, 0x4

    .line 332
    if-eq v12, v8, :cond_15

    .line 333
    .line 334
    const/4 v8, 0x5

    .line 335
    if-eq v12, v8, :cond_14

    .line 336
    .line 337
    :cond_12
    move-object/from16 v8, v23

    .line 338
    .line 339
    :cond_13
    :goto_b
    const/4 v10, 0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_14
    iget-object v8, v10, Ljh3;->c0:Ljava/lang/Class;

    .line 342
    .line 343
    invoke-virtual {v1, v8}, Lur6;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_13

    .line 348
    .line 349
    invoke-virtual {v1, v8}, Lur6;->x(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    goto :goto_c

    .line 354
    :cond_15
    invoke-static/range {v24 .. v24}, Lus7;->I(Lr38;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_13

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_13

    .line 369
    .line 370
    invoke-static {v8}, Lh71;->z(Ljava/lang/Object;)Lge;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    goto :goto_b

    .line 375
    :cond_16
    sget-object v8, Lnf4;->r0:Lih3;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_17
    invoke-virtual/range {v24 .. v24}, Ln75;->u0()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_12

    .line 383
    .line 384
    sget-object v8, Lnf4;->r0:Lih3;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_c
    invoke-virtual {v2, v8, v10}, Lnf4;->t(Ljava/lang/Object;Z)Lnf4;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_e

    .line 392
    :cond_18
    :goto_d
    sget-object v8, Lnr6;->q0:Lnr6;

    .line 393
    .line 394
    invoke-virtual {v11, v8}, Llr6;->m(Lnr6;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_1b

    .line 399
    .line 400
    move-object/from16 v8, v23

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    invoke-virtual {v2, v8, v10}, Lnf4;->t(Ljava/lang/Object;Z)Lnf4;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_e

    .line 408
    :cond_19
    move-object v2, v8

    .line 409
    goto :goto_e

    .line 410
    :cond_1a
    move-object/from16 v2, v24

    .line 411
    .line 412
    :cond_1b
    :goto_e
    invoke-virtual {v5}, Ltr6;->a()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_1d

    .line 417
    .line 418
    invoke-virtual {v5}, Ltr6;->b()Lqs;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8}, Lqs;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_1c

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_1c
    invoke-virtual {v8}, Lqs;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 437
    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    return-object v23

    .line 442
    :cond_1d
    :goto_f
    move-object/from16 v26, v3

    .line 443
    .line 444
    move-object/from16 v24, v9

    .line 445
    .line 446
    move-object/from16 v31, v13

    .line 447
    .line 448
    goto/16 :goto_1f

    .line 449
    .line 450
    :cond_1e
    move-object/from16 v33, v8

    .line 451
    .line 452
    move-object/from16 v32, v12

    .line 453
    .line 454
    move-object/from16 v30, v29

    .line 455
    .line 456
    instance-of v2, v6, Lst0;

    .line 457
    .line 458
    if-eqz v2, :cond_2f

    .line 459
    .line 460
    move-object v2, v6

    .line 461
    check-cast v2, Lst0;

    .line 462
    .line 463
    iget-object v8, v5, Ltr6;->X:[Lvr6;

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    :goto_10
    array-length v12, v8

    .line 469
    if-ge v10, v12, :cond_1f

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    goto :goto_11

    .line 473
    :cond_1f
    const/4 v12, 0x0

    .line 474
    :goto_11
    if-eqz v12, :cond_20

    .line 475
    .line 476
    array-length v12, v8

    .line 477
    if-ge v10, v12, :cond_22

    .line 478
    .line 479
    add-int/lit8 v12, v10, 0x1

    .line 480
    .line 481
    aget-object v10, v8, v10

    .line 482
    .line 483
    check-cast v10, Lwx6;

    .line 484
    .line 485
    invoke-virtual {v10, v2}, Lwx6;->a(Lr38;)Lgj3;

    .line 486
    .line 487
    .line 488
    move-result-object v24

    .line 489
    if-eqz v24, :cond_21

    .line 490
    .line 491
    :cond_20
    move-object/from16 v12, v24

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_21
    move v10, v12

    .line 495
    goto :goto_10

    .line 496
    :cond_22
    invoke-static {}, Li60;->a()V

    .line 497
    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    return-object v23

    .line 502
    :goto_12
    if-nez v12, :cond_2c

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2, v7}, Lt10;->Y(Lur6;Lr38;Lo10;)Ll77;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget-object v10, v2, Lst0;->l0:Lr38;

    .line 509
    .line 510
    if-nez v8, :cond_2b

    .line 511
    .line 512
    invoke-virtual {v7}, Lo10;->b()Lsg3;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    iget-object v12, v12, Lsg3;->Y:Lrg3;

    .line 517
    .line 518
    if-ne v12, v4, :cond_23

    .line 519
    .line 520
    move-object/from16 v26, v3

    .line 521
    .line 522
    move-object/from16 v24, v9

    .line 523
    .line 524
    move-object/from16 v31, v13

    .line 525
    .line 526
    :goto_13
    const/4 v2, 0x0

    .line 527
    goto/16 :goto_1f

    .line 528
    .line 529
    :cond_23
    iget-object v12, v2, Lr38;->c0:Ljava/lang/Class;

    .line 530
    .line 531
    move-object/from16 v24, v8

    .line 532
    .line 533
    const-class v8, Ljava/util/EnumSet;

    .line 534
    .line 535
    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_25

    .line 540
    .line 541
    iget-object v2, v10, Lr38;->c0:Ljava/lang/Class;

    .line 542
    .line 543
    sget-object v8, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_24

    .line 550
    .line 551
    if-eq v2, v3, :cond_24

    .line 552
    .line 553
    move-object/from16 v26, v10

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_24
    const/16 v26, 0x0

    .line 557
    .line 558
    :goto_14
    new-instance v24, Lxy1;

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    const-class v25, Ljava/util/EnumSet;

    .line 565
    .line 566
    const/16 v27, 0x1

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    invoke-direct/range {v24 .. v30}, Lxy1;-><init>(Ljava/lang/Class;Lr38;ZLf58;Lgj3;I)V

    .line 571
    .line 572
    .line 573
    :goto_15
    move-object/from16 v31, v13

    .line 574
    .line 575
    goto/16 :goto_18

    .line 576
    .line 577
    :cond_25
    iget-object v8, v10, Lr38;->c0:Ljava/lang/Class;

    .line 578
    .line 579
    move-object/from16 v31, v13

    .line 580
    .line 581
    const-class v13, Ljava/util/RandomAccess;

    .line 582
    .line 583
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    const-class v13, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v12, :cond_29

    .line 590
    .line 591
    if-ne v8, v13, :cond_27

    .line 592
    .line 593
    invoke-static/range {v30 .. v30}, Lfr0;->r(Lgj3;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_26

    .line 598
    .line 599
    sget-object v8, Lw33;->d0:Lw33;

    .line 600
    .line 601
    move/from16 v12, v27

    .line 602
    .line 603
    move-object/from16 v2, v28

    .line 604
    .line 605
    move-object/from16 v29, v30

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_26
    move/from16 v12, v27

    .line 609
    .line 610
    move-object/from16 v2, v28

    .line 611
    .line 612
    move-object/from16 v29, v30

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_27
    iget-object v2, v2, Lst0;->l0:Lr38;

    .line 616
    .line 617
    new-instance v24, Lxy1;

    .line 618
    .line 619
    const-class v25, Ljava/util/List;

    .line 620
    .line 621
    move-object/from16 v29, v30

    .line 622
    .line 623
    const/16 v30, 0x1

    .line 624
    .line 625
    move-object/from16 v26, v2

    .line 626
    .line 627
    invoke-direct/range {v24 .. v30}, Lxy1;-><init>(Ljava/lang/Class;Lr38;ZLf58;Lgj3;I)V

    .line 628
    .line 629
    .line 630
    move/from16 v12, v27

    .line 631
    .line 632
    move-object/from16 v2, v28

    .line 633
    .line 634
    :cond_28
    :goto_16
    move-object/from16 v8, v24

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_29
    move/from16 v12, v27

    .line 638
    .line 639
    move-object/from16 v2, v28

    .line 640
    .line 641
    move-object/from16 v29, v30

    .line 642
    .line 643
    if-ne v8, v13, :cond_28

    .line 644
    .line 645
    invoke-static/range {v29 .. v29}, Lfr0;->r(Lgj3;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_28

    .line 650
    .line 651
    sget-object v8, Lw33;->e0:Lw33;

    .line 652
    .line 653
    :goto_17
    if-nez v8, :cond_2a

    .line 654
    .line 655
    new-instance v8, Lrt0;

    .line 656
    .line 657
    move-object/from16 v13, v29

    .line 658
    .line 659
    invoke-direct {v8, v10, v12, v2, v13}, Lrt0;-><init>(Lr38;ZLg58;Lgj3;)V

    .line 660
    .line 661
    .line 662
    :cond_2a
    move-object/from16 v24, v8

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_2b
    move-object/from16 v24, v8

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_2c
    move-object/from16 v31, v13

    .line 669
    .line 670
    move-object/from16 v24, v12

    .line 671
    .line 672
    :goto_18
    invoke-virtual {v5}, Ltr6;->a()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_2e

    .line 677
    .line 678
    invoke-virtual {v5}, Ltr6;->b()Lqs;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Lqs;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-nez v8, :cond_2d

    .line 687
    .line 688
    goto :goto_19

    .line 689
    :cond_2d
    invoke-virtual {v2}, Lqs;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 697
    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    return-object v23

    .line 702
    :cond_2e
    :goto_19
    move-object/from16 v26, v3

    .line 703
    .line 704
    move-object/from16 v2, v24

    .line 705
    .line 706
    move-object/from16 v24, v9

    .line 707
    .line 708
    goto/16 :goto_1f

    .line 709
    .line 710
    :cond_2f
    move-object/from16 v31, v13

    .line 711
    .line 712
    move/from16 v12, v27

    .line 713
    .line 714
    move-object/from16 v2, v28

    .line 715
    .line 716
    move-object/from16 v13, v30

    .line 717
    .line 718
    instance-of v8, v6, Lht;

    .line 719
    .line 720
    if-eqz v8, :cond_3a

    .line 721
    .line 722
    move-object v8, v6

    .line 723
    check-cast v8, Lht;

    .line 724
    .line 725
    iget-object v10, v5, Ltr6;->X:[Lvr6;

    .line 726
    .line 727
    move-object/from16 v26, v3

    .line 728
    .line 729
    move-object/from16 v24, v9

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    :goto_1a
    array-length v3, v10

    .line 735
    if-ge v9, v3, :cond_30

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    goto :goto_1b

    .line 739
    :cond_30
    const/4 v3, 0x0

    .line 740
    :goto_1b
    if-eqz v3, :cond_33

    .line 741
    .line 742
    array-length v3, v10

    .line 743
    if-ge v9, v3, :cond_32

    .line 744
    .line 745
    add-int/lit8 v3, v9, 0x1

    .line 746
    .line 747
    aget-object v9, v10, v9

    .line 748
    .line 749
    check-cast v9, Lwx6;

    .line 750
    .line 751
    invoke-virtual {v9, v8}, Lwx6;->a(Lr38;)Lgj3;

    .line 752
    .line 753
    .line 754
    move-result-object v25

    .line 755
    if-eqz v25, :cond_31

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_31
    move v9, v3

    .line 759
    goto :goto_1a

    .line 760
    :cond_32
    invoke-static {}, Li60;->a()V

    .line 761
    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    return-object v23

    .line 766
    :cond_33
    :goto_1c
    if-nez v25, :cond_37

    .line 767
    .line 768
    iget-object v3, v8, Lr38;->c0:Ljava/lang/Class;

    .line 769
    .line 770
    if-eqz v13, :cond_34

    .line 771
    .line 772
    invoke-static {v13}, Lfr0;->r(Lgj3;)Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-eqz v9, :cond_36

    .line 777
    .line 778
    :cond_34
    const-class v9, [Ljava/lang/String;

    .line 779
    .line 780
    if-ne v9, v3, :cond_35

    .line 781
    .line 782
    sget-object v25, Lv97;->e0:Lv97;

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_35
    sget-object v9, Ld77;->a:Ljava/util/HashMap;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object/from16 v25, v3

    .line 796
    .line 797
    check-cast v25, Lgj3;

    .line 798
    .line 799
    :cond_36
    :goto_1d
    if-nez v25, :cond_37

    .line 800
    .line 801
    new-instance v3, Ljx4;

    .line 802
    .line 803
    iget-object v8, v8, Lht;->l0:Lr38;

    .line 804
    .line 805
    invoke-direct {v3, v8, v12, v2, v13}, Ljx4;-><init>(Lr38;ZLf58;Lgj3;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v25, v3

    .line 809
    .line 810
    :cond_37
    invoke-virtual {v5}, Ltr6;->a()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_39

    .line 815
    .line 816
    invoke-virtual {v5}, Ltr6;->b()Lqs;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Lqs;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_38

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :cond_38
    invoke-virtual {v2}, Lqs;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 835
    .line 836
    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    return-object v23

    .line 840
    :cond_39
    :goto_1e
    move-object/from16 v2, v25

    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :cond_3a
    move-object/from16 v26, v3

    .line 844
    .line 845
    move-object/from16 v24, v9

    .line 846
    .line 847
    goto/16 :goto_13

    .line 848
    .line 849
    :goto_1f
    if-eqz v2, :cond_3b

    .line 850
    .line 851
    return-object v2

    .line 852
    :cond_3b
    :goto_20
    move/from16 v37, p4

    .line 853
    .line 854
    goto/16 :goto_2b

    .line 855
    .line 856
    :cond_3c
    move-object/from16 v26, v3

    .line 857
    .line 858
    move-object/from16 v33, v8

    .line 859
    .line 860
    move-object/from16 v24, v9

    .line 861
    .line 862
    move-object/from16 v32, v12

    .line 863
    .line 864
    move-object/from16 v31, v13

    .line 865
    .line 866
    invoke-virtual {v6}, Ln75;->u0()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_4c

    .line 871
    .line 872
    move-object v2, v6

    .line 873
    check-cast v2, Lwy5;

    .line 874
    .line 875
    iget-object v3, v2, Lwy5;->l0:Lr38;

    .line 876
    .line 877
    iget-object v8, v3, Lr38;->f0:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v8, Lf58;

    .line 880
    .line 881
    if-nez v8, :cond_3d

    .line 882
    .line 883
    invoke-virtual {v0, v11, v3}, Lt10;->s(Llr6;Lr38;)Lg58;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    :cond_3d
    iget-object v9, v3, Lr38;->e0:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v9, Lgj3;

    .line 890
    .line 891
    iget-object v10, v5, Ltr6;->X:[Lvr6;

    .line 892
    .line 893
    const/4 v12, 0x0

    .line 894
    :goto_21
    array-length v13, v10

    .line 895
    if-ge v12, v13, :cond_3e

    .line 896
    .line 897
    const/4 v13, 0x1

    .line 898
    goto :goto_22

    .line 899
    :cond_3e
    const/4 v13, 0x0

    .line 900
    :goto_22
    if-eqz v13, :cond_41

    .line 901
    .line 902
    array-length v13, v10

    .line 903
    if-ge v12, v13, :cond_40

    .line 904
    .line 905
    add-int/lit8 v13, v12, 0x1

    .line 906
    .line 907
    aget-object v12, v10, v12

    .line 908
    .line 909
    invoke-virtual {v12, v2}, Lvr6;->a(Lr38;)Lgj3;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    if-eqz v12, :cond_3f

    .line 914
    .line 915
    goto/16 :goto_27

    .line 916
    .line 917
    :cond_3f
    move v12, v13

    .line 918
    goto :goto_21

    .line 919
    :cond_40
    invoke-static {}, Li60;->a()V

    .line 920
    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    return-object v23

    .line 925
    :cond_41
    const-class v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 926
    .line 927
    invoke-virtual {v2, v10}, Lr38;->B1(Ljava/lang/Class;)Z

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    if-eqz v12, :cond_4b

    .line 932
    .line 933
    invoke-static {v1, v7, v3, v10}, Lt10;->X(Lur6;Lo10;Lr38;Ljava/lang/Class;)Ljh3;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    iget-object v12, v10, Ljh3;->Y:Lih3;

    .line 938
    .line 939
    if-eq v12, v15, :cond_4a

    .line 940
    .line 941
    if-ne v12, v14, :cond_42

    .line 942
    .line 943
    goto :goto_25

    .line 944
    :cond_42
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    const/4 v13, 0x2

    .line 949
    if-eq v12, v13, :cond_48

    .line 950
    .line 951
    const/4 v13, 0x3

    .line 952
    if-eq v12, v13, :cond_47

    .line 953
    .line 954
    const/4 v13, 0x4

    .line 955
    if-eq v12, v13, :cond_46

    .line 956
    .line 957
    const/4 v13, 0x5

    .line 958
    if-eq v12, v13, :cond_43

    .line 959
    .line 960
    const/16 v40, 0x0

    .line 961
    .line 962
    :goto_23
    const/16 v41, 0x1

    .line 963
    .line 964
    goto :goto_26

    .line 965
    :cond_43
    iget-object v3, v10, Ljh3;->c0:Ljava/lang/Class;

    .line 966
    .line 967
    invoke-virtual {v1, v3}, Lur6;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    if-nez v3, :cond_45

    .line 972
    .line 973
    :cond_44
    :goto_24
    move-object/from16 v40, v3

    .line 974
    .line 975
    goto :goto_23

    .line 976
    :cond_45
    invoke-virtual {v1, v3}, Lur6;->x(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    move-object/from16 v40, v3

    .line 981
    .line 982
    move/from16 v41, v10

    .line 983
    .line 984
    goto :goto_26

    .line 985
    :cond_46
    invoke-static {v3}, Lus7;->I(Lr38;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    if-eqz v3, :cond_44

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-eqz v10, :cond_44

    .line 1000
    .line 1001
    invoke-static {v3}, Lh71;->z(Ljava/lang/Object;)Lge;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    goto :goto_24

    .line 1006
    :cond_47
    sget-object v3, Lnf4;->r0:Lih3;

    .line 1007
    .line 1008
    goto :goto_24

    .line 1009
    :cond_48
    invoke-virtual {v3}, Ln75;->u0()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_49

    .line 1014
    .line 1015
    sget-object v3, Lnf4;->r0:Lih3;

    .line 1016
    .line 1017
    goto :goto_24

    .line 1018
    :cond_49
    const/4 v3, 0x0

    .line 1019
    goto :goto_24

    .line 1020
    :cond_4a
    :goto_25
    const/16 v40, 0x0

    .line 1021
    .line 1022
    const/16 v41, 0x0

    .line 1023
    .line 1024
    :goto_26
    new-instance v3, Lpu;

    .line 1025
    .line 1026
    invoke-direct {v3, v2, v8, v9}, Lpu;-><init>(Lwy5;Lf58;Lgj3;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v34, Lpu;

    .line 1030
    .line 1031
    const/16 v36, 0x0

    .line 1032
    .line 1033
    const/16 v39, 0x0

    .line 1034
    .line 1035
    move-object/from16 v35, v3

    .line 1036
    .line 1037
    move-object/from16 v37, v8

    .line 1038
    .line 1039
    move-object/from16 v38, v9

    .line 1040
    .line 1041
    invoke-direct/range {v34 .. v41}, Lpu;-><init>(Lpu;Ln30;Lf58;Lgj3;Lwr4;Ljava/lang/Object;Z)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v12, v34

    .line 1045
    .line 1046
    goto :goto_27

    .line 1047
    :cond_4b
    const/4 v12, 0x0

    .line 1048
    :goto_27
    move-object v2, v12

    .line 1049
    goto :goto_2a

    .line 1050
    :cond_4c
    iget-object v2, v5, Ltr6;->X:[Lvr6;

    .line 1051
    .line 1052
    const/4 v3, 0x0

    .line 1053
    const/4 v8, 0x0

    .line 1054
    :goto_28
    array-length v9, v2

    .line 1055
    if-ge v3, v9, :cond_4d

    .line 1056
    .line 1057
    const/4 v9, 0x1

    .line 1058
    goto :goto_29

    .line 1059
    :cond_4d
    const/4 v9, 0x0

    .line 1060
    :goto_29
    if-eqz v9, :cond_50

    .line 1061
    .line 1062
    array-length v8, v2

    .line 1063
    if-ge v3, v8, :cond_4f

    .line 1064
    .line 1065
    add-int/lit8 v8, v3, 0x1

    .line 1066
    .line 1067
    aget-object v3, v2, v3

    .line 1068
    .line 1069
    invoke-virtual {v3, v6}, Lvr6;->a(Lr38;)Lgj3;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    if-eqz v3, :cond_4e

    .line 1074
    .line 1075
    move-object v2, v3

    .line 1076
    goto :goto_2a

    .line 1077
    :cond_4e
    move/from16 v46, v8

    .line 1078
    .line 1079
    move-object v8, v3

    .line 1080
    move/from16 v3, v46

    .line 1081
    .line 1082
    goto :goto_28

    .line 1083
    :cond_4f
    invoke-static {}, Li60;->a()V

    .line 1084
    .line 1085
    .line 1086
    const/16 v23, 0x0

    .line 1087
    .line 1088
    return-object v23

    .line 1089
    :cond_50
    move-object v2, v8

    .line 1090
    :goto_2a
    if-nez v2, :cond_3b

    .line 1091
    .line 1092
    invoke-virtual/range {p0 .. p3}, Lt10;->Y(Lur6;Lr38;Lo10;)Ll77;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    goto/16 :goto_20

    .line 1097
    .line 1098
    :goto_2b
    if-nez v2, :cond_e7

    .line 1099
    .line 1100
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    sget-object v3, Lt10;->m0:Ljava/util/HashMap;

    .line 1105
    .line 1106
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Lgj3;

    .line 1111
    .line 1112
    if-nez v3, :cond_51

    .line 1113
    .line 1114
    sget-object v8, Lt10;->n0:Ljava/util/HashMap;

    .line 1115
    .line 1116
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Ljava/lang/Class;

    .line 1121
    .line 1122
    if-eqz v2, :cond_51

    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    invoke-static {v2, v8}, Lfr0;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lgj3;

    .line 1130
    .line 1131
    goto :goto_2c

    .line 1132
    :cond_51
    move-object v2, v3

    .line 1133
    :goto_2c
    if-nez v2, :cond_e7

    .line 1134
    .line 1135
    invoke-virtual {v6}, Lr38;->z1()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const-class v8, Ljava/lang/Object;

    .line 1140
    .line 1141
    const-class v9, Ljava/util/Map$Entry;

    .line 1142
    .line 1143
    if-eqz v2, :cond_5b

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lo10;->b()Lsg3;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v10, v2, Lsg3;->Y:Lrg3;

    .line 1150
    .line 1151
    if-ne v10, v4, :cond_58

    .line 1152
    .line 1153
    invoke-virtual {v7}, Lo10;->a()Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_53

    .line 1166
    .line 1167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lo30;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Lo30;->j()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    const-string v10, "declaringClass"

    .line 1178
    .line 1179
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_52

    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1186
    .line 1187
    .line 1188
    :cond_53
    invoke-virtual {v6}, Lr38;->z1()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_56

    .line 1193
    .line 1194
    move-object/from16 v10, v33

    .line 1195
    .line 1196
    iget-object v2, v10, Lr38;->c0:Ljava/lang/Class;

    .line 1197
    .line 1198
    sget-object v4, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    move-object/from16 v12, v26

    .line 1205
    .line 1206
    if-eq v4, v12, :cond_54

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    :cond_54
    invoke-virtual {v7}, Lo10;->a()Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    :cond_55
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    if-eqz v13, :cond_57

    .line 1225
    .line 1226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    check-cast v13, Lo30;

    .line 1231
    .line 1232
    invoke-virtual {v13}, Lo30;->k()Lr38;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    invoke-virtual {v14}, Lr38;->z1()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v15

    .line 1240
    if-eqz v15, :cond_55

    .line 1241
    .line 1242
    invoke-virtual {v14, v2}, Lr38;->B1(Ljava/lang/Class;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    if-eqz v14, :cond_55

    .line 1247
    .line 1248
    invoke-virtual {v13}, Lo30;->e()Lkk;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v13

    .line 1252
    invoke-virtual {v13}, Lj68;->L()I

    .line 1253
    .line 1254
    .line 1255
    move-result v13

    .line 1256
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v13

    .line 1260
    if-eqz v13, :cond_55

    .line 1261
    .line 1262
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_2d

    .line 1266
    :cond_56
    move-object/from16 v12, v26

    .line 1267
    .line 1268
    move-object/from16 v10, v33

    .line 1269
    .line 1270
    :cond_57
    move-object/from16 v25, v5

    .line 1271
    .line 1272
    move-object/from16 v13, v32

    .line 1273
    .line 1274
    :goto_2e
    const/4 v2, 0x0

    .line 1275
    :goto_2f
    const/4 v5, 0x0

    .line 1276
    goto/16 :goto_3c

    .line 1277
    .line 1278
    :cond_58
    move-object/from16 v12, v26

    .line 1279
    .line 1280
    move-object/from16 v13, v32

    .line 1281
    .line 1282
    move-object/from16 v10, v33

    .line 1283
    .line 1284
    invoke-static {v13, v11, v7, v2}, Lwy1;->s(Ljava/lang/Class;Llr6;Lo10;Lsg3;)Lwy1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v5}, Ltr6;->a()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-eqz v4, :cond_5a

    .line 1293
    .line 1294
    invoke-virtual {v5}, Ltr6;->b()Lqs;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v4}, Lqs;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v14

    .line 1302
    if-nez v14, :cond_59

    .line 1303
    .line 1304
    goto :goto_30

    .line 1305
    :cond_59
    invoke-virtual {v4}, Lqs;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, Lw31;->x(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v23, 0x0

    .line 1313
    .line 1314
    throw v23

    .line 1315
    :cond_5a
    :goto_30
    move-object/from16 v25, v5

    .line 1316
    .line 1317
    goto :goto_2f

    .line 1318
    :cond_5b
    move-object/from16 v12, v26

    .line 1319
    .line 1320
    move-object/from16 v13, v32

    .line 1321
    .line 1322
    move-object/from16 v10, v33

    .line 1323
    .line 1324
    sget-object v2, Ls25;->c0:Ls25;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    sget-object v3, Ls25;->Y:Ljava/lang/Class;

    .line 1330
    .line 1331
    if-eqz v3, :cond_5c

    .line 1332
    .line 1333
    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-eqz v3, :cond_5c

    .line 1338
    .line 1339
    const-string v2, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 1340
    .line 1341
    invoke-static {v6, v2}, Ls25;->b(Lr38;Ljava/lang/String;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Lgj3;

    .line 1346
    .line 1347
    goto/16 :goto_35

    .line 1348
    .line 1349
    :cond_5c
    sget-object v3, Ls25;->Z:Lub3;

    .line 1350
    .line 1351
    if-eqz v3, :cond_5e

    .line 1352
    .line 1353
    iget-object v3, v3, Lub3;->b:Ljava/lang/Class;

    .line 1354
    .line 1355
    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_5d

    .line 1360
    .line 1361
    new-instance v3, Lku4;

    .line 1362
    .line 1363
    invoke-direct {v3}, Lku4;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_31

    .line 1367
    :cond_5d
    const/4 v3, 0x0

    .line 1368
    :goto_31
    if-eqz v3, :cond_5e

    .line 1369
    .line 1370
    move-object v2, v3

    .line 1371
    goto :goto_35

    .line 1372
    :cond_5e
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    iget-object v2, v2, Ls25;->X:Ljava/util/HashMap;

    .line 1377
    .line 1378
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    if-eqz v2, :cond_60

    .line 1383
    .line 1384
    instance-of v3, v2, Lgj3;

    .line 1385
    .line 1386
    if-eqz v3, :cond_5f

    .line 1387
    .line 1388
    check-cast v2, Lgj3;

    .line 1389
    .line 1390
    goto :goto_35

    .line 1391
    :cond_5f
    check-cast v2, Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v6, v2}, Ls25;->b(Lr38;Ljava/lang/String;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, Lgj3;

    .line 1398
    .line 1399
    goto :goto_35

    .line 1400
    :cond_60
    const-string v2, "javax.xml."

    .line 1401
    .line 1402
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-nez v3, :cond_63

    .line 1407
    .line 1408
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    :goto_32
    if-eqz v3, :cond_64

    .line 1413
    .line 1414
    if-ne v3, v8, :cond_61

    .line 1415
    .line 1416
    goto :goto_34

    .line 1417
    :cond_61
    move-object/from16 v25, v3

    .line 1418
    .line 1419
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-eqz v3, :cond_62

    .line 1428
    .line 1429
    goto :goto_33

    .line 1430
    :cond_62
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    goto :goto_32

    .line 1435
    :cond_63
    :goto_33
    const-string v2, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 1436
    .line 1437
    invoke-static {v6, v2}, Ls25;->b(Lr38;Ljava/lang/String;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    if-nez v2, :cond_65

    .line 1442
    .line 1443
    :cond_64
    :goto_34
    const/4 v2, 0x0

    .line 1444
    goto :goto_35

    .line 1445
    :cond_65
    check-cast v2, Lvr6;

    .line 1446
    .line 1447
    invoke-virtual {v2, v6}, Lvr6;->a(Lr38;)Lgj3;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    :goto_35
    if-eqz v2, :cond_66

    .line 1452
    .line 1453
    goto/16 :goto_30

    .line 1454
    .line 1455
    :cond_66
    const-class v2, Ljava/util/Calendar;

    .line 1456
    .line 1457
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_67

    .line 1462
    .line 1463
    sget-object v2, Leb0;->f0:Leb0;

    .line 1464
    .line 1465
    goto/16 :goto_30

    .line 1466
    .line 1467
    :cond_67
    const-class v2, Ljava/util/Date;

    .line 1468
    .line 1469
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_68

    .line 1474
    .line 1475
    sget-object v2, Lc91;->f0:Lc91;

    .line 1476
    .line 1477
    goto/16 :goto_30

    .line 1478
    .line 1479
    :cond_68
    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_76

    .line 1484
    .line 1485
    invoke-virtual {v6, v9}, Lr38;->n1(Ljava/lang/Class;)Lr38;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    iget-object v3, v2, Lr38;->j0:Lu38;

    .line 1490
    .line 1491
    move-object/from16 v25, v5

    .line 1492
    .line 1493
    const/4 v5, 0x0

    .line 1494
    invoke-virtual {v3, v5}, Lu38;->d(I)Lr38;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    if-nez v3, :cond_69

    .line 1499
    .line 1500
    sget-object v3, Li48;->r0:Lzx6;

    .line 1501
    .line 1502
    :cond_69
    move-object/from16 v36, v3

    .line 1503
    .line 1504
    iget-object v2, v2, Lr38;->j0:Lu38;

    .line 1505
    .line 1506
    const/4 v3, 0x1

    .line 1507
    invoke-virtual {v2, v3}, Lu38;->d(I)Lr38;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    if-nez v2, :cond_6a

    .line 1512
    .line 1513
    sget-object v2, Li48;->r0:Lzx6;

    .line 1514
    .line 1515
    :cond_6a
    invoke-virtual {v11, v9}, Lrf4;->f(Ljava/lang/Class;)Lsg3;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v7}, Lo10;->b()Lsg3;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    sget-object v26, Lsg3;->h0:Lsg3;

    .line 1524
    .line 1525
    if-nez v5, :cond_6b

    .line 1526
    .line 1527
    goto :goto_36

    .line 1528
    :cond_6b
    invoke-virtual {v5, v3}, Lsg3;->c(Lsg3;)Lsg3;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    :goto_36
    iget-object v3, v3, Lsg3;->Y:Lrg3;

    .line 1533
    .line 1534
    if-ne v3, v4, :cond_6c

    .line 1535
    .line 1536
    goto/16 :goto_2e

    .line 1537
    .line 1538
    :cond_6c
    new-instance v34, Ljf4;

    .line 1539
    .line 1540
    invoke-virtual {v0, v11, v2}, Lt10;->s(Llr6;Lr38;)Lg58;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v39

    .line 1544
    const/16 v40, 0x0

    .line 1545
    .line 1546
    move/from16 v4, v37

    .line 1547
    .line 1548
    move-object/from16 v37, v2

    .line 1549
    .line 1550
    move-object/from16 v35, v2

    .line 1551
    .line 1552
    move/from16 v38, v4

    .line 1553
    .line 1554
    invoke-direct/range {v34 .. v40}, Ljf4;-><init>(Lr38;Lr38;Lr38;ZLg58;Ln30;)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v3, v34

    .line 1558
    .line 1559
    move/from16 v37, v38

    .line 1560
    .line 1561
    invoke-static {v1, v7, v2, v9}, Lt10;->X(Lur6;Lo10;Lr38;Ljava/lang/Class;)Ljh3;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    iget-object v5, v4, Ljh3;->Y:Lih3;

    .line 1566
    .line 1567
    if-eq v5, v15, :cond_6d

    .line 1568
    .line 1569
    if-ne v5, v14, :cond_6e

    .line 1570
    .line 1571
    :cond_6d
    :goto_37
    move-object/from16 v34, v3

    .line 1572
    .line 1573
    goto/16 :goto_3b

    .line 1574
    .line 1575
    :cond_6e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    const/4 v14, 0x2

    .line 1580
    if-eq v5, v14, :cond_73

    .line 1581
    .line 1582
    const/4 v14, 0x3

    .line 1583
    if-eq v5, v14, :cond_72

    .line 1584
    .line 1585
    const/4 v14, 0x4

    .line 1586
    if-eq v5, v14, :cond_71

    .line 1587
    .line 1588
    const/4 v14, 0x5

    .line 1589
    if-eq v5, v14, :cond_6f

    .line 1590
    .line 1591
    const/16 v42, 0x0

    .line 1592
    .line 1593
    :goto_38
    const/16 v43, 0x1

    .line 1594
    .line 1595
    goto :goto_3a

    .line 1596
    :cond_6f
    iget-object v2, v4, Ljh3;->c0:Ljava/lang/Class;

    .line 1597
    .line 1598
    invoke-virtual {v1, v2}, Lur6;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    if-eqz v2, :cond_70

    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Lur6;->x(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    move-object/from16 v42, v2

    .line 1609
    .line 1610
    move/from16 v43, v4

    .line 1611
    .line 1612
    goto :goto_3a

    .line 1613
    :cond_70
    :goto_39
    move-object/from16 v42, v2

    .line 1614
    .line 1615
    goto :goto_38

    .line 1616
    :cond_71
    invoke-static {v2}, Lus7;->I(Lr38;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    if-eqz v2, :cond_70

    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_70

    .line 1631
    .line 1632
    invoke-static {v2}, Lh71;->z(Ljava/lang/Object;)Lge;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    goto :goto_39

    .line 1637
    :cond_72
    sget-object v2, Lnf4;->r0:Lih3;

    .line 1638
    .line 1639
    goto :goto_39

    .line 1640
    :cond_73
    invoke-virtual {v2}, Ln75;->u0()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_74

    .line 1645
    .line 1646
    sget-object v2, Lnf4;->r0:Lih3;

    .line 1647
    .line 1648
    goto :goto_39

    .line 1649
    :cond_74
    const/4 v2, 0x0

    .line 1650
    goto :goto_39

    .line 1651
    :goto_3a
    if-nez v42, :cond_75

    .line 1652
    .line 1653
    if-nez v43, :cond_75

    .line 1654
    .line 1655
    goto :goto_37

    .line 1656
    :cond_75
    new-instance v38, Ljf4;

    .line 1657
    .line 1658
    iget-object v2, v3, Ljf4;->f0:Lgj3;

    .line 1659
    .line 1660
    iget-object v4, v3, Ljf4;->g0:Lgj3;

    .line 1661
    .line 1662
    move-object/from16 v40, v2

    .line 1663
    .line 1664
    move-object/from16 v39, v3

    .line 1665
    .line 1666
    move-object/from16 v41, v4

    .line 1667
    .line 1668
    invoke-direct/range {v38 .. v43}, Ljf4;-><init>(Ljf4;Lgj3;Lgj3;Ljava/lang/Object;Z)V

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v2, v38

    .line 1672
    .line 1673
    goto/16 :goto_2f

    .line 1674
    .line 1675
    :goto_3b
    move-object/from16 v2, v34

    .line 1676
    .line 1677
    goto/16 :goto_2f

    .line 1678
    .line 1679
    :cond_76
    move-object/from16 v25, v5

    .line 1680
    .line 1681
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1682
    .line 1683
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-eqz v2, :cond_77

    .line 1688
    .line 1689
    new-instance v2, Lf90;

    .line 1690
    .line 1691
    const/4 v5, 0x0

    .line 1692
    invoke-direct {v2, v5}, Lf90;-><init>(I)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_3c

    .line 1696
    .line 1697
    :cond_77
    const/4 v5, 0x0

    .line 1698
    const-class v2, Ljava/net/InetAddress;

    .line 1699
    .line 1700
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_78

    .line 1705
    .line 1706
    new-instance v2, Ld50;

    .line 1707
    .line 1708
    const/4 v14, 0x2

    .line 1709
    invoke-direct {v2, v14, v5}, Ld50;-><init>(IZ)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_3c

    .line 1713
    :cond_78
    const-class v2, Ljava/net/InetSocketAddress;

    .line 1714
    .line 1715
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-eqz v2, :cond_79

    .line 1720
    .line 1721
    new-instance v2, Lf90;

    .line 1722
    .line 1723
    const/4 v3, 0x1

    .line 1724
    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_3c

    .line 1728
    :cond_79
    const-class v2, Ljava/util/TimeZone;

    .line 1729
    .line 1730
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_7a

    .line 1735
    .line 1736
    new-instance v2, Lf90;

    .line 1737
    .line 1738
    const/4 v14, 0x3

    .line 1739
    invoke-direct {v2, v14}, Lf90;-><init>(I)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_3c

    .line 1743
    :cond_7a
    const-class v2, Ljava/nio/charset/Charset;

    .line 1744
    .line 1745
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-eqz v2, :cond_7c

    .line 1750
    .line 1751
    :cond_7b
    move-object/from16 v2, v22

    .line 1752
    .line 1753
    goto :goto_3c

    .line 1754
    :cond_7c
    const-class v2, Ljava/lang/Number;

    .line 1755
    .line 1756
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    if-eqz v2, :cond_7f

    .line 1761
    .line 1762
    invoke-virtual {v7}, Lo10;->b()Lsg3;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    iget-object v2, v2, Lsg3;->Y:Lrg3;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    const/4 v14, 0x5

    .line 1773
    if-eq v2, v14, :cond_7b

    .line 1774
    .line 1775
    const/4 v3, 0x7

    .line 1776
    if-eq v2, v3, :cond_7d

    .line 1777
    .line 1778
    const/16 v3, 0x8

    .line 1779
    .line 1780
    if-eq v2, v3, :cond_7e

    .line 1781
    .line 1782
    sget-object v2, Lex4;->c0:Lex4;

    .line 1783
    .line 1784
    goto :goto_3c

    .line 1785
    :cond_7d
    const/16 v3, 0x8

    .line 1786
    .line 1787
    :cond_7e
    const/4 v2, 0x0

    .line 1788
    goto :goto_3c

    .line 1789
    :cond_7f
    const/16 v3, 0x8

    .line 1790
    .line 1791
    const-class v2, Ljava/lang/ClassLoader;

    .line 1792
    .line 1793
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-eqz v2, :cond_7e

    .line 1798
    .line 1799
    new-instance v2, Lnw4;

    .line 1800
    .line 1801
    invoke-direct {v2, v6, v3}, Lnw4;-><init>(Lr38;I)V

    .line 1802
    .line 1803
    .line 1804
    :goto_3c
    if-nez v2, :cond_e8

    .line 1805
    .line 1806
    sget-object v2, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 1807
    .line 1808
    invoke-virtual {v13}, Ljava/lang/Class;->isAnnotation()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-eqz v2, :cond_80

    .line 1813
    .line 1814
    const-string v2, "annotation"

    .line 1815
    .line 1816
    goto :goto_3d

    .line 1817
    :cond_80
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-eqz v2, :cond_81

    .line 1822
    .line 1823
    const-string v2, "array"

    .line 1824
    .line 1825
    goto :goto_3d

    .line 1826
    :cond_81
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_82

    .line 1831
    .line 1832
    const-string v2, "enum"

    .line 1833
    .line 1834
    goto :goto_3d

    .line 1835
    :cond_82
    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_83

    .line 1840
    .line 1841
    const-string v2, "primitive"

    .line 1842
    .line 1843
    goto :goto_3d

    .line 1844
    :cond_83
    const/4 v2, 0x0

    .line 1845
    :goto_3d
    if-nez v2, :cond_84

    .line 1846
    .line 1847
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    const-string v3, "net.sf.cglib.proxy."

    .line 1852
    .line 1853
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    if-nez v3, :cond_84

    .line 1858
    .line 1859
    const-string v3, "org.hibernate.proxy."

    .line 1860
    .line 1861
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_85

    .line 1866
    .line 1867
    :cond_84
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    if-nez v2, :cond_85

    .line 1872
    .line 1873
    const/4 v8, 0x0

    .line 1874
    goto/16 :goto_70

    .line 1875
    .line 1876
    :cond_85
    iget-object v2, v10, Lr38;->c0:Ljava/lang/Class;

    .line 1877
    .line 1878
    if-ne v2, v8, :cond_86

    .line 1879
    .line 1880
    invoke-virtual {v1, v8}, Lur6;->t(Ljava/lang/Class;)Lgj3;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    :goto_3e
    move-object v8, v0

    .line 1885
    goto/16 :goto_70

    .line 1886
    .line 1887
    :cond_86
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    const-string v3, "java.time."

    .line 1892
    .line 1893
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    if-eqz v3, :cond_8b

    .line 1898
    .line 1899
    const/16 v3, 0x2e

    .line 1900
    .line 1901
    const/16 v4, 0xa

    .line 1902
    .line 1903
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-ltz v2, :cond_88

    .line 1908
    .line 1909
    :cond_87
    :goto_3f
    const/4 v2, 0x0

    .line 1910
    goto/16 :goto_41

    .line 1911
    .line 1912
    :cond_88
    const-class v2, Ljava/lang/Throwable;

    .line 1913
    .line 1914
    invoke-virtual {v6, v2}, Lr38;->B1(Ljava/lang/Class;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-eqz v2, :cond_89

    .line 1919
    .line 1920
    goto :goto_3f

    .line 1921
    :cond_89
    sget-object v2, Lsf4;->D0:Lsf4;

    .line 1922
    .line 1923
    if-eqz v11, :cond_8a

    .line 1924
    .line 1925
    invoke-virtual {v11, v2}, Lqf4;->i(Lsf4;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-eqz v3, :cond_87

    .line 1930
    .line 1931
    :cond_8a
    const-string v3, "Java 8 date/time"

    .line 1932
    .line 1933
    const-string v4, "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"

    .line 1934
    .line 1935
    goto :goto_40

    .line 1936
    :cond_8b
    const-string v3, "org.joda.time."

    .line 1937
    .line 1938
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    if-eqz v3, :cond_8c

    .line 1943
    .line 1944
    const-string v3, "Joda date/time"

    .line 1945
    .line 1946
    const-string v4, "com.fasterxml.jackson.datatype:jackson-datatype-joda"

    .line 1947
    .line 1948
    const/4 v2, 0x0

    .line 1949
    goto :goto_40

    .line 1950
    :cond_8c
    const-string v3, "java.util.Optional"

    .line 1951
    .line 1952
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-eqz v2, :cond_87

    .line 1957
    .line 1958
    sget-object v2, Lsf4;->C0:Lsf4;

    .line 1959
    .line 1960
    if-eqz v11, :cond_8d

    .line 1961
    .line 1962
    invoke-virtual {v11, v2}, Lqf4;->i(Lsf4;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    if-eqz v3, :cond_87

    .line 1967
    .line 1968
    :cond_8d
    const-string v3, "Java 8 optional"

    .line 1969
    .line 1970
    const-string v4, "com.fasterxml.jackson.datatype:jackson-datatype-jdk8"

    .line 1971
    .line 1972
    :goto_40
    invoke-static {v6}, Lfr0;->n(Lr38;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    const-string v3, " type "

    .line 1985
    .line 1986
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    const-string v3, " not supported by default: add Module \""

    .line 1993
    .line 1994
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    const-string v3, "\" to enable handling"

    .line 2001
    .line 2002
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    if-eqz v2, :cond_8e

    .line 2010
    .line 2011
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    const-string v3, " (or disable `MapperFeature."

    .line 2024
    .line 2025
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    const-string v2, "`)"

    .line 2032
    .line 2033
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    goto :goto_41

    .line 2041
    :cond_8e
    move-object v2, v3

    .line 2042
    :goto_41
    if-eqz v2, :cond_8f

    .line 2043
    .line 2044
    iget-object v3, v11, Lrf4;->Z:Lsx6;

    .line 2045
    .line 2046
    invoke-virtual {v3, v13}, Lsx6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    if-nez v3, :cond_8f

    .line 2051
    .line 2052
    new-instance v3, Lk77;

    .line 2053
    .line 2054
    invoke-direct {v3, v6, v2}, Lk77;-><init>(Lr38;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_42

    .line 2058
    :cond_8f
    const/4 v3, 0x0

    .line 2059
    :goto_42
    if-eqz v3, :cond_90

    .line 2060
    .line 2061
    move-object v8, v3

    .line 2062
    goto/16 :goto_70

    .line 2063
    .line 2064
    :cond_90
    const-class v2, Lsh3;

    .line 2065
    .line 2066
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    if-nez v2, :cond_e5

    .line 2071
    .line 2072
    const-class v2, Lux4;

    .line 2073
    .line 2074
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    if-nez v2, :cond_e5

    .line 2079
    .line 2080
    const-class v2, Lxx4;

    .line 2081
    .line 2082
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-nez v2, :cond_e5

    .line 2087
    .line 2088
    const-class v2, Lur6;

    .line 2089
    .line 2090
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-nez v2, :cond_e5

    .line 2095
    .line 2096
    const-class v2, Lng3;

    .line 2097
    .line 2098
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    if-nez v2, :cond_e5

    .line 2103
    .line 2104
    const-class v2, Lli3;

    .line 2105
    .line 2106
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    if-nez v2, :cond_e5

    .line 2111
    .line 2112
    const-class v2, Lwg3;

    .line 2113
    .line 2114
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    if-eqz v2, :cond_91

    .line 2119
    .line 2120
    goto/16 :goto_6f

    .line 2121
    .line 2122
    :cond_91
    invoke-virtual {v6, v9}, Lr38;->B1(Ljava/lang/Class;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    if-eqz v2, :cond_92

    .line 2127
    .line 2128
    invoke-static {v13}, Lfr0;->q(Ljava/lang/Class;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-eqz v2, :cond_92

    .line 2133
    .line 2134
    new-instance v0, Lnw4;

    .line 2135
    .line 2136
    const/4 v13, 0x4

    .line 2137
    invoke-direct {v0, v6, v13}, Lnw4;-><init>(Lr38;I)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_3e

    .line 2141
    .line 2142
    :cond_92
    new-instance v8, Lvw0;

    .line 2143
    .line 2144
    invoke-direct {v8, v7}, Lvw0;-><init>(Lo10;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v2, v8, Lvw0;->X:Ljava/lang/Object;

    .line 2148
    .line 2149
    move-object v9, v2

    .line 2150
    check-cast v9, Lo10;

    .line 2151
    .line 2152
    iput-object v11, v8, Lvw0;->Y:Ljava/lang/Object;

    .line 2153
    .line 2154
    invoke-virtual {v7}, Lo10;->a()Ljava/util/List;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    iget-object v12, v11, Lqf4;->Y:La10;

    .line 2163
    .line 2164
    new-instance v4, Ljava/util/HashMap;

    .line 2165
    .line 2166
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v14

    .line 2173
    :goto_43
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v15

    .line 2177
    if-eqz v15, :cond_98

    .line 2178
    .line 2179
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v15

    .line 2183
    check-cast v15, Lo30;

    .line 2184
    .line 2185
    invoke-virtual {v15}, Lo30;->e()Lkk;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v16

    .line 2189
    if-nez v16, :cond_93

    .line 2190
    .line 2191
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_43

    .line 2195
    :cond_93
    invoke-virtual {v15}, Lo30;->l()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v15

    .line 2199
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v16

    .line 2203
    check-cast v16, Ljava/lang/Boolean;

    .line 2204
    .line 2205
    if-nez v16, :cond_96

    .line 2206
    .line 2207
    invoke-virtual {v11, v15}, Lrf4;->e(Ljava/lang/Class;)Lrt2;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v11, v15}, Lqf4;->c(Ljava/lang/Class;)Lr38;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    iget-object v0, v12, La10;->Y:Lih4;

    .line 2215
    .line 2216
    check-cast v0, Lp10;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v11, v5}, Lp10;->b0(Lqf4;Lr38;)Lo10;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    if-nez v0, :cond_94

    .line 2226
    .line 2227
    invoke-static {v11, v5, v11}, Lp10;->c0(Lqf4;Lr38;Lqf4;)Lek;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-static {v11, v5, v0}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    :cond_94
    iget-object v0, v0, Lo10;->e:Lek;

    .line 2236
    .line 2237
    invoke-virtual {v3, v0}, Lxx4;->Z(Lek;)Ljava/lang/Boolean;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    if-nez v0, :cond_95

    .line 2242
    .line 2243
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2244
    .line 2245
    :cond_95
    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v16, v0

    .line 2249
    .line 2250
    :cond_96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_97

    .line 2255
    .line 2256
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 2257
    .line 2258
    .line 2259
    :cond_97
    const/4 v5, 0x0

    .line 2260
    move-object/from16 v0, p0

    .line 2261
    .line 2262
    goto :goto_43

    .line 2263
    :cond_98
    sget-object v0, Lsf4;->i0:Lsf4;

    .line 2264
    .line 2265
    invoke-virtual {v11, v0}, Lqf4;->i(Lsf4;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-eqz v0, :cond_99

    .line 2270
    .line 2271
    new-instance v0, Ls30;

    .line 2272
    .line 2273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2277
    .line 2278
    .line 2279
    :cond_99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_9a

    .line 2284
    .line 2285
    move-object/from16 v14, v24

    .line 2286
    .line 2287
    const/4 v6, 0x1

    .line 2288
    const/4 v15, 0x0

    .line 2289
    :goto_44
    move-object/from16 v0, p0

    .line 2290
    .line 2291
    goto/16 :goto_49

    .line 2292
    .line 2293
    :cond_9a
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    move-object/from16 v14, v24

    .line 2298
    .line 2299
    invoke-virtual {v0, v14}, Lxx4;->I(Lj68;)Lcj3;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    if-eqz v0, :cond_9d

    .line 2304
    .line 2305
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_9c

    .line 2310
    .line 2311
    const/4 v3, 0x1

    .line 2312
    if-eq v0, v3, :cond_9b

    .line 2313
    .line 2314
    goto :goto_45

    .line 2315
    :cond_9b
    move v4, v3

    .line 2316
    move/from16 v20, v4

    .line 2317
    .line 2318
    goto :goto_46

    .line 2319
    :cond_9c
    const/4 v4, 0x0

    .line 2320
    const/16 v20, 0x1

    .line 2321
    .line 2322
    goto :goto_46

    .line 2323
    :cond_9d
    const/4 v3, 0x1

    .line 2324
    :goto_45
    sget-object v0, Lsf4;->q0:Lsf4;

    .line 2325
    .line 2326
    invoke-virtual {v11, v0}, Lqf4;->i(Lsf4;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    move v4, v0

    .line 2331
    move/from16 v20, v3

    .line 2332
    .line 2333
    :goto_46
    new-instance v3, Lfk;

    .line 2334
    .line 2335
    invoke-direct {v3, v11, v7}, Lfk;-><init>(Llr6;Lo10;)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v15, Ljava/util/ArrayList;

    .line 2339
    .line 2340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v16

    .line 2351
    :cond_9e
    :goto_47
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_a4

    .line 2356
    .line 2357
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    move-object v2, v0

    .line 2362
    check-cast v2, Lo30;

    .line 2363
    .line 2364
    invoke-virtual {v2}, Lo30;->e()Lkk;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-virtual {v2}, Lo30;->p()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    if-eqz v5, :cond_a0

    .line 2373
    .line 2374
    if-eqz v0, :cond_9e

    .line 2375
    .line 2376
    iget-object v2, v8, Lvw0;->e0:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v2, Lkk;

    .line 2379
    .line 2380
    if-nez v2, :cond_9f

    .line 2381
    .line 2382
    iput-object v0, v8, Lvw0;->e0:Ljava/lang/Object;

    .line 2383
    .line 2384
    goto :goto_47

    .line 2385
    :cond_9f
    iget-object v1, v8, Lvw0;->e0:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v1, Lkk;

    .line 2388
    .line 2389
    const-string v2, " and "

    .line 2390
    .line 2391
    const-string v3, "Multiple type ids specified with "

    .line 2392
    .line 2393
    invoke-static {v3, v1, v2, v0}, Lio/sentry/clientreport/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    const/16 v23, 0x0

    .line 2397
    .line 2398
    return-object v23

    .line 2399
    :cond_a0
    invoke-virtual {v2}, Lo30;->c()Lnl;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v5

    .line 2403
    if-eqz v5, :cond_a1

    .line 2404
    .line 2405
    iget v5, v5, Lnl;->a:I

    .line 2406
    .line 2407
    const/4 v1, 0x2

    .line 2408
    if-ne v5, v1, :cond_a2

    .line 2409
    .line 2410
    move-object/from16 v1, p1

    .line 2411
    .line 2412
    goto :goto_47

    .line 2413
    :cond_a1
    const/4 v1, 0x2

    .line 2414
    :cond_a2
    instance-of v5, v0, Llk;

    .line 2415
    .line 2416
    if-eqz v5, :cond_a3

    .line 2417
    .line 2418
    move-object v5, v0

    .line 2419
    check-cast v5, Llk;

    .line 2420
    .line 2421
    move-object/from16 v0, p0

    .line 2422
    .line 2423
    move/from16 v19, v1

    .line 2424
    .line 2425
    move/from16 v6, v20

    .line 2426
    .line 2427
    move-object/from16 v1, p1

    .line 2428
    .line 2429
    invoke-virtual/range {v0 .. v5}, Lt30;->a0(Lur6;Lo30;Lfk;ZLkk;)Lp30;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    goto :goto_48

    .line 2437
    :cond_a3
    move/from16 v19, v1

    .line 2438
    .line 2439
    move/from16 v6, v20

    .line 2440
    .line 2441
    move-object v5, v0

    .line 2442
    check-cast v5, Lik;

    .line 2443
    .line 2444
    move-object/from16 v0, p0

    .line 2445
    .line 2446
    move-object/from16 v1, p1

    .line 2447
    .line 2448
    invoke-virtual/range {v0 .. v5}, Lt30;->a0(Lur6;Lo30;Lfk;ZLkk;)Lp30;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    :goto_48
    move/from16 v20, v6

    .line 2456
    .line 2457
    move-object/from16 v6, p2

    .line 2458
    .line 2459
    goto :goto_47

    .line 2460
    :cond_a4
    move/from16 v6, v20

    .line 2461
    .line 2462
    goto/16 :goto_44

    .line 2463
    .line 2464
    :goto_49
    if-nez v15, :cond_a5

    .line 2465
    .line 2466
    new-instance v15, Ljava/util/ArrayList;

    .line 2467
    .line 2468
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_4f

    .line 2472
    .line 2473
    :cond_a5
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2474
    .line 2475
    .line 2476
    move-result v2

    .line 2477
    const/4 v5, 0x0

    .line 2478
    :goto_4a
    if-ge v5, v2, :cond_ad

    .line 2479
    .line 2480
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    check-cast v3, Lp30;

    .line 2485
    .line 2486
    iget-object v4, v3, Lp30;->k0:Lf58;

    .line 2487
    .line 2488
    if-eqz v4, :cond_ab

    .line 2489
    .line 2490
    invoke-virtual {v4}, Lf58;->c()Lak3;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    move/from16 p4, v2

    .line 2495
    .line 2496
    sget-object v2, Lak3;->c0:Lak3;

    .line 2497
    .line 2498
    if-eq v6, v2, :cond_a6

    .line 2499
    .line 2500
    goto :goto_4e

    .line 2501
    :cond_a6
    invoke-virtual {v4}, Lf58;->b()Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    invoke-static {v2}, Lmm5;->a(Ljava/lang/String;)Lmm5;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v6

    .line 2517
    if-eqz v6, :cond_ac

    .line 2518
    .line 2519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v6

    .line 2523
    check-cast v6, Lp30;

    .line 2524
    .line 2525
    move-object/from16 v16, v4

    .line 2526
    .line 2527
    if-eq v6, v3, :cond_aa

    .line 2528
    .line 2529
    iget-object v4, v6, Lp30;->Z:Lmm5;

    .line 2530
    .line 2531
    if-eqz v4, :cond_a7

    .line 2532
    .line 2533
    invoke-virtual {v4, v2}, Lmm5;->equals(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v4

    .line 2537
    goto :goto_4d

    .line 2538
    :cond_a7
    iget-object v4, v6, Lp30;->Y:Lrr6;

    .line 2539
    .line 2540
    iget-object v4, v4, Lrr6;->X:Ljava/lang/String;

    .line 2541
    .line 2542
    iget-object v6, v2, Lmm5;->X:Ljava/lang/String;

    .line 2543
    .line 2544
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v4

    .line 2548
    if-eqz v4, :cond_a9

    .line 2549
    .line 2550
    iget-object v4, v2, Lmm5;->Y:Ljava/lang/String;

    .line 2551
    .line 2552
    if-eqz v4, :cond_a8

    .line 2553
    .line 2554
    goto :goto_4c

    .line 2555
    :cond_a8
    const/4 v4, 0x1

    .line 2556
    goto :goto_4d

    .line 2557
    :cond_a9
    :goto_4c
    const/4 v4, 0x0

    .line 2558
    :goto_4d
    if-eqz v4, :cond_aa

    .line 2559
    .line 2560
    const/4 v4, 0x0

    .line 2561
    iput-object v4, v3, Lp30;->k0:Lf58;

    .line 2562
    .line 2563
    goto :goto_4e

    .line 2564
    :cond_aa
    move-object/from16 v4, v16

    .line 2565
    .line 2566
    goto :goto_4b

    .line 2567
    :cond_ab
    move/from16 p4, v2

    .line 2568
    .line 2569
    :cond_ac
    :goto_4e
    add-int/lit8 v5, v5, 0x1

    .line 2570
    .line 2571
    move/from16 v2, p4

    .line 2572
    .line 2573
    const/4 v6, 0x1

    .line 2574
    goto :goto_4a

    .line 2575
    :cond_ad
    :goto_4f
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    invoke-virtual {v2, v11, v14, v15}, Lxx4;->a(Lqf4;Lek;Ljava/util/ArrayList;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual/range {v25 .. v25}, Ltr6;->a()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v2

    .line 2586
    if-eqz v2, :cond_af

    .line 2587
    .line 2588
    invoke-virtual/range {v25 .. v25}, Ltr6;->b()Lqs;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    invoke-virtual {v2}, Lqs;->hasNext()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v3

    .line 2596
    if-nez v3, :cond_ae

    .line 2597
    .line 2598
    goto :goto_50

    .line 2599
    :cond_ae
    invoke-virtual {v2}, Lqs;->next()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-static {v0}, Lw31;->x(Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    const/16 v23, 0x0

    .line 2607
    .line 2608
    throw v23

    .line 2609
    :cond_af
    :goto_50
    const-class v6, Ljava/lang/CharSequence;

    .line 2610
    .line 2611
    invoke-virtual {v10, v6}, Lr38;->B1(Ljava/lang/Class;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v2

    .line 2615
    if-eqz v2, :cond_b0

    .line 2616
    .line 2617
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2618
    .line 2619
    .line 2620
    move-result v2

    .line 2621
    const/4 v3, 0x1

    .line 2622
    if-ne v2, v3, :cond_b0

    .line 2623
    .line 2624
    const/4 v2, 0x0

    .line 2625
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    check-cast v3, Lp30;

    .line 2630
    .line 2631
    iget-object v3, v3, Lp30;->f0:Lkk;

    .line 2632
    .line 2633
    instance-of v4, v3, Llk;

    .line 2634
    .line 2635
    if-eqz v4, :cond_b1

    .line 2636
    .line 2637
    check-cast v3, Llk;

    .line 2638
    .line 2639
    iget-object v3, v3, Llk;->o0:Ljava/lang/reflect/Method;

    .line 2640
    .line 2641
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v4

    .line 2645
    const-string v5, "isEmpty"

    .line 2646
    .line 2647
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v4

    .line 2651
    if-eqz v4, :cond_b1

    .line 2652
    .line 2653
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    if-ne v3, v6, :cond_b1

    .line 2658
    .line 2659
    invoke-interface {v15, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    goto :goto_51

    .line 2663
    :cond_b0
    const/4 v2, 0x0

    .line 2664
    :cond_b1
    :goto_51
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    invoke-virtual {v3, v14}, Lxx4;->w(Lj68;)Ldh3;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    iget-object v4, v11, Lrf4;->f0:Lob0;

    .line 2673
    .line 2674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2675
    .line 2676
    .line 2677
    sget-object v4, Ldh3;->e0:Ldh3;

    .line 2678
    .line 2679
    if-nez v3, :cond_b2

    .line 2680
    .line 2681
    const/4 v3, 0x0

    .line 2682
    :cond_b2
    if-eqz v3, :cond_b4

    .line 2683
    .line 2684
    iget-boolean v4, v3, Ldh3;->Z:Z

    .line 2685
    .line 2686
    if-eqz v4, :cond_b3

    .line 2687
    .line 2688
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2689
    .line 2690
    goto :goto_52

    .line 2691
    :cond_b3
    iget-object v3, v3, Ldh3;->X:Ljava/util/Set;

    .line 2692
    .line 2693
    goto :goto_52

    .line 2694
    :cond_b4
    const/4 v3, 0x0

    .line 2695
    :goto_52
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    invoke-virtual {v4, v14}, Lxx4;->z(Lj68;)Llh3;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    iget-object v4, v4, Llh3;->X:Ljava/util/Set;

    .line 2704
    .line 2705
    if-nez v4, :cond_b5

    .line 2706
    .line 2707
    if-eqz v3, :cond_b7

    .line 2708
    .line 2709
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v5

    .line 2713
    if-nez v5, :cond_b7

    .line 2714
    .line 2715
    :cond_b5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v16

    .line 2723
    if-eqz v16, :cond_b7

    .line 2724
    .line 2725
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v16

    .line 2729
    move-object/from16 v2, v16

    .line 2730
    .line 2731
    check-cast v2, Lp30;

    .line 2732
    .line 2733
    iget-object v2, v2, Lp30;->Y:Lrr6;

    .line 2734
    .line 2735
    iget-object v2, v2, Lrr6;->X:Ljava/lang/String;

    .line 2736
    .line 2737
    move-object/from16 p4, v3

    .line 2738
    .line 2739
    move-object/from16 v3, p4

    .line 2740
    .line 2741
    check-cast v3, Ljava/util/Set;

    .line 2742
    .line 2743
    move-object/from16 v16, v4

    .line 2744
    .line 2745
    move-object/from16 v4, v16

    .line 2746
    .line 2747
    check-cast v4, Ljava/util/Set;

    .line 2748
    .line 2749
    invoke-static {v2, v3, v4}, Lh71;->H(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v2

    .line 2753
    if-eqz v2, :cond_b6

    .line 2754
    .line 2755
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 2756
    .line 2757
    .line 2758
    :cond_b6
    move-object/from16 v3, p4

    .line 2759
    .line 2760
    move-object/from16 v4, v16

    .line 2761
    .line 2762
    const/4 v2, 0x0

    .line 2763
    goto :goto_53

    .line 2764
    :cond_b7
    invoke-virtual/range {v25 .. v25}, Ltr6;->a()Z

    .line 2765
    .line 2766
    .line 2767
    move-result v2

    .line 2768
    if-eqz v2, :cond_b9

    .line 2769
    .line 2770
    invoke-virtual/range {v25 .. v25}, Ltr6;->b()Lqs;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    invoke-virtual {v2}, Lqs;->hasNext()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v3

    .line 2778
    if-nez v3, :cond_b8

    .line 2779
    .line 2780
    goto :goto_54

    .line 2781
    :cond_b8
    invoke-virtual {v2}, Lqs;->next()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    invoke-static {v0}, Lw31;->x(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    const/16 v23, 0x0

    .line 2789
    .line 2790
    throw v23

    .line 2791
    :cond_b9
    :goto_54
    iget-object v2, v7, Lo10;->i:Lqx4;

    .line 2792
    .line 2793
    if-nez v2, :cond_ba

    .line 2794
    .line 2795
    move-object/from16 v16, v6

    .line 2796
    .line 2797
    move-object/from16 v33, v10

    .line 2798
    .line 2799
    move-object/from16 v17, v12

    .line 2800
    .line 2801
    const/4 v2, 0x0

    .line 2802
    goto/16 :goto_58

    .line 2803
    .line 2804
    :cond_ba
    iget-boolean v3, v2, Lqx4;->e:Z

    .line 2805
    .line 2806
    iget-object v4, v2, Lqx4;->a:Lmm5;

    .line 2807
    .line 2808
    iget-object v5, v2, Lqx4;->b:Ljava/lang/Class;

    .line 2809
    .line 2810
    move-object/from16 v33, v10

    .line 2811
    .line 2812
    const-class v10, Lhm5;

    .line 2813
    .line 2814
    if-ne v5, v10, :cond_bf

    .line 2815
    .line 2816
    iget-object v4, v4, Lmm5;->X:Ljava/lang/String;

    .line 2817
    .line 2818
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2819
    .line 2820
    .line 2821
    move-result v5

    .line 2822
    const/4 v10, 0x0

    .line 2823
    :goto_55
    if-eq v10, v5, :cond_bd

    .line 2824
    .line 2825
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v16

    .line 2829
    move/from16 p4, v5

    .line 2830
    .line 2831
    move-object/from16 v5, v16

    .line 2832
    .line 2833
    check-cast v5, Lp30;

    .line 2834
    .line 2835
    move-object/from16 v16, v6

    .line 2836
    .line 2837
    iget-object v6, v5, Lp30;->Y:Lrr6;

    .line 2838
    .line 2839
    iget-object v6, v6, Lrr6;->X:Ljava/lang/String;

    .line 2840
    .line 2841
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v6

    .line 2845
    if-eqz v6, :cond_bc

    .line 2846
    .line 2847
    if-lez v10, :cond_bb

    .line 2848
    .line 2849
    invoke-interface {v15, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    const/4 v4, 0x0

    .line 2853
    invoke-interface {v15, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2854
    .line 2855
    .line 2856
    :cond_bb
    iget-object v4, v5, Lp30;->c0:Lr38;

    .line 2857
    .line 2858
    new-instance v6, Lhm5;

    .line 2859
    .line 2860
    iget-object v2, v2, Lqx4;->d:Ljava/lang/Class;

    .line 2861
    .line 2862
    invoke-direct {v6, v2, v5}, Lhm5;-><init>(Ljava/lang/Class;Lp30;)V

    .line 2863
    .line 2864
    .line 2865
    const/4 v2, 0x0

    .line 2866
    invoke-static {v4, v2, v6, v3}, Lig;->p(Lr38;Lmm5;Lhm5;Z)Lig;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    move-object v2, v3

    .line 2871
    move-object/from16 v17, v12

    .line 2872
    .line 2873
    goto :goto_58

    .line 2874
    :cond_bc
    add-int/lit8 v10, v10, 0x1

    .line 2875
    .line 2876
    move/from16 v5, p4

    .line 2877
    .line 2878
    move-object/from16 v6, v16

    .line 2879
    .line 2880
    goto :goto_55

    .line 2881
    :cond_bd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2882
    .line 2883
    invoke-static/range {v33 .. v33}, Lfr0;->n(Lr38;)Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    if-nez v4, :cond_be

    .line 2888
    .line 2889
    const-string v2, "[null]"

    .line 2890
    .line 2891
    goto :goto_56

    .line 2892
    :cond_be
    invoke-static {v4}, Lfr0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    :goto_56
    const-string v3, "Invalid Object Id definition for "

    .line 2897
    .line 2898
    const-string v4, ": cannot find property with name "

    .line 2899
    .line 2900
    invoke-static {v3, v1, v4, v2}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    throw v0

    .line 2908
    :cond_bf
    move-object/from16 v16, v6

    .line 2909
    .line 2910
    if-nez v5, :cond_c0

    .line 2911
    .line 2912
    move-object/from16 v17, v12

    .line 2913
    .line 2914
    const/4 v5, 0x0

    .line 2915
    goto :goto_57

    .line 2916
    :cond_c0
    invoke-virtual {v1}, Lur6;->s()Li48;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v6

    .line 2920
    sget-object v10, Li48;->c0:Lu38;

    .line 2921
    .line 2922
    move-object/from16 v17, v12

    .line 2923
    .line 2924
    const/4 v12, 0x0

    .line 2925
    invoke-virtual {v6, v12, v5, v10}, Li48;->b(Lpq;Ljava/lang/reflect/Type;Lu38;)Lr38;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v5

    .line 2929
    :goto_57
    invoke-virtual {v1}, Lur6;->s()Li48;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v6

    .line 2933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2934
    .line 2935
    .line 2936
    const-class v6, Lox4;

    .line 2937
    .line 2938
    invoke-static {v5, v6}, Li48;->h(Lr38;Ljava/lang/Class;)[Lr38;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v5

    .line 2942
    const/16 v21, 0x0

    .line 2943
    .line 2944
    aget-object v5, v5, v21

    .line 2945
    .line 2946
    invoke-virtual {v1, v2}, Lur6;->y(Lqx4;)Lhm5;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    invoke-static {v5, v4, v2, v3}, Lig;->p(Lr38;Lmm5;Lhm5;Z)Lig;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v2

    .line 2954
    :goto_58
    iput-object v2, v8, Lvw0;->f0:Ljava/lang/Object;

    .line 2955
    .line 2956
    iput-object v15, v8, Lvw0;->Z:Ljava/lang/Object;

    .line 2957
    .line 2958
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    invoke-virtual {v2, v14}, Lxx4;->g(Lj68;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    iput-object v2, v8, Lvw0;->d0:Ljava/lang/Object;

    .line 2967
    .line 2968
    iget-object v2, v7, Lo10;->b:Lv45;

    .line 2969
    .line 2970
    if-eqz v2, :cond_ca

    .line 2971
    .line 2972
    iget-boolean v3, v2, Lv45;->i:Z

    .line 2973
    .line 2974
    if-nez v3, :cond_c1

    .line 2975
    .line 2976
    invoke-virtual {v2}, Lv45;->i()V

    .line 2977
    .line 2978
    .line 2979
    :cond_c1
    iget-object v3, v2, Lv45;->m:Ljava/util/LinkedList;

    .line 2980
    .line 2981
    if-eqz v3, :cond_c3

    .line 2982
    .line 2983
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 2984
    .line 2985
    .line 2986
    move-result v3

    .line 2987
    iget-object v4, v2, Lv45;->m:Ljava/util/LinkedList;

    .line 2988
    .line 2989
    const/4 v10, 0x1

    .line 2990
    if-gt v3, v10, :cond_c2

    .line 2991
    .line 2992
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    check-cast v3, Lkk;

    .line 2997
    .line 2998
    goto :goto_59

    .line 2999
    :cond_c2
    const/4 v5, 0x0

    .line 3000
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    iget-object v1, v2, Lv45;->m:Ljava/util/LinkedList;

    .line 3005
    .line 3006
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    const-string v1, "Multiple \'any-getter\' methods defined (%s vs %s)"

    .line 3015
    .line 3016
    invoke-virtual {v2, v1, v0}, Lv45;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    const/16 v23, 0x0

    .line 3020
    .line 3021
    throw v23

    .line 3022
    :cond_c3
    const/4 v3, 0x0

    .line 3023
    :goto_59
    if-eqz v3, :cond_c5

    .line 3024
    .line 3025
    invoke-virtual {v3}, Lj68;->P()Ljava/lang/Class;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    move-object/from16 v4, v31

    .line 3030
    .line 3031
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v2

    .line 3035
    if-eqz v2, :cond_c4

    .line 3036
    .line 3037
    move-object v5, v3

    .line 3038
    const/4 v3, 0x0

    .line 3039
    goto :goto_5c

    .line 3040
    :cond_c4
    invoke-virtual {v3}, Lj68;->N()Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    const-string v1, "Invalid \'any-getter\' annotation on method "

    .line 3045
    .line 3046
    const-string v2, "(): return type is not instance of java.util.Map"

    .line 3047
    .line 3048
    invoke-static {v1, v0, v2}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    const/16 v23, 0x0

    .line 3056
    .line 3057
    return-object v23

    .line 3058
    :cond_c5
    move-object/from16 v4, v31

    .line 3059
    .line 3060
    iget-boolean v3, v2, Lv45;->i:Z

    .line 3061
    .line 3062
    if-nez v3, :cond_c6

    .line 3063
    .line 3064
    invoke-virtual {v2}, Lv45;->i()V

    .line 3065
    .line 3066
    .line 3067
    :cond_c6
    iget-object v3, v2, Lv45;->n:Ljava/util/LinkedList;

    .line 3068
    .line 3069
    if-eqz v3, :cond_c8

    .line 3070
    .line 3071
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 3072
    .line 3073
    .line 3074
    move-result v3

    .line 3075
    iget-object v5, v2, Lv45;->n:Ljava/util/LinkedList;

    .line 3076
    .line 3077
    const/4 v10, 0x1

    .line 3078
    if-gt v3, v10, :cond_c7

    .line 3079
    .line 3080
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v2

    .line 3084
    check-cast v2, Lkk;

    .line 3085
    .line 3086
    :goto_5a
    const/4 v3, 0x0

    .line 3087
    goto :goto_5b

    .line 3088
    :cond_c7
    const/4 v3, 0x0

    .line 3089
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    iget-object v1, v2, Lv45;->n:Ljava/util/LinkedList;

    .line 3094
    .line 3095
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    const-string v1, "Multiple \'any-getter\' fields defined (%s vs %s)"

    .line 3104
    .line 3105
    invoke-virtual {v2, v1, v0}, Lv45;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    const/16 v23, 0x0

    .line 3109
    .line 3110
    throw v23

    .line 3111
    :cond_c8
    const/4 v2, 0x0

    .line 3112
    goto :goto_5a

    .line 3113
    :goto_5b
    if-eqz v2, :cond_cb

    .line 3114
    .line 3115
    invoke-virtual {v2}, Lj68;->P()Ljava/lang/Class;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v5

    .line 3119
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v4

    .line 3123
    if-eqz v4, :cond_c9

    .line 3124
    .line 3125
    move-object v5, v2

    .line 3126
    goto :goto_5c

    .line 3127
    :cond_c9
    invoke-virtual {v2}, Lj68;->N()Ljava/lang/String;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    const-string v1, "Invalid \'any-getter\' annotation on field \'"

    .line 3132
    .line 3133
    const-string v2, "\': type is not instance of java.util.Map"

    .line 3134
    .line 3135
    invoke-static {v1, v0, v2}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    const/16 v23, 0x0

    .line 3143
    .line 3144
    return-object v23

    .line 3145
    :cond_ca
    const/4 v3, 0x0

    .line 3146
    :cond_cb
    const/4 v5, 0x0

    .line 3147
    :goto_5c
    if-eqz v5, :cond_d1

    .line 3148
    .line 3149
    invoke-virtual {v5}, Lj68;->R()Lr38;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v40

    .line 3153
    invoke-virtual/range {v40 .. v40}, Lr38;->p1()Lr38;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    invoke-virtual {v0, v11, v2}, Lt10;->s(Llr6;Lr38;)Lg58;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v42

    .line 3161
    invoke-static {v1, v5}, Lt10;->Z(Lur6;Lj68;)Lgj3;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v4

    .line 3165
    if-nez v4, :cond_cc

    .line 3166
    .line 3167
    sget-object v4, Lsf4;->q0:Lsf4;

    .line 3168
    .line 3169
    invoke-virtual {v11, v4}, Lqf4;->i(Lsf4;)Z

    .line 3170
    .line 3171
    .line 3172
    move-result v41

    .line 3173
    const/16 v45, 0x0

    .line 3174
    .line 3175
    const/16 v39, 0x0

    .line 3176
    .line 3177
    const/16 v38, 0x0

    .line 3178
    .line 3179
    const/16 v43, 0x0

    .line 3180
    .line 3181
    const/16 v44, 0x0

    .line 3182
    .line 3183
    invoke-static/range {v38 .. v45}, Lnf4;->q(Ljava/util/Set;Ljava/util/Set;Lr38;ZLg58;Lgj3;Lgj3;Ljava/lang/Object;)Lnf4;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v4

    .line 3187
    :cond_cc
    move-object v6, v4

    .line 3188
    invoke-virtual {v5}, Lj68;->N()Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v4

    .line 3192
    invoke-static {v4}, Lmm5;->a(Ljava/lang/String;)Lmm5;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v29

    .line 3196
    new-instance v10, Ldl;

    .line 3197
    .line 3198
    sget-object v4, Llm5;->h0:Llm5;

    .line 3199
    .line 3200
    invoke-direct {v10, v2, v5, v4}, Ldl;-><init>(Lr38;Lkk;Llm5;)V

    .line 3201
    .line 3202
    .line 3203
    move v2, v3

    .line 3204
    :goto_5d
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 3205
    .line 3206
    .line 3207
    move-result v4

    .line 3208
    if-ge v2, v4, :cond_cf

    .line 3209
    .line 3210
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v4

    .line 3214
    check-cast v4, Lp30;

    .line 3215
    .line 3216
    iget-object v3, v4, Lp30;->Y:Lrr6;

    .line 3217
    .line 3218
    iget-object v3, v3, Lrr6;->X:Ljava/lang/String;

    .line 3219
    .line 3220
    invoke-virtual {v5}, Lj68;->N()Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v12

    .line 3224
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3225
    .line 3226
    .line 3227
    move-result v3

    .line 3228
    if-nez v3, :cond_ce

    .line 3229
    .line 3230
    iget-object v3, v4, Lp30;->f0:Lkk;

    .line 3231
    .line 3232
    invoke-virtual {v3}, Lkk;->E0()Ljava/lang/reflect/Member;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v3

    .line 3236
    invoke-virtual {v5}, Lkk;->E0()Ljava/lang/reflect/Member;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v12

    .line 3240
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3241
    .line 3242
    .line 3243
    move-result v3

    .line 3244
    if-eqz v3, :cond_cd

    .line 3245
    .line 3246
    goto :goto_5e

    .line 3247
    :cond_cd
    add-int/lit8 v2, v2, 0x1

    .line 3248
    .line 3249
    const/4 v3, 0x0

    .line 3250
    goto :goto_5d

    .line 3251
    :cond_ce
    :goto_5e
    const/4 v3, -0x1

    .line 3252
    goto :goto_5f

    .line 3253
    :cond_cf
    const/4 v2, -0x1

    .line 3254
    const/4 v4, 0x0

    .line 3255
    goto :goto_5e

    .line 3256
    :goto_5f
    if-eq v2, v3, :cond_d0

    .line 3257
    .line 3258
    new-instance v3, Lem;

    .line 3259
    .line 3260
    invoke-direct {v3, v4, v10, v5, v6}, Lem;-><init>(Lp30;Ldl;Lkk;Lgj3;)V

    .line 3261
    .line 3262
    .line 3263
    invoke-interface {v15, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    const/4 v12, 0x0

    .line 3267
    goto :goto_60

    .line 3268
    :cond_d0
    sget v2, Lkx6;->e0:I

    .line 3269
    .line 3270
    sget-object v31, Lo30;->X:Ljh3;

    .line 3271
    .line 3272
    new-instance v2, Lkx6;

    .line 3273
    .line 3274
    invoke-virtual {v11}, Lqf4;->d()Lxx4;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v27

    .line 3278
    const/16 v30, 0x0

    .line 3279
    .line 3280
    move-object/from16 v26, v2

    .line 3281
    .line 3282
    move-object/from16 v28, v5

    .line 3283
    .line 3284
    invoke-direct/range {v26 .. v31}, Lkx6;-><init>(Lxx4;Lkk;Lmm5;Llm5;Ljh3;)V

    .line 3285
    .line 3286
    .line 3287
    new-instance v3, Lfk;

    .line 3288
    .line 3289
    invoke-direct {v3, v11, v7}, Lfk;-><init>(Llr6;Lo10;)V

    .line 3290
    .line 3291
    .line 3292
    move/from16 v4, v37

    .line 3293
    .line 3294
    const/4 v12, 0x0

    .line 3295
    invoke-virtual/range {v0 .. v5}, Lt30;->a0(Lur6;Lo30;Lfk;ZLkk;)Lp30;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    new-instance v3, Lem;

    .line 3300
    .line 3301
    invoke-direct {v3, v2, v10, v5, v6}, Lem;-><init>(Lp30;Ldl;Lkk;Lgj3;)V

    .line 3302
    .line 3303
    .line 3304
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3305
    .line 3306
    .line 3307
    goto :goto_60

    .line 3308
    :cond_d1
    move v12, v3

    .line 3309
    :goto_60
    iget-object v2, v8, Lvw0;->Z:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v2, Ljava/util/List;

    .line 3312
    .line 3313
    sget-object v3, Lsf4;->r0:Lsf4;

    .line 3314
    .line 3315
    invoke-virtual {v11, v3}, Lqf4;->i(Lsf4;)Z

    .line 3316
    .line 3317
    .line 3318
    move-result v3

    .line 3319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3320
    .line 3321
    .line 3322
    move-result v4

    .line 3323
    new-array v5, v4, [Lp30;

    .line 3324
    .line 3325
    move v6, v12

    .line 3326
    move v10, v6

    .line 3327
    :goto_61
    if-ge v6, v4, :cond_d6

    .line 3328
    .line 3329
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v15

    .line 3333
    check-cast v15, Lp30;

    .line 3334
    .line 3335
    move/from16 v21, v12

    .line 3336
    .line 3337
    iget-object v12, v15, Lp30;->o0:[Ljava/lang/Class;

    .line 3338
    .line 3339
    move-object/from16 p4, v2

    .line 3340
    .line 3341
    if-eqz v12, :cond_d2

    .line 3342
    .line 3343
    array-length v2, v12

    .line 3344
    if-nez v2, :cond_d3

    .line 3345
    .line 3346
    :cond_d2
    move/from16 v18, v3

    .line 3347
    .line 3348
    goto :goto_63

    .line 3349
    :cond_d3
    add-int/lit8 v10, v10, 0x1

    .line 3350
    .line 3351
    array-length v2, v12

    .line 3352
    move/from16 v18, v3

    .line 3353
    .line 3354
    const/4 v3, 0x1

    .line 3355
    if-ne v2, v3, :cond_d4

    .line 3356
    .line 3357
    new-instance v2, Lz52;

    .line 3358
    .line 3359
    aget-object v12, v12, v21

    .line 3360
    .line 3361
    invoke-direct {v2, v15, v12, v3}, Lz52;-><init>(Lp30;Ljava/io/Serializable;I)V

    .line 3362
    .line 3363
    .line 3364
    goto :goto_62

    .line 3365
    :cond_d4
    new-instance v2, Lz52;

    .line 3366
    .line 3367
    move/from16 v3, v21

    .line 3368
    .line 3369
    invoke-direct {v2, v15, v12, v3}, Lz52;-><init>(Lp30;Ljava/io/Serializable;I)V

    .line 3370
    .line 3371
    .line 3372
    :goto_62
    aput-object v2, v5, v6

    .line 3373
    .line 3374
    goto :goto_64

    .line 3375
    :goto_63
    if-eqz v18, :cond_d5

    .line 3376
    .line 3377
    aput-object v15, v5, v6

    .line 3378
    .line 3379
    :cond_d5
    :goto_64
    add-int/lit8 v6, v6, 0x1

    .line 3380
    .line 3381
    move-object/from16 v2, p4

    .line 3382
    .line 3383
    move/from16 v3, v18

    .line 3384
    .line 3385
    const/4 v12, 0x0

    .line 3386
    goto :goto_61

    .line 3387
    :cond_d6
    move/from16 v18, v3

    .line 3388
    .line 3389
    if-eqz v18, :cond_d7

    .line 3390
    .line 3391
    if-nez v10, :cond_d7

    .line 3392
    .line 3393
    goto :goto_65

    .line 3394
    :cond_d7
    iget-object v2, v8, Lvw0;->Z:Ljava/lang/Object;

    .line 3395
    .line 3396
    check-cast v2, Ljava/util/List;

    .line 3397
    .line 3398
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3399
    .line 3400
    .line 3401
    move-result v2

    .line 3402
    if-ne v4, v2, :cond_e4

    .line 3403
    .line 3404
    iput-object v5, v8, Lvw0;->c0:Ljava/lang/Object;

    .line 3405
    .line 3406
    :goto_65
    invoke-virtual/range {v25 .. v25}, Ltr6;->a()Z

    .line 3407
    .line 3408
    .line 3409
    move-result v2

    .line 3410
    if-eqz v2, :cond_d9

    .line 3411
    .line 3412
    invoke-virtual/range {v25 .. v25}, Ltr6;->b()Lqs;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v2

    .line 3416
    invoke-virtual {v2}, Lqs;->hasNext()Z

    .line 3417
    .line 3418
    .line 3419
    move-result v3

    .line 3420
    if-nez v3, :cond_d8

    .line 3421
    .line 3422
    goto :goto_66

    .line 3423
    :cond_d8
    invoke-virtual {v2}, Lqs;->next()Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-static {v0}, Lw31;->x(Ljava/lang/Object;)V

    .line 3428
    .line 3429
    .line 3430
    const/16 v23, 0x0

    .line 3431
    .line 3432
    throw v23

    .line 3433
    :cond_d9
    :goto_66
    :try_start_0
    invoke-virtual {v8}, Lvw0;->c()Lq30;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3437
    if-nez v2, :cond_da

    .line 3438
    .line 3439
    invoke-static {v13}, Lfr0;->t(Ljava/lang/Class;)Z

    .line 3440
    .line 3441
    .line 3442
    move-result v2

    .line 3443
    if-eqz v2, :cond_db

    .line 3444
    .line 3445
    invoke-static {v13}, Las4;->a(Ljava/lang/Class;)Z

    .line 3446
    .line 3447
    .line 3448
    move-result v2

    .line 3449
    if-nez v2, :cond_db

    .line 3450
    .line 3451
    iget-object v0, v9, Lo10;->a:Lr38;

    .line 3452
    .line 3453
    new-instance v2, Lq30;

    .line 3454
    .line 3455
    sget-object v3, Lr30;->i0:[Lp30;

    .line 3456
    .line 3457
    const/4 v12, 0x0

    .line 3458
    invoke-direct {v2, v0, v8, v3, v12}, Lr30;-><init>(Lr38;Lvw0;[Lp30;[Lp30;)V

    .line 3459
    .line 3460
    .line 3461
    :cond_da
    :goto_67
    move-object v8, v2

    .line 3462
    :goto_68
    move-object/from16 v10, v33

    .line 3463
    .line 3464
    goto/16 :goto_70

    .line 3465
    .line 3466
    :cond_db
    const-class v2, Ljava/util/Iterator;

    .line 3467
    .line 3468
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3469
    .line 3470
    .line 3471
    move-result v3

    .line 3472
    if-eqz v3, :cond_de

    .line 3473
    .line 3474
    move-object/from16 v3, v17

    .line 3475
    .line 3476
    iget-object v3, v3, La10;->X:Li48;

    .line 3477
    .line 3478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3479
    .line 3480
    .line 3481
    move-object/from16 v6, p2

    .line 3482
    .line 3483
    invoke-static {v6, v2}, Li48;->h(Lr38;Ljava/lang/Class;)[Lr38;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v2

    .line 3487
    if-eqz v2, :cond_dd

    .line 3488
    .line 3489
    array-length v3, v2

    .line 3490
    const/4 v10, 0x1

    .line 3491
    if-eq v3, v10, :cond_dc

    .line 3492
    .line 3493
    goto :goto_69

    .line 3494
    :cond_dc
    const/16 v21, 0x0

    .line 3495
    .line 3496
    aget-object v2, v2, v21

    .line 3497
    .line 3498
    goto :goto_6a

    .line 3499
    :cond_dd
    :goto_69
    sget-object v2, Li48;->r0:Lzx6;

    .line 3500
    .line 3501
    :goto_6a
    new-instance v34, Lxy1;

    .line 3502
    .line 3503
    invoke-virtual {v0, v11, v2}, Lt10;->s(Llr6;Lr38;)Lg58;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v38

    .line 3507
    const/16 v39, 0x0

    .line 3508
    .line 3509
    const/16 v40, 0x3

    .line 3510
    .line 3511
    const-class v35, Ljava/util/Iterator;

    .line 3512
    .line 3513
    move-object/from16 v36, v2

    .line 3514
    .line 3515
    invoke-direct/range {v34 .. v40}, Lxy1;-><init>(Ljava/lang/Class;Lr38;ZLf58;Lgj3;I)V

    .line 3516
    .line 3517
    .line 3518
    :goto_6b
    move-object/from16 v10, v34

    .line 3519
    .line 3520
    goto :goto_6e

    .line 3521
    :cond_de
    move-object/from16 v6, p2

    .line 3522
    .line 3523
    move-object/from16 v3, v17

    .line 3524
    .line 3525
    const-class v2, Ljava/lang/Iterable;

    .line 3526
    .line 3527
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3528
    .line 3529
    .line 3530
    move-result v4

    .line 3531
    if-eqz v4, :cond_e1

    .line 3532
    .line 3533
    iget-object v3, v3, La10;->X:Li48;

    .line 3534
    .line 3535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3536
    .line 3537
    .line 3538
    invoke-static {v6, v2}, Li48;->h(Lr38;Ljava/lang/Class;)[Lr38;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v2

    .line 3542
    if-eqz v2, :cond_e0

    .line 3543
    .line 3544
    array-length v3, v2

    .line 3545
    const/4 v10, 0x1

    .line 3546
    if-eq v3, v10, :cond_df

    .line 3547
    .line 3548
    goto :goto_6c

    .line 3549
    :cond_df
    const/16 v21, 0x0

    .line 3550
    .line 3551
    aget-object v2, v2, v21

    .line 3552
    .line 3553
    goto :goto_6d

    .line 3554
    :cond_e0
    :goto_6c
    sget-object v2, Li48;->r0:Lzx6;

    .line 3555
    .line 3556
    :goto_6d
    new-instance v34, Lxy1;

    .line 3557
    .line 3558
    invoke-virtual {v0, v11, v2}, Lt10;->s(Llr6;Lr38;)Lg58;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v38

    .line 3562
    const/16 v39, 0x0

    .line 3563
    .line 3564
    const/16 v40, 0x2

    .line 3565
    .line 3566
    const-class v35, Ljava/lang/Iterable;

    .line 3567
    .line 3568
    move-object/from16 v36, v2

    .line 3569
    .line 3570
    invoke-direct/range {v34 .. v40}, Lxy1;-><init>(Ljava/lang/Class;Lr38;ZLf58;Lgj3;I)V

    .line 3571
    .line 3572
    .line 3573
    goto :goto_6b

    .line 3574
    :cond_e1
    move-object/from16 v0, v16

    .line 3575
    .line 3576
    invoke-virtual {v0, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3577
    .line 3578
    .line 3579
    move-result v0

    .line 3580
    if-eqz v0, :cond_e2

    .line 3581
    .line 3582
    move-object/from16 v10, v22

    .line 3583
    .line 3584
    goto :goto_6e

    .line 3585
    :cond_e2
    const/4 v10, 0x0

    .line 3586
    :goto_6e
    if-nez v10, :cond_e3

    .line 3587
    .line 3588
    iget-object v0, v14, Lek;->u0:Lyl;

    .line 3589
    .line 3590
    invoke-interface {v0}, Lyl;->size()I

    .line 3591
    .line 3592
    .line 3593
    move-result v0

    .line 3594
    if-lez v0, :cond_e3

    .line 3595
    .line 3596
    iget-object v0, v9, Lo10;->a:Lr38;

    .line 3597
    .line 3598
    new-instance v2, Lq30;

    .line 3599
    .line 3600
    sget-object v3, Lr30;->i0:[Lp30;

    .line 3601
    .line 3602
    const/4 v12, 0x0

    .line 3603
    invoke-direct {v2, v0, v8, v3, v12}, Lr30;-><init>(Lr38;Lvw0;[Lp30;[Lp30;)V

    .line 3604
    .line 3605
    .line 3606
    goto/16 :goto_67

    .line 3607
    .line 3608
    :cond_e3
    move-object v8, v10

    .line 3609
    goto/16 :goto_68

    .line 3610
    .line 3611
    :catch_0
    move-exception v0

    .line 3612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v2

    .line 3616
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v2

    .line 3620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    move-object/from16 v10, v33

    .line 3625
    .line 3626
    filled-new-array {v10, v2, v0}, [Ljava/lang/Object;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    const-string v2, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 3631
    .line 3632
    invoke-virtual {v1, v7, v2, v0}, Lur6;->C(Lo10;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3633
    .line 3634
    .line 3635
    const/16 v23, 0x0

    .line 3636
    .line 3637
    throw v23

    .line 3638
    :cond_e4
    const/16 v23, 0x0

    .line 3639
    .line 3640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    iget-object v1, v8, Lvw0;->Z:Ljava/lang/Object;

    .line 3645
    .line 3646
    check-cast v1, Ljava/util/List;

    .line 3647
    .line 3648
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3649
    .line 3650
    .line 3651
    move-result v1

    .line 3652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v0

    .line 3660
    const-string v1, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 3661
    .line 3662
    invoke-static {v1, v0}, Lq05;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3663
    .line 3664
    .line 3665
    return-object v23

    .line 3666
    :cond_e5
    :goto_6f
    new-instance v8, Lnw4;

    .line 3667
    .line 3668
    const/16 v3, 0x8

    .line 3669
    .line 3670
    invoke-direct {v8, v6, v3}, Lnw4;-><init>(Lr38;I)V

    .line 3671
    .line 3672
    .line 3673
    :goto_70
    if-nez v8, :cond_e6

    .line 3674
    .line 3675
    iget-object v0, v10, Lr38;->c0:Ljava/lang/Class;

    .line 3676
    .line 3677
    invoke-virtual {v1, v0}, Lur6;->t(Ljava/lang/Class;)Lgj3;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v2

    .line 3681
    goto :goto_71

    .line 3682
    :cond_e6
    move-object v2, v8

    .line 3683
    goto :goto_71

    .line 3684
    :cond_e7
    move-object/from16 v25, v5

    .line 3685
    .line 3686
    :cond_e8
    :goto_71
    if-eqz v2, :cond_ea

    .line 3687
    .line 3688
    invoke-virtual/range {v25 .. v25}, Ltr6;->a()Z

    .line 3689
    .line 3690
    .line 3691
    move-result v0

    .line 3692
    if-eqz v0, :cond_ea

    .line 3693
    .line 3694
    invoke-virtual/range {v25 .. v25}, Ltr6;->b()Lqs;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    invoke-virtual {v0}, Lqs;->hasNext()Z

    .line 3699
    .line 3700
    .line 3701
    move-result v1

    .line 3702
    if-nez v1, :cond_e9

    .line 3703
    .line 3704
    return-object v2

    .line 3705
    :cond_e9
    invoke-virtual {v0}, Lqs;->next()Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v0

    .line 3709
    invoke-static {v0}, Lw31;->x(Ljava/lang/Object;)V

    .line 3710
    .line 3711
    .line 3712
    const/16 v23, 0x0

    .line 3713
    .line 3714
    throw v23

    .line 3715
    :cond_ea
    return-object v2
.end method
