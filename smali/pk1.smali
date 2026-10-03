.class public final synthetic Lpk1;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lpk1;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lsj2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpk1;->X:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lbu3;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lbu3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhu4;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lhu4;->a(Lbu3;Lbu3;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbu3;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lbu3;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp48;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lgu4;->b:Lfu4;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lfu4;->b:Lhu4;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lhu4;->b(Lbu3;Lbu3;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lhu4;->b(Lbu3;Lbu3;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v4, 0x0

    .line 81
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 89
    .line 90
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 129
    .line 130
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v4, v6

    .line 142
    :goto_1
    check-cast v4, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    sget-object v4, Lsu/happ/proxyutility/dto/SubscriptionItem;->Companion:Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;

    .line 153
    .line 154
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;->a(I)Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x6

    .line 166
    invoke-static {v3, v2, v6, v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->t0(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lh73;->a:Lks0;

    .line 170
    .line 171
    invoke-interface {v2}, Lks0;->b()Le73;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Le73;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->m0(Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lcm4;->a:Lcm4;

    .line 187
    .line 188
    invoke-static {v3, v1}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->y()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lr98;->a:Lr98;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_2
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 200
    .line 201
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    check-cast v7, Lf13;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v5, v0

    .line 218
    check-cast v5, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lkj8;->a(Lij8;)Lqs0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Ljm1;->a:Lpc1;

    .line 228
    .line 229
    sget-object v1, Lac1;->Z:Lac1;

    .line 230
    .line 231
    new-instance v4, Lfn2;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/16 v9, 0xb

    .line 235
    .line 236
    invoke-direct/range {v4 .. v9}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v4, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lr98;->a:Lr98;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_3
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 248
    .line 249
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Lg61;

    .line 276
    .line 277
    invoke-direct {v5, v6, v1, v0, v3}, Lg61;-><init>(Lb31;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainViewModel;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v6, v5, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lr98;->a:Lr98;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_4
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 289
    .line 290
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 297
    .line 298
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v7, v0

    .line 311
    check-cast v7, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 312
    .line 313
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 314
    .line 315
    iget-object v0, v7, Lsu/happ/proxyutility/feature/main/MainActivity;->R0:Lmm7;

    .line 316
    .line 317
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 322
    .line 323
    const-string v1, "SELECTED_SERVER"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v1, 0x0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    goto :goto_2

    .line 334
    :cond_4
    move-object v2, v1

    .line 335
    :goto_2
    invoke-virtual {v7}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v6, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 340
    .line 341
    :cond_5
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v10, v0

    .line 346
    check-cast v10, Ltc4;

    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const v28, 0xfffe

    .line 354
    .line 355
    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    move-object v11, v8

    .line 383
    invoke-static/range {v10 .. v28}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v6, v0, v4}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    if-nez v2, :cond_6

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    goto :goto_3

    .line 397
    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    :goto_3
    if-eqz v5, :cond_7

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    invoke-static {v7}, Lf73;->y(Landroid/content/Context;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    sget v0, Lxt5;->connection_test_pending:I

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_4

    .line 417
    :cond_8
    sget v0, Lxt5;->connection_test_pending_mobile:I

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->d0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v7, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 430
    .line 431
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v2, Ljm1;->a:Lpc1;

    .line 436
    .line 437
    sget-object v2, Lac4;->a:Lkq2;

    .line 438
    .line 439
    new-instance v6, Lfn2;

    .line 440
    .line 441
    const/16 v11, 0x9

    .line 442
    .line 443
    move-object v10, v1

    .line 444
    invoke-direct/range {v6 .. v11}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v2, v6, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 448
    .line 449
    .line 450
    :goto_5
    sget-object v0, Lr98;->a:Lr98;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_5
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ler6;

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lhg3;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v2}, Ler6;->j(I)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_9

    .line 480
    .line 481
    invoke-interface {v1, v2}, Ler6;->h(I)Ler6;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Ler6;->c()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_9

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_9
    const/4 v4, 0x0

    .line 493
    :goto_6
    iput-boolean v4, v0, Lhg3;->b:Z

    .line 494
    .line 495
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_6
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, Lb31;

    .line 507
    .line 508
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lmi2;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v0, Lr98;->a:Lr98;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_7
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    check-cast v2, Lb31;

    .line 525
    .line 526
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lmi2;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lr98;->a:Lr98;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_8
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/util/List;

    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    check-cast v2, Lb31;

    .line 543
    .line 544
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Llo2;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v3, Lzn2;->c:Lzn2;

    .line 552
    .line 553
    sget-object v7, Lzn2;->b:Lzn2;

    .line 554
    .line 555
    sget-object v8, Lr98;->a:Lr98;

    .line 556
    .line 557
    sget-object v9, Lzn2;->a:Lzn2;

    .line 558
    .line 559
    sget-object v10, Lzn2;->d:Lzn2;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-ne v11, v4, :cond_b

    .line 566
    .line 567
    :cond_a
    const/4 v11, 0x0

    .line 568
    goto/16 :goto_e

    .line 569
    .line 570
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    const/4 v12, -0x1

    .line 575
    add-int/2addr v11, v12

    .line 576
    if-ltz v11, :cond_f

    .line 577
    .line 578
    move v13, v12

    .line 579
    :goto_7
    add-int/lit8 v14, v11, -0x1

    .line 580
    .line 581
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    check-cast v15, Lgo2;

    .line 586
    .line 587
    invoke-static {v15, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    if-nez v16, :cond_1a

    .line 592
    .line 593
    invoke-static {v15, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    if-nez v16, :cond_1a

    .line 598
    .line 599
    invoke-static {v15, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v16

    .line 603
    if-nez v16, :cond_1a

    .line 604
    .line 605
    invoke-static {v15, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    if-eqz v16, :cond_c

    .line 610
    .line 611
    goto/16 :goto_e

    .line 612
    .line 613
    :cond_c
    instance-of v15, v15, Leo2;

    .line 614
    .line 615
    if-eqz v15, :cond_d

    .line 616
    .line 617
    if-gez v13, :cond_d

    .line 618
    .line 619
    move v13, v11

    .line 620
    :cond_d
    if-gez v14, :cond_e

    .line 621
    .line 622
    move v11, v13

    .line 623
    goto :goto_8

    .line 624
    :cond_e
    move v11, v14

    .line 625
    goto :goto_7

    .line 626
    :cond_f
    move v11, v12

    .line 627
    :goto_8
    if-ltz v11, :cond_10

    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    move v13, v12

    .line 636
    move v14, v13

    .line 637
    const/4 v15, 0x0

    .line 638
    :goto_9
    if-ge v15, v11, :cond_14

    .line 639
    .line 640
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    move-object/from16 v5, v16

    .line 645
    .line 646
    check-cast v5, Lgo2;

    .line 647
    .line 648
    instance-of v12, v5, Lco2;

    .line 649
    .line 650
    if-eqz v12, :cond_11

    .line 651
    .line 652
    move v13, v15

    .line 653
    goto :goto_a

    .line 654
    :cond_11
    instance-of v12, v5, Lbo2;

    .line 655
    .line 656
    if-eqz v12, :cond_12

    .line 657
    .line 658
    move v14, v15

    .line 659
    goto :goto_a

    .line 660
    :cond_12
    instance-of v5, v5, Ldo2;

    .line 661
    .line 662
    if-nez v5, :cond_13

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_13
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 666
    .line 667
    const/4 v12, -0x1

    .line 668
    goto :goto_9

    .line 669
    :cond_14
    :goto_b
    if-ltz v13, :cond_15

    .line 670
    .line 671
    move v11, v13

    .line 672
    goto :goto_e

    .line 673
    :cond_15
    if-ltz v14, :cond_16

    .line 674
    .line 675
    move v11, v14

    .line 676
    goto :goto_e

    .line 677
    :cond_16
    iget-object v5, v0, Llo2;->m0:Ld36;

    .line 678
    .line 679
    if-eqz v5, :cond_18

    .line 680
    .line 681
    iget-object v5, v0, Llo2;->l0:Lku;

    .line 682
    .line 683
    invoke-virtual {v5}, Lku;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_18

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const/4 v11, 0x0

    .line 694
    :goto_c
    if-ge v11, v5, :cond_18

    .line 695
    .line 696
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    check-cast v12, Lgo2;

    .line 701
    .line 702
    instance-of v13, v12, Lao2;

    .line 703
    .line 704
    if-nez v13, :cond_1a

    .line 705
    .line 706
    instance-of v12, v12, Lfo2;

    .line 707
    .line 708
    if-eqz v12, :cond_17

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const/4 v11, -0x1

    .line 719
    const/4 v12, 0x0

    .line 720
    :goto_d
    if-ge v12, v5, :cond_19

    .line 721
    .line 722
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    check-cast v13, Lgo2;

    .line 727
    .line 728
    instance-of v13, v13, Ldo2;

    .line 729
    .line 730
    if-eqz v13, :cond_19

    .line 731
    .line 732
    add-int/lit8 v11, v12, 0x1

    .line 733
    .line 734
    move/from16 v29, v12

    .line 735
    .line 736
    move v12, v11

    .line 737
    move/from16 v11, v29

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_19
    if-ltz v11, :cond_a

    .line 741
    .line 742
    :cond_1a
    :goto_e
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lgo2;

    .line 747
    .line 748
    invoke-static {v5, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_1c

    .line 753
    .line 754
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_1b
    :goto_f
    move-object v6, v8

    .line 758
    goto/16 :goto_17

    .line 759
    .line 760
    :cond_1c
    invoke-static {v5, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Llo2;->E(Ljava/util/List;Lb31;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    sget-object v0, Lj41;->X:Lj41;

    .line 771
    .line 772
    if-ne v6, v0, :cond_1b

    .line 773
    .line 774
    goto/16 :goto_17

    .line 775
    .line 776
    :cond_1d
    invoke-static {v5, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_22

    .line 781
    .line 782
    iget-object v2, v0, Llo2;->r0:Lxk0;

    .line 783
    .line 784
    if-eqz v2, :cond_1e

    .line 785
    .line 786
    invoke-virtual {v2}, Lxk0;->a()V

    .line 787
    .line 788
    .line 789
    :cond_1e
    iput-object v6, v0, Llo2;->m0:Ld36;

    .line 790
    .line 791
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    :goto_10
    if-ge v5, v11, :cond_1b

    .line 796
    .line 797
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lgo2;

    .line 802
    .line 803
    invoke-static {v2, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_21

    .line 808
    .line 809
    invoke-static {v2, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_21

    .line 814
    .line 815
    instance-of v3, v2, Ldo2;

    .line 816
    .line 817
    if-nez v3, :cond_21

    .line 818
    .line 819
    instance-of v3, v2, Lfo2;

    .line 820
    .line 821
    if-eqz v3, :cond_1f

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_1f
    instance-of v2, v2, Lao2;

    .line 825
    .line 826
    if-eqz v2, :cond_20

    .line 827
    .line 828
    invoke-virtual {v0, v6}, Llo2;->g(Ljava/util/ArrayList;)V

    .line 829
    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_21
    :goto_11
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    add-int/lit8 v11, v11, -0x1

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_22
    invoke-static {v5, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_26

    .line 846
    .line 847
    iget-object v2, v0, Llo2;->r0:Lxk0;

    .line 848
    .line 849
    if-eqz v2, :cond_23

    .line 850
    .line 851
    iget-object v2, v2, Lxk0;->c0:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lud0;

    .line 854
    .line 855
    iget-object v3, v2, Lud0;->j:Ljava/lang/Object;

    .line 856
    .line 857
    monitor-enter v3

    .line 858
    :try_start_0
    invoke-virtual {v2}, Lud0;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    iget-object v2, v2, Lud0;->a:Lif0;

    .line 862
    .line 863
    invoke-interface {v2}, Lif0;->A0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    .line 865
    .line 866
    monitor-exit v3

    .line 867
    goto :goto_12

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    monitor-exit v3

    .line 870
    throw v0

    .line 871
    :cond_23
    :goto_12
    iput-object v6, v0, Llo2;->m0:Ld36;

    .line 872
    .line 873
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    :goto_13
    if-ge v5, v11, :cond_1b

    .line 878
    .line 879
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lgo2;

    .line 884
    .line 885
    invoke-static {v0, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_25

    .line 890
    .line 891
    instance-of v0, v0, Ldo2;

    .line 892
    .line 893
    if-eqz v0, :cond_24

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_25
    :goto_14
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    add-int/lit8 v11, v11, -0x1

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_26
    instance-of v3, v5, Leo2;

    .line 906
    .line 907
    if-eqz v3, :cond_27

    .line 908
    .line 909
    check-cast v5, Leo2;

    .line 910
    .line 911
    invoke-virtual {v0, v1, v11, v5, v2}, Llo2;->D(Ljava/util/List;ILeo2;Lb31;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    sget-object v0, Lj41;->X:Lj41;

    .line 916
    .line 917
    if-ne v6, v0, :cond_1b

    .line 918
    .line 919
    goto/16 :goto_17

    .line 920
    .line 921
    :cond_27
    instance-of v2, v5, Lao2;

    .line 922
    .line 923
    if-eqz v2, :cond_28

    .line 924
    .line 925
    check-cast v5, Lao2;

    .line 926
    .line 927
    invoke-virtual {v0, v1, v11, v5, v4}, Llo2;->p(Ljava/util/List;ILao2;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_f

    .line 931
    .line 932
    :cond_28
    instance-of v2, v5, Lfo2;

    .line 933
    .line 934
    if-eqz v2, :cond_29

    .line 935
    .line 936
    check-cast v5, Lfo2;

    .line 937
    .line 938
    invoke-virtual {v0, v1, v11, v5}, Llo2;->J(Ljava/util/List;ILfo2;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_f

    .line 942
    .line 943
    :cond_29
    instance-of v2, v5, Lco2;

    .line 944
    .line 945
    if-eqz v2, :cond_2d

    .line 946
    .line 947
    check-cast v5, Lco2;

    .line 948
    .line 949
    iget-object v2, v0, Llo2;->Z:Ljava/util/Map;

    .line 950
    .line 951
    iget-object v3, v5, Lco2;->a:Ljava/util/Map;

    .line 952
    .line 953
    iput-object v3, v0, Llo2;->n0:Ljava/util/Map;

    .line 954
    .line 955
    iget-object v3, v5, Lco2;->b:Ljava/util/Map;

    .line 956
    .line 957
    iput-object v3, v0, Llo2;->o0:Ljava/util/Map;

    .line 958
    .line 959
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_2a

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_2a
    new-instance v4, Ldf4;

    .line 967
    .line 968
    invoke-direct {v4}, Ldf4;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v3}, Ldf4;->putAll(Ljava/util/Map;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v2}, Ldf4;->putAll(Ljava/util/Map;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Ldf4;->b()Ldf4;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :goto_15
    iput-object v2, v0, Llo2;->p0:Ljava/util/Map;

    .line 985
    .line 986
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    :goto_16
    if-ge v5, v11, :cond_2c

    .line 991
    .line 992
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Lgo2;

    .line 997
    .line 998
    instance-of v2, v2, Lco2;

    .line 999
    .line 1000
    if-eqz v2, :cond_2b

    .line 1001
    .line 1002
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v11, v11, -0x1

    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 1009
    .line 1010
    goto :goto_16

    .line 1011
    :cond_2c
    invoke-virtual {v0}, Llo2;->R()Z

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_f

    .line 1015
    .line 1016
    :cond_2d
    instance-of v2, v5, Lbo2;

    .line 1017
    .line 1018
    if-nez v2, :cond_2f

    .line 1019
    .line 1020
    instance-of v2, v5, Ldo2;

    .line 1021
    .line 1022
    if-eqz v2, :cond_2e

    .line 1023
    .line 1024
    invoke-virtual {v0, v11, v1, v4}, Llo2;->v(ILjava/util/List;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_f

    .line 1028
    .line 1029
    :cond_2e
    invoke-static {}, Lku0;->d()V

    .line 1030
    .line 1031
    .line 1032
    :goto_17
    return-object v6

    .line 1033
    :cond_2f
    throw v6

    .line 1034
    :pswitch_9
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Lfd2;

    .line 1037
    .line 1038
    move-object/from16 v3, p2

    .line 1039
    .line 1040
    check-cast v3, Lfd2;

    .line 1041
    .line 1042
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Ljd2;

    .line 1045
    .line 1046
    iget-boolean v4, v0, Lcn4;->m0:Z

    .line 1047
    .line 1048
    if-nez v4, :cond_30

    .line 1049
    .line 1050
    goto/16 :goto_1a

    .line 1051
    .line 1052
    :cond_30
    invoke-virtual {v3}, Lfd2;->a()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-virtual {v1}, Lfd2;->a()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-ne v3, v1, :cond_31

    .line 1061
    .line 1062
    goto/16 :goto_1a

    .line 1063
    .line 1064
    :cond_31
    iget-object v1, v0, Ljd2;->q0:Lmi2;

    .line 1065
    .line 1066
    if-eqz v1, :cond_32

    .line 1067
    .line 1068
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-interface {v1, v4}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_32
    if-eqz v3, :cond_34

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcn4;->I0()Li41;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    new-instance v4, Lo5;

    .line 1082
    .line 1083
    const/16 v5, 0xd

    .line 1084
    .line 1085
    invoke-direct {v4, v0, v6, v5}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v6, v6, v4, v2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, Lvy5;

    .line 1092
    .line 1093
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lm5;

    .line 1097
    .line 1098
    const/16 v4, 0x15

    .line 1099
    .line 1100
    invoke-direct {v2, v4, v1, v0}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v2}, Lck3;->L(Lcn4;Lji2;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lvy3;

    .line 1109
    .line 1110
    if-eqz v1, :cond_33

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lvy3;->a()Lvy3;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :cond_33
    move-object v1, v6

    .line 1117
    :goto_18
    iput-object v1, v0, Ljd2;->s0:Lvy3;

    .line 1118
    .line 1119
    iget-object v1, v0, Ljd2;->t0:Lwu4;

    .line 1120
    .line 1121
    if-eqz v1, :cond_36

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lwu4;->T0()Lcn4;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 1128
    .line 1129
    if-eqz v1, :cond_36

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljd2;->Y0()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_34
    iget-object v1, v0, Ljd2;->s0:Lvy3;

    .line 1136
    .line 1137
    if-eqz v1, :cond_35

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lvy3;->b()V

    .line 1140
    .line 1141
    .line 1142
    :cond_35
    iput-object v6, v0, Ljd2;->s0:Lvy3;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljd2;->Y0()V

    .line 1145
    .line 1146
    .line 1147
    :cond_36
    :goto_19
    invoke-static {v0}, Lvv2;->v(Lxo6;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v0, Ljd2;->p0:Lrp4;

    .line 1151
    .line 1152
    if-eqz v1, :cond_39

    .line 1153
    .line 1154
    iget-object v2, v0, Ljd2;->r0:Lic2;

    .line 1155
    .line 1156
    if-eqz v3, :cond_38

    .line 1157
    .line 1158
    if-eqz v2, :cond_37

    .line 1159
    .line 1160
    new-instance v3, Ljc2;

    .line 1161
    .line 1162
    invoke-direct {v3, v2}, Ljc2;-><init>(Lic2;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1, v3}, Ljd2;->X0(Lrp4;Lf83;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v6, v0, Ljd2;->r0:Lic2;

    .line 1169
    .line 1170
    :cond_37
    new-instance v2, Lic2;

    .line 1171
    .line 1172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v1, v2}, Ljd2;->X0(Lrp4;Lf83;)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v2, v0, Ljd2;->r0:Lic2;

    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_38
    if-eqz v2, :cond_39

    .line 1182
    .line 1183
    new-instance v3, Ljc2;

    .line 1184
    .line 1185
    invoke-direct {v3, v2}, Ljc2;-><init>(Lic2;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v3}, Ljd2;->X0(Lrp4;Lf83;)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v6, v0, Ljd2;->r0:Lic2;

    .line 1192
    .line 1193
    :cond_39
    :goto_1a
    sget-object v0, Lr98;->a:Lr98;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_a
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Lli7;

    .line 1199
    .line 1200
    iget-object v1, v1, Lli7;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    move-object/from16 v2, p2

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Llq6;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v0, Llq6;->e:Lk57;

    .line 1221
    .line 1222
    :cond_3a
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    move-object v4, v3

    .line 1227
    check-cast v4, Leq6;

    .line 1228
    .line 1229
    if-eqz v2, :cond_3b

    .line 1230
    .line 1231
    iget-object v5, v4, Leq6;->c:Lk03;

    .line 1232
    .line 1233
    new-instance v7, Lli7;

    .line 1234
    .line 1235
    invoke-direct {v7, v1}, Lli7;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v5, v7}, Lic4;->K(Lk03;Ljava/lang/Object;)Lqb5;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    goto :goto_1b

    .line 1243
    :cond_3b
    iget-object v5, v4, Leq6;->c:Lk03;

    .line 1244
    .line 1245
    new-instance v7, Lli7;

    .line 1246
    .line 1247
    invoke-direct {v7, v1}, Lli7;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v5, v7}, Lic4;->H(Lk03;Ljava/lang/Object;)Lqb5;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    :goto_1b
    const/16 v7, 0xb

    .line 1255
    .line 1256
    invoke-static {v4, v6, v5, v6, v7}, Leq6;->a(Leq6;Lj03;Lqb5;Lk03;I)Leq6;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-virtual {v0, v3, v4}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_3a

    .line 1265
    .line 1266
    sget-object v0, Lr98;->a:Lr98;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
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
