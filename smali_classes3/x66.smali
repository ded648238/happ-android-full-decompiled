.class public final Lx66;
.super Lq66;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a(Ljava/lang/String;)Lqn2;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 14
    .line 15
    sget-object v4, Lsu/happ/proxyutility/dto/enums/EConfigType;->WIREGUARD:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Lkl6;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_0
    invoke-static {v4}, Lq66;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_10

    .line 47
    .line 48
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_d

    .line 53
    .line 54
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_d

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "address"

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-string v6, "172.16.0.2/32"

    .line 76
    .line 77
    :cond_2
    sget-object v7, Lvy7;->a:Ltg5;

    .line 78
    .line 79
    const-string v7, "\\s+"

    .line 80
    .line 81
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v7, ","

    .line 100
    .line 101
    filled-new-array {v7}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x6

    .line 106
    invoke-static {v6, v7, v8}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    const-string v8, "publickey"

    .line 129
    .line 130
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v5, v8

    .line 138
    :goto_0
    invoke-virtual {v6, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "presharedkey"

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    const-string v5, "preSharedKey"

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    const-string v5, "PreSharedKey"

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_4
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lez v8, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v5, v7

    .line 173
    :goto_1
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v2}, Lvy7;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, ":"

    .line 195
    .line 196
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v6, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object v5, Lpk7;->a:Lpk7;

    .line 210
    .line 211
    const-string v5, "mtu"

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    const-string v5, "1420"

    .line 220
    .line 221
    :cond_8
    invoke-static {v0, v5}, Lpk7;->E(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->k(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "reserved"

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v8}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_b

    .line 277
    .line 278
    move-object v7, v6

    .line 279
    :cond_b
    if-nez v7, :cond_c

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    new-array v5, v5, [Ljava/lang/Integer;

    .line 283
    .line 284
    aput-object v1, v5, v0

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    aput-object v1, v5, v0

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    aput-object v1, v5, v0

    .line 291
    .line 292
    invoke-static {v5}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_c
    invoke-virtual {v4, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->m(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-static {v0, v2}, Lq66;->c(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-static {v0, v2}, Lq66;->d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-static {v3, v2}, Lq66;->b(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/net/Uri;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "fm"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    sget-object v1, Lpk7;->a:Lpk7;

    .line 341
    .line 342
    invoke-static {v0}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    sget-object v1, Le54;->a:Le54;

    .line 349
    .line 350
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-class v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 355
    .line 356
    invoke-static {v1, v2, v0}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-static {p1}, Lq66;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_12

    .line 384
    .line 385
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    new-instance v0, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_11
    new-instance v0, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-virtual {v3, v0}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    new-instance p1, Lcn2;

    .line 406
    .line 407
    invoke-direct {p1, v3}, Lcn2;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 408
    .line 409
    .line 410
    return-object p1
.end method

.method public final f(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

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
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 18
    .line 19
    const/16 v4, 0x3fff

    .line 20
    .line 21
    invoke-direct {v2, v3, v3, v3, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lpk7;->a:Lpk7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :cond_2
    invoke-static {v5}, Lpk7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Landroid/net/Uri$Builder;

    .line 50
    .line 51
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigType;->WIREGUARD:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 55
    .line 56
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "@"

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ":"

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "fm"

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    sget-object v7, Le54;->a:Le54;

    .line 117
    .line 118
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v5}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->c()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    const-string v9, "publickey"

    .line 157
    .line 158
    invoke-virtual {v4, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->c()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    const-string v9, "presharedkey"

    .line 188
    .line 189
    invoke-virtual {v4, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->e()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_6

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v14, 0x3f

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v9 .. v14}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v9, "reserved"

    .line 215
    .line 216
    invoke-virtual {v4, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    instance-of v9, v5, Ljava/util/List;

    .line 232
    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    check-cast v5, Ljava/util/List;

    .line 236
    .line 237
    move-object v9, v5

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    move-object v9, v3

    .line 240
    :goto_1
    if-eqz v9, :cond_8

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/16 v14, 0x3f

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-static/range {v9 .. v14}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v9, "address"

    .line 253
    .line 254
    invoke-virtual {v4, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->b()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    const-string v9, "mtu"

    .line 280
    .line 281
    invoke-virtual {v4, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v9, ","

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->b()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    invoke-static {v5}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 309
    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;->c()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_2

    .line 317
    :cond_a
    move-object v5, v3

    .line 318
    :goto_2
    if-eqz v5, :cond_b

    .line 319
    .line 320
    invoke-static {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v13, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v10, "fragment"

    .line 367
    .line 368
    invoke-virtual {v4, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    :cond_b
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->b(Ljava/util/Map;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_c
    move-object v0, v3

    .line 417
    :goto_3
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->c()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->d()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->a()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v11, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v5, "noises"

    .line 456
    .line 457
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458
    .line 459
    .line 460
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    const-string v5, "advancedFragment"

    .line 467
    .line 468
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    sget-object v2, Le54;->a:Le54;

    .line 478
    .line 479
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_4

    .line 501
    :cond_10
    move-object v0, v3

    .line 502
    :goto_4
    if-eqz v0, :cond_11

    .line 503
    .line 504
    invoke-static {v7, v0}, Lkl6;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v2, "?serverDescription="

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :cond_11
    if-nez v3, :cond_12

    .line 515
    .line 516
    move-object v3, v1

    .line 517
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v2, "://"

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v0, v2, v1, v7}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method
