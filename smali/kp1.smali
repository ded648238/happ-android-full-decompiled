.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkp1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lkp1;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkp1;->X:I

    iput-boolean p1, p0, Lkp1;->Y:Z

    iput-object p2, p0, Lkp1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkp1;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lr98;->a:Lr98;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lkp1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v0, Lkp1;->Y:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lrm8;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lne8;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x3a

    .line 29
    .line 30
    invoke-static {v1, v2}, Lvx6;->k(Lh91;C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lne8;->n(Lne8;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ler;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Ler;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v2}, Lre8;->a(Lne8;Lrm8;Lmi2;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/io/PrintWriter;

    .line 52
    .line 53
    invoke-static {v1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " send token with providerid:"

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " success:"

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_1
    check-cast v6, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lsu/happ/proxyutility/dto/ImportResult;

    .line 98
    .line 99
    sget v4, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lf13;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    instance-of v4, v4, Lz03;

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v4, v4, Lz03;

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v4, v4, Lu03;

    .line 125
    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    instance-of v4, v4, Lx03;

    .line 133
    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6, v1, v0, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    :cond_1
    move v2, v3

    .line 143
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_2
    check-cast v6, Lla;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Laf1;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v6, Lla;->f:Lt65;

    .line 158
    .line 159
    invoke-virtual {v1}, Lt65;->k()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    :cond_3
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lih4;->U(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_4
    if-eqz v0, :cond_5

    .line 185
    .line 186
    neg-int v2, v2

    .line 187
    :cond_5
    int-to-long v0, v2

    .line 188
    const/16 v2, 0x20

    .line 189
    .line 190
    shl-long/2addr v0, v2

    .line 191
    new-instance v2, Lr73;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lr73;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_3
    check-cast v6, Ld32;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljava/io/PrintWriter;

    .line 202
    .line 203
    invoke-static {v1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v6}, Ld32;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v6}, Ld32;->b()Lcom/tencent/mmkv/MMKV;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-wide/16 v7, -0x1

    .line 216
    .line 217
    const-string v9, "extra_file_timestamp"

    .line 218
    .line 219
    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    cmp-long v7, v9, v7

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    move-object v5, v6

    .line 232
    :cond_6
    const-string v6, "1790763603062"

    .line 233
    .line 234
    invoke-static {v6}, Lla7;->K0(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " Hash is found: "

    .line 251
    .line 252
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "\nIs extra file outdated: "

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ":\nDownload ts: "

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "\nBuild ts: "

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "\nNow: "

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :pswitch_4
    check-cast v6, Lsm2;

    .line 299
    .line 300
    move-object/from16 v7, p1

    .line 301
    .line 302
    check-cast v7, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    if-ne v1, v3, :cond_9

    .line 314
    .line 315
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->g()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_8

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    new-instance v0, Ljava/util/Date;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :cond_7
    move-object/from16 v28, v5

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const v30, 0x6fffff

    .line 341
    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    invoke-static/range {v8 .. v30}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :cond_8
    :goto_0
    move-object v11, v5

    .line 379
    goto :goto_1

    .line 380
    :cond_9
    invoke-static {}, Lku0;->d()V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_a
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->g()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_8

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    new-instance v0, Ljava/util/Date;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_b
    move-object/from16 v27, v5

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const v30, 0x77ffff

    .line 410
    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    invoke-static/range {v8 .. v30}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto :goto_0

    .line 448
    :goto_1
    const/4 v12, 0x0

    .line 449
    const/16 v13, 0x17

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static/range {v7 .. v13}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_2
    return-object v5

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
