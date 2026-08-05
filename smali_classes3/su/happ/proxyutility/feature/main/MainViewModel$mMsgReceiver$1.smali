.class public final Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/happ/proxyutility/feature/main/MainViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "su/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1",
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


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/feature/main/MainViewModel;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;->a:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    const-string v4, "content"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    :goto_1
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    iget-object v9, v8, Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;->a:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/16 v11, 0xb

    .line 43
    .line 44
    if-ne v10, v11, :cond_3

    .line 45
    .line 46
    sget-object v1, Lra7;->S:Lra7;

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->Q(Lra7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v1, v3

    .line 60
    invoke-virtual {v9, v1, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->G(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v11, 0xc

    .line 72
    .line 73
    if-ne v10, v11, :cond_6

    .line 74
    .line 75
    sget-object v0, Lra7;->T:Lra7;

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->Q(Lra7;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lng6;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v2, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lng6;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_3
    const/4 v10, 0x3

    .line 91
    const/4 v11, 0x1

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/16 v13, 0x1f

    .line 100
    .line 101
    if-ne v12, v13, :cond_9

    .line 102
    .line 103
    sget-object v1, Lra7;->Q:Lra7;

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->Q(Lra7;)V

    .line 106
    .line 107
    .line 108
    const-class v1, Lsu/happ/proxyutility/dto/StartServiceDataInfo;

    .line 109
    .line 110
    invoke-static {v0, v4, v1}, Lvy7;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lsu/happ/proxyutility/dto/StartServiceDataInfo;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/StartServiceDataInfo;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sub-long/2addr v3, v0

    .line 127
    invoke-virtual {v9, v3, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->G(J)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {v9}, Lno7;->a(Llo7;)Lnl0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lzw3;

    .line 135
    .line 136
    invoke-direct {v1, v9, v2, v11}, Lzw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v1, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/16 v13, 0x20

    .line 151
    .line 152
    if-ne v12, v13, :cond_c

    .line 153
    .line 154
    sget-object v0, Lra7;->U:Lra7;

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->Q(Lra7;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lng6;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iput-object v2, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lng6;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_c
    :goto_5
    if-nez v3, :cond_d

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/16 v13, 0x29

    .line 177
    .line 178
    if-ne v12, v13, :cond_f

    .line 179
    .line 180
    sget-object v0, Lra7;->R:Lra7;

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->Q(Lra7;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lng6;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iput-object v2, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lng6;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_f
    :goto_6
    if-nez v3, :cond_10

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/16 v13, 0x3d

    .line 203
    .line 204
    if-ne v12, v13, :cond_11

    .line 205
    .line 206
    iget-object v1, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->I:Lzu6;

    .line 207
    .line 208
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lq84;

    .line 213
    .line 214
    const-class v2, Lmx7;

    .line 215
    .line 216
    invoke-static {v0, v4, v2}, Lvy7;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lq84;->j(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_11
    :goto_7
    if-nez v3, :cond_12

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    const/16 v13, 0x47

    .line 232
    .line 233
    if-ne v12, v13, :cond_15

    .line 234
    .line 235
    iget-object v12, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 236
    .line 237
    :cond_13
    invoke-virtual {v12}, Ljh6;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v13, v1

    .line 242
    check-cast v13, Law3;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v2, v13, Law3;->f:I

    .line 248
    .line 249
    add-int/lit8 v20, v2, -0x1

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x3fdf

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    invoke-static/range {v13 .. v29}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v12, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_34

    .line 293
    .line 294
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 295
    .line 296
    const-class v2, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v3, Ldd7;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;

    .line 311
    .line 312
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;->b()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-virtual {v9, v2, v3, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->O(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 326
    .line 327
    if-nez v1, :cond_14

    .line 328
    .line 329
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 330
    .line 331
    if-nez v1, :cond_14

    .line 332
    .line 333
    goto/16 :goto_17

    .line 334
    .line 335
    :cond_14
    throw v0

    .line 336
    :cond_15
    :goto_8
    if-nez v3, :cond_16

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    const/16 v13, 0x49

    .line 344
    .line 345
    if-ne v12, v13, :cond_17

    .line 346
    .line 347
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainViewModel;->H()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_17
    :goto_9
    if-nez v3, :cond_18

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/16 v13, 0xe

    .line 359
    .line 360
    if-ne v12, v13, :cond_19

    .line 361
    .line 362
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainViewModel;->p()Lq84;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lxv3;->S:Lxv3;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lq84;->j(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_19
    :goto_a
    if-nez v3, :cond_1a

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const/16 v13, 0xf

    .line 380
    .line 381
    if-ne v12, v13, :cond_1b

    .line 382
    .line 383
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainViewModel;->p()Lq84;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Lxv3;->T:Lxv3;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lq84;->j(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_1b
    :goto_b
    if-nez v3, :cond_1c

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    const/16 v13, 0x21

    .line 401
    .line 402
    if-ne v12, v13, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainViewModel;->p()Lq84;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Lxv3;->Q:Lxv3;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lq84;->j(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_1d
    :goto_c
    if-nez v3, :cond_1e

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    const/16 v13, 0x22

    .line 422
    .line 423
    if-ne v12, v13, :cond_1f

    .line 424
    .line 425
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainViewModel;->p()Lq84;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Lxv3;->U:Lxv3;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lq84;->j(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1f
    :goto_d
    if-nez v3, :cond_20

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    const/16 v13, 0x2b

    .line 443
    .line 444
    if-ne v12, v13, :cond_21

    .line 445
    .line 446
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainViewModel;->p()Lq84;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, Lxv3;->R:Lxv3;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lq84;->j(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_21
    :goto_e
    const/4 v12, 0x2

    .line 457
    if-nez v3, :cond_22

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    const/16 v14, 0x7b

    .line 465
    .line 466
    if-ne v13, v14, :cond_23

    .line 467
    .line 468
    const-class v1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 469
    .line 470
    sget-object v3, Lhg5;->a:Lig5;

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v0, v1}, Lr3;->h(Landroid/content/Intent;Lx63;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 481
    .line 482
    if-eqz v0, :cond_34

    .line 483
    .line 484
    iget-object v1, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->u:Lr91;

    .line 485
    .line 486
    if-eqz v1, :cond_34

    .line 487
    .line 488
    iget-object v1, v1, Lr91;->R:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 491
    .line 492
    iget-object v3, v1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 493
    .line 494
    invoke-static {v3}, Lyr;->C(Lkk3;)Lbk3;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v4, Lpe1;->a:Lq41;

    .line 499
    .line 500
    sget-object v4, Lpv3;->a:Lzd2;

    .line 501
    .line 502
    new-instance v5, Lts3;

    .line 503
    .line 504
    invoke-direct {v5, v1, v0, v2}, Lts3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lyv0;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v4, v5, v12}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_23
    :goto_f
    if-nez v3, :cond_24

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    const/16 v14, 0x7d

    .line 519
    .line 520
    if-ne v13, v14, :cond_26

    .line 521
    .line 522
    const-class v1, Lsu/happ/proxyutility/dto/error/CoreRoutingError;

    .line 523
    .line 524
    invoke-static {v0, v4, v1}, Lvy7;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lsu/happ/proxyutility/dto/error/CoreRoutingError;

    .line 529
    .line 530
    if-eqz v0, :cond_34

    .line 531
    .line 532
    iget-object v1, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->u:Lr91;

    .line 533
    .line 534
    if-eqz v1, :cond_34

    .line 535
    .line 536
    iget-object v1, v1, Lr91;->R:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 539
    .line 540
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/error/CoreRoutingError;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/error/CoreRoutingError;->c()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/error/CoreRoutingError;->b()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget v5, Ld95;->fragment_container_view:I

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v6, Lwb1;

    .line 568
    .line 569
    invoke-direct {v6}, Lwb1;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v7, Landroid/os/Bundle;

    .line 573
    .line 574
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v9, "core_routing_file_name"

    .line 578
    .line 579
    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v3, "core_routing_sections_name"

    .line 583
    .line 584
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    if-eqz v0, :cond_25

    .line 588
    .line 589
    const-string v3, "core_routing_message"

    .line 590
    .line 591
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_25
    invoke-virtual {v6, v7}, Lz42;->O(Landroid/os/Bundle;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lfc1;->U()V

    .line 598
    .line 599
    .line 600
    new-instance v0, Ldx;

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ldx;-><init>(Ly52;)V

    .line 603
    .line 604
    .line 605
    iput-boolean v11, v0, Ldx;->o:Z

    .line 606
    .line 607
    invoke-virtual {v0, v5, v6, v2, v11}, Ldx;->g(ILz42;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ldx;->e()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_26
    :goto_10
    if-nez v3, :cond_27

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    const/16 v14, 0x23

    .line 622
    .line 623
    if-ne v13, v14, :cond_28

    .line 624
    .line 625
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    invoke-virtual {v9, v0, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->G(J)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_28
    :goto_11
    if-nez v3, :cond_29

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const/16 v6, 0x7e

    .line 641
    .line 642
    if-ne v4, v6, :cond_2a

    .line 643
    .line 644
    invoke-static {v9, v11, v12}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_2a
    :goto_12
    if-nez v3, :cond_2b

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/16 v6, 0x81

    .line 656
    .line 657
    if-ne v4, v6, :cond_2c

    .line 658
    .line 659
    invoke-static {v9, v1, v12}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_2c
    :goto_13
    if-nez v3, :cond_2d

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const/16 v6, 0x7f

    .line 671
    .line 672
    if-ne v4, v6, :cond_2e

    .line 673
    .line 674
    invoke-static {v9}, Lno7;->a(Llo7;)Lnl0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Lvu3;

    .line 679
    .line 680
    invoke-direct {v1, v9, v5, v2, v12}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v2, v1, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_2e
    :goto_14
    if-nez v3, :cond_2f

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    const/16 v5, 0x80

    .line 695
    .line 696
    if-ne v4, v5, :cond_30

    .line 697
    .line 698
    invoke-static {v9}, Lno7;->a(Llo7;)Lnl0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v1, Lzw3;

    .line 703
    .line 704
    invoke-direct {v1, v9, v2, v12}, Lzw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v2, v1, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_30
    :goto_15
    if-nez v3, :cond_31

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    const/16 v5, 0x82

    .line 719
    .line 720
    if-ne v4, v5, :cond_32

    .line 721
    .line 722
    invoke-static {v9}, Lno7;->a(Llo7;)Lnl0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v3, Lhx3;

    .line 727
    .line 728
    invoke-direct {v3, v0, v9, v2, v11}, Lhx3;-><init>(Landroid/content/Intent;Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2, v3, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_32
    :goto_16
    if-nez v3, :cond_33

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    const/16 v4, 0x83

    .line 743
    .line 744
    if-ne v3, v4, :cond_34

    .line 745
    .line 746
    invoke-static {v9}, Lno7;->a(Llo7;)Lnl0;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v4, Lhx3;

    .line 751
    .line 752
    invoke-direct {v4, v0, v9, v2, v1}, Lhx3;-><init>(Landroid/content/Intent;Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v2, v4, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 756
    .line 757
    .line 758
    :cond_34
    :goto_17
    return-void
.end method
