.class public final Lw66;
.super Lq66;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a(Ljava/lang/String;)Lqn2;
    .locals 33

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
    if-eqz v0, :cond_2b

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
    invoke-static {v14, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_14

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
    new-instance v12, Ldz3;

    .line 90
    .line 91
    invoke-direct {v12, v14, v15}, Ldz3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz v12, :cond_13

    .line 95
    .line 96
    invoke-virtual {v12}, Ldz3;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbz3;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lbz3;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object/from16 v18, v12

    .line 107
    .line 108
    check-cast v18, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Lbz3;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lbz3;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v12}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-eqz v14, :cond_12

    .line 131
    .line 132
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    if-nez v17, :cond_3

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_3
    invoke-static {v13}, Lkl6;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-nez v14, :cond_4

    .line 145
    .line 146
    move-object v14, v2

    .line 147
    :cond_4
    invoke-static {v14}, Lq66;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v14}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-eqz v14, :cond_6

    .line 175
    .line 176
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 181
    .line 182
    if-eqz v14, :cond_6

    .line 183
    .line 184
    invoke-static {v13}, Lvy7;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v14, v15}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Landroid/net/Uri;->getPort()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v14, v15}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->e(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 207
    .line 208
    invoke-virtual {v15, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->g(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/4 v0, 0x0

    .line 236
    :goto_2
    const-string v14, "type"

    .line 237
    .line 238
    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    const-string v14, "host"

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-eqz v14, :cond_9

    .line 249
    .line 250
    const-string v15, "|"

    .line 251
    .line 252
    filled-new-array {v15}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v14, v15, v7}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Ljava/lang/String;

    .line 265
    .line 266
    if-nez v14, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move-object/from16 v20, v14

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    :goto_3
    move-object/from16 v20, v2

    .line 273
    .line 274
    :goto_4
    const-string v14, "path"

    .line 275
    .line 276
    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-eqz v14, :cond_c

    .line 281
    .line 282
    invoke-static {v14}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const-string v8, "/"

    .line 291
    .line 292
    invoke-static {v15, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    const/4 v14, 0x0

    .line 300
    :goto_5
    if-nez v14, :cond_b

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    move-object/from16 v21, v14

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    :goto_6
    move-object/from16 v21, v2

    .line 307
    .line 308
    :goto_7
    const-string v8, "seed"

    .line 309
    .line 310
    invoke-virtual {v13, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    const-string v8, "mode"

    .line 315
    .line 316
    invoke-virtual {v13, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    const-string v8, "serviceName"

    .line 321
    .line 322
    invoke-virtual {v13, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v24

    .line 326
    const-string v8, "authority"

    .line 327
    .line 328
    invoke-virtual {v13, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const v32, 0x1ff00

    .line 335
    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    invoke-static/range {v17 .. v32}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    if-nez v12, :cond_d

    .line 352
    .line 353
    const-string v8, "tls"

    .line 354
    .line 355
    move-object/from16 v20, v8

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    move-object/from16 v20, v2

    .line 359
    .line 360
    :goto_8
    const-string v8, "pcs"

    .line 361
    .line 362
    invoke-virtual {v13, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    const-string v8, "pcn"

    .line 367
    .line 368
    invoke-virtual {v13, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v24

    .line 372
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    move-object/from16 v22, v0

    .line 388
    .line 389
    move-object/from16 v19, v17

    .line 390
    .line 391
    invoke-static/range {v19 .. v30}, Lc57;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-static {v0, v13}, Lq66;->c(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-static {v0, v13}, Lq66;->d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    invoke-static {v4, v13}, Lq66;->b(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/net/Uri;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "fm"

    .line 424
    .line 425
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    sget-object v8, Lpk7;->a:Lpk7;

    .line 432
    .line 433
    invoke-static {v0}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    sget-object v8, Le54;->a:Le54;

    .line 440
    .line 441
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const-class v12, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v13, Ldd7;

    .line 451
    .line 452
    invoke-direct {v13, v12}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v0, v13}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 460
    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_10

    .line 472
    .line 473
    invoke-virtual {v8, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    sget-object v0, Lbh7;->a:Lbh7;

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_11
    const/4 v0, 0x0

    .line 480
    goto :goto_b

    .line 481
    :cond_12
    :goto_9
    const/4 v0, 0x0

    .line 482
    goto :goto_c

    .line 483
    :cond_13
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-virtual {v13}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    new-instance v14, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, "; URI: "

    .line 498
    .line 499
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, "; USER: "

    .line 506
    .line 507
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, ";"

    .line 514
    .line 515
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v8

    .line 530
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v8, "Check failed."

    .line 533
    .line 534
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :goto_a
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 539
    .line 540
    if-nez v8, :cond_2a

    .line 541
    .line 542
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 543
    .line 544
    if-nez v8, :cond_2a

    .line 545
    .line 546
    new-instance v8, Lon5;

    .line 547
    .line 548
    invoke-direct {v8, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    move-object v0, v8

    .line 552
    :goto_b
    instance-of v0, v0, Lon5;

    .line 553
    .line 554
    xor-int/2addr v0, v10

    .line 555
    :goto_c
    if-nez v0, :cond_29

    .line 556
    .line 557
    const-string v0, "?"

    .line 558
    .line 559
    invoke-static {v1, v0, v11, v11, v7}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    const-string v12, "://"

    .line 564
    .line 565
    if-lez v8, :cond_18

    .line 566
    .line 567
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EConfigType;->VMESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 568
    .line 569
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v1, v3, v2, v11}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1, v0, v11, v11, v7}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-lez v0, :cond_15

    .line 597
    .line 598
    invoke-static {v0, v1}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_15
    sget-object v0, Lpk7;->a:Lpk7;

    .line 603
    .line 604
    invoke-static {v1}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-array v1, v10, [C

    .line 609
    .line 610
    const/16 v2, 0x40

    .line 611
    .line 612
    aput-char v2, v1, v11

    .line 613
    .line 614
    invoke-static {v0, v1}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eq v1, v9, :cond_16

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_16
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/CharSequence;

    .line 630
    .line 631
    new-array v2, v10, [C

    .line 632
    .line 633
    const/16 v3, 0x3a

    .line 634
    .line 635
    aput-char v3, v2, v11

    .line 636
    .line 637
    invoke-static {v1, v2}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/CharSequence;

    .line 646
    .line 647
    new-array v2, v10, [C

    .line 648
    .line 649
    aput-char v3, v2, v11

    .line 650
    .line 651
    invoke-static {v0, v2}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eq v2, v9, :cond_17

    .line 660
    .line 661
    :goto_d
    new-instance v0, Ljn2;

    .line 662
    .line 663
    invoke-direct {v0, v5}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :cond_17
    const-string v2, "Alien"

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_29

    .line 677
    .line 678
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_29

    .line 683
    .line 684
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_29

    .line 689
    .line 690
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 695
    .line 696
    if-eqz v2, :cond_29

    .line 697
    .line 698
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->d(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v11, v0}, Lpk7;->E(ILjava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->e(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 732
    .line 733
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->g(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 751
    .line 752
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->h(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_14

    .line 762
    .line 763
    :cond_18
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->VMESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 764
    .line 765
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v8, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v1, v0, v2, v11}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget-object v1, Lpk7;->a:Lpk7;

    .line 789
    .line 790
    invoke-static {v0}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_19

    .line 799
    .line 800
    new-instance v0, Len2;

    .line 801
    .line 802
    sget v1, Lx95;->toast_decoding_failed:I

    .line 803
    .line 804
    invoke-direct {v0, v1}, Len2;-><init>(I)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :cond_19
    new-instance v1, Lcom/google/gson/a;

    .line 809
    .line 810
    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    .line 811
    .line 812
    .line 813
    new-instance v2, Ldd7;

    .line 814
    .line 815
    const-class v8, Lsu/happ/proxyutility/dto/VmessQRCode;

    .line 816
    .line 817
    invoke-direct {v2, v8}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lsu/happ/proxyutility/dto/VmessQRCode;

    .line 825
    .line 826
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->a()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_28

    .line 835
    .line 836
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->m()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_28

    .line 845
    .line 846
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->g()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_28

    .line 855
    .line 856
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->h()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1a

    .line 865
    .line 866
    goto/16 :goto_13

    .line 867
    .line 868
    :cond_1a
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->n()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v4, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-eqz v1, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_1c

    .line 890
    .line 891
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 896
    .line 897
    if-eqz v1, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->a()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->d(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->m()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v11, v2}, Lpk7;->E(ILjava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->e(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 929
    .line 930
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->g()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v2, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->g(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 946
    .line 947
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->o()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_1b

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_1b
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->o()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    :goto_e
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->h(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :cond_1c
    const/4 v1, 0x6

    .line 966
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->h()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->s()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    const/4 v2, 0x2

    .line 975
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->f()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    const/4 v3, 0x1

    .line 980
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->j()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    const/4 v5, 0x0

    .line 985
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->j()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->s()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->j()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->f()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    const v21, 0x1ff00

    .line 1004
    .line 1005
    .line 1006
    const/4 v15, 0x0

    .line 1007
    const/16 v17, 0x0

    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    move-object/from16 v18, v17

    .line 1012
    .line 1013
    const/16 v17, 0x0

    .line 1014
    .line 1015
    move-object/from16 v19, v18

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    move-object/from16 v22, v19

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    move-object/from16 v1, v22

    .line 1024
    .line 1025
    const/4 v2, 0x6

    .line 1026
    invoke-static/range {v6 .. v21}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->d()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    move-object v8, v7

    .line 1035
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->r()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->q()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-eqz v10, :cond_1d

    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_1d
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->q()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    :goto_f
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->c()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->l()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->k()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    const/4 v13, 0x0

    .line 1077
    const/4 v14, 0x0

    .line 1078
    const/4 v15, 0x0

    .line 1079
    invoke-static/range {v6 .. v17}, Lc57;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->e()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    const/4 v7, 0x7

    .line 1087
    const-string v8, ","

    .line 1088
    .line 1089
    if-eqz v6, :cond_21

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    if-eqz v9, :cond_1e

    .line 1100
    .line 1101
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    goto :goto_10

    .line 1106
    :cond_1e
    move-object v12, v1

    .line 1107
    :goto_10
    if-nez v12, :cond_1f

    .line 1108
    .line 1109
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    if-eqz v9, :cond_1f

    .line 1118
    .line 1119
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1120
    .line 1121
    invoke-direct {v10, v1, v1, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1f
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    invoke-static {v6, v9, v2}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    if-eqz v9, :cond_21

    .line 1144
    .line 1145
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    if-eqz v9, :cond_21

    .line 1150
    .line 1151
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 1152
    .line 1153
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    check-cast v11, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    check-cast v12, Ljava/lang/String;

    .line 1164
    .line 1165
    const/4 v13, 0x2

    .line 1166
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v14

    .line 1170
    check-cast v14, Ljava/lang/String;

    .line 1171
    .line 1172
    const/4 v13, 0x3

    .line 1173
    invoke-static {v13, v6}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, Ljava/lang/String;

    .line 1178
    .line 1179
    if-nez v6, :cond_20

    .line 1180
    .line 1181
    const-string v6, "100-200"

    .line 1182
    .line 1183
    :cond_20
    invoke-static {v6, v12, v11, v14}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-direct {v10, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v10}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-virtual {v9, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->e(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_21
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->i()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    if-eqz v6, :cond_24

    .line 1202
    .line 1203
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    if-eqz v9, :cond_22

    .line 1212
    .line 1213
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    goto :goto_11

    .line 1218
    :cond_22
    move-object v12, v1

    .line 1219
    :goto_11
    if-nez v12, :cond_23

    .line 1220
    .line 1221
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    if-eqz v9, :cond_23

    .line 1230
    .line 1231
    new-instance v10, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1232
    .line 1233
    invoke-direct {v10, v1, v1, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_23
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-static {v6, v8, v2}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    if-eqz v6, :cond_24

    .line 1256
    .line 1257
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    if-eqz v6, :cond_24

    .line 1262
    .line 1263
    new-instance v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 1264
    .line 1265
    new-instance v9, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 1266
    .line 1267
    invoke-static {v5, v2}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v3, v2}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    check-cast v10, Ljava/lang/String;

    .line 1278
    .line 1279
    const/4 v13, 0x2

    .line 1280
    invoke-static {v13, v2}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Ljava/lang/String;

    .line 1285
    .line 1286
    const/16 v11, 0x11

    .line 1287
    .line 1288
    invoke-direct {v9, v11, v5, v10, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v9}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {v1, v1, v2, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-direct {v8, v1, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v8}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v6, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->f(Ljava/util/List;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_24
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->b()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    if-eqz v1, :cond_25

    .line 1314
    .line 1315
    invoke-static {v1}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v4, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->j(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_25
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->p()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-eqz v0, :cond_27

    .line 1327
    .line 1328
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    if-eqz v1, :cond_26

    .line 1333
    .line 1334
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1335
    .line 1336
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_12

    .line 1340
    :cond_26
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1341
    .line 1342
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_12
    invoke-virtual {v4, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_27
    new-instance v0, Lcn2;

    .line 1349
    .line 1350
    invoke-direct {v0, v4}, Lcn2;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :cond_28
    :goto_13
    new-instance v0, Ljn2;

    .line 1355
    .line 1356
    invoke-direct {v0, v5}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :cond_29
    :goto_14
    new-instance v0, Ljn2;

    .line 1361
    .line 1362
    invoke-direct {v0, v5}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :cond_2a
    throw v0

    .line 1367
    :cond_2b
    :goto_15
    new-instance v0, Ljn2;

    .line 1368
    .line 1369
    invoke-direct {v0, v5}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v0
.end method

.method public final f(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :cond_1
    new-instance v3, Lsu/happ/proxyutility/dto/VmessQRCode;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lsu/happ/proxyutility/dto/VmessQRCode;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/VmessQRCode;->O()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/VmessQRCode;->I(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v5, v6

    .line 46
    :goto_1
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/VmessQRCode;->K(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    :cond_3
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/VmessQRCode;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/VmessQRCode;->H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    :cond_4
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/VmessQRCode;->B(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/VmessQRCode;->v()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v5, v6

    .line 123
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/VmessQRCode;->J(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/VmessQRCode;->C(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/VmessQRCode;->M(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v5, v6

    .line 156
    :goto_3
    if-nez v5, :cond_7

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    :cond_7
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/VmessQRCode;->L(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lpk7;->a:Lpk7;

    .line 163
    .line 164
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->b()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v12, 0x3f

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static/range {v7 .. v12}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v5, v6

    .line 188
    :goto_4
    if-eqz v5, :cond_9

    .line 189
    .line 190
    const-string v7, " "

    .line 191
    .line 192
    invoke-static {v5, v7, v0, v4}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v5, v6

    .line 198
    :goto_5
    if-nez v5, :cond_a

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    :cond_a
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/VmessQRCode;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move-object v5, v6

    .line 216
    :goto_6
    if-nez v5, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move-object v0, v5

    .line 220
    :goto_7
    invoke-virtual {v3, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->y(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

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
    move-object v0, v6

    .line 235
    :goto_8
    invoke-virtual {v3, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->G(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

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
    move-object v0, v6

    .line 250
    :goto_9
    invoke-virtual {v3, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->F(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, ","

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
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

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
    move-object v0, v6

    .line 287
    :goto_a
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->z(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

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
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v6, v0

    .line 381
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 382
    .line 383
    :cond_11
    if-eqz v6, :cond_12

    .line 384
    .line 385
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->d()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->D(Ljava/lang/String;)V

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
    invoke-static {p1}, Lpk7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/dto/VmessQRCode;->u(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

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
    sget-object v0, Le54;->a:Le54;

    .line 450
    .line 451
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    :try_start_0
    const-string v0, "UTF-8"

    .line 460
    .line 461
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    goto :goto_b

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 468
    .line 469
    if-nez v2, :cond_15

    .line 470
    .line 471
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 472
    .line 473
    if-nez v2, :cond_15

    .line 474
    .line 475
    new-instance v2, Lon5;

    .line 476
    .line 477
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    move-object v0, v2

    .line 481
    :goto_b
    nop

    .line 482
    instance-of v2, v0, Lon5;

    .line 483
    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_14
    move-object p1, v0

    .line 488
    :goto_c
    check-cast p1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/dto/VmessQRCode;->x(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_15
    throw v0

    .line 495
    :cond_16
    :goto_d
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->l()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_17

    .line 500
    .line 501
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->N(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Lsu/happ/proxyutility/dto/VmessQRCode;->A(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x2

    .line 521
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/dto/VmessQRCode;->E(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_17
    new-instance p1, Lcom/google/gson/a;

    .line 531
    .line 532
    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v3}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    sget-object v0, Lpk7;->a:Lpk7;

    .line 540
    .line 541
    invoke-static {p1}, Lpk7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1
.end method
