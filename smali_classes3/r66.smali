.class public final Lr66;
.super Lq66;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a(Ljava/lang/String;)Lqn2;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpk7;->a:Lpk7;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lpk7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 15
    .line 16
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EConfigType;->HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "hysteria"

    .line 30
    .line 31
    if-eqz v3, :cond_23

    .line 32
    .line 33
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljn2;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, Lkl6;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    :cond_2
    invoke-static {v4}, Lq66;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    invoke-static {v1}, Lvy7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v4, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    invoke-static {v9}, Lvy7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    :goto_0
    if-ge v12, v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/16 v14, 0x3a

    .line 113
    .line 114
    if-eq v13, v14, :cond_4

    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v9, v6

    .line 125
    :goto_1
    invoke-static {v7, v9}, Lsl6;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_2
    if-ge v12, v10, :cond_7

    .line 135
    .line 136
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_3
    invoke-static {v9}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v9, v8

    .line 160
    :goto_4
    if-nez v9, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/4 v11, -0x1

    .line 171
    if-eq v9, v11, :cond_9

    .line 172
    .line 173
    move-object v9, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v9, v8

    .line 176
    :goto_5
    if-nez v9, :cond_a

    .line 177
    .line 178
    const/16 v9, 0x1bb

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_a
    invoke-virtual {v4, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->l(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move-object v6, v4

    .line 195
    :goto_6
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "uit"

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-static {v4}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/16 v6, 0x258

    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    invoke-static {v4, v9, v6}, Lxf5;->o(III)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;->d(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    sget-object v3, Lvy7;->a:Ltg5;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    invoke-static {v3}, Lvy7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lvy7;->a:Ltg5;

    .line 243
    .line 244
    invoke-static {v4, v3}, Ltg5;->a(Ltg5;Ljava/lang/CharSequence;)Ldz3;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3}, Ldz3;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v7, v3}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    move-object v3, v8

    .line 262
    :goto_7
    if-nez v3, :cond_f

    .line 263
    .line 264
    const-string v3, "mport"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_f
    const/4 v4, 0x7

    .line 271
    if-eqz v3, :cond_14

    .line 272
    .line 273
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_10

    .line 282
    .line 283
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    move-object v6, v8

    .line 289
    :goto_8
    if-nez v6, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_11

    .line 300
    .line 301
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 302
    .line 303
    invoke-direct {v7, v8, v8, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_12

    .line 318
    .line 319
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_9

    .line 330
    :cond_12
    move-object v6, v8

    .line 331
    :goto_9
    if-nez v6, :cond_13

    .line 332
    .line 333
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_13

    .line 342
    .line 343
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_13

    .line 348
    .line 349
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;

    .line 350
    .line 351
    invoke-direct {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;)V

    .line 355
    .line 356
    .line 357
    :cond_13
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_14

    .line 366
    .line 367
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_14

    .line 372
    .line 373
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;

    .line 374
    .line 375
    const-string v9, "mportHopInt"

    .line 376
    .line 377
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-direct {v7, v3, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    invoke-virtual {v3, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;->f(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 394
    .line 395
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v5, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->q(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v3, "security"

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_15

    .line 409
    .line 410
    const-string v3, "tls"

    .line 411
    .line 412
    :cond_15
    move-object v6, v3

    .line 413
    const-string v3, "sni"

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v3, :cond_16

    .line 420
    .line 421
    invoke-static {v1}, Lvy7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_16
    move-object v7, v3

    .line 426
    const-string v3, "pcs"

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v3, :cond_17

    .line 433
    .line 434
    const-string v3, "pinSHA256"

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_17
    move-object v9, v3

    .line 441
    const-string v3, "pcn"

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move-object v3, v8

    .line 451
    const/4 v8, 0x0

    .line 452
    const-string v11, "h3"

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-static/range {v5 .. v16}, Lc57;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_18

    .line 469
    .line 470
    invoke-static {v6, v1}, Lq66;->c(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 471
    .line 472
    .line 473
    :cond_18
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-eqz v6, :cond_19

    .line 482
    .line 483
    invoke-static {v6, v1}, Lq66;->d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    invoke-static {v2, v1}, Lq66;->b(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/net/Uri;)V

    .line 487
    .line 488
    .line 489
    const-string v6, "fm"

    .line 490
    .line 491
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_1a

    .line 496
    .line 497
    sget-object v7, Lpk7;->a:Lpk7;

    .line 498
    .line 499
    invoke-static {v6}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_1a

    .line 504
    .line 505
    sget-object v7, Le54;->a:Le54;

    .line 506
    .line 507
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const-class v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 512
    .line 513
    invoke-static {v7, v8, v6}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 518
    .line 519
    if-eqz v6, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_1a
    const-string v5, "obfs-password"

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_20

    .line 533
    .line 534
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_a

    .line 549
    :cond_1b
    move-object v8, v3

    .line 550
    :goto_a
    if-nez v8, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-eqz v5, :cond_1c

    .line 561
    .line 562
    new-instance v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 563
    .line 564
    invoke-direct {v6, v3, v3, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_1d

    .line 585
    .line 586
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    goto :goto_b

    .line 591
    :cond_1d
    move-object v8, v3

    .line 592
    :goto_b
    if-nez v8, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-eqz v4, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_1e

    .line 609
    .line 610
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 611
    .line 612
    const/4 v6, 0x3

    .line 613
    invoke-direct {v5, v3, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->f(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    :cond_1e
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-eqz v4, :cond_20

    .line 632
    .line 633
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-eqz v4, :cond_20

    .line 638
    .line 639
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_20

    .line 644
    .line 645
    invoke-static {v4}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 650
    .line 651
    if-eqz v4, :cond_20

    .line 652
    .line 653
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->d()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-nez v5, :cond_1f

    .line 661
    .line 662
    const/16 v5, 0xf

    .line 663
    .line 664
    invoke-static {v3, v3, v3, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v4, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->c(Ljava/util/LinkedHashMap;)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-eqz v3, :cond_20

    .line 676
    .line 677
    const-string v4, "password"

    .line 678
    .line 679
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_20
    :goto_c
    invoke-static {v0}, Lq66;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_22

    .line 687
    .line 688
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_21

    .line 693
    .line 694
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_21
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_d
    invoke-virtual {v2, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 706
    .line 707
    .line 708
    :cond_22
    new-instance v0, Lcn2;

    .line 709
    .line 710
    invoke-direct {v0, v2}, Lcn2;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :cond_23
    :goto_e
    new-instance v0, Ljn2;

    .line 715
    .line 716
    invoke-direct {v0, v4}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v0
.end method

.method public final f(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;
    .locals 11

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
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lpk7;->a:Lpk7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :cond_2
    invoke-static {v4}, Lpk7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lsu/happ/proxyutility/dto/enums/EConfigType;->HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 44
    .line 45
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "@"

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ":"

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const-string v4, "none"

    .line 96
    .line 97
    :cond_3
    const-string v5, "security"

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;->b()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v5, "uit"

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    sget-object v5, Le54;->a:Le54;

    .line 134
    .line 135
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v4}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "fm"

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v4, v5

    .line 167
    :goto_1
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    const-string v6, "mport"

    .line 176
    .line 177
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v4, v5

    .line 198
    :goto_2
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    const-string v6, "mportHopInt"

    .line 207
    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->h()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-static {v4}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move-object v4, v5

    .line 231
    :goto_3
    if-eqz v4, :cond_b

    .line 232
    .line 233
    const-string v6, "sni"

    .line 234
    .line 235
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->f()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-static {v4}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    move-object v4, v5

    .line 252
    :goto_4
    if-eqz v4, :cond_d

    .line 253
    .line 254
    const-string v6, "pinSHA256"

    .line 255
    .line 256
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->k()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    invoke-static {v2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    move-object v2, v5

    .line 273
    :goto_5
    if-eqz v2, :cond_f

    .line 274
    .line 275
    const-string v4, "pcn"

    .line 276
    .line 277
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v4, ","

    .line 285
    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->b()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    invoke-static {v2}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;->c()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    move-object v2, v5

    .line 314
    :goto_6
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-static {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v6, "fragment"

    .line 363
    .line 364
    invoke-virtual {v3, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->b(Ljava/util/Map;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_12
    move-object v0, v5

    .line 413
    :goto_7
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->c()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->d()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v2, "noises"

    .line 452
    .line 453
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 454
    .line 455
    .line 456
    :cond_13
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    const-string v2, "advancedfragment"

    .line 463
    .line 464
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 465
    .line 466
    .line 467
    :cond_14
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_8

    .line 478
    :cond_15
    move-object v0, v5

    .line 479
    :goto_8
    const/4 v2, 0x0

    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    invoke-static {v2, v0}, Lkl6;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v4, "?serverDescription="

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :cond_16
    if-nez v5, :cond_17

    .line 493
    .line 494
    move-object v5, v1

    .line 495
    :cond_17
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, "://"

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {p1, v0, v1, v2}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1
.end method
