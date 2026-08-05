.class public final Lv66;
.super Lq66;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a(Ljava/lang/String;)Lqn2;
    .locals 16

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
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EConfigType;->VLESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

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
    if-eqz v3, :cond_12

    .line 30
    .line 31
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lkl6;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    :cond_1
    invoke-static {v3}, Lq66;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-static {v1}, Lvy7;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v3, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v3, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->e(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    move-object v8, v5

    .line 113
    :cond_3
    invoke-virtual {v7, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 125
    .line 126
    const-string v8, "encryption"

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "none"

    .line 133
    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    move-object v8, v9

    .line 137
    :cond_4
    invoke-virtual {v7, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 149
    .line 150
    const-string v6, "flow"

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-static {v6}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    :goto_0
    const/4 v6, 0x0

    .line 173
    :goto_1
    if-nez v6, :cond_7

    .line 174
    .line 175
    move-object v6, v5

    .line 176
    :cond_7
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {v4, v1}, Lq66;->e(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v6, "security"

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    :cond_9
    const-string v7, "sni"

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    move-object v3, v7

    .line 202
    :goto_2
    const-string v7, "fp"

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    const-string v7, "fingerprint"

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_b

    .line 217
    .line 218
    move-object v7, v5

    .line 219
    :cond_b
    const-string v5, "alpn"

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v5, "pbk"

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v5, "sid"

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const-string v5, "spx"

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const-string v5, "pqv"

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const-string v5, "pcs"

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v5, "pcn"

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v5, "ech"

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v5, :cond_c

    .line 268
    .line 269
    const-string v5, "echcl"

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_c
    move-object v15, v5

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-object v5, v6

    .line 280
    move-object v6, v3

    .line 281
    invoke-static/range {v4 .. v15}, Lc57;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    invoke-static {v3, v1}, Lq66;->c(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    invoke-static {v3, v1}, Lq66;->d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-static {v2, v1}, Lq66;->b(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "fm"

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-static {v1}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    sget-object v3, Le54;->a:Le54;

    .line 328
    .line 329
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-class v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 334
    .line 335
    invoke-static {v3, v4, v1}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-static {v0}, Lq66;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_10
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-virtual {v2, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    new-instance v0, Lcn2;

    .line 383
    .line 384
    invoke-direct {v0, v2}, Lcn2;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_12
    :goto_4
    new-instance v0, Ljn2;

    .line 389
    .line 390
    const-string v1, "vless"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
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
    sget-object v7, Lsu/happ/proxyutility/dto/enums/EConfigType;->VLESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

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
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

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
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-static {v4}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v4, v6

    .line 139
    :goto_1
    if-eqz v4, :cond_4

    .line 140
    .line 141
    const-string v8, "flow"

    .line 142
    .line 143
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v8, "none"

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    move-object v4, v8

    .line 170
    :cond_7
    :goto_3
    const-string v9, "encryption"

    .line 171
    .line 172
    invoke-virtual {v3, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->h()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_8

    .line 184
    .line 185
    move-object v4, v8

    .line 186
    :cond_8
    const-string v9, "security"

    .line 187
    .line 188
    invoke-virtual {v3, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_9
    if-eqz v4, :cond_1d

    .line 202
    .line 203
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->h()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    invoke-static {v9}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v9, v6

    .line 217
    :goto_4
    if-eqz v9, :cond_b

    .line 218
    .line 219
    const-string v10, "sni"

    .line 220
    .line 221
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->b()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_d

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x3f

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-static/range {v11 .. v16}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move-object v9, v6

    .line 248
    :goto_5
    if-eqz v9, :cond_d

    .line 249
    .line 250
    const-string v10, "alpn"

    .line 251
    .line 252
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_f

    .line 260
    .line 261
    invoke-static {v9}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_e

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    move-object v9, v6

    .line 269
    :goto_6
    if-eqz v9, :cond_f

    .line 270
    .line 271
    const-string v10, "fp"

    .line 272
    .line 273
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_11

    .line 281
    .line 282
    invoke-static {v9}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_10

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    move-object v9, v6

    .line 290
    :goto_7
    if-eqz v9, :cond_11

    .line 291
    .line 292
    const-string v10, "ech"

    .line 293
    .line 294
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->g()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_13

    .line 302
    .line 303
    invoke-static {v9}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_12

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_12
    move-object v9, v6

    .line 311
    :goto_8
    if-eqz v9, :cond_13

    .line 312
    .line 313
    const-string v10, "pbk"

    .line 314
    .line 315
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    :cond_13
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->i()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_15

    .line 323
    .line 324
    invoke-static {v9}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_14

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    move-object v9, v6

    .line 332
    :goto_9
    if-eqz v9, :cond_15

    .line 333
    .line 334
    const-string v10, "sid"

    .line 335
    .line 336
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    :cond_15
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->j()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_17

    .line 344
    .line 345
    invoke-static {v9}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_16

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_16
    move-object v9, v6

    .line 353
    :goto_a
    if-eqz v9, :cond_17

    .line 354
    .line 355
    const-string v10, "spx"

    .line 356
    .line 357
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    :cond_17
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->e()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_19

    .line 365
    .line 366
    invoke-static {v9}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_18

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_18
    move-object v9, v6

    .line 374
    :goto_b
    if-eqz v9, :cond_19

    .line 375
    .line 376
    const-string v10, "pqv"

    .line 377
    .line 378
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    :cond_19
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->f()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-eqz v9, :cond_1b

    .line 386
    .line 387
    invoke-static {v9}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_1a

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_1a
    move-object v9, v6

    .line 395
    :goto_c
    if-eqz v9, :cond_1b

    .line 396
    .line 397
    const-string v10, "pcs"

    .line 398
    .line 399
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 400
    .line 401
    .line 402
    :cond_1b
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->k()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_1d

    .line 407
    .line 408
    invoke-static {v4}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_1c

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_1c
    move-object v4, v6

    .line 416
    :goto_d
    if-eqz v4, :cond_1d

    .line 417
    .line 418
    const-string v9, "pcn"

    .line 419
    .line 420
    invoke-virtual {v3, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    .line 422
    .line 423
    :cond_1d
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_1e

    .line 432
    .line 433
    sget-object v4, Lsu/happ/proxyutility/dto/XRayConfig;->Companion:Lsu/happ/proxyutility/dto/XRayConfig$Companion;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :cond_1e
    const-string v9, "type"

    .line 443
    .line 444
    invoke-virtual {v3, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->l()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v9, "fm"

    .line 452
    .line 453
    if-eqz v4, :cond_33

    .line 454
    .line 455
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    sget-object v11, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 460
    .line 461
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    const-string v12, "host"

    .line 470
    .line 471
    const/4 v13, 0x1

    .line 472
    if-eqz v11, :cond_21

    .line 473
    .line 474
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-nez v11, :cond_1f

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1f
    move-object v8, v10

    .line 488
    :goto_e
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    const-string v10, "headerType"

    .line 491
    .line 492
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move-object v8, v4

    .line 500
    check-cast v8, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_20

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_20
    move-object v4, v6

    .line 510
    :goto_f
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v4, :cond_33

    .line 513
    .line 514
    invoke-virtual {v3, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_18

    .line 518
    .line 519
    :cond_21
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->KCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 520
    .line 521
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v10, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_24

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_22

    .line 536
    .line 537
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_22

    .line 542
    .line 543
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_22

    .line 548
    .line 549
    sget-object v8, Le54;->a:Le54;

    .line 550
    .line 551
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8, v4}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v3, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 560
    .line 561
    .line 562
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-eqz v4, :cond_33

    .line 567
    .line 568
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_33

    .line 573
    .line 574
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->e()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_33

    .line 579
    .line 580
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->d()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const-string v10, "mtu"

    .line 589
    .line 590
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->f()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const-string v10, "tti"

    .line 602
    .line 603
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->a()Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    if-eqz v8, :cond_23

    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    const-string v10, "cwndMultiplier"

    .line 617
    .line 618
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 623
    .line 624
    .line 625
    :cond_23
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->c()Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-eqz v4, :cond_33

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const-string v8, "maxSendingWindow"

    .line 636
    .line 637
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    .line 646
    :cond_24
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 647
    .line 648
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v10, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    const-string v11, "path"

    .line 657
    .line 658
    const/4 v14, 0x2

    .line 659
    if-nez v8, :cond_2f

    .line 660
    .line 661
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 662
    .line 663
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v10, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_25

    .line 672
    .line 673
    goto/16 :goto_15

    .line 674
    .line 675
    :cond_25
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 676
    .line 677
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {v10, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    const-string v15, "mode"

    .line 686
    .line 687
    if-nez v8, :cond_27

    .line 688
    .line 689
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 690
    .line 691
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v10, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_26

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_26
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 703
    .line 704
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-static {v10, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-eqz v8, :cond_33

    .line 713
    .line 714
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v3, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 721
    .line 722
    .line 723
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/lang/String;

    .line 728
    .line 729
    const-string v10, "authority"

    .line 730
    .line 731
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    .line 733
    .line 734
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/lang/String;

    .line 739
    .line 740
    const-string v8, "serviceName"

    .line 741
    .line 742
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_18

    .line 746
    .line 747
    :cond_27
    :goto_10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    move-object v10, v8

    .line 752
    check-cast v10, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v10}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    if-nez v10, :cond_28

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_28
    move-object v8, v6

    .line 762
    :goto_11
    check-cast v8, Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v8, :cond_29

    .line 765
    .line 766
    invoke-virtual {v3, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 767
    .line 768
    .line 769
    :cond_29
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    move-object v10, v8

    .line 774
    check-cast v10, Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v10}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-nez v10, :cond_2a

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_2a
    move-object v8, v6

    .line 784
    :goto_12
    check-cast v8, Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v8, :cond_2b

    .line 787
    .line 788
    invoke-virtual {v3, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 789
    .line 790
    .line 791
    :cond_2b
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    move-object v10, v8

    .line 796
    check-cast v10, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v10}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-nez v10, :cond_2c

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_2c
    move-object v8, v6

    .line 806
    :goto_13
    check-cast v8, Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v8, :cond_2d

    .line 809
    .line 810
    invoke-virtual {v3, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 811
    .line 812
    .line 813
    :cond_2d
    const/4 v8, 0x3

    .line 814
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    move-object v8, v4

    .line 819
    check-cast v8, Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-nez v8, :cond_2e

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_2e
    move-object v4, v6

    .line 829
    :goto_14
    check-cast v4, Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v4, :cond_33

    .line 832
    .line 833
    const-string v8, "extra"

    .line 834
    .line 835
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 836
    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_2f
    :goto_15
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    move-object v10, v8

    .line 844
    check-cast v10, Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v10}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-nez v10, :cond_30

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_30
    move-object v8, v6

    .line 854
    :goto_16
    check-cast v8, Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v8, :cond_31

    .line 857
    .line 858
    invoke-virtual {v3, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 859
    .line 860
    .line 861
    :cond_31
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    move-object v8, v4

    .line 866
    check-cast v8, Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-nez v8, :cond_32

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_32
    move-object v4, v6

    .line 876
    :goto_17
    check-cast v4, Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v4, :cond_33

    .line 879
    .line 880
    invoke-virtual {v3, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 881
    .line 882
    .line 883
    :cond_33
    :goto_18
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    const-string v8, ","

    .line 888
    .line 889
    if-eqz v4, :cond_35

    .line 890
    .line 891
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    if-eqz v4, :cond_35

    .line 896
    .line 897
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->b()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-eqz v4, :cond_34

    .line 902
    .line 903
    invoke-static {v4}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 908
    .line 909
    if-eqz v4, :cond_34

    .line 910
    .line 911
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;->c()Ljava/util/Map;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    goto :goto_19

    .line 916
    :cond_34
    move-object v4, v6

    .line 917
    :goto_19
    if-eqz v4, :cond_35

    .line 918
    .line 919
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    new-instance v13, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    const-string v10, "fragment"

    .line 966
    .line 967
    invoke-virtual {v3, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 968
    .line 969
    .line 970
    :cond_35
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_37

    .line 975
    .line 976
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_37

    .line 981
    .line 982
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_36

    .line 987
    .line 988
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 993
    .line 994
    if-eqz v0, :cond_36

    .line 995
    .line 996
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_36

    .line 1001
    .line 1002
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->b(Ljava/util/Map;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_36

    .line 1007
    .line 1008
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_36
    move-object v0, v6

    .line 1016
    :goto_1a
    if-eqz v0, :cond_37

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->c()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->d()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->a()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const-string v4, "noises"

    .line 1055
    .line 1056
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1057
    .line 1058
    .line 1059
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_38

    .line 1064
    .line 1065
    const-string v4, "advancedfragment"

    .line 1066
    .line 1067
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1068
    .line 1069
    .line 1070
    :cond_38
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v0, :cond_39

    .line 1075
    .line 1076
    sget-object v2, Le54;->a:Le54;

    .line 1077
    .line 1078
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v3, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1087
    .line 1088
    .line 1089
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_3a

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_1b

    .line 1100
    :cond_3a
    move-object v0, v6

    .line 1101
    :goto_1b
    if-eqz v0, :cond_3b

    .line 1102
    .line 1103
    invoke-static {v5, v0}, Lkl6;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const-string v2, "?serverDescription="

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    :cond_3b
    if-nez v6, :cond_3c

    .line 1114
    .line 1115
    move-object v6, v1

    .line 1116
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const-string v2, "://"

    .line 1162
    .line 1163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v0, v2, v1, v5}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0
.end method
