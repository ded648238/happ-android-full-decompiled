.class public final Los6;
.super Ljs6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final b(Ljava/lang/String;)Lf13;
    .locals 17

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
    move-result-object v0

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
    if-eqz v3, :cond_16

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
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lw97;->t(Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-static {v3}, Ljs6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Llu8;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x6

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-static {v0}, Llu8;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v3, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v3, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->e(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    move-object v9, v5

    .line 120
    :cond_3
    invoke-virtual {v8, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 132
    .line 133
    const-string v9, "encryption"

    .line 134
    .line 135
    invoke-static {v0, v9, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "none"

    .line 140
    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    move-object v9, v10

    .line 144
    :cond_4
    invoke-virtual {v8, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 156
    .line 157
    const-string v8, "flow"

    .line 158
    .line 159
    invoke-static {v0, v8, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-static {v8}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    :goto_0
    move-object/from16 v8, v16

    .line 180
    .line 181
    :goto_1
    if-nez v8, :cond_7

    .line 182
    .line 183
    move-object v8, v5

    .line 184
    :cond_7
    invoke-virtual {v3, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static {v4, v0}, Ljs6;->f(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v8, "security"

    .line 192
    .line 193
    invoke-static {v0, v8, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move-object v5, v8

    .line 201
    :goto_2
    const-string v8, "sni"

    .line 202
    .line 203
    invoke-static {v0, v8, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move-object v3, v8

    .line 211
    :goto_3
    invoke-static {v0}, Ljs6;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v9, "alpn"

    .line 216
    .line 217
    invoke-static {v0, v9, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const-string v9, "pbk"

    .line 222
    .line 223
    invoke-static {v0, v9, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v9, "sid"

    .line 228
    .line 229
    invoke-static {v0, v9, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v9, "spx"

    .line 234
    .line 235
    invoke-static {v0, v9, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v9, "pqv"

    .line 240
    .line 241
    invoke-static {v0, v9, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const-string v9, "pcs"

    .line 246
    .line 247
    invoke-static {v0, v9, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string v15, "pcn"

    .line 252
    .line 253
    invoke-static {v0, v15, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v15, :cond_b

    .line 258
    .line 259
    const-string v15, "vcn"

    .line 260
    .line 261
    invoke-static {v0, v15, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :cond_b
    move-object/from16 p0, v1

    .line 266
    .line 267
    const-string v1, "ech"

    .line 268
    .line 269
    invoke-static {v0, v1, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    const-string v1, "echcl"

    .line 276
    .line 277
    invoke-static {v0, v1, v7, v6}, Lr08;->f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object v6, v3

    .line 285
    move-object v7, v8

    .line 286
    move-object v8, v9

    .line 287
    move-object v9, v15

    .line 288
    move-object v15, v1

    .line 289
    invoke-static/range {v4 .. v15}, Llx7;->a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-static {v1, v0}, Ljs6;->d(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    invoke-static {v1, v0}, Ljs6;->e(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Landroid/net/Uri;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-static {v2, v0}, Ljs6;->c(Lsu/happ/proxyutility/dto/ServerConfig;Landroid/net/Uri;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lu73;

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    const/4 v4, 0x3

    .line 325
    invoke-direct {v1, v3, v4, v3}, Ls73;-><init>(III)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lnt;

    .line 329
    .line 330
    invoke-direct {v4, v3, v1}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lwg7;

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    invoke-direct {v1, v3, v0}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v1}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, La62;

    .line 344
    .line 345
    invoke-direct {v1, v0}, La62;-><init>(Lb62;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v1}, La62;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {v1}, La62;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    :try_start_0
    sget-object v3, Lor2;->c:Lcom/google/gson/a;

    .line 361
    .line 362
    const-class v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v5, Lm58;

    .line 368
    .line 369
    invoke-direct {v5, v4}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    goto :goto_4

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 379
    .line 380
    if-nez v3, :cond_11

    .line 381
    .line 382
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 383
    .line 384
    if-nez v3, :cond_11

    .line 385
    .line 386
    new-instance v3, Lc86;

    .line 387
    .line 388
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    move-object v0, v3

    .line 392
    :goto_4
    nop

    .line 393
    instance-of v3, v0, Lc86;

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    move-object/from16 v0, v16

    .line 398
    .line 399
    :cond_10
    if-eqz v0, :cond_f

    .line 400
    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_11
    throw v0

    .line 405
    :cond_12
    :goto_5
    move-object/from16 v0, v16

    .line 406
    .line 407
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    invoke-static/range {p0 .. p0}, Ljs6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_14
    new-instance v1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-virtual {v2, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    new-instance v0, Lr03;

    .line 451
    .line 452
    invoke-direct {v0, v2}, Lr03;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_16
    :goto_7
    new-instance v0, Ly03;

    .line 457
    .line 458
    const-string v1, "vless"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ly03;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method

.method public final g(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;
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
    sget-object v4, Lif8;->a:Lif8;

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
    invoke-static {v4}, Lif8;->m(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v9}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static/range {v11 .. v16}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v9}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v9}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v9}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v9}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v9}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v9}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v9}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v4}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v10, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v8}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v10, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v8, Lor2;->c:Lcom/google/gson/a;

    .line 550
    .line 551
    invoke-virtual {v8, v4}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 556
    .line 557
    .line 558
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_33

    .line 563
    .line 564
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eqz v4, :cond_33

    .line 569
    .line 570
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->e()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_33

    .line 575
    .line 576
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->d()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const-string v10, "mtu"

    .line 585
    .line 586
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->f()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const-string v10, "tti"

    .line 598
    .line 599
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->a()Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-eqz v8, :cond_23

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    const-string v10, "cwndMultiplier"

    .line 613
    .line 614
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 619
    .line 620
    .line 621
    :cond_23
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->c()Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-eqz v4, :cond_33

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const-string v8, "maxSendingWindow"

    .line 632
    .line 633
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_18

    .line 641
    .line 642
    :cond_24
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 643
    .line 644
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-static {v10, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    const-string v11, "path"

    .line 653
    .line 654
    const/4 v14, 0x2

    .line 655
    if-nez v8, :cond_2f

    .line 656
    .line 657
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 658
    .line 659
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v10, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_25

    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :cond_25
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 672
    .line 673
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static {v10, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    const-string v15, "mode"

    .line 682
    .line 683
    if-nez v8, :cond_27

    .line 684
    .line 685
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 686
    .line 687
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v10, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_26

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_26
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 699
    .line 700
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-static {v10, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_33

    .line 709
    .line 710
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v3, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 717
    .line 718
    .line 719
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Ljava/lang/String;

    .line 724
    .line 725
    const-string v10, "authority"

    .line 726
    .line 727
    invoke-virtual {v3, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 728
    .line 729
    .line 730
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/lang/String;

    .line 735
    .line 736
    const-string v8, "serviceName"

    .line 737
    .line 738
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 739
    .line 740
    .line 741
    goto/16 :goto_18

    .line 742
    .line 743
    :cond_27
    :goto_10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    move-object v10, v8

    .line 748
    check-cast v10, Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v10}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-nez v10, :cond_28

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_28
    move-object v8, v6

    .line 758
    :goto_11
    check-cast v8, Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v8, :cond_29

    .line 761
    .line 762
    invoke-virtual {v3, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 763
    .line 764
    .line 765
    :cond_29
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    move-object v10, v8

    .line 770
    check-cast v10, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v10}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-nez v10, :cond_2a

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_2a
    move-object v8, v6

    .line 780
    :goto_12
    check-cast v8, Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v8, :cond_2b

    .line 783
    .line 784
    invoke-virtual {v3, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 785
    .line 786
    .line 787
    :cond_2b
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    move-object v10, v8

    .line 792
    check-cast v10, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v10}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-nez v10, :cond_2c

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_2c
    move-object v8, v6

    .line 802
    :goto_13
    check-cast v8, Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v8, :cond_2d

    .line 805
    .line 806
    invoke-virtual {v3, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 807
    .line 808
    .line 809
    :cond_2d
    const/4 v8, 0x3

    .line 810
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    move-object v8, v4

    .line 815
    check-cast v8, Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v8}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-nez v8, :cond_2e

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_2e
    move-object v4, v6

    .line 825
    :goto_14
    check-cast v4, Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v4, :cond_33

    .line 828
    .line 829
    const-string v8, "extra"

    .line 830
    .line 831
    invoke-virtual {v3, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 832
    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_2f
    :goto_15
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    move-object v10, v8

    .line 840
    check-cast v10, Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v10}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-nez v10, :cond_30

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_30
    move-object v8, v6

    .line 850
    :goto_16
    check-cast v8, Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v8, :cond_31

    .line 853
    .line 854
    invoke-virtual {v3, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 855
    .line 856
    .line 857
    :cond_31
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    move-object v8, v4

    .line 862
    check-cast v8, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v8}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-nez v8, :cond_32

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_32
    move-object v4, v6

    .line 872
    :goto_17
    check-cast v4, Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v4, :cond_33

    .line 875
    .line 876
    invoke-virtual {v3, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 877
    .line 878
    .line 879
    :cond_33
    :goto_18
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const-string v8, ","

    .line 884
    .line 885
    if-eqz v4, :cond_35

    .line 886
    .line 887
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    if-eqz v4, :cond_35

    .line 892
    .line 893
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->b()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    if-eqz v4, :cond_34

    .line 898
    .line 899
    invoke-static {v4}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;

    .line 904
    .line 905
    if-eqz v4, :cond_34

    .line 906
    .line 907
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;->c()Ljava/util/Map;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    goto :goto_19

    .line 912
    :cond_34
    move-object v4, v6

    .line 913
    :goto_19
    if-eqz v4, :cond_35

    .line 914
    .line 915
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    new-instance v13, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    const-string v10, "fragment"

    .line 962
    .line 963
    invoke-virtual {v3, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 964
    .line 965
    .line 966
    :cond_35
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_37

    .line 971
    .line 972
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_37

    .line 977
    .line 978
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_36

    .line 983
    .line 984
    invoke-static {v0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 989
    .line 990
    if-eqz v0, :cond_36

    .line 991
    .line 992
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_36

    .line 997
    .line 998
    invoke-static {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->b(Ljava/util/Map;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_36

    .line 1003
    .line 1004
    invoke-static {v0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;

    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_36
    move-object v0, v6

    .line 1012
    :goto_1a
    if-eqz v0, :cond_37

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->b()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->c()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;->a()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const-string v4, "noises"

    .line 1051
    .line 1052
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1053
    .line 1054
    .line 1055
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_38

    .line 1060
    .line 1061
    const-string v4, "advancedfragment"

    .line 1062
    .line 1063
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1064
    .line 1065
    .line 1066
    :cond_38
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_39

    .line 1071
    .line 1072
    sget-object v2, Lor2;->c:Lcom/google/gson/a;

    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v3, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1079
    .line 1080
    .line 1081
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-eqz v0, :cond_3a

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto :goto_1b

    .line 1092
    :cond_3a
    move-object v0, v6

    .line 1093
    :goto_1b
    if-eqz v0, :cond_3b

    .line 1094
    .line 1095
    invoke-static {v5, v0}, Lw97;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v2, "?serverDescription="

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    :cond_3b
    if-nez v6, :cond_3c

    .line 1106
    .line 1107
    move-object v6, v1

    .line 1108
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v2, "://"

    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v0, v2, v1, v5}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0
.end method
