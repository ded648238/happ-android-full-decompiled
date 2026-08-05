.class public final synthetic Lc0;
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
    iput p7, p0, Lc0;->Q:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc0;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Ld25;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Le25;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Le25;->e(Ld25;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :pswitch_0
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lx25;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lx25;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast v1, Ld25;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Le25;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Le25;->e(Ld25;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :pswitch_2
    check-cast v1, Lr15;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lt15;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lt15;->f(Lr15;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :pswitch_3
    check-cast v1, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 75
    .line 76
    sget v3, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->G0:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "pref_ping_type"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Llt4;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Llt4;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_5
    check-cast v1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v9, v5, Lds4;->f:Ljh6;

    .line 127
    .line 128
    iget-object v10, v5, Lds4;->g:Lfc5;

    .line 129
    .line 130
    iget-object v11, v10, Lfc5;->Q:Ljh6;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljh6;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lmr4;

    .line 137
    .line 138
    iget-object v11, v11, Lmr4;->c:Lc2;

    .line 139
    .line 140
    invoke-static {v11}, Lnm0;->e1(Ljava/lang/Iterable;)Lqr;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lqr;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :cond_0
    move-object v12, v11

    .line 149
    check-cast v12, Ltk1;

    .line 150
    .line 151
    iget-object v13, v12, Ltk1;->R:Ljava/util/Iterator;

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    invoke-virtual {v12}, Ltk1;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object v13, v12

    .line 164
    check-cast v13, Lfp2;

    .line 165
    .line 166
    iget-object v13, v13, Lfp2;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Lsu/happ/proxyutility/dto/AppInfo;

    .line 169
    .line 170
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v13, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move-object v12, v7

    .line 186
    :goto_0
    check-cast v12, Lfp2;

    .line 187
    .line 188
    if-eqz v12, :cond_2

    .line 189
    .line 190
    iget v11, v12, Lfp2;->a:I

    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move-object v11, v7

    .line 198
    :goto_1
    if-eqz v11, :cond_5

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget-object v10, v10, Lfc5;->Q:Ljh6;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljh6;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lmr4;

    .line 211
    .line 212
    iget-object v10, v10, Lmr4;->d:Llt4;

    .line 213
    .line 214
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-object v10, v10, Llt4;->S:Lls4;

    .line 219
    .line 220
    invoke-virtual {v10, v12}, Lls4;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_3

    .line 225
    .line 226
    new-instance v10, Lem2;

    .line 227
    .line 228
    invoke-direct {v10, v11, v6, v1}, Lem2;-><init>(IILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v10}, Lj04;->P(Ljh6;Lj72;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v9}, Ljh6;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object v12, v10

    .line 243
    check-cast v12, Lmr4;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v13, v12, Lmr4;->d:Llt4;

    .line 249
    .line 250
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v13, v14}, Llt4;->b(Ljava/lang/String;)Llt4;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    iget-object v13, v12, Lmr4;->c:Lc2;

    .line 259
    .line 260
    invoke-virtual {v13}, Lc2;->b()Lrt4;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v13, v11}, Lrt4;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Lsu/happ/proxyutility/dto/AppInfo;

    .line 269
    .line 270
    invoke-static {v14, v6}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v11, v14}, Lrt4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Lrt4;->c()Lc2;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x33

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    invoke-static/range {v12 .. v19}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v9, v10, v12}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_4

    .line 298
    .line 299
    :goto_2
    sget v1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->H0:I

    .line 300
    .line 301
    iget-object v1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->F0:Lzu6;

    .line 302
    .line 303
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljr4;

    .line 308
    .line 309
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lds4;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, Lds4;->g:Lfc5;

    .line 314
    .line 315
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lmr4;

    .line 322
    .line 323
    iget-object v2, v2, Lmr4;->e:Lc2;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Ljr4;->f:Lhs;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v7}, Lhs;->b(Ljava/util/List;Lf92;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Lno7;->a(Llo7;)Lnl0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Las4;

    .line 341
    .line 342
    invoke-direct {v2, v5, v7, v3}, Las4;-><init>(Lds4;Lyv0;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v7, v2, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 346
    .line 347
    .line 348
    :cond_5
    return-object v8

    .line 349
    :pswitch_6
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Laa7;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_7
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lby4;

    .line 362
    .line 363
    invoke-interface {v2, v1}, Lby4;->test(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_8
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lx25;

    .line 375
    .line 376
    iget-object v2, v2, Lx25;->a:Lz73;

    .line 377
    .line 378
    invoke-interface {v2, v1}, Ln83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_9
    check-cast v1, Lyv0;

    .line 384
    .line 385
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lrb4;

    .line 388
    .line 389
    invoke-static {v2, v1}, Lrb4;->b(Lrb4;Lyv0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_a
    check-cast v1, Lnm6;

    .line 395
    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    iget-object v1, v1, Lnm6;->Q:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_6
    move-object v1, v7

    .line 402
    :goto_3
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 405
    .line 406
    sget-object v4, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 407
    .line 408
    iget-object v4, v2, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 409
    .line 410
    invoke-static {v4}, Lyr;->C(Lkk3;)Lbk3;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v5, Lpe1;->a:Lq41;

    .line 415
    .line 416
    sget-object v5, Lc41;->S:Lc41;

    .line 417
    .line 418
    new-instance v9, Ltt3;

    .line 419
    .line 420
    invoke-direct {v9, v6, v7, v1, v2}, Ltt3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v5, v9, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 424
    .line 425
    .line 426
    return-object v8

    .line 427
    :pswitch_b
    check-cast v1, Lsu/happ/proxyutility/dto/LogFileData;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 435
    .line 436
    sget v3, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->I0:I

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v3, Landroid/content/Intent;

    .line 442
    .line 443
    const-class v4, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 444
    .line 445
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    const/high16 v4, 0x10000000

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v4, "pathLogFileParam"

    .line 455
    .line 456
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/LogFileData;->d()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v4, "nameLogFileParam"

    .line 465
    .line 466
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/LogFileData;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v4, "encrypted"

    .line 475
    .line 476
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/LogFileData;->e()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 485
    .line 486
    .line 487
    return-object v8

    .line 488
    :pswitch_c
    check-cast v1, Lha4;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lkg3;

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lkg3;->O(Lha4;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_d
    check-cast v1, Lha4;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lkg3;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Lkg3;->N(Lha4;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_e
    move-object v2, v1

    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v3, v1

    .line 525
    check-cast v3, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

    .line 526
    .line 527
    sget v1, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->H0:I

    .line 528
    .line 529
    iget-object v1, v3, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->D0:Ll5;

    .line 530
    .line 531
    invoke-virtual {v1}, Ll5;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lme3;

    .line 536
    .line 537
    iget-object v4, v1, Lme3;->b:Ljh6;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    :cond_7
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v5, v1

    .line 547
    check-cast v5, Lke3;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v5, Lke3;

    .line 553
    .line 554
    invoke-direct {v5, v2}, Lke3;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1, v5}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_7

    .line 562
    .line 563
    iget-object v1, v3, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->E0:Lzu6;

    .line 564
    .line 565
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 570
    .line 571
    const-string v4, "pref_language"

    .line 572
    .line 573
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lsu/happ/proxyutility/ui/BaseActivity;->w()V

    .line 577
    .line 578
    .line 579
    return-object v8

    .line 580
    :pswitch_f
    check-cast v1, Lsd3;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Ltd3;

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ltd3;->p0(Lsd3;)Lki7;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    .line 595
    .line 596
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lky2;

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Lky2;->s(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    return-object v8

    .line 604
    :pswitch_11
    move-object v10, v1

    .line 605
    check-cast v10, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lqo2;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v10}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_9

    .line 630
    .line 631
    iget-object v3, v1, Lqo2;->e:Ljh6;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    :cond_8
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    move-object v15, v6

    .line 641
    check-cast v15, Lho2;

    .line 642
    .line 643
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v9, v15, Lho2;->c:Ldo2;

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    const/16 v14, 0xe

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-static/range {v9 .. v14}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-static {v15, v7, v5, v9, v4}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v3, v6, v9}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_8

    .line 666
    .line 667
    invoke-virtual {v1}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-string v5, "pref_http_port"

    .line 680
    .line 681
    invoke-virtual {v3, v5, v2}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lno7;->a(Llo7;)Lnl0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, Lmo2;

    .line 689
    .line 690
    const/4 v5, 0x5

    .line 691
    invoke-direct {v3, v1, v7, v5}, Lmo2;-><init>(Lqo2;Lyv0;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v7, v3, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 695
    .line 696
    .line 697
    :cond_9
    return-object v8

    .line 698
    :pswitch_12
    move-object v10, v1

    .line 699
    check-cast v10, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lqo2;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v10}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_b

    .line 724
    .line 725
    iget-object v3, v1, Lqo2;->e:Ljh6;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    :cond_a
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    move-object v15, v6

    .line 735
    check-cast v15, Lho2;

    .line 736
    .line 737
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v9, v15, Lho2;->a:Ldo2;

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    const/16 v14, 0xe

    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    invoke-static/range {v9 .. v14}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    const/4 v11, 0x6

    .line 752
    invoke-static {v15, v9, v5, v7, v11}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-virtual {v3, v6, v9}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_a

    .line 761
    .line 762
    invoke-virtual {v1}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v5, "pref_socks_port"

    .line 775
    .line 776
    invoke-virtual {v3, v5, v2}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Lno7;->a(Llo7;)Lnl0;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-instance v3, Lmo2;

    .line 784
    .line 785
    const/16 v5, 0x9

    .line 786
    .line 787
    invoke-direct {v3, v1, v7, v5}, Lmo2;-><init>(Lqo2;Lyv0;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v7, v3, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 791
    .line 792
    .line 793
    :cond_b
    return-object v8

    .line 794
    :pswitch_13
    check-cast v1, Lse3;

    .line 795
    .line 796
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljf2;

    .line 799
    .line 800
    iget-object v2, v2, Ljf2;->c:Lto4;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    return-object v8

    .line 806
    :pswitch_14
    check-cast v1, Lva2;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lab2;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Lab2;->e(Lva2;)V

    .line 816
    .line 817
    .line 818
    return-object v8

    .line 819
    :pswitch_15
    check-cast v1, Lnm6;

    .line 820
    .line 821
    iget-object v1, v1, Lnm6;->Q:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Ls46;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v3, v2, Ls46;->f:Lfc5;

    .line 834
    .line 835
    iget-object v3, v3, Lfc5;->Q:Ljh6;

    .line 836
    .line 837
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ll46;

    .line 842
    .line 843
    iget-object v3, v3, Ll46;->b:Ltm2;

    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    const/4 v10, -0x1

    .line 854
    if-eqz v9, :cond_d

    .line 855
    .line 856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 861
    .line 862
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-static {v9, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_c

    .line 871
    .line 872
    goto :goto_5

    .line 873
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 874
    .line 875
    goto :goto_4

    .line 876
    :cond_d
    const/4 v5, -0x1

    .line 877
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-le v5, v10, :cond_e

    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_e
    move-object v1, v7

    .line 885
    :goto_6
    if-eqz v1, :cond_12

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 896
    .line 897
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    xor-int/2addr v5, v6

    .line 902
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    if-eqz v9, :cond_f

    .line 907
    .line 908
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/SubscriptionItem;->V()Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    xor-int/lit8 v12, v10, 0x1

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    const v15, 0xffff7ff

    .line 916
    .line 917
    .line 918
    const-wide/16 v10, 0x0

    .line 919
    .line 920
    const/4 v13, 0x0

    .line 921
    invoke-static/range {v9 .. v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    goto :goto_7

    .line 926
    :cond_f
    move-object v9, v7

    .line 927
    :goto_7
    const/16 v10, 0x15

    .line 928
    .line 929
    invoke-static {v4, v9, v7, v5, v10}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    if-eqz v5, :cond_10

    .line 938
    .line 939
    sget-object v9, Lbr6;->a:Lzu6;

    .line 940
    .line 941
    invoke-virtual {v9}, Lzu6;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    check-cast v9, Lcom/tencent/mmkv/MMKV;

    .line 946
    .line 947
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    new-instance v11, Lcom/google/gson/a;

    .line 952
    .line 953
    invoke-direct {v11}, Lcom/google/gson/a;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v5}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-virtual {v9, v10, v5}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_8

    .line 964
    :cond_10
    iget-object v5, v2, Ls46;->b:Lzu6;

    .line 965
    .line 966
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lyj6;

    .line 971
    .line 972
    const-string v9, "storageExpandStatus"

    .line 973
    .line 974
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    invoke-virtual {v5, v9, v10}, Lyj6;->d(Ljava/lang/String;Z)V

    .line 979
    .line 980
    .line 981
    :goto_8
    iget-object v2, v2, Ls46;->e:Ljh6;

    .line 982
    .line 983
    :cond_11
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    move-object v9, v5

    .line 988
    check-cast v9, Ll46;

    .line 989
    .line 990
    sget-object v10, Ljc6;->R:Ljc6;

    .line 991
    .line 992
    invoke-virtual {v10}, Ljc6;->b()Lrt4;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    invoke-static {v3, v1}, Lnm0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    invoke-virtual {v10, v11}, Lrt4;->addAll(Ljava/util/Collection;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10, v4}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    add-int/lit8 v11, v1, 0x1

    .line 1007
    .line 1008
    invoke-static {v3, v11}, Lnm0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    invoke-virtual {v10, v11}, Lrt4;->addAll(Ljava/util/Collection;)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10}, Lrt4;->c()Lc2;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    const/16 v11, 0xd

    .line 1020
    .line 1021
    invoke-static {v9, v10, v7, v7, v11}, Ll46;->a(Ll46;Ltm2;Llt4;Lum2;I)Ll46;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-virtual {v2, v5, v9}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_11

    .line 1030
    .line 1031
    :cond_12
    return-object v8

    .line 1032
    :pswitch_16
    check-cast v1, Lud3;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lja1;

    .line 1040
    .line 1041
    new-instance v3, Lha1;

    .line 1042
    .line 1043
    invoke-direct {v3, v2, v1}, Lha1;-><init>(Lja1;Lud3;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v3

    .line 1047
    :pswitch_17
    check-cast v1, Lha4;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lja1;

    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, Lja1;->D0(Lha4;)Lya6;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    return-object v1

    .line 1061
    :pswitch_18
    check-cast v1, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lm91;

    .line 1069
    .line 1070
    invoke-virtual {v2, v1}, Lm91;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    return-object v1

    .line 1075
    :pswitch_19
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lx25;

    .line 1078
    .line 1079
    invoke-virtual {v2, v1}, Lx25;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lh21;

    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_1a
    check-cast v1, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lf60;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1}, Lf60;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    return-object v1

    .line 1103
    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Ls0;

    .line 1112
    .line 1113
    iget-object v6, v2, Ls0;->t0:Ls84;

    .line 1114
    .line 1115
    if-eqz v1, :cond_13

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ls0;->Q0()V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_d

    .line 1121
    .line 1122
    :cond_13
    iget-object v1, v2, Ls0;->g0:Lp84;

    .line 1123
    .line 1124
    if-eqz v1, :cond_17

    .line 1125
    .line 1126
    iget-object v1, v6, Ls84;->c:[Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v9, v6, Ls84;->a:[J

    .line 1129
    .line 1130
    array-length v10, v9

    .line 1131
    sub-int/2addr v10, v3

    .line 1132
    if-ltz v10, :cond_17

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    :goto_9
    aget-wide v11, v9, v3

    .line 1136
    .line 1137
    not-long v13, v11

    .line 1138
    const/4 v15, 0x7

    .line 1139
    shl-long/2addr v13, v15

    .line 1140
    and-long/2addr v13, v11

    .line 1141
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    and-long/2addr v13, v15

    .line 1147
    cmp-long v17, v13, v15

    .line 1148
    .line 1149
    if-eqz v17, :cond_16

    .line 1150
    .line 1151
    sub-int v13, v3, v10

    .line 1152
    .line 1153
    not-int v13, v13

    .line 1154
    ushr-int/lit8 v13, v13, 0x1f

    .line 1155
    .line 1156
    const/16 v14, 0x8

    .line 1157
    .line 1158
    rsub-int/lit8 v13, v13, 0x8

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    :goto_a
    if-ge v15, v13, :cond_15

    .line 1162
    .line 1163
    const-wide/16 v16, 0xff

    .line 1164
    .line 1165
    and-long v16, v11, v16

    .line 1166
    .line 1167
    const-wide/16 v18, 0x80

    .line 1168
    .line 1169
    cmp-long v20, v16, v18

    .line 1170
    .line 1171
    if-gez v20, :cond_14

    .line 1172
    .line 1173
    shl-int/lit8 v16, v3, 0x3

    .line 1174
    .line 1175
    add-int v16, v16, v15

    .line 1176
    .line 1177
    aget-object v16, v1, v16

    .line 1178
    .line 1179
    const/16 p1, 0x8

    .line 1180
    .line 1181
    move-object/from16 v14, v16

    .line 1182
    .line 1183
    check-cast v14, Ldz4;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ld64;->u0()Lbx0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    move-object/from16 v17, v1

    .line 1190
    .line 1191
    new-instance v1, Lq0;

    .line 1192
    .line 1193
    invoke-direct {v1, v2, v14, v7, v5}, Lq0;-><init>(Ls0;Ldz4;Lyv0;I)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v14, 0x3

    .line 1197
    invoke-static {v4, v7, v7, v1, v14}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 1198
    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :cond_14
    move-object/from16 v17, v1

    .line 1202
    .line 1203
    const/16 p1, 0x8

    .line 1204
    .line 1205
    const/4 v14, 0x3

    .line 1206
    :goto_b
    shr-long v11, v11, p1

    .line 1207
    .line 1208
    add-int/lit8 v15, v15, 0x1

    .line 1209
    .line 1210
    move-object/from16 v1, v17

    .line 1211
    .line 1212
    const/4 v4, 0x3

    .line 1213
    const/16 v14, 0x8

    .line 1214
    .line 1215
    goto :goto_a

    .line 1216
    :cond_15
    move-object/from16 v17, v1

    .line 1217
    .line 1218
    const/16 v1, 0x8

    .line 1219
    .line 1220
    const/4 v14, 0x3

    .line 1221
    if-ne v13, v1, :cond_17

    .line 1222
    .line 1223
    goto :goto_c

    .line 1224
    :cond_16
    move-object/from16 v17, v1

    .line 1225
    .line 1226
    const/4 v14, 0x3

    .line 1227
    :goto_c
    if-eq v3, v10, :cond_17

    .line 1228
    .line 1229
    add-int/lit8 v3, v3, 0x1

    .line 1230
    .line 1231
    move-object/from16 v1, v17

    .line 1232
    .line 1233
    const/4 v4, 0x3

    .line 1234
    goto :goto_9

    .line 1235
    :cond_17
    invoke-virtual {v6}, Ls84;->a()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ls0;->R0()V

    .line 1239
    .line 1240
    .line 1241
    :goto_d
    return-object v8

    .line 1242
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v0, Lz80;->receiver:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lgk;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1}, Lgk;->d(Ljava/lang/Object;)Lr42;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-nez v1, :cond_18

    .line 1257
    .line 1258
    goto :goto_f

    .line 1259
    :cond_18
    sget-object v3, Ll43;->n:Ljava/util/Set;

    .line 1260
    .line 1261
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_19

    .line 1266
    .line 1267
    sget-object v3, Lf84;->Q:Lf84;

    .line 1268
    .line 1269
    goto :goto_e

    .line 1270
    :cond_19
    sget-object v3, Ll43;->o:Ljava/util/Set;

    .line 1271
    .line 1272
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_1c

    .line 1277
    .line 1278
    sget-object v3, Lf84;->R:Lf84;

    .line 1279
    .line 1280
    :goto_e
    iget-object v2, v2, Lgk;->a:Ld8;

    .line 1281
    .line 1282
    iget-object v2, v2, Ld8;->T:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Ld0;

    .line 1285
    .line 1286
    invoke-virtual {v2, v1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Lti5;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v2, Lti5;->R:Lti5;

    .line 1296
    .line 1297
    if-ne v1, v2, :cond_1a

    .line 1298
    .line 1299
    goto :goto_f

    .line 1300
    :cond_1a
    invoke-virtual {v1}, Lti5;->a()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_1b

    .line 1305
    .line 1306
    goto :goto_f

    .line 1307
    :cond_1b
    new-instance v7, Lku7;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lti5;->a()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    invoke-direct {v7, v3, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 1314
    .line 1315
    .line 1316
    :cond_1c
    :goto_f
    return-object v7

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
