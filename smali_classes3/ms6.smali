.class public final Lms6;
.super Ljs6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final b(Ljava/lang/String;)Lf13;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lif8;->a:Lif8;

    .line 5
    .line 6
    invoke-static {p1}, Lif8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->SOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "://"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v1, v2, v3}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "#"

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-static {v1, v4, v3, v3, v5}, Lea7;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v6, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ljs6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v6

    .line 70
    :goto_0
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, Lea7;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    const-string v2, "^(.*):(.*)@(.+?):(\\d+?)$"

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v4, "@"

    .line 87
    .line 88
    invoke-static {v1, v4, v3, v3, v5}, Lea7;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    if-gez v5, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v9, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    move-object v9, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v9, Lag4;

    .line 118
    .line 119
    invoke-direct {v9, v8, v1}, Lag4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-nez v9, :cond_4

    .line 123
    .line 124
    invoke-static {v5, v1}, Lea7;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    add-int/2addr v5, v6

    .line 133
    invoke-static {v5, v1}, Lea7;->N0(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v8, v4, v1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    :goto_2
    if-nez v9, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    move-object v9, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v5, Lag4;

    .line 159
    .line 160
    invoke-direct {v5, v4, v1}, Lag4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    move-object v9, v5

    .line 164
    :goto_3
    if-nez v9, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    move-object v9, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v2, Lag4;

    .line 182
    .line 183
    invoke-direct {v2, v1, p1}, Lag4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    move-object v9, v2

    .line 187
    :goto_4
    if-nez v9, :cond_7

    .line 188
    .line 189
    new-instance p0, Ly03;

    .line 190
    .line 191
    const-string p1, "socks"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ly03;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_7
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x4

    .line 202
    const/4 v4, 0x3

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v9}, Lag4;->a()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lyf4;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lyf4;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    const-string v8, "["

    .line 238
    .line 239
    const-string v10, "]"

    .line 240
    .line 241
    invoke-static {v5, v8, v10}, Lea7;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lag4;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lyf4;

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Lyf4;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->k(I)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;

    .line 268
    .line 269
    invoke-direct {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lag4;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lyf4;

    .line 277
    .line 278
    invoke-virtual {v8, v6}, Lyf4;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lag4;->a()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const/4 v9, 0x2

    .line 292
    check-cast v8, Lyf4;

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Lyf4;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->l(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 343
    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_a

    .line 351
    .line 352
    :cond_9
    invoke-static {p0}, Llu8;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_a
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    new-instance v1, Lu73;

    .line 360
    .line 361
    invoke-direct {v1, v6, v4, v6}, Ls73;-><init>(III)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lnt;

    .line 365
    .line 366
    invoke-direct {v3, v6, v1}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lwg7;

    .line 370
    .line 371
    invoke-direct {v1, v2, p0}, Lwg7;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v1}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    new-instance v1, La62;

    .line 379
    .line 380
    invoke-direct {v1, p0}, La62;-><init>(Lb62;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    invoke-virtual {v1}, La62;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_f

    .line 388
    .line 389
    invoke-virtual {v1}, La62;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Ljava/lang/String;

    .line 394
    .line 395
    :try_start_0
    sget-object v2, Lor2;->c:Lcom/google/gson/a;

    .line 396
    .line 397
    const-class v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v4, Lm58;

    .line 403
    .line 404
    invoke-direct {v4, v3}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, p0, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    goto :goto_5

    .line 412
    :catchall_0
    move-exception p0

    .line 413
    instance-of v2, p0, Ljava/lang/InterruptedException;

    .line 414
    .line 415
    if-nez v2, :cond_e

    .line 416
    .line 417
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 418
    .line 419
    if-nez v2, :cond_e

    .line 420
    .line 421
    new-instance v2, Lc86;

    .line 422
    .line 423
    invoke-direct {v2, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    move-object p0, v2

    .line 427
    :goto_5
    nop

    .line 428
    instance-of v2, p0, Lc86;

    .line 429
    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    move-object p0, v7

    .line 433
    :cond_d
    if-eqz p0, :cond_c

    .line 434
    .line 435
    move-object v7, p0

    .line 436
    goto :goto_6

    .line 437
    :cond_e
    throw p0

    .line 438
    :cond_f
    :goto_6
    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 439
    .line 440
    if-eqz v7, :cond_10

    .line 441
    .line 442
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-eqz p0, :cond_10

    .line 447
    .line 448
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-eqz p0, :cond_10

    .line 453
    .line 454
    invoke-virtual {p0, v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    invoke-static {p1}, Ljs6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    if-eqz p0, :cond_12

    .line 462
    .line 463
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    new-instance p1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 470
    .line 471
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_11
    new-instance p1, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 476
    .line 477
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    new-instance p0, Lr03;

    .line 484
    .line 485
    invoke-direct {p0, v0}, Lr03;-><init>(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 486
    .line 487
    .line 488
    return-object p0
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
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v4, v5

    .line 70
    :goto_1
    const-string v7, ":"

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v4, v5

    .line 114
    :goto_2
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, v7, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object p0, v7

    .line 124
    :goto_3
    new-instance v4, Landroid/net/Uri$Builder;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lsu/happ/proxyutility/dto/enums/EConfigType;->SOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 130
    .line 131
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, "@"

    .line 148
    .line 149
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    sget-object v2, Lor2;->c:Lcom/google/gson/a;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "fm"

    .line 182
    .line 183
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v1, v5

    .line 198
    :goto_4
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-static {v6, v1}, Lw97;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "?serverDescription="

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_8
    if-nez v5, :cond_9

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    :cond_9
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, "://"

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1, v0, v6}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method
