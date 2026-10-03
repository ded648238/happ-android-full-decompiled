.class public final Lks6;
.super Ljs6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final b(Ljava/lang/String;)Lf13;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lif8;->a:Lif8;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lif8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 15
    .line 16
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EConfigType;->HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "hysteria"

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ly03;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ly03;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v2}, Lw97;->t(Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-static {v4}, Ljs6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Llu8;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    invoke-static {v2}, Llu8;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v4, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    invoke-static {v10}, Llu8;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move v12, v7

    .line 110
    :goto_0
    if-ge v12, v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/16 v14, 0x3a

    .line 117
    .line 118
    if-eq v13, v14, :cond_4

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v10, v6

    .line 129
    :goto_1
    invoke-static {v8, v10}, Lea7;->N0(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    move v12, v7

    .line 138
    :goto_2
    if-ge v12, v11, :cond_7

    .line 139
    .line 140
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_6

    .line 149
    .line 150
    invoke-virtual {v10, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_3
    invoke-static {v10}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object v10, v9

    .line 164
    :goto_4
    if-nez v10, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const/4 v12, -0x1

    .line 175
    if-eq v10, v12, :cond_9

    .line 176
    .line 177
    move-object v10, v11

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object v10, v9

    .line 180
    :goto_5
    if-nez v10, :cond_a

    .line 181
    .line 182
    const/16 v10, 0x1bb

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_a
    invoke-virtual {v4, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->l(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move-object v6, v4

    .line 199
    :goto_6
    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "uit"

    .line 203
    .line 204
    const/4 v6, 0x6

    .line 205
    invoke-static {v2, v4, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    invoke-static {v4}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v10, 0x258

    .line 222
    .line 223
    const/4 v11, 0x2

    .line 224
    invoke-static {v4, v11, v10}, Lvx6;->r(III)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;->d(Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    sget-object v0, Llu8;->a:Lb16;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-static {v0}, Llu8;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v4, Llu8;->a:Lb16;

    .line 248
    .line 249
    invoke-static {v4, v0}, Lb16;->a(Lb16;Ljava/lang/CharSequence;)Lag4;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0}, Lag4;->a()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v8, v0}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move-object v0, v9

    .line 267
    :goto_7
    if-nez v0, :cond_f

    .line 268
    .line 269
    const-string v0, "mport"

    .line 270
    .line 271
    invoke-static {v2, v0, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_f
    const/4 v4, 0x7

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_10

    .line 287
    .line 288
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    goto :goto_8

    .line 293
    :cond_10
    move-object v10, v9

    .line 294
    :goto_8
    if-nez v10, :cond_11

    .line 295
    .line 296
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_11

    .line 305
    .line 306
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 307
    .line 308
    invoke-direct {v11, v9, v9, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_12

    .line 323
    .line 324
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_12

    .line 329
    .line 330
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto :goto_9

    .line 335
    :cond_12
    move-object v10, v9

    .line 336
    :goto_9
    if-nez v10, :cond_13

    .line 337
    .line 338
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_13

    .line 347
    .line 348
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_13

    .line 353
    .line 354
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;

    .line 355
    .line 356
    invoke-direct {v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_14

    .line 371
    .line 372
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v10, :cond_14

    .line 377
    .line 378
    new-instance v11, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;

    .line 379
    .line 380
    const-string v12, "mportHopInt"

    .line 381
    .line 382
    invoke-static {v2, v12, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-direct {v11, v0, v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-virtual {v0, v11}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;->f(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 399
    .line 400
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->q(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "security"

    .line 408
    .line 409
    invoke-static {v2, v0, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_15

    .line 414
    .line 415
    const-string v0, "tls"

    .line 416
    .line 417
    :cond_15
    const-string v10, "sni"

    .line 418
    .line 419
    invoke-static {v2, v10, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-nez v10, :cond_16

    .line 424
    .line 425
    invoke-static {v2}, Llu8;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    :cond_16
    const-string v11, "pcs"

    .line 430
    .line 431
    invoke-static {v2, v11, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    if-nez v11, :cond_17

    .line 436
    .line 437
    const-string v11, "pinSHA256"

    .line 438
    .line 439
    invoke-static {v2, v11, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    :cond_17
    const-string v12, "pcn"

    .line 444
    .line 445
    invoke-static {v2, v12, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-nez v12, :cond_18

    .line 450
    .line 451
    const-string v12, "vcn"

    .line 452
    .line 453
    invoke-static {v2, v12, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    :cond_18
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move v13, v8

    .line 461
    const/4 v8, 0x0

    .line 462
    move-object v14, v9

    .line 463
    move-object v9, v11

    .line 464
    const-string v11, "h3"

    .line 465
    .line 466
    move/from16 v17, v7

    .line 467
    .line 468
    move-object v7, v10

    .line 469
    move-object v10, v12

    .line 470
    const/4 v12, 0x0

    .line 471
    move/from16 v18, v13

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    move-object/from16 v19, v14

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    move-object/from16 p0, v1

    .line 478
    .line 479
    move v1, v6

    .line 480
    move/from16 v4, v17

    .line 481
    .line 482
    move-object v6, v0

    .line 483
    move/from16 v0, v18

    .line 484
    .line 485
    invoke-static/range {v5 .. v16}, Llx7;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_19

    .line 497
    .line 498
    invoke-static {v6, v2}, Ljs6;->d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 499
    .line 500
    .line 501
    :cond_19
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_1a

    .line 510
    .line 511
    invoke-static {v6, v2}, Ljs6;->e(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 512
    .line 513
    .line 514
    :cond_1a
    invoke-static {v3, v2}, Ljs6;->c(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/net/Uri;)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Lu73;

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    invoke-direct {v6, v0, v7, v0}, Ls73;-><init>(III)V

    .line 521
    .line 522
    .line 523
    new-instance v8, Lnt;

    .line 524
    .line 525
    invoke-direct {v8, v0, v6}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lwg7;

    .line 529
    .line 530
    const/4 v6, 0x4

    .line 531
    invoke-direct {v0, v6, v2}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v0}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v6, La62;

    .line 539
    .line 540
    invoke-direct {v6, v0}, La62;-><init>(Lb62;)V

    .line 541
    .line 542
    .line 543
    :cond_1b
    invoke-virtual {v6}, La62;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v6}, La62;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/String;

    .line 554
    .line 555
    :try_start_0
    sget-object v8, Lor2;->c:Lcom/google/gson/a;

    .line 556
    .line 557
    const-class v9, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v10, Lm58;

    .line 563
    .line 564
    invoke-direct {v10, v9}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v0, v10}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    move-object v9, v0

    .line 572
    goto :goto_a

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 575
    .line 576
    if-nez v8, :cond_1d

    .line 577
    .line 578
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 579
    .line 580
    if-nez v8, :cond_1d

    .line 581
    .line 582
    new-instance v8, Lc86;

    .line 583
    .line 584
    invoke-direct {v8, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    move-object v9, v8

    .line 588
    :goto_a
    instance-of v0, v9, Lc86;

    .line 589
    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    :cond_1c
    if-eqz v9, :cond_1b

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    throw v0

    .line 597
    :cond_1e
    const/4 v9, 0x0

    .line 598
    :goto_b
    check-cast v9, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 599
    .line 600
    if-eqz v9, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v5, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_1f
    const-string v0, "obfs-password"

    .line 608
    .line 609
    invoke-static {v2, v0, v4, v1}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_25

    .line 614
    .line 615
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_20

    .line 624
    .line 625
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    goto :goto_c

    .line 630
    :cond_20
    const/4 v9, 0x0

    .line 631
    :goto_c
    if-nez v9, :cond_21

    .line 632
    .line 633
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_21

    .line 642
    .line 643
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 644
    .line 645
    const/4 v4, 0x7

    .line 646
    const/4 v14, 0x0

    .line 647
    invoke-direct {v2, v14, v14, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 651
    .line 652
    .line 653
    :cond_21
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_22

    .line 662
    .line 663
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_22

    .line 668
    .line 669
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    goto :goto_d

    .line 674
    :cond_22
    const/4 v9, 0x0

    .line 675
    :goto_d
    if-nez v9, :cond_23

    .line 676
    .line 677
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_23

    .line 686
    .line 687
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_23

    .line 692
    .line 693
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-direct {v2, v14, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->f(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    :cond_23
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_25

    .line 715
    .line 716
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_25

    .line 721
    .line 722
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_25

    .line 727
    .line 728
    invoke-static {v1}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 733
    .line 734
    if-eqz v1, :cond_25

    .line 735
    .line 736
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->d()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-nez v2, :cond_24

    .line 744
    .line 745
    const/16 v2, 0xf

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    invoke-static {v14, v14, v14, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->c(Ljava/util/LinkedHashMap;)V

    .line 753
    .line 754
    .line 755
    :cond_24
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_25

    .line 760
    .line 761
    const-string v2, "password"

    .line 762
    .line 763
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    :cond_25
    :goto_e
    invoke-static/range {p0 .. p0}, Ljs6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_27

    .line 771
    .line 772
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_26

    .line 777
    .line 778
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 779
    .line 780
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_26
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 785
    .line 786
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_f
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 790
    .line 791
    .line 792
    :cond_27
    new-instance v0, Lr03;

    .line 793
    .line 794
    invoke-direct {v0, v3}, Lr03;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_28
    :goto_10
    new-instance v0, Ly03;

    .line 799
    .line 800
    invoke-direct {v0, v4}, Ly03;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-object v0
.end method

.method public final g(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;
    .locals 10

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
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lif8;->a:Lif8;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_2
    invoke-static {v3}, Lif8;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lsu/happ/proxyutility/dto/enums/EConfigType;->HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 44
    .line 45
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "@"

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ":"

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    const-string v3, "none"

    .line 96
    .line 97
    :cond_3
    const-string v4, "security"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;->b()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "uit"

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    sget-object v4, Lor2;->c:Lcom/google/gson/a;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "fm"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v3, v4

    .line 163
    :goto_1
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    const-string v5, "mport"

    .line 172
    .line 173
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move-object v3, v4

    .line 194
    :goto_2
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    const-string v5, "mportHopInt"

    .line 203
    .line 204
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->h()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-static {v3}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v3, v4

    .line 227
    :goto_3
    if-eqz v3, :cond_b

    .line 228
    .line 229
    const-string v5, "sni"

    .line 230
    .line 231
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    invoke-static {v3}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    move-object v3, v4

    .line 248
    :goto_4
    if-eqz v3, :cond_d

    .line 249
    .line 250
    const-string v5, "pinSHA256"

    .line 251
    .line 252
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->k()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    move-object v1, v4

    .line 269
    :goto_5
    if-eqz v1, :cond_f

    .line 270
    .line 271
    const-string v3, "pcn"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, ","

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->b()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    invoke-static {v1}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;->c()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_6

    .line 309
    :cond_10
    move-object v1, v4

    .line 310
    :goto_6
    if-eqz v1, :cond_11

    .line 311
    .line 312
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v5, "fragment"

    .line 359
    .line 360
    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_13

    .line 368
    .line 369
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-eqz p0, :cond_13

    .line 374
    .line 375
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_12

    .line 380
    .line 381
    invoke-static {p0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 386
    .line 387
    if-eqz p0, :cond_12

    .line 388
    .line 389
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-eqz p0, :cond_12

    .line 394
    .line 395
    invoke-static {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->b(Ljava/util/Map;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_12

    .line 400
    .line 401
    invoke-static {p0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    move-object p0, v4

    .line 409
    :goto_7
    if-eqz p0, :cond_13

    .line 410
    .line 411
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->b()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->c()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string v1, "noises"

    .line 448
    .line 449
    invoke-virtual {v2, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    if-eqz p0, :cond_14

    .line 457
    .line 458
    const-string v1, "advancedfragment"

    .line 459
    .line 460
    invoke-virtual {v2, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    .line 462
    .line 463
    :cond_14
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    if-eqz p0, :cond_15

    .line 468
    .line 469
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    goto :goto_8

    .line 474
    :cond_15
    move-object p0, v4

    .line 475
    :goto_8
    const/4 v1, 0x0

    .line 476
    if-eqz p0, :cond_16

    .line 477
    .line 478
    invoke-static {v1, p0}, Lw97;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    const-string v3, "?serverDescription="

    .line 483
    .line 484
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :cond_16
    if-nez v4, :cond_17

    .line 489
    .line 490
    move-object v4, v0

    .line 491
    :cond_17
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    new-instance p1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string p1, "://"

    .line 537
    .line 538
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p0, p1, v0, v1}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0
.end method
