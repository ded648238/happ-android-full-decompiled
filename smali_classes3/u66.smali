.class public final Lu66;
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
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 9
    .line 10
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigType;->TROJAN:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lkl6;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_0
    invoke-static {v2}, Lq66;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "flow"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    :cond_3
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    move-object v8, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_b

    .line 83
    .line 84
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-static {v5, v0}, Lq66;->e(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v6, "security"

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    const-string v6, "tls"

    .line 109
    .line 110
    :cond_5
    const-string v7, "sni"

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    :cond_6
    const-string v4, "fp"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    const-string v4, "fingerprint"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    move-object v8, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v8, v4

    .line 138
    :goto_2
    const-string v4, "pbk"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v4, "sid"

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v4, "spx"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v4, "pqv"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const-string v4, "alpn"

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v4, "pcs"

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v4, "pcn"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v5 .. v16}, Lc57;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-static {v4, v0}, Lq66;->c(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    invoke-static {v4, v0}, Lq66;->d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-static {v1, v0}, Lq66;->b(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    const-string v7, ""

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const-string v6, "tls"

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-static/range {v5 .. v16}, Lc57;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-static {v0}, Lvy7;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->k(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-nez v5, :cond_d

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    move-object v3, v5

    .line 299
    :goto_4
    invoke-virtual {v4, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->j(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    const-string v2, "fm"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    sget-object v2, Lpk7;->a:Lpk7;

    .line 314
    .line 315
    invoke-static {v0}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    sget-object v2, Le54;->a:Le54;

    .line 322
    .line 323
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-class v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 328
    .line 329
    invoke-static {v2, v3, v0}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-static/range {p1 .. p1}, Lq66;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    new-instance v2, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    new-instance v2, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    new-instance v0, Lcn2;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lcn2;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method

.method public final f(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;
    .locals 17

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
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lpk7;->a:Lpk7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :cond_2
    invoke-static {v4}, Lpk7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lsu/happ/proxyutility/dto/enums/EConfigType;->TROJAN:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 48
    .line 49
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "@"

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ":"

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v4, v6

    .line 131
    :goto_1
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const-string v8, "flow"

    .line 134
    .line 135
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v9, "none"

    .line 147
    .line 148
    if-nez v8, :cond_5

    .line 149
    .line 150
    move-object v4, v9

    .line 151
    :cond_5
    const-string v8, "security"

    .line 152
    .line 153
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_6
    if-eqz v4, :cond_16

    .line 167
    .line 168
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object v8, v6

    .line 182
    :goto_2
    if-eqz v8, :cond_8

    .line 183
    .line 184
    const-string v10, "sni"

    .line 185
    .line 186
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_a

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x3f

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static/range {v11 .. v16}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move-object v8, v6

    .line 213
    :goto_3
    if-eqz v8, :cond_a

    .line 214
    .line 215
    const-string v10, "alpn"

    .line 216
    .line 217
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_c

    .line 225
    .line 226
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-object v8, v6

    .line 234
    :goto_4
    if-eqz v8, :cond_c

    .line 235
    .line 236
    const-string v10, "fp"

    .line 237
    .line 238
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->g()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    move-object v8, v6

    .line 255
    :goto_5
    if-eqz v8, :cond_e

    .line 256
    .line 257
    const-string v10, "pbk"

    .line 258
    .line 259
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_10

    .line 267
    .line 268
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    move-object v8, v6

    .line 276
    :goto_6
    if-eqz v8, :cond_10

    .line 277
    .line 278
    const-string v10, "sid"

    .line 279
    .line 280
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->j()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_12

    .line 288
    .line 289
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_11

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    move-object v8, v6

    .line 297
    :goto_7
    if-eqz v8, :cond_12

    .line 298
    .line 299
    const-string v10, "spx"

    .line 300
    .line 301
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->f()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_14

    .line 309
    .line 310
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_13

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_13
    move-object v8, v6

    .line 318
    :goto_8
    if-eqz v8, :cond_14

    .line 319
    .line 320
    const-string v10, "pcs"

    .line 321
    .line 322
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    :cond_14
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->k()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    invoke-static {v4}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_15

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_15
    move-object v4, v6

    .line 339
    :goto_9
    if-eqz v4, :cond_16

    .line 340
    .line 341
    const-string v8, "pcn"

    .line 342
    .line 343
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    :cond_16
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_17

    .line 355
    .line 356
    sget-object v4, Lsu/happ/proxyutility/dto/XRayConfig;->Companion:Lsu/happ/proxyutility/dto/XRayConfig$Companion;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_17
    const-string v8, "type"

    .line 366
    .line 367
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->l()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_2c

    .line 375
    .line 376
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 381
    .line 382
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const-string v10, "headerType"

    .line 391
    .line 392
    const-string v11, "host"

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    if-eqz v8, :cond_1a

    .line 396
    .line 397
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_18

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_18
    move-object v9, v4

    .line 411
    :goto_a
    check-cast v9, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v4, v0

    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v4}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_19

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_19
    move-object v0, v6

    .line 431
    :goto_b
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_2c

    .line 434
    .line 435
    invoke-virtual {v3, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_16

    .line 439
    .line 440
    :cond_1a
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->KCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 441
    .line 442
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const/4 v13, 0x2

    .line 451
    if-eqz v8, :cond_1d

    .line 452
    .line 453
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_1b

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1b
    move-object v9, v4

    .line 467
    :goto_c
    check-cast v9, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v4, v0

    .line 477
    check-cast v4, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v4}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_1c

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1c
    move-object v0, v6

    .line 487
    :goto_d
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v0, :cond_2c

    .line 490
    .line 491
    const-string v4, "seed"

    .line 492
    .line 493
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 494
    .line 495
    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :cond_1d
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 499
    .line 500
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    const-string v9, "path"

    .line 509
    .line 510
    if-nez v8, :cond_28

    .line 511
    .line 512
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 513
    .line 514
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_1e

    .line 523
    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :cond_1e
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 527
    .line 528
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    const-string v10, "mode"

    .line 537
    .line 538
    if-nez v8, :cond_20

    .line 539
    .line 540
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 541
    .line 542
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_1f

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_1f
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 554
    .line 555
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_2c

    .line 564
    .line 565
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v3, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/String;

    .line 579
    .line 580
    const-string v8, "authority"

    .line 581
    .line 582
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    const-string v4, "serviceName"

    .line 592
    .line 593
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 594
    .line 595
    .line 596
    goto/16 :goto_16

    .line 597
    .line 598
    :cond_20
    :goto_e
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    move-object v8, v4

    .line 603
    check-cast v8, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_21

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_21
    move-object v4, v6

    .line 613
    :goto_f
    check-cast v4, Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v4, :cond_22

    .line 616
    .line 617
    invoke-virtual {v3, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 618
    .line 619
    .line 620
    :cond_22
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    move-object v8, v4

    .line 625
    check-cast v8, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-nez v8, :cond_23

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_23
    move-object v4, v6

    .line 635
    :goto_10
    check-cast v4, Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v4, :cond_24

    .line 638
    .line 639
    invoke-virtual {v3, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 640
    .line 641
    .line 642
    :cond_24
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    move-object v8, v4

    .line 647
    check-cast v8, Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-nez v8, :cond_25

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_25
    move-object v4, v6

    .line 657
    :goto_11
    check-cast v4, Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v4, :cond_26

    .line 660
    .line 661
    invoke-virtual {v3, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 662
    .line 663
    .line 664
    :cond_26
    const/4 v4, 0x3

    .line 665
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v4, v0

    .line 670
    check-cast v4, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v4}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_27

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_27
    move-object v0, v6

    .line 680
    :goto_12
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v0, :cond_2c

    .line 683
    .line 684
    const-string v4, "extra"

    .line 685
    .line 686
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 687
    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_28
    :goto_13
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    move-object v8, v4

    .line 695
    check-cast v8, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-nez v8, :cond_29

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_29
    move-object v4, v6

    .line 705
    :goto_14
    check-cast v4, Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v4, :cond_2a

    .line 708
    .line 709
    invoke-virtual {v3, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 710
    .line 711
    .line 712
    :cond_2a
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object v4, v0

    .line 717
    check-cast v4, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v4}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_2b

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_2b
    move-object v0, v6

    .line 727
    :goto_15
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v0, :cond_2c

    .line 730
    .line 731
    invoke-virtual {v3, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    .line 733
    .line 734
    :cond_2c
    :goto_16
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v4, ","

    .line 739
    .line 740
    if-eqz v0, :cond_2e

    .line 741
    .line 742
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->b()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_2d

    .line 747
    .line 748
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 753
    .line 754
    if-eqz v0, :cond_2d

    .line 755
    .line 756
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;->c()Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_17

    .line 761
    :cond_2d
    move-object v0, v6

    .line 762
    :goto_17
    if-eqz v0, :cond_2e

    .line 763
    .line 764
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v11, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v8, "fragment"

    .line 811
    .line 812
    invoke-virtual {v3, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 813
    .line 814
    .line 815
    :cond_2e
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_30

    .line 820
    .line 821
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_2f

    .line 826
    .line 827
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 832
    .line 833
    if-eqz v0, :cond_2f

    .line 834
    .line 835
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_2f

    .line 840
    .line 841
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->b(Ljava/util/Map;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_2f

    .line 846
    .line 847
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_2f
    move-object v0, v6

    .line 855
    :goto_18
    if-eqz v0, :cond_30

    .line 856
    .line 857
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->c()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->d()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->a()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v10, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v4, "noises"

    .line 894
    .line 895
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 896
    .line 897
    .line 898
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_31

    .line 903
    .line 904
    const-string v4, "advancedfragment"

    .line 905
    .line 906
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 907
    .line 908
    .line 909
    :cond_31
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_32

    .line 914
    .line 915
    sget-object v2, Le54;->a:Le54;

    .line 916
    .line 917
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v2, "fm"

    .line 926
    .line 927
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 928
    .line 929
    .line 930
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_33

    .line 935
    .line 936
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_19

    .line 941
    :cond_33
    move-object v0, v6

    .line 942
    :goto_19
    if-eqz v0, :cond_34

    .line 943
    .line 944
    invoke-static {v5, v0}, Lkl6;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const-string v2, "?serverDescription="

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    :cond_34
    if-nez v6, :cond_35

    .line 955
    .line 956
    move-object v6, v1

    .line 957
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v2, "://"

    .line 1003
    .line 1004
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v0, v2, v1, v5}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0
.end method
