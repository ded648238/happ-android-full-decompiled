.class public final Lsu/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "su/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver",
        "Landroid/content/BroadcastReceiver;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lat8;->f:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz p0, :cond_22

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lvs8;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, "key"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v4

    .line 35
    :goto_0
    const-string v2, "su.happ.proxyutility.action.activity"

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v6, v7, :cond_4

    .line 50
    .line 51
    sget-object p0, Lat8;->a:Llibxray/XRayPoint;

    .line 52
    .line 53
    invoke-virtual {p0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Lws6;->g()Landroid/app/Service;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v1}, Lws6;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, v2, v3, p1}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lws6;->g()Landroid/app/Service;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v3}, Lpx3;->W0(Landroid/app/Service;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-interface {v1}, Lws6;->g()Landroid/app/Service;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 p1, 0xc

    .line 87
    .line 88
    invoke-static {p0, p1, v5}, Lpx3;->U0(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lws6;->g()Landroid/app/Service;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, p1}, Lpx3;->W0(Landroid/app/Service;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v7, 0x9

    .line 107
    .line 108
    if-ne v6, v7, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Lws6;->g()Landroid/app/Service;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-interface {v1}, Lws6;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr p1, v0

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 p2, 0x23

    .line 128
    .line 129
    invoke-static {p0, v2, p2, p1}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_2
    const/4 v2, 0x2

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v6, v2, :cond_22

    .line 142
    .line 143
    :goto_3
    const/4 v6, 0x3

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ne v7, v6, :cond_9

    .line 152
    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v8, 0x4

    .line 163
    if-ne v7, v8, :cond_b

    .line 164
    .line 165
    invoke-interface {v1}, Lws6;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/16 v8, 0x84

    .line 177
    .line 178
    if-ne v7, v8, :cond_f

    .line 179
    .line 180
    invoke-interface {v1}, Lws6;->d()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Lvs8;->e()Ltl8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object p0, Lat8;->g:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_d
    if-nez v4, :cond_e

    .line 196
    .line 197
    move-object v2, v5

    .line 198
    goto :goto_6

    .line 199
    :cond_e
    move-object v2, v4

    .line 200
    :goto_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static/range {v0 .. v5}, Ltl8;->f(Ltl8;Lws6;Ljava/lang/String;Lo67;Ljava/lang/Boolean;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_f
    :goto_7
    if-nez v0, :cond_10

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/16 v8, 0x85

    .line 216
    .line 217
    if-ne v7, v8, :cond_13

    .line 218
    .line 219
    invoke-interface {v1}, Lws6;->f()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lvs8;->e()Ltl8;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object p0, Lat8;->g:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 227
    .line 228
    if-eqz p0, :cond_11

    .line 229
    .line 230
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_11
    if-nez v4, :cond_12

    .line 235
    .line 236
    move-object v2, v5

    .line 237
    goto :goto_8

    .line 238
    :cond_12
    move-object v2, v4

    .line 239
    :goto_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    const/4 v5, 0x4

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static/range {v0 .. v5}, Ltl8;->f(Ltl8;Lws6;Ljava/lang/String;Lo67;Ljava/lang/Boolean;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_13
    :goto_9
    if-nez v0, :cond_14

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v8, 0x5

    .line 255
    if-ne v7, v8, :cond_15

    .line 256
    .line 257
    sget-object p0, Lat8;->b:Lx21;

    .line 258
    .line 259
    sget-object p2, Ljm1;->a:Lpc1;

    .line 260
    .line 261
    new-instance v0, Ldd6;

    .line 262
    .line 263
    invoke-direct {v0, v1, p1, v4, v3}, Ldd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p2, v0, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/4 v3, 0x6

    .line 278
    if-ne p1, v3, :cond_17

    .line 279
    .line 280
    sget-object p0, Lat8;->b:Lx21;

    .line 281
    .line 282
    sget-object p1, Ljm1;->a:Lpc1;

    .line 283
    .line 284
    sget-object p1, Lac1;->Z:Lac1;

    .line 285
    .line 286
    new-instance p2, Lhh;

    .line 287
    .line 288
    const/4 v0, 0x7

    .line 289
    invoke-direct {p2, v2, v4, v0}, Lhh;-><init>(ILb31;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, p1, p2, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_17
    :goto_b
    if-nez v0, :cond_18

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    const/16 v2, 0x51

    .line 305
    .line 306
    if-ne p1, v2, :cond_1f

    .line 307
    .line 308
    sget p1, Lat8;->j:I

    .line 309
    .line 310
    add-int/lit8 p1, p1, -0x1

    .line 311
    .line 312
    sput p1, Lat8;->j:I

    .line 313
    .line 314
    const-string p1, "content"

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_1d

    .line 321
    .line 322
    :try_start_0
    sget-object p2, Lor2;->c:Lcom/google/gson/a;

    .line 323
    .line 324
    const-class v0, Lsu/happ/proxyutility/dto/ResolveForPingResultData;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Lm58;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lsu/happ/proxyutility/dto/ResolveForPingResultData;

    .line 339
    .line 340
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ResolveForPingResultData;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    cmp-long p2, v2, v6

    .line 347
    .line 348
    if-lez p2, :cond_19

    .line 349
    .line 350
    invoke-interface {v1}, Lws6;->g()Landroid/app/Service;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const/16 v0, 0x52

    .line 355
    .line 356
    invoke-static {v0, p2, v5}, Lpx3;->T0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object p2, Lat8;->i:Lxi2;

    .line 360
    .line 361
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ResolveForPingResultData;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ResolveForPingResultData;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p2, v0, p1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sput p0, Lat8;->j:I

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object p0, v0

    .line 377
    goto :goto_d

    .line 378
    :cond_19
    sget p0, Lat8;->j:I

    .line 379
    .line 380
    if-gtz p0, :cond_1a

    .line 381
    .line 382
    sget-object p0, Lat8;->k:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz p0, :cond_1a

    .line 385
    .line 386
    sget-object p1, Lat8;->i:Lxi2;

    .line 387
    .line 388
    invoke-interface {p1, p0, v4}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    :cond_1a
    :goto_c
    sget-object p0, Lr98;->a:Lr98;

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :goto_d
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 395
    .line 396
    if-nez p1, :cond_1c

    .line 397
    .line 398
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 399
    .line 400
    if-nez p1, :cond_1c

    .line 401
    .line 402
    new-instance p1, Lc86;

    .line 403
    .line 404
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    move-object p0, p1

    .line 408
    :goto_e
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-nez p0, :cond_1b

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1b
    sget p0, Lat8;->j:I

    .line 416
    .line 417
    if-gtz p0, :cond_22

    .line 418
    .line 419
    sget-object p0, Lat8;->k:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz p0, :cond_22

    .line 422
    .line 423
    sget-object p1, Lat8;->i:Lxi2;

    .line 424
    .line 425
    invoke-interface {p1, p0, v4}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_1c
    throw p0

    .line 430
    :cond_1d
    sget p0, Lat8;->j:I

    .line 431
    .line 432
    if-gtz p0, :cond_1e

    .line 433
    .line 434
    sget-object p0, Lat8;->k:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz p0, :cond_1e

    .line 437
    .line 438
    sget-object p1, Lat8;->i:Lxi2;

    .line 439
    .line 440
    invoke-interface {p1, p0, v4}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_1e
    return-void

    .line 444
    :cond_1f
    :goto_f
    if-nez v0, :cond_20

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    const/16 p1, 0x86

    .line 452
    .line 453
    if-ne p0, p1, :cond_22

    .line 454
    .line 455
    sget-object p0, Lcm4;->a:Lcm4;

    .line 456
    .line 457
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string p1, "SELECTED_SERVER"

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    if-eqz p0, :cond_21

    .line 468
    .line 469
    move-object v2, p0

    .line 470
    goto :goto_10

    .line 471
    :cond_21
    move-object v2, v4

    .line 472
    :goto_10
    if-eqz v2, :cond_22

    .line 473
    .line 474
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 475
    .line 476
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->z0:Lmm7;

    .line 481
    .line 482
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lad5;

    .line 487
    .line 488
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->J0:Lx21;

    .line 489
    .line 490
    new-instance v0, Lor8;

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    move-object v3, v1

    .line 494
    move-object v1, p0

    .line 495
    invoke-direct/range {v0 .. v5}, Lor8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v4, v0, v6}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 499
    .line 500
    .line 501
    :cond_22
    :goto_11
    return-void
.end method
