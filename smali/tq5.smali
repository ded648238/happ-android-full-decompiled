.class public final synthetic Ltq5;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ltq5;->Q:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lp82;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltq5;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx25;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx25;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lj72;

    .line 22
    .line 23
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnx6;

    .line 26
    .line 27
    iget-object v0, v0, Lnx6;->b:Lb94;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lb94;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    check-cast p1, Lwg4;

    .line 34
    .line 35
    iget-wide v4, p1, Lwg4;->a:J

    .line 36
    .line 37
    iget-object p1, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Ltx6;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lay6;->a:Ltr0;

    .line 46
    .line 47
    invoke-static {v7, p1}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v8, p1

    .line 52
    check-cast v8, Lzx6;

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v9, Lsx6;

    .line 58
    .line 59
    invoke-direct {v9, v7, v4, v5}, Lsx6;-><init>(Ltx6;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ld64;->u0()Lbx0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v6, Lyb4;

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v6 .. v11}, Lyb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v10, v10, v6, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v3

    .line 78
    :pswitch_2
    check-cast p1, Lyv0;

    .line 79
    .line 80
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lw51;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lw51;->x0(Lyv0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lhq6;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "pref_subscription_config_sort_type"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_4
    check-cast p1, Lnm6;

    .line 112
    .line 113
    iget-object p1, p1, Lnm6;->Q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Loo6;

    .line 121
    .line 122
    invoke-static {v0, p1}, Loo6;->e(Loo6;Ljava/lang/String;)Lc2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    check-cast p1, Lco6;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Loo6;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Loo6;->i(Lco6;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_6
    check-cast p1, Ld25;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Le25;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Le25;->e(Ld25;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_7
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lx25;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lx25;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_8
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lu50;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->N()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->N()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto/16 :goto_10

    .line 187
    .line 188
    :cond_1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v3, 0x23

    .line 193
    .line 194
    invoke-static {v0, v3}, Lsl6;->l0(Ljava/lang/CharSequence;C)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v3, ""

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    move-object v0, v3

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "Required value was null."

    .line 213
    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    new-instance v6, Lsu/happ/proxyutility/dto/InstallId;

    .line 223
    .line 224
    invoke-direct {v6, v4}, Lsu/happ/proxyutility/dto/InstallId;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move-object v6, v2

    .line 229
    :goto_2
    if-eqz v6, :cond_4

    .line 230
    .line 231
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "installid="

    .line 236
    .line 237
    invoke-static {v5, v4}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_3
    move-object v5, v4

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_5
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    new-instance v6, Lsu/happ/proxyutility/dto/ProviderId;

    .line 261
    .line 262
    invoke-direct {v6, v4}, Lsu/happ/proxyutility/dto/ProviderId;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object v6, v2

    .line 267
    :goto_4
    if-eqz v6, :cond_7

    .line 268
    .line 269
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "providerid="

    .line 274
    .line 275
    invoke-static {v5, v4}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_8
    move-object v5, v2

    .line 286
    :goto_5
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->B()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    filled-new-array {v6, v7, v4}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-ne v6, v1, :cond_9

    .line 317
    .line 318
    move-object v7, v4

    .line 319
    goto :goto_6

    .line 320
    :cond_9
    move-object v7, v2

    .line 321
    :goto_6
    if-eqz v7, :cond_a

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/16 v12, 0x3e

    .line 325
    .line 326
    const-string v8, ","

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static/range {v7 .. v12}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    move-object v1, v2

    .line 336
    :goto_7
    if-eqz v1, :cond_b

    .line 337
    .line 338
    const-string v4, "fragment="

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v6, v1

    .line 345
    goto :goto_8

    .line 346
    :cond_b
    move-object v6, v2

    .line 347
    :goto_8
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->I()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v7, "insecure="

    .line 360
    .line 361
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v7, v1

    .line 372
    goto :goto_9

    .line 373
    :cond_c
    move-object v7, v2

    .line 374
    :goto_9
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->E()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    const-string v4, "host="

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v8, v1

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    move-object v8, v2

    .line 389
    :goto_a
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Q()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    const-string v4, "resolve-address="

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object v9, v1

    .line 402
    goto :goto_b

    .line 403
    :cond_e
    move-object v9, v2

    .line 404
    :goto_b
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->F()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    const-string v4, "hwidlink="

    .line 411
    .line 412
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v10, v1

    .line 417
    goto :goto_c

    .line 418
    :cond_f
    move-object v10, v2

    .line 419
    :goto_c
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->x()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    const-string v1, "hide-settings=true"

    .line 426
    .line 427
    move-object v11, v1

    .line 428
    goto :goto_d

    .line 429
    :cond_10
    move-object v11, v2

    .line 430
    :goto_d
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_11

    .line 443
    .line 444
    move-object v5, v1

    .line 445
    goto :goto_e

    .line 446
    :cond_11
    move-object v5, v2

    .line 447
    :goto_e
    if-eqz v5, :cond_12

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/16 v10, 0x3e

    .line 451
    .line 452
    const-string v6, "&"

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    invoke-static/range {v5 .. v10}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "?"

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_12
    if-nez v2, :cond_13

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_13
    move-object v3, v2

    .line 470
    :goto_f
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->l()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string p1, "#"

    .line 483
    .line 484
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_10
    return-object v2

    .line 498
    :pswitch_9
    check-cast p1, Lpt5;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lrt5;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Lrt5;->f(Lpt5;)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 519
    .line 520
    sget v1, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->G0:I

    .line 521
    .line 522
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Let5;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v1, v0, Let5;->g:Ljava/util/ArrayList;

    .line 527
    .line 528
    iget-object v4, v0, Let5;->f:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_17

    .line 535
    .line 536
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    const-string v5, "geosite:"

    .line 541
    .line 542
    invoke-static {p1, v4, v5}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_14

    .line 547
    .line 548
    sget-object v4, Llb2;->R:Llb2;

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_14
    sget-object v4, Llb2;->S:Llb2;

    .line 552
    .line 553
    :goto_11
    iget-object v6, v0, Let5;->b:Lzu6;

    .line 554
    .line 555
    invoke-virtual {v6}, Lzu6;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Llq5;

    .line 560
    .line 561
    iget-object v7, v0, Let5;->e:Ljava/lang/String;

    .line 562
    .line 563
    new-instance v8, Lgl;

    .line 564
    .line 565
    const/16 v9, 0xd

    .line 566
    .line 567
    invoke-direct {v8, v0, v4, p1, v9}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v7, v2, v8}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 571
    .line 572
    .line 573
    iget-object p1, v0, Let5;->c:Llb2;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_16

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    if-ne p1, v4, :cond_15

    .line 583
    .line 584
    const-string v5, "geoip:"

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_15
    invoke-static {}, Len0;->d()V

    .line 588
    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_16
    :goto_12
    invoke-static {v1}, Lrm0;->g0(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, v0, Let5;->k:Lq84;

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v0, v2, v1}, Let5;->e(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {p1, v1}, Lq84;->j(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Let5;->f()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-eqz p1, :cond_17

    .line 612
    .line 613
    iget-object v0, v0, Let5;->i:Lj72;

    .line 614
    .line 615
    invoke-static {p1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_17
    move-object v2, v3

    .line 623
    :goto_13
    return-object v2

    .line 624
    :pswitch_b
    check-cast p1, Lvr5;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lfs5;

    .line 632
    .line 633
    invoke-virtual {v0, p1}, Lfs5;->h(Lvr5;)V

    .line 634
    .line 635
    .line 636
    return-object v3

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
