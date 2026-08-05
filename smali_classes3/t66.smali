.class public final Lt66;
.super Lq66;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a(Ljava/lang/String;)Lqn2;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpk7;->a:Lpk7;

    .line 5
    .line 6
    invoke-static {p1}, Lpk7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EConfigType;->SOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "://"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {p1, v2, v3, v4}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "#"

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-static {v2, v3, v4, v4, v5}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v6, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lq66;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v3, v2}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    const-string v3, "^(.*):(.*)@(.+?):(\\d+?)$"

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v6, "@"

    .line 85
    .line 86
    invoke-static {v2, v6, v4, v4, v5}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v10, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    move-object v10, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v10, Ldz3;

    .line 116
    .line 117
    invoke-direct {v10, v9, v2}, Ldz3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    if-nez v10, :cond_4

    .line 121
    .line 122
    invoke-static {v5, v2}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    add-int/2addr v5, v7

    .line 131
    invoke-static {v5, v2}, Lsl6;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v9, v6, v2}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_4
    :goto_1
    if-nez v10, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    move-object v10, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v6, Ldz3;

    .line 157
    .line 158
    invoke-direct {v6, v5, v2}, Ldz3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    move-object v10, v6

    .line 162
    :goto_2
    if-nez v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v8, Ldz3;

    .line 179
    .line 180
    invoke-direct {v8, v2, p1}, Ldz3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    if-nez v8, :cond_7

    .line 184
    .line 185
    new-instance p1, Ljn2;

    .line 186
    .line 187
    const-string v0, "socks"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    move-object v10, v8

    .line 194
    :cond_8
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v10}, Ldz3;->a()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v5, 0x3

    .line 225
    check-cast v3, Lbz3;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Lbz3;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    const-string v5, "["

    .line 234
    .line 235
    const-string v6, "]"

    .line 236
    .line 237
    invoke-static {v3, v5, v6}, Lsl6;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ldz3;->a()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v5, 0x4

    .line 249
    check-cast v3, Lbz3;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lbz3;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->k(I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;

    .line 265
    .line 266
    invoke-direct {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ldz3;->a()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lbz3;

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Lbz3;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ldz3;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v6, 0x2

    .line 289
    check-cast v5, Lbz3;

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lbz3;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->l(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_a

    .line 316
    .line 317
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 340
    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    const-string v2, "fm"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-static {v0}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    sget-object v2, Le54;->a:Le54;

    .line 367
    .line 368
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-class v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 373
    .line 374
    invoke-static {v2, v3, v0}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-static {p1}, Lq66;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    new-instance v0, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 410
    .line 411
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    new-instance v0, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 416
    .line 417
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    new-instance p1, Lcn2;

    .line 424
    .line 425
    invoke-direct {p1, v1}, Lcn2;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 426
    .line 427
    .line 428
    return-object p1
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
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v5, v6

    .line 70
    :goto_1
    const-string v8, ":"

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v5, v6

    .line 114
    :goto_2
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v8, v0}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v0, v8

    .line 124
    :goto_3
    new-instance v5, Landroid/net/Uri$Builder;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lsu/happ/proxyutility/dto/enums/EConfigType;->SOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 130
    .line 131
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "@"

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    sget-object v3, Le54;->a:Le54;

    .line 176
    .line 177
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "fm"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object v2, v6

    .line 202
    :goto_4
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-static {v7, v2}, Lkl6;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "?serverDescription="

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_8
    if-nez v6, :cond_9

    .line 215
    .line 216
    move-object v6, v1

    .line 217
    :cond_9
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "://"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0, v1, v7}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method
