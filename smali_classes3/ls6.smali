.class public final Lls6;
.super Ljs6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final b(Ljava/lang/String;)Lf13;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 4
    .line 5
    const-string v0, "fm"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lif8;->a:Lif8;

    .line 11
    .line 12
    invoke-static {v1}, Lif8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 21
    .line 22
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EConfigType;->SHADOWSOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "plugin"

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
    move/from16 v16, v9

    .line 52
    .line 53
    :goto_1
    move v0, v12

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_0
    invoke-static {v13}, Lw97;->t(Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-static {v15}, Ljs6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    if-nez v15, :cond_2

    .line 68
    .line 69
    invoke-static {v13}, Llu8;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move/from16 v16, v9

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_2
    :goto_2
    invoke-virtual {v4, v15}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v6, v12}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    filled-new-array {v6}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v14, v6, v8}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v6, v11}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v11}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eq v6, v10, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v11, Lif8;->a:Lif8;

    .line 149
    .line 150
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v11}, Lif8;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move/from16 v16, v9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-static {v14}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    filled-new-array {v6}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v14, v15, v8}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v15, v11}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_6

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v15}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-ge v11, v10, :cond_7

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v14, v6}, Lea7;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object v6, v9

    .line 236
    :goto_5
    sget-object v9, Lif8;->a:Lif8;

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v9, :cond_8

    .line 243
    .line 244
    move-object v9, v7

    .line 245
    :cond_8
    invoke-static {v9}, Lif8;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_12

    .line 254
    .line 255
    new-instance v14, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v15, ";"

    .line 261
    .line 262
    filled-new-array {v15}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static {v9, v15, v8}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_a

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/String;

    .line 288
    .line 289
    const-string v10, "="

    .line 290
    .line 291
    invoke-static {v15, v10, v12, v12, v8}, Lea7;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    const/4 v8, -0x1

    .line 296
    if-ne v10, v8, :cond_9

    .line 297
    .line 298
    sget-object v8, Lif8;->a:Lif8;

    .line 299
    .line 300
    invoke-static {v15}, Lif8;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :goto_7
    const/4 v8, 0x6

    .line 308
    const/4 v10, 0x2

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    sget-object v8, Lif8;->a:Lif8;

    .line 311
    .line 312
    invoke-virtual {v15, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8}, Lif8;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10}, Lif8;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v14, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v9, "obfs-local"

    .line 342
    .line 343
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    const-string v9, "path"

    .line 348
    .line 349
    if-eqz v8, :cond_c

    .line 350
    .line 351
    :try_start_2
    const-string v8, "obfs"

    .line 352
    .line 353
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    sget-object v10, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 358
    .line 359
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-static {v8, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_b

    .line 374
    .line 375
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    if-eqz v17, :cond_b

    .line 380
    .line 381
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 382
    .line 383
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    const-string v5, "obfs-host"

    .line 392
    .line 393
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object/from16 v20, v5

    .line 398
    .line 399
    check-cast v20, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object/from16 v21, v5

    .line 406
    .line 407
    check-cast v21, Ljava/lang/String;

    .line 408
    .line 409
    const/16 v31, 0x0

    .line 410
    .line 411
    const v32, 0x1ff00

    .line 412
    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    invoke-static/range {v17 .. v32}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_8

    .line 437
    :cond_b
    const/4 v5, 0x0

    .line 438
    goto :goto_8

    .line 439
    :cond_c
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v8, "v2ray-plugin"

    .line 444
    .line 445
    invoke-static {v5, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 452
    .line 453
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_b

    .line 462
    .line 463
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    if-eqz v17, :cond_b

    .line 468
    .line 469
    const-string v5, "host"

    .line 470
    .line 471
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-object/from16 v20, v5

    .line 476
    .line 477
    check-cast v20, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object/from16 v21, v5

    .line 484
    .line 485
    check-cast v21, Ljava/lang/String;

    .line 486
    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const v32, 0x1ff00

    .line 490
    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    invoke-static/range {v17 .. v32}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_8

    .line 517
    :cond_d
    move-object v5, v7

    .line 518
    :goto_8
    const-string v8, "tls"

    .line 519
    .line 520
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_10

    .line 525
    .line 526
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_10

    .line 531
    .line 532
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    if-eqz v17, :cond_10

    .line 537
    .line 538
    const-string v18, "tls"

    .line 539
    .line 540
    if-nez v5, :cond_e

    .line 541
    .line 542
    move-object/from16 v19, v7

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_e
    move-object/from16 v19, v5

    .line 546
    .line 547
    :goto_9
    const-string v5, "pcs"

    .line 548
    .line 549
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    move-object/from16 v21, v5

    .line 554
    .line 555
    check-cast v21, Ljava/lang/String;

    .line 556
    .line 557
    const-string v5, "pcn"

    .line 558
    .line 559
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/lang/String;

    .line 564
    .line 565
    if-nez v5, :cond_f

    .line 566
    .line 567
    const-string v5, "vcn"

    .line 568
    .line 569
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/lang/String;

    .line 574
    .line 575
    :cond_f
    move-object/from16 v22, v5

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    invoke-static/range {v17 .. v28}, Llx7;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_10
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_12

    .line 599
    .line 600
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-eqz v5, :cond_12

    .line 605
    .line 606
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v0, :cond_11

    .line 613
    .line 614
    sget-object v8, Lor2;->c:Lcom/google/gson/a;

    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v9, Lm58;

    .line 620
    .line 621
    invoke-direct {v9, v2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v0, v9}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_11
    const/4 v0, 0x0

    .line 632
    :goto_a
    invoke-virtual {v5, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 633
    .line 634
    .line 635
    :cond_12
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_14

    .line 652
    .line 653
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-nez v5, :cond_13

    .line 666
    .line 667
    move-object v5, v7

    .line 668
    :cond_13
    invoke-virtual {v0, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->g(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13}, Landroid/net/Uri;->getPort()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v0, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->k(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->j(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->i(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lr98;->a:Lr98;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_14
    const/4 v0, 0x0

    .line 688
    goto :goto_c

    .line 689
    :goto_b
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 690
    .line 691
    if-nez v5, :cond_23

    .line 692
    .line 693
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 694
    .line 695
    if-nez v5, :cond_23

    .line 696
    .line 697
    new-instance v5, Lc86;

    .line 698
    .line 699
    invoke-direct {v5, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    move-object v0, v5

    .line 703
    :goto_c
    instance-of v0, v0, Lc86;

    .line 704
    .line 705
    xor-int/lit8 v0, v0, 0x1

    .line 706
    .line 707
    :goto_d
    const/4 v5, 0x4

    .line 708
    const/4 v6, 0x3

    .line 709
    if-nez v0, :cond_1b

    .line 710
    .line 711
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->SHADOWSOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 712
    .line 713
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v8, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, "://"

    .line 726
    .line 727
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v1, v0, v7, v12}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v7, "#"

    .line 739
    .line 740
    const/4 v8, 0x6

    .line 741
    invoke-static {v0, v7, v12, v12, v8}, Lea7;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-lez v7, :cond_16

    .line 746
    .line 747
    invoke-static {v0}, Ljs6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    if-nez v8, :cond_15

    .line 752
    .line 753
    invoke-static {v3}, Llu8;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    :cond_15
    invoke-virtual {v4, v8}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :cond_16
    const-string v7, "@"

    .line 765
    .line 766
    const/4 v8, 0x6

    .line 767
    invoke-static {v0, v7, v12, v12, v8}, Lea7;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-lez v7, :cond_17

    .line 772
    .line 773
    sget-object v8, Lif8;->a:Lif8;

    .line 774
    .line 775
    invoke-virtual {v0, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v8}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_e

    .line 796
    :cond_17
    sget-object v7, Lif8;->a:Lif8;

    .line 797
    .line 798
    invoke-static {v0}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_e
    const-string v7, "^(.+?):(.*)@(.+?):(\\d+?)/?$"

    .line 803
    .line 804
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-nez v9, :cond_18

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    goto :goto_f

    .line 826
    :cond_18
    new-instance v9, Lag4;

    .line 827
    .line 828
    invoke-direct {v9, v8, v0}, Lag4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    :goto_f
    if-nez v9, :cond_1a

    .line 832
    .line 833
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-nez v7, :cond_19

    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    goto :goto_10

    .line 848
    :cond_19
    new-instance v7, Lag4;

    .line 849
    .line 850
    invoke-direct {v7, v0, v1}, Lag4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    move-object v9, v7

    .line 854
    :goto_10
    if-nez v9, :cond_1a

    .line 855
    .line 856
    new-instance v0, Lt03;

    .line 857
    .line 858
    sget v1, Lxt5;->toast_incorrect_protocol:I

    .line 859
    .line 860
    invoke-direct {v0, v1}, Lt03;-><init>(I)V

    .line 861
    .line 862
    .line 863
    return-object v0

    .line 864
    :cond_1a
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_1b

    .line 869
    .line 870
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_1b

    .line 875
    .line 876
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_1b

    .line 881
    .line 882
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 887
    .line 888
    if-eqz v0, :cond_1b

    .line 889
    .line 890
    invoke-virtual {v9}, Lag4;->a()Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, Lyf4;

    .line 895
    .line 896
    invoke-virtual {v7, v6}, Lyf4;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Ljava/lang/String;

    .line 901
    .line 902
    const-string v8, "["

    .line 903
    .line 904
    const-string v10, "]"

    .line 905
    .line 906
    invoke-static {v7, v8, v10}, Lea7;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->g(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, Lag4;->a()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    check-cast v7, Lyf4;

    .line 918
    .line 919
    invoke-virtual {v7, v5}, Lyf4;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    check-cast v7, Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->k(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9}, Lag4;->a()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Lyf4;

    .line 937
    .line 938
    const/4 v8, 0x2

    .line 939
    invoke-virtual {v7, v8}, Lyf4;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    check-cast v7, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->j(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Lag4;->a()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    check-cast v7, Lyf4;

    .line 953
    .line 954
    move/from16 v8, v16

    .line 955
    .line 956
    invoke-virtual {v7, v8}, Lyf4;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    check-cast v7, Ljava/lang/String;

    .line 961
    .line 962
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 963
    .line 964
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->i(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_1b
    new-instance v0, Lu73;

    .line 975
    .line 976
    const/4 v8, 0x1

    .line 977
    invoke-direct {v0, v8, v6, v8}, Ls73;-><init>(III)V

    .line 978
    .line 979
    .line 980
    new-instance v6, Lnt;

    .line 981
    .line 982
    invoke-direct {v6, v8, v0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lwg7;

    .line 986
    .line 987
    invoke-direct {v0, v5, v3}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v6, v0}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v3, La62;

    .line 995
    .line 996
    invoke-direct {v3, v0}, La62;-><init>(Lb62;)V

    .line 997
    .line 998
    .line 999
    :cond_1c
    invoke-virtual {v3}, La62;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1f

    .line 1004
    .line 1005
    invoke-virtual {v3}, La62;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/lang/String;

    .line 1010
    .line 1011
    :try_start_3
    sget-object v5, Lor2;->c:Lcom/google/gson/a;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v6, Lm58;

    .line 1017
    .line 1018
    invoke-direct {v6, v2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1025
    goto :goto_11

    .line 1026
    :catchall_2
    move-exception v0

    .line 1027
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 1028
    .line 1029
    if-nez v5, :cond_1e

    .line 1030
    .line 1031
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 1032
    .line 1033
    if-nez v5, :cond_1e

    .line 1034
    .line 1035
    new-instance v5, Lc86;

    .line 1036
    .line 1037
    invoke-direct {v5, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v0, v5

    .line 1041
    :goto_11
    nop

    .line 1042
    instance-of v5, v0, Lc86;

    .line 1043
    .line 1044
    if-eqz v5, :cond_1d

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    :cond_1d
    if-eqz v0, :cond_1c

    .line 1048
    .line 1049
    move-object v11, v0

    .line 1050
    goto :goto_12

    .line 1051
    :cond_1e
    throw v0

    .line 1052
    :cond_1f
    const/4 v11, 0x0

    .line 1053
    :goto_12
    check-cast v11, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1054
    .line 1055
    if-eqz v11, :cond_20

    .line 1056
    .line 1057
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_20

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_20

    .line 1068
    .line 1069
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_20
    invoke-static {v1}, Ljs6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-eqz v0, :cond_22

    .line 1077
    .line 1078
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-eqz v1, :cond_21

    .line 1083
    .line 1084
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_13

    .line 1090
    :cond_21
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1091
    .line 1092
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_13
    invoke-virtual {v4, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_22
    new-instance v0, Lr03;

    .line 1099
    .line 1100
    invoke-direct {v0, v4}, Lr03;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :cond_23
    throw v0
.end method

.method public final g(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ":"

    .line 26
    .line 27
    invoke-static {v2, v4, v3}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lif8;->a:Lif8;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_2
    invoke-static {v3}, Lif8;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v5, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lsu/happ/proxyutility/dto/enums/EConfigType;->SHADOWSOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 54
    .line 55
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "@"

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v5, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v2, Lor2;->c:Lcom/google/gson/a;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "fm"

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v1, v2

    .line 123
    :goto_1
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {v3, v1}, Lw97;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "?serverDescription="

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    if-nez v2, :cond_6

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    :cond_6
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "://"

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1, v0, v3}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
