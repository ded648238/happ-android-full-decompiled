.class public final Lps6;
.super Ljs6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final b(Ljava/lang/String;)Lf13;
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "auto"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 11
    .line 12
    sget-object v4, Lsu/happ/proxyutility/dto/enums/EConfigType;->VMESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "vmess"

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_15

    .line 36
    .line 37
    :cond_0
    const-string v0, "parse user info fail: RAW: "

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v14, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_15

    .line 57
    .line 58
    const-string v14, "(tcp|ws|kcp|grpc)(\\+tls)?:([0-9a-z]{8}-[0-9a-z]{4}-[0-9a-z]{4}-[0-9a-z]{4}-[0-9a-z]{12})"

    .line 59
    .line 60
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    if-nez v15, :cond_1

    .line 72
    .line 73
    move-object v15, v2

    .line 74
    :cond_1
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v12, Lag4;

    .line 90
    .line 91
    invoke-direct {v12, v14, v15}, Lag4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz v12, :cond_14

    .line 95
    .line 96
    invoke-virtual {v12}, Lag4;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lyf4;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lyf4;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object v15, v12

    .line 107
    check-cast v15, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lyf4;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lyf4;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v12}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    :cond_3
    move/from16 v31, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    invoke-static {v13}, Lw97;->t(Landroid/net/Uri;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-nez v16, :cond_5

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    :cond_5
    invoke-static/range {v16 .. v16}, Ljs6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-nez v16, :cond_6

    .line 154
    .line 155
    invoke-static {v13}, Llu8;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    :cond_6
    move-object/from16 v8, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move/from16 v31, v10

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v4, v8}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-static {v13}, Llu8;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Landroid/net/Uri;->getPort()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v8, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->e(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/4 v0, 0x0

    .line 246
    :goto_2
    const-string v8, "type"

    .line 247
    .line 248
    invoke-static {v13, v8, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const-string v8, "host"

    .line 253
    .line 254
    invoke-static {v13, v8, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    const-string v9, "|"

    .line 261
    .line 262
    filled-new-array {v9}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v8, v9, v7}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/String;

    .line 275
    .line 276
    if-nez v8, :cond_9

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    move-object/from16 v17, v8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    :goto_3
    move-object/from16 v17, v2

    .line 283
    .line 284
    :goto_4
    const-string v8, "path"

    .line 285
    .line 286
    invoke-static {v13, v8, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    invoke-static {v8}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    move/from16 v31, v10

    .line 301
    .line 302
    :try_start_1
    const-string v10, "/"

    .line 303
    .line 304
    invoke-static {v9, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    const/4 v8, 0x0

    .line 312
    :goto_5
    if-nez v8, :cond_c

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move-object/from16 v18, v8

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_d
    move/from16 v31, v10

    .line 322
    .line 323
    :goto_6
    move-object/from16 v18, v2

    .line 324
    .line 325
    :goto_7
    const-string v8, "seed"

    .line 326
    .line 327
    invoke-static {v13, v8, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    const-string v8, "mode"

    .line 332
    .line 333
    invoke-static {v13, v8, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    const-string v8, "serviceName"

    .line 338
    .line 339
    invoke-static {v13, v8, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    const-string v8, "authority"

    .line 344
    .line 345
    invoke-static {v13, v8, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const v29, 0x1ff00

    .line 352
    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    invoke-static/range {v14 .. v29}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    if-nez v12, :cond_e

    .line 369
    .line 370
    const-string v8, "tls"

    .line 371
    .line 372
    move-object/from16 v17, v8

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    move-object/from16 v17, v2

    .line 376
    .line 377
    :goto_8
    const-string v8, "pcs"

    .line 378
    .line 379
    invoke-static {v13, v8, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    const-string v8, "pcn"

    .line 384
    .line 385
    invoke-static {v13, v8, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-nez v8, :cond_f

    .line 390
    .line 391
    const-string v8, "vcn"

    .line 392
    .line 393
    invoke-static {v13, v8, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :cond_f
    move-object/from16 v21, v8

    .line 398
    .line 399
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move-object/from16 v19, v0

    .line 415
    .line 416
    move-object/from16 v16, v14

    .line 417
    .line 418
    invoke-static/range {v16 .. v27}, Llx7;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    invoke-static {v0, v13}, Ljs6;->d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-static {v0, v13}, Ljs6;->e(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    invoke-static {v4, v13}, Ljs6;->c(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/net/Uri;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "fm"

    .line 451
    .line 452
    invoke-static {v13, v0, v11, v7}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    sget-object v8, Lor2;->c:Lcom/google/gson/a;

    .line 459
    .line 460
    const-class v9, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v10, Lm58;

    .line 466
    .line 467
    invoke-direct {v10, v9}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v0, v10}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_12

    .line 487
    .line 488
    invoke-virtual {v8, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    sget-object v0, Lr98;->a:Lr98;

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_13
    const/4 v0, 0x0

    .line 495
    goto :goto_b

    .line 496
    :goto_9
    move v0, v11

    .line 497
    goto :goto_c

    .line 498
    :cond_14
    move/from16 v31, v10

    .line 499
    .line 500
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-virtual {v13}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    new-instance v10, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "; URI: "

    .line 515
    .line 516
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, "; USER: "

    .line 523
    .line 524
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, ";"

    .line 531
    .line 532
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v8

    .line 547
    :cond_15
    move/from16 v31, v10

    .line 548
    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string v8, "Check failed."

    .line 552
    .line 553
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    :goto_a
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 558
    .line 559
    if-nez v8, :cond_2c

    .line 560
    .line 561
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 562
    .line 563
    if-nez v8, :cond_2c

    .line 564
    .line 565
    new-instance v8, Lc86;

    .line 566
    .line 567
    invoke-direct {v8, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    move-object v0, v8

    .line 571
    :goto_b
    instance-of v0, v0, Lc86;

    .line 572
    .line 573
    xor-int/lit8 v0, v0, 0x1

    .line 574
    .line 575
    :goto_c
    if-nez v0, :cond_2b

    .line 576
    .line 577
    const-string v0, "?"

    .line 578
    .line 579
    invoke-static {v1, v0, v11, v11, v7}, Lea7;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    const-string v9, "://"

    .line 584
    .line 585
    if-lez v8, :cond_19

    .line 586
    .line 587
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EConfigType;->VMESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 588
    .line 589
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v1, v3, v2, v11}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1, v0, v11, v11, v7}, Lea7;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-lez v0, :cond_16

    .line 617
    .line 618
    invoke-static {v0, v1}, Lea7;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :cond_16
    sget-object v0, Lif8;->a:Lif8;

    .line 623
    .line 624
    invoke-static {v1}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move/from16 v1, v31

    .line 629
    .line 630
    new-array v2, v1, [C

    .line 631
    .line 632
    const/16 v3, 0x40

    .line 633
    .line 634
    aput-char v3, v2, v11

    .line 635
    .line 636
    invoke-static {v0, v2}, Lea7;->m1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v3, 0x2

    .line 645
    if-eq v2, v3, :cond_17

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_17
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/lang/CharSequence;

    .line 653
    .line 654
    new-array v3, v1, [C

    .line 655
    .line 656
    const/16 v6, 0x3a

    .line 657
    .line 658
    aput-char v6, v3, v11

    .line 659
    .line 660
    invoke-static {v2, v3}, Lea7;->m1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/CharSequence;

    .line 669
    .line 670
    new-array v3, v1, [C

    .line 671
    .line 672
    aput-char v6, v3, v11

    .line 673
    .line 674
    invoke-static {v0, v3}, Lea7;->m1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const/4 v8, 0x2

    .line 683
    if-eq v1, v8, :cond_18

    .line 684
    .line 685
    :goto_d
    new-instance v0, Ly03;

    .line 686
    .line 687
    invoke-direct {v0, v5}, Ly03;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_18
    const-string v1, "Alien"

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_2b

    .line 701
    .line 702
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_2b

    .line 707
    .line 708
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2b

    .line 713
    .line 714
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 719
    .line 720
    if-eqz v1, :cond_2b

    .line 721
    .line 722
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->d(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v10, 0x1

    .line 732
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v11, v0}, Lif8;->C(ILjava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->e(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 757
    .line 758
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->g(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 776
    .line 777
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->h(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_14

    .line 787
    .line 788
    :cond_19
    move/from16 v10, v31

    .line 789
    .line 790
    const/4 v8, 0x2

    .line 791
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->VMESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 792
    .line 793
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v12, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v1, v0, v2, v11}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v1, Lif8;->a:Lif8;

    .line 817
    .line 818
    invoke-static {v0}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_1a

    .line 827
    .line 828
    new-instance v0, Lt03;

    .line 829
    .line 830
    sget v1, Lxt5;->toast_decoding_failed:I

    .line 831
    .line 832
    invoke-direct {v0, v1}, Lt03;-><init>(I)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_1a
    sget-object v1, Lor2;->b:Lcom/google/gson/a;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v2, Lm58;

    .line 842
    .line 843
    const-class v9, Lsu/happ/proxyutility/dto/VmessQRCode;

    .line 844
    .line 845
    invoke-direct {v2, v9}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lsu/happ/proxyutility/dto/VmessQRCode;

    .line 853
    .line 854
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->a()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_2a

    .line 863
    .line 864
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->m()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_2a

    .line 873
    .line 874
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->g()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_2a

    .line 883
    .line 884
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->h()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_1b

    .line 893
    .line 894
    goto/16 :goto_13

    .line 895
    .line 896
    :cond_1b
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->n()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v4, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_1d

    .line 912
    .line 913
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_1d

    .line 918
    .line 919
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 924
    .line 925
    if-eqz v1, :cond_1d

    .line 926
    .line 927
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->a()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->d(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->m()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {v11, v2}, Lif8;->C(ILjava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->e(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 957
    .line 958
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->g()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v2, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->g(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 974
    .line 975
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->o()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_1c

    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_1c
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->o()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    :goto_e
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->h(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :cond_1d
    move v1, v7

    .line 994
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->h()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    move/from16 v30, v8

    .line 999
    .line 1000
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->s()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->f()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    move/from16 v31, v10

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->j()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    move v2, v11

    .line 1015
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->j()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->s()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->j()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->f()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    const/16 v20, 0x0

    .line 1032
    .line 1033
    const v21, 0x1ff00

    .line 1034
    .line 1035
    .line 1036
    const/4 v15, 0x0

    .line 1037
    const/16 v16, 0x0

    .line 1038
    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    const/16 v18, 0x0

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    move v5, v2

    .line 1046
    move/from16 v3, v31

    .line 1047
    .line 1048
    move v2, v1

    .line 1049
    const/4 v1, 0x0

    .line 1050
    invoke-static/range {v6 .. v21}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->d()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    move-object v8, v7

    .line 1059
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->r()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->q()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-eqz v10, :cond_1e

    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :cond_1e
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->q()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    :goto_f
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->c()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->l()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->k()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    if-nez v11, :cond_1f

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->t()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    const/4 v13, 0x0

    .line 1107
    const/4 v14, 0x0

    .line 1108
    const/4 v15, 0x0

    .line 1109
    invoke-static/range {v6 .. v17}, Llx7;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->e()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    const/4 v7, 0x7

    .line 1117
    const-string v8, ","

    .line 1118
    .line 1119
    if-eqz v6, :cond_23

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    if-eqz v9, :cond_20

    .line 1130
    .line 1131
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    goto :goto_10

    .line 1136
    :cond_20
    move-object v12, v1

    .line 1137
    :goto_10
    if-nez v12, :cond_21

    .line 1138
    .line 1139
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    if-eqz v9, :cond_21

    .line 1148
    .line 1149
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1150
    .line 1151
    invoke-direct {v10, v1, v1, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_21
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    invoke-static {v6, v9, v2}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    if-eqz v9, :cond_23

    .line 1174
    .line 1175
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    if-eqz v9, :cond_23

    .line 1180
    .line 1181
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 1182
    .line 1183
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    check-cast v11, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    check-cast v12, Ljava/lang/String;

    .line 1194
    .line 1195
    const/4 v13, 0x2

    .line 1196
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    check-cast v14, Ljava/lang/String;

    .line 1201
    .line 1202
    const/4 v13, 0x3

    .line 1203
    invoke-static {v13, v6}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, Ljava/lang/String;

    .line 1208
    .line 1209
    if-nez v6, :cond_22

    .line 1210
    .line 1211
    const-string v6, "100-200"

    .line 1212
    .line 1213
    :cond_22
    invoke-static {v6, v12, v11, v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    invoke-direct {v10, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v10}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual {v9, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->e(Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_23
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->i()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    if-eqz v6, :cond_26

    .line 1232
    .line 1233
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    if-eqz v9, :cond_24

    .line 1242
    .line 1243
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    goto :goto_11

    .line 1248
    :cond_24
    move-object v12, v1

    .line 1249
    :goto_11
    if-nez v12, :cond_25

    .line 1250
    .line 1251
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    if-eqz v9, :cond_25

    .line 1260
    .line 1261
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1262
    .line 1263
    invoke-direct {v10, v1, v1, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_25
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    invoke-static {v6, v8, v2}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    if-eqz v6, :cond_26

    .line 1286
    .line 1287
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    if-eqz v6, :cond_26

    .line 1292
    .line 1293
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 1294
    .line 1295
    new-instance v9, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 1296
    .line 1297
    invoke-static {v5, v2}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v3, v2}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    check-cast v10, Ljava/lang/String;

    .line 1308
    .line 1309
    const/4 v13, 0x2

    .line 1310
    invoke-static {v13, v2}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Ljava/lang/String;

    .line 1315
    .line 1316
    const/16 v11, 0x11

    .line 1317
    .line 1318
    invoke-direct {v9, v11, v5, v10, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v9}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v1, v1, v2, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-direct {v8, v1, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v8}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v6, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->f(Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_26
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->b()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    if-eqz v1, :cond_27

    .line 1344
    .line 1345
    invoke-static {v1}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v4, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->j(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_27
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->p()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eqz v0, :cond_29

    .line 1357
    .line 1358
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-eqz v1, :cond_28

    .line 1363
    .line 1364
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1365
    .line 1366
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_12

    .line 1370
    :cond_28
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1371
    .line 1372
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_12
    invoke-virtual {v4, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_29
    new-instance v0, Lr03;

    .line 1379
    .line 1380
    invoke-direct {v0, v4}, Lr03;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :cond_2a
    :goto_13
    new-instance v0, Ly03;

    .line 1385
    .line 1386
    invoke-direct {v0, v5}, Ly03;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :cond_2b
    :goto_14
    new-instance v0, Ly03;

    .line 1391
    .line 1392
    invoke-direct {v0, v5}, Ly03;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :cond_2c
    throw v0

    .line 1397
    :cond_2d
    :goto_15
    new-instance v0, Ly03;

    .line 1398
    .line 1399
    invoke-direct {v0, v5}, Ly03;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v0
.end method

.method public final g(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;
    .locals 12

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
    :goto_0
    return-object v0

    .line 17
    :cond_1
    new-instance v2, Lsu/happ/proxyutility/dto/VmessQRCode;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lsu/happ/proxyutility/dto/VmessQRCode;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/VmessQRCode;->P()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;->J(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v5

    .line 46
    :goto_1
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;->L(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    :cond_3
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;->I(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    :cond_4
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;->C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/VmessQRCode;->w()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v4, v5

    .line 123
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;->K(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;->D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;->N(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v4, v5

    .line 156
    :goto_3
    if-nez v4, :cond_7

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    :cond_7
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;->M(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lif8;->a:Lif8;

    .line 163
    .line 164
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->b()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/16 v11, 0x3f

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v6 .. v11}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v4, v5

    .line 188
    :goto_4
    if-eqz v4, :cond_9

    .line 189
    .line 190
    const-string v6, " "

    .line 191
    .line 192
    invoke-static {v4, v6, v0, v3}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v4, v5

    .line 198
    :goto_5
    if-nez v4, :cond_a

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    :cond_a
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;->x(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move-object v4, v5

    .line 216
    :goto_6
    if-nez v4, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move-object v0, v4

    .line 220
    :goto_7
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move-object v0, v5

    .line 235
    :goto_8
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->H(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->k()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_9

    .line 249
    :cond_e
    move-object v0, v5

    .line 250
    :goto_9
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->G(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, ","

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->b()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-static {v0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;->c()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_a

    .line 286
    :cond_f
    move-object v0, v5

    .line 287
    :goto_a
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->A(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-static {v0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->b(Ljava/util/Map;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    invoke-static {v0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v5, v0

    .line 381
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 382
    .line 383
    :cond_11
    if-eqz v5, :cond_12

    .line 384
    .line 385
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->b()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->E(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_13

    .line 429
    .line 430
    invoke-static {p1}, Lif8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/dto/VmessQRCode;->v(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_16

    .line 442
    .line 443
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-eqz p1, :cond_16

    .line 448
    .line 449
    sget-object v0, Lor2;->c:Lcom/google/gson/a;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :try_start_0
    const-string v0, "UTF-8"

    .line 456
    .line 457
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    goto :goto_b

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 464
    .line 465
    if-nez v1, :cond_15

    .line 466
    .line 467
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 468
    .line 469
    if-nez v1, :cond_15

    .line 470
    .line 471
    new-instance v1, Lc86;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    move-object v0, v1

    .line 477
    :goto_b
    nop

    .line 478
    instance-of v1, v0, Lc86;

    .line 479
    .line 480
    if-eqz v1, :cond_14

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_14
    move-object p1, v0

    .line 484
    :goto_c
    check-cast p1, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/dto/VmessQRCode;->y(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_15
    throw v0

    .line 491
    :cond_16
    :goto_d
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->l()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    if-eqz p0, :cond_17

    .line 496
    .line 497
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/dto/VmessQRCode;->O(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 p1, 0x1

    .line 507
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/dto/VmessQRCode;->B(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 p1, 0x2

    .line 517
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2, p0}, Lsu/happ/proxyutility/dto/VmessQRCode;->F(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    sget-object p0, Lor2;->b:Lcom/google/gson/a;

    .line 527
    .line 528
    invoke-virtual {p0, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    sget-object p1, Lif8;->a:Lif8;

    .line 533
    .line 534
    invoke-static {p0}, Lif8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0
.end method
