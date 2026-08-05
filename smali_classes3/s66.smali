.class public final Ls66;
.super Lq66;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a(Ljava/lang/String;)Lqn2;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 4
    .line 5
    const-string v3, "fm"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpk7;->a:Lpk7;

    .line 11
    .line 12
    invoke-static {v1}, Lpk7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 21
    .line 22
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EConfigType;->SHADOWSOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "plugin"

    .line 32
    .line 33
    const-string v6, ":"

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    if-nez v14, :cond_0

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_0
    invoke-static {v13}, Lkl6;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    if-nez v15, :cond_1

    .line 61
    .line 62
    move-object v15, v7

    .line 63
    :cond_1
    invoke-static {v15}, Lq66;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v15}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {v14, v6, v12}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/16 v11, 0xa

    .line 83
    .line 84
    if-eqz v15, :cond_5

    .line 85
    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v14, v6, v8}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v14, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v6, v11}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v11}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eq v6, v10, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v11, Lpk7;->a:Lpk7;

    .line 145
    .line 146
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v11}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {v14}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    filled-new-array {v6}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v14, v15, v8}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v15, v11}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v15}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ge v11, v10, :cond_7

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v14, v6}, Lsl6;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object v6, v9

    .line 233
    :goto_4
    sget-object v9, Lpk7;->a:Lpk7;

    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v9, :cond_8

    .line 240
    .line 241
    move-object v9, v7

    .line 242
    :cond_8
    invoke-static {v9}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v9, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_11

    .line 251
    .line 252
    new-instance v14, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v15, ";"

    .line 258
    .line 259
    filled-new-array {v15}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v9, v15, v8}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_a

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Ljava/lang/String;

    .line 285
    .line 286
    const-string v10, "="

    .line 287
    .line 288
    invoke-static {v15, v10, v12, v12, v8}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v8, -0x1

    .line 293
    if-ne v10, v8, :cond_9

    .line 294
    .line 295
    sget-object v8, Lpk7;->a:Lpk7;

    .line 296
    .line 297
    invoke-static {v15}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_6
    const/4 v8, 0x6

    .line 305
    const/4 v10, 0x2

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    sget-object v8, Lpk7;->a:Lpk7;

    .line 308
    .line 309
    invoke-virtual {v15, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v14, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v9, "obfs-local"

    .line 339
    .line 340
    invoke-static {v8, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    const-string v9, "path"

    .line 345
    .line 346
    if-eqz v8, :cond_c

    .line 347
    .line 348
    :try_start_2
    const-string v8, "obfs"

    .line 349
    .line 350
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v10, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 355
    .line 356
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v8, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_c

    .line 365
    .line 366
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    if-eqz v17, :cond_b

    .line 377
    .line 378
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 379
    .line 380
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const-string v0, "obfs-host"

    .line 389
    .line 390
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    check-cast v20, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v21, v0

    .line 403
    .line 404
    check-cast v21, Ljava/lang/String;

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const v32, 0x1ff00

    .line 409
    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    invoke-static/range {v17 .. v32}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_7

    .line 434
    :cond_b
    const/4 v0, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_c
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v8, "v2ray-plugin"

    .line 441
    .line 442
    invoke-static {v0, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 449
    .line 450
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    if-eqz v17, :cond_b

    .line 465
    .line 466
    const-string v0, "host"

    .line 467
    .line 468
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v20, v0

    .line 473
    .line 474
    check-cast v20, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object/from16 v21, v0

    .line 481
    .line 482
    check-cast v21, Ljava/lang/String;

    .line 483
    .line 484
    const/16 v31, 0x0

    .line 485
    .line 486
    const v32, 0x1ff00

    .line 487
    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const/16 v30, 0x0

    .line 508
    .line 509
    invoke-static/range {v17 .. v32}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_7

    .line 514
    :cond_d
    move-object v0, v7

    .line 515
    :goto_7
    const-string v8, "tls"

    .line 516
    .line 517
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_f

    .line 522
    .line 523
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_f

    .line 528
    .line 529
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    if-eqz v17, :cond_f

    .line 534
    .line 535
    const-string v18, "tls"

    .line 536
    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    move-object/from16 v19, v7

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_e
    move-object/from16 v19, v0

    .line 543
    .line 544
    :goto_8
    const-string v0, "pcs"

    .line 545
    .line 546
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v21, v0

    .line 551
    .line 552
    check-cast v21, Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "pcn"

    .line 555
    .line 556
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object/from16 v22, v0

    .line 561
    .line 562
    check-cast v22, Ljava/lang/String;

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    invoke-static/range {v17 .. v28}, Lc57;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_f
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_11

    .line 586
    .line 587
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v8, :cond_10

    .line 600
    .line 601
    sget-object v9, Le54;->a:Le54;

    .line 602
    .line 603
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v10, Ldd7;

    .line 611
    .line 612
    invoke-direct {v10, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_10
    const/4 v8, 0x0

    .line 623
    :goto_9
    invoke-virtual {v0, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 624
    .line 625
    .line 626
    :cond_11
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-nez v8, :cond_12

    .line 657
    .line 658
    move-object v8, v7

    .line 659
    :cond_12
    invoke-virtual {v0, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->g(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13}, Landroid/net/Uri;->getPort()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-virtual {v0, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->k(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->j(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->i(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_13
    const/4 v0, 0x0

    .line 679
    goto :goto_b

    .line 680
    :goto_a
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 681
    .line 682
    if-nez v6, :cond_1f

    .line 683
    .line 684
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 685
    .line 686
    if-nez v6, :cond_1f

    .line 687
    .line 688
    new-instance v6, Lon5;

    .line 689
    .line 690
    invoke-direct {v6, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    move-object v0, v6

    .line 694
    :goto_b
    instance-of v0, v0, Lon5;

    .line 695
    .line 696
    xor-int/lit8 v0, v0, 0x1

    .line 697
    .line 698
    :goto_c
    if-nez v0, :cond_1b

    .line 699
    .line 700
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->SHADOWSOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 701
    .line 702
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v6, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v0, "://"

    .line 715
    .line 716
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v1, v0, v7, v12}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v6, "#"

    .line 728
    .line 729
    const/4 v7, 0x6

    .line 730
    invoke-static {v0, v6, v12, v12, v7}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-lez v6, :cond_15

    .line 735
    .line 736
    invoke-static {v0}, Lq66;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    if-eqz v8, :cond_14

    .line 741
    .line 742
    invoke-virtual {v5, v8}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_14
    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :cond_15
    const-string v6, "@"

    .line 750
    .line 751
    invoke-static {v0, v6, v12, v12, v7}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-lez v6, :cond_16

    .line 756
    .line 757
    sget-object v7, Lpk7;->a:Lpk7;

    .line 758
    .line 759
    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-static {v7}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_d

    .line 780
    :cond_16
    sget-object v6, Lpk7;->a:Lpk7;

    .line 781
    .line 782
    invoke-static {v0}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_d
    const-string v6, "^(.+?):(.*)@(.+?):(\\d+?)/?$"

    .line 787
    .line 788
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-nez v8, :cond_17

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    goto :goto_e

    .line 810
    :cond_17
    new-instance v8, Ldz3;

    .line 811
    .line 812
    invoke-direct {v8, v7, v0}, Ldz3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    :goto_e
    if-nez v8, :cond_1a

    .line 816
    .line 817
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-nez v6, :cond_18

    .line 829
    .line 830
    const/4 v11, 0x0

    .line 831
    goto :goto_f

    .line 832
    :cond_18
    new-instance v11, Ldz3;

    .line 833
    .line 834
    invoke-direct {v11, v0, v1}, Ldz3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    :goto_f
    if-nez v11, :cond_19

    .line 838
    .line 839
    new-instance v0, Len2;

    .line 840
    .line 841
    sget v1, Lx95;->toast_incorrect_protocol:I

    .line 842
    .line 843
    invoke-direct {v0, v1}, Len2;-><init>(I)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :cond_19
    move-object v8, v11

    .line 848
    :cond_1a
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_1b

    .line 853
    .line 854
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_1b

    .line 859
    .line 860
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 871
    .line 872
    if-eqz v0, :cond_1b

    .line 873
    .line 874
    invoke-virtual {v8}, Ldz3;->a()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    const/4 v7, 0x3

    .line 879
    check-cast v6, Lbz3;

    .line 880
    .line 881
    invoke-virtual {v6, v7}, Lbz3;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/lang/String;

    .line 886
    .line 887
    const-string v7, "["

    .line 888
    .line 889
    const-string v9, "]"

    .line 890
    .line 891
    invoke-static {v6, v7, v9}, Lsl6;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->g(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8}, Ldz3;->a()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    const/4 v7, 0x4

    .line 903
    check-cast v6, Lbz3;

    .line 904
    .line 905
    invoke-virtual {v6, v7}, Lbz3;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->k(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8}, Ldz3;->a()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Lbz3;

    .line 923
    .line 924
    const/4 v7, 0x2

    .line 925
    invoke-virtual {v6, v7}, Lbz3;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->j(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8}, Ldz3;->a()Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Lbz3;

    .line 939
    .line 940
    const/4 v7, 0x1

    .line 941
    invoke-virtual {v6, v7}, Lbz3;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Ljava/lang/String;

    .line 946
    .line 947
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 948
    .line 949
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->i(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_1b
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_1c

    .line 964
    .line 965
    sget-object v3, Lpk7;->a:Lpk7;

    .line 966
    .line 967
    invoke-static {v0}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_1c

    .line 972
    .line 973
    sget-object v3, Le54;->a:Le54;

    .line 974
    .line 975
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v3, v2, v0}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 984
    .line 985
    if-eqz v0, :cond_1c

    .line 986
    .line 987
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-eqz v2, :cond_1c

    .line 992
    .line 993
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_1c

    .line 998
    .line 999
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1c
    invoke-static {v1}, Lq66;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_1e

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_1d

    .line 1013
    .line 1014
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1015
    .line 1016
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_1d
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_10
    invoke-virtual {v5, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1e
    new-instance v0, Lcn2;

    .line 1029
    .line 1030
    invoke-direct {v0, v5}, Lcn2;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :cond_1f
    throw v0
.end method

.method public final f(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, ":"

    .line 26
    .line 27
    invoke-static {v3, v5, v4}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lpk7;->a:Lpk7;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :cond_2
    invoke-static {v4}, Lpk7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lsu/happ/proxyutility/dto/enums/EConfigType;->SHADOWSOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 54
    .line 55
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "@"

    .line 72
    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object v3, Le54;->a:Le54;

    .line 100
    .line 101
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "fm"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v2, v3

    .line 127
    :goto_1
    const/4 v4, 0x0

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-static {v4, v2}, Lkl6;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "?serverDescription="

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_5
    if-nez v3, :cond_6

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    :cond_6
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "://"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0, v1, v4}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
