.class public final synthetic Lyh7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lyh7;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc58;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput p1, p0, Lyh7;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyh7;->X:I

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lr98;->a:Lr98;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lne8;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lne8;->o(Lne8;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lne8;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    invoke-static {v0, v1}, Lvx6;->k(Lh91;C)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lne8;->o(Lne8;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lne8;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lne8;->n(Lne8;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lyh7;

    .line 53
    .line 54
    const/16 v3, 0x1d

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lyh7;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lvx6;->Y(Lh91;Ljava/lang/String;Lmi2;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lne8;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lne8;->m(Lne8;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lyh7;

    .line 74
    .line 75
    const/16 v3, 0x1b

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lyh7;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lvx6;->Y(Lh91;Ljava/lang/String;Lmi2;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_3
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lyc8;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lyc8;->h:Lud8;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lh91;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_5
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lbp3;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lbp3;->a:Lep3;

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    const-string v2, "*"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    iget-object v0, v0, Lbp3;->b:Lwo3;

    .line 117
    .line 118
    instance-of v4, v0, Lc58;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lc58;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v4, v2

    .line 127
    :goto_0
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lc58;->f(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-eq v1, v3, :cond_4

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    if-ne v1, v3, :cond_3

    .line 148
    .line 149
    const-string v1, "out "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v1, "in "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v2, v0

    .line 168
    :goto_2
    return-object v2

    .line 169
    :pswitch_6
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lag6;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lot6;

    .line 177
    .line 178
    invoke-direct {v1}, Lot6;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface {v0}, Lag6;->P0()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v0, v4}, Lag6;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    long-to-int v2, v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lot6;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v1}, Lhi4;->h(Lot6;)Lot6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_7
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lag6;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lag6;->P0()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_8
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v0, Liz7;->a:Lka5;

    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_9
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Le86;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_a
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lgp6;

    .line 241
    .line 242
    sget-object v1, Ldp6;->B:Lfp6;

    .line 243
    .line 244
    invoke-interface {v0, v1, v5}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_b
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Ltk;

    .line 251
    .line 252
    iget-object v1, v0, Ltk;->a:Ljava/lang/Object;

    .line 253
    .line 254
    instance-of v2, v1, Lq24;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    check-cast v1, Lq24;

    .line 259
    .line 260
    invoke-virtual {v1}, Lq24;->a()Lzt7;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object v2, v1, Lzt7;->a:Ll27;

    .line 267
    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    iget-object v2, v1, Lzt7;->b:Ll27;

    .line 271
    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    iget-object v2, v1, Lzt7;->c:Ll27;

    .line 275
    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    iget-object v1, v1, Lzt7;->d:Ll27;

    .line 279
    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    new-instance v1, Ltk;

    .line 284
    .line 285
    iget-object v2, v0, Ltk;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v2, Lq24;

    .line 291
    .line 292
    invoke-virtual {v2}, Lq24;->a()Lzt7;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    iget-object v2, v2, Lzt7;->a:Ll27;

    .line 299
    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    :cond_8
    new-instance v3, Ll27;

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const v22, 0xffff

    .line 307
    .line 308
    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const-wide/16 v13, 0x0

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const-wide/16 v18, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    invoke-direct/range {v3 .. v22}, Ll27;-><init>(JJLke2;Lie2;Lje2;Lnd2;Ljava/lang/String;JLm10;Lbt7;Ld64;JLwp7;Lru6;I)V

    .line 330
    .line 331
    .line 332
    move-object v2, v3

    .line 333
    :cond_9
    iget v3, v0, Ltk;->b:I

    .line 334
    .line 335
    iget v4, v0, Ltk;->c:I

    .line 336
    .line 337
    invoke-direct {v1, v3, v4, v2}, Ltk;-><init>(IILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v0, v1}, [Ltk;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    :goto_4
    filled-new-array {v0}, [Ltk;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_5
    return-object v0

    .line 358
    :pswitch_c
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lst7;

    .line 361
    .line 362
    sget-object v0, Lpt7;->a:Lwy0;

    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_d
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lix5;

    .line 368
    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    move v3, v4

    .line 373
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_e
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    return-object v5

    .line 386
    :pswitch_f
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ltf6;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 394
    .line 395
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-interface {v1}, Lag6;->P0()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    invoke-interface {v1, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_8

    .line 420
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :pswitch_10
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_11
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    const/high16 v0, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_12
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lsj;

    .line 461
    .line 462
    return-object v5

    .line 463
    :pswitch_13
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lgp6;

    .line 466
    .line 467
    sget-object v1, Lep6;->a:[Luo3;

    .line 468
    .line 469
    sget-object v1, Ldp6;->m:Lfp6;

    .line 470
    .line 471
    sget-object v2, Lep6;->a:[Luo3;

    .line 472
    .line 473
    const/4 v3, 0x5

    .line 474
    aget-object v2, v2, v3

    .line 475
    .line 476
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v1, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
    :pswitch_14
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lpi7;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 493
    .line 494
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_15
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lpi7;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 539
    .line 540
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_16
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lpi7;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 573
    .line 574
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_e

    .line 579
    .line 580
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_9

    .line 585
    :cond_e
    move-object v1, v2

    .line 586
    :goto_9
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_f

    .line 591
    .line 592
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    goto :goto_a

    .line 597
    :cond_f
    move-object v3, v2

    .line 598
    :goto_a
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-eqz v4, :cond_10

    .line 603
    .line 604
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto :goto_b

    .line 613
    :cond_10
    move-object v4, v2

    .line 614
    :goto_b
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-eqz v5, :cond_11

    .line 619
    .line 620
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->y()Lcx1;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto :goto_c

    .line 625
    :cond_11
    move-object v5, v2

    .line 626
    :goto_c
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :cond_12
    filled-new-array {v1, v3, v4, v5, v2}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_17
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lpi7;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 653
    .line 654
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_13

    .line 659
    .line 660
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-ne v1, v3, :cond_13

    .line 665
    .line 666
    move v4, v3

    .line 667
    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    xor-int/2addr v0, v3

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_18
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lpi7;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 697
    .line 698
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_14

    .line 703
    .line 704
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    goto :goto_d

    .line 713
    :cond_14
    move-object v1, v2

    .line 714
    :goto_d
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_15

    .line 719
    .line 720
    new-instance v4, Ljava/util/Date;

    .line 721
    .line 722
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->h()J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_15
    move-object v4, v2

    .line 731
    :goto_e
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_16

    .line 736
    .line 737
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_16

    .line 742
    .line 743
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :cond_16
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_19
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lo28;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lo28;->Y:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 762
    .line 763
    iget-object v0, v0, Lo28;->Z:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lzf7;

    .line 766
    .line 767
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->k()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_18

    .line 772
    .line 773
    if-eqz v0, :cond_17

    .line 774
    .line 775
    iget-object v0, v0, Lzf7;->a:Lrf7;

    .line 776
    .line 777
    if-eqz v0, :cond_17

    .line 778
    .line 779
    iget-boolean v0, v0, Lrf7;->a:Z

    .line 780
    .line 781
    if-ne v0, v3, :cond_17

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_17
    move v3, v4

    .line 785
    :cond_18
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_1a
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Lw55;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 800
    .line 801
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 808
    .line 809
    sget-object v2, Ldi7;->c:Lmm7;

    .line 810
    .line 811
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lyg7;

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v3, Lo28;

    .line 822
    .line 823
    new-instance v4, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 824
    .line 825
    invoke-direct {v4, v1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-direct {v3, v4, v0, v2}, Lo28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-object v3

    .line 832
    :pswitch_1b
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Ljava/io/PrintWriter;

    .line 835
    .line 836
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v1, " SubscriptionUpdater: skipping update since UI is running"

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-object v5

    .line 861
    :pswitch_1c
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Ljava/io/PrintWriter;

    .line 864
    .line 865
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v1, " SubscriptionUpdater: skipping update since notifications are disabled"

    .line 878
    .line 879
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-object v5

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
