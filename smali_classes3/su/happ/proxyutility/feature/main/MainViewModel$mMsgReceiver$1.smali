.class public final Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    .locals 31

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
    iget-object v8, v8, Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;->a:Lsu/happ/proxyutility/feature/main/MainViewModel;

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
    move-result v9

    .line 42
    const/16 v10, 0xb

    .line 43
    .line 44
    if-ne v9, v10, :cond_3

    .line 45
    .line 46
    sget-object v1, Lf38;->Z:Lf38;

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->W(Lf38;)V

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
    invoke-virtual {v8, v1, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->M(J)V

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
    move-result v9

    .line 71
    const/16 v10, 0xc

    .line 72
    .line 73
    if-ne v9, v10, :cond_6

    .line 74
    .line 75
    sget-object v0, Lf38;->c0:Lf38;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->W(Lf38;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lsu/happ/proxyutility/feature/main/MainViewModel;->B:Lk47;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v2, v8, Lsu/happ/proxyutility/feature/main/MainViewModel;->B:Lk47;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_3
    const/4 v9, 0x3

    .line 91
    const/4 v10, 0x1

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
    move-result v11

    .line 99
    const/16 v12, 0x1f

    .line 100
    .line 101
    if-ne v11, v12, :cond_9

    .line 102
    .line 103
    sget-object v1, Lf38;->X:Lf38;

    .line 104
    .line 105
    invoke-virtual {v8, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->W(Lf38;)V

    .line 106
    .line 107
    .line 108
    const-class v1, Lsu/happ/proxyutility/dto/StartServiceDataInfo;

    .line 109
    .line 110
    invoke-static {v0, v4, v1}, Llu8;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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
    invoke-virtual {v8, v3, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->M(J)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {v8}, Lkj8;->a(Lij8;)Lqs0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ltd4;

    .line 135
    .line 136
    invoke-direct {v1, v8, v2, v10}, Ltd4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lb31;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v1, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

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
    move-result v11

    .line 150
    const/16 v12, 0x20

    .line 151
    .line 152
    if-ne v11, v12, :cond_c

    .line 153
    .line 154
    sget-object v0, Lf38;->d0:Lf38;

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->W(Lf38;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, Lsu/happ/proxyutility/feature/main/MainViewModel;->B:Lk47;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iput-object v2, v8, Lsu/happ/proxyutility/feature/main/MainViewModel;->B:Lk47;

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
    move-result v11

    .line 176
    const/16 v12, 0x29

    .line 177
    .line 178
    if-ne v11, v12, :cond_f

    .line 179
    .line 180
    sget-object v0, Lf38;->Y:Lf38;

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->W(Lf38;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, Lsu/happ/proxyutility/feature/main/MainViewModel;->B:Lk47;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iput-object v2, v8, Lsu/happ/proxyutility/feature/main/MainViewModel;->B:Lk47;

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
    move-result v11

    .line 202
    const/16 v12, 0x3d

    .line 203
    .line 204
    if-ne v11, v12, :cond_11

    .line 205
    .line 206
    iget-object v1, v8, Lsu/happ/proxyutility/feature/main/MainViewModel;->J:Lmm7;

    .line 207
    .line 208
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lsp4;

    .line 213
    .line 214
    const-class v2, Lys8;

    .line 215
    .line 216
    invoke-static {v0, v4, v2}, Llu8;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lsp4;->j(Ljava/lang/Object;)V

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
    move-result v11

    .line 231
    const/16 v12, 0x47

    .line 232
    .line 233
    if-ne v11, v12, :cond_15

    .line 234
    .line 235
    iget-object v11, v8, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 236
    .line 237
    :cond_13
    invoke-virtual {v11}, Lk57;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v12, v1

    .line 242
    check-cast v12, Ltc4;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v2, v12, Ltc4;->f:I

    .line 248
    .line 249
    add-int/lit8 v19, v2, -0x1

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const v30, 0xffdf

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    invoke-static/range {v12 .. v30}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v11, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_34

    .line 298
    .line 299
    sget-object v1, Lor2;->b:Lcom/google/gson/a;

    .line 300
    .line 301
    const-class v2, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v3, Lm58;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;

    .line 316
    .line 317
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-virtual {v8, v2, v3, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->U(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 331
    .line 332
    if-nez v1, :cond_14

    .line 333
    .line 334
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 335
    .line 336
    if-nez v1, :cond_14

    .line 337
    .line 338
    goto/16 :goto_17

    .line 339
    .line 340
    :cond_14
    throw v0

    .line 341
    :cond_15
    :goto_8
    if-nez v3, :cond_16

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    const/16 v12, 0x49

    .line 349
    .line 350
    if-ne v11, v12, :cond_17

    .line 351
    .line 352
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainViewModel;->N()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_17
    :goto_9
    if-nez v3, :cond_18

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    const/16 v12, 0xe

    .line 364
    .line 365
    if-ne v11, v12, :cond_19

    .line 366
    .line 367
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lsp4;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v1, Lnc4;->Z:Lnc4;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lsp4;->j(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_19
    :goto_a
    if-nez v3, :cond_1a

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    const/16 v12, 0xf

    .line 385
    .line 386
    if-ne v11, v12, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lsp4;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Lnc4;->c0:Lnc4;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lsp4;->j(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_1b
    :goto_b
    if-nez v3, :cond_1c

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    const/16 v12, 0x21

    .line 406
    .line 407
    if-ne v11, v12, :cond_1d

    .line 408
    .line 409
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lsp4;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Lnc4;->X:Lnc4;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lsp4;->j(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1d
    :goto_c
    if-nez v3, :cond_1e

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    const/16 v12, 0x22

    .line 427
    .line 428
    if-ne v11, v12, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lsp4;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Lnc4;->d0:Lnc4;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lsp4;->j(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1f
    :goto_d
    if-nez v3, :cond_20

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    const/16 v12, 0x2b

    .line 448
    .line 449
    if-ne v11, v12, :cond_21

    .line 450
    .line 451
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lsp4;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Lnc4;->Y:Lnc4;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lsp4;->j(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_21
    :goto_e
    if-nez v3, :cond_22

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    const/16 v12, 0x7b

    .line 469
    .line 470
    if-ne v11, v12, :cond_23

    .line 471
    .line 472
    const-class v1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 473
    .line 474
    sget-object v2, Lp06;->a:Lq06;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v0, v1}, Lx3;->m(Landroid/content/Intent;Lgn3;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_23
    :goto_f
    if-nez v3, :cond_24

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    const/16 v12, 0x7d

    .line 495
    .line 496
    if-ne v11, v12, :cond_26

    .line 497
    .line 498
    const-class v1, Lsu/happ/proxyutility/dto/error/CoreRoutingError;

    .line 499
    .line 500
    invoke-static {v0, v4, v1}, Llu8;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lsu/happ/proxyutility/dto/error/CoreRoutingError;

    .line 505
    .line 506
    if-eqz v0, :cond_34

    .line 507
    .line 508
    iget-object v1, v8, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Lio1;

    .line 509
    .line 510
    if-eqz v1, :cond_34

    .line 511
    .line 512
    iget-object v1, v1, Lio1;->Y:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 515
    .line 516
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/error/CoreRoutingError;->a()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/error/CoreRoutingError;->c()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/error/CoreRoutingError;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget v5, Let5;->fragment_container_view:I

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v6, Lbk1;

    .line 544
    .line 545
    invoke-direct {v6}, Lbk1;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v7, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v8, "core_routing_file_name"

    .line 554
    .line 555
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v3, "core_routing_sections_name"

    .line 559
    .line 560
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    if-eqz v0, :cond_25

    .line 564
    .line 565
    const-string v3, "core_routing_message"

    .line 566
    .line 567
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_25
    invoke-virtual {v6, v7}, Luf2;->P(Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Ljk1;->U()V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lgz;

    .line 577
    .line 578
    invoke-direct {v0, v1}, Lgz;-><init>(Lrg2;)V

    .line 579
    .line 580
    .line 581
    iput-boolean v10, v0, Lgz;->o:Z

    .line 582
    .line 583
    invoke-virtual {v0, v5, v6, v2, v10}, Lgz;->g(ILuf2;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lgz;->e()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_26
    :goto_10
    if-nez v3, :cond_27

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    const/16 v12, 0x23

    .line 598
    .line 599
    if-ne v11, v12, :cond_28

    .line 600
    .line 601
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    invoke-virtual {v8, v0, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->M(J)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_28
    :goto_11
    const/4 v4, 0x2

    .line 610
    if-nez v3, :cond_29

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const/16 v7, 0x7e

    .line 618
    .line 619
    if-ne v6, v7, :cond_2a

    .line 620
    .line 621
    invoke-static {v8, v10, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_2a
    :goto_12
    if-nez v3, :cond_2b

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    const/16 v7, 0x81

    .line 633
    .line 634
    if-ne v6, v7, :cond_2c

    .line 635
    .line 636
    invoke-static {v8, v1, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_2c
    :goto_13
    if-nez v3, :cond_2d

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    const/16 v6, 0x7f

    .line 648
    .line 649
    if-ne v4, v6, :cond_2e

    .line 650
    .line 651
    invoke-static {v8}, Lkj8;->a(Lij8;)Lqs0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v3, Lde4;

    .line 656
    .line 657
    invoke-direct {v3, v8, v5, v2, v1}, Lde4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/io/Serializable;Lb31;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v2, v3, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_2e
    :goto_14
    if-nez v3, :cond_2f

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const/16 v6, 0x80

    .line 672
    .line 673
    if-ne v4, v6, :cond_30

    .line 674
    .line 675
    invoke-static {v8}, Lkj8;->a(Lij8;)Lqs0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Lde4;

    .line 680
    .line 681
    invoke-direct {v1, v8, v5, v2, v10}, Lde4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/io/Serializable;Lb31;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v2, v1, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_30
    :goto_15
    if-nez v3, :cond_31

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const/16 v5, 0x82

    .line 696
    .line 697
    if-ne v4, v5, :cond_32

    .line 698
    .line 699
    invoke-static {v8}, Lkj8;->a(Lij8;)Lqs0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v3, Lce4;

    .line 704
    .line 705
    invoke-direct {v3, v0, v8, v2, v10}, Lce4;-><init>(Landroid/content/Intent;Lsu/happ/proxyutility/feature/main/MainViewModel;Lb31;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v2, v3, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_32
    :goto_16
    if-nez v3, :cond_33

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    const/16 v4, 0x83

    .line 720
    .line 721
    if-ne v3, v4, :cond_34

    .line 722
    .line 723
    invoke-static {v8}, Lkj8;->a(Lij8;)Lqs0;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v4, Lce4;

    .line 728
    .line 729
    invoke-direct {v4, v0, v8, v2, v1}, Lce4;-><init>(Landroid/content/Intent;Lsu/happ/proxyutility/feature/main/MainViewModel;Lb31;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v2, v4, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 733
    .line 734
    .line 735
    :cond_34
    :goto_17
    return-void
.end method
