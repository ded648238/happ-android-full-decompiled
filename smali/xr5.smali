.class public final synthetic Lxr5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxr5;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxr5;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MAIN"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 13
    .line 14
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->g0:Lzu6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpr1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Le54;->a:Le54;

    .line 28
    .line 29
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 35
    .line 36
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    sget-object v0, Le54;->a:Le54;

    .line 46
    .line 47
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 53
    .line 54
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 64
    .line 65
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->c()Ldy1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    sget v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->I0:I

    .line 75
    .line 76
    new-instance v0, Lq84;

    .line 77
    .line 78
    invoke-direct {v0}, Lmn3;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lsi6;

    .line 82
    .line 83
    invoke-static {}, Lew0;->a0()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, Lew0;->a0()Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lsi6;-><init>(JJLjava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lq84;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    sget-object v0, Lte6;->d:Lx07;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    new-instance v0, Lz86;

    .line 106
    .line 107
    invoke-direct {v0}, Lz86;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_8
    sget-object v0, Le54;->a:Le54;

    .line 112
    .line 113
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_9
    :try_start_0
    new-instance v0, Lju6;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array v1, v4, [Lju6;

    .line 124
    .line 125
    aput-object v0, v1, v5

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lrr;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ldt0;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ldt0;-><init>(Lb56;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lyr;->Z(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_a
    :try_start_1
    new-instance v0, Lfh4;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-array v1, v4, [Lfh4;

    .line 174
    .line 175
    aput-object v0, v1, v5

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lrr;

    .line 189
    .line 190
    invoke-direct {v1, v3, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ldt0;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ldt0;-><init>(Lb56;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lyr;->Z(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :pswitch_b
    sget v0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->J0:I

    .line 219
    .line 220
    const-string v0, "SERVER_RAW"

    .line 221
    .line 222
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_c
    sget v0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->J0:I

    .line 232
    .line 233
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_d
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->J2:I

    .line 243
    .line 244
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_e
    new-instance v0, Lu50;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_f
    new-instance v0, Lb46;

    .line 260
    .line 261
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 262
    .line 263
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->a()Ldm;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lb46;-><init>(Ldm;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_10
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 276
    .line 277
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_11
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 287
    .line 288
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->l0:Lzu6;

    .line 293
    .line 294
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lkg1;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_12
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 302
    .line 303
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->a()Ldm;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_13
    sget-object v0, Ly26;->a:Ltr0;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_14
    new-instance v0, Ln06;

    .line 316
    .line 317
    invoke-direct {v0, v5}, Ln06;-><init>(I)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_15
    sget-object v0, Lfy5;->a:Lli6;

    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_16
    new-instance v0, Lcy5;

    .line 325
    .line 326
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1}, Lcy5;-><init>(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_17
    new-instance v0, Lyj6;

    .line 336
    .line 337
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 338
    .line 339
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1}, Lyj6;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_18
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 355
    .line 356
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_19
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->F0:I

    .line 366
    .line 367
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 368
    .line 369
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_1a
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 379
    .line 380
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EDnsType;->a()Lpp1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v2, 0xa

    .line 387
    .line 388
    invoke-static {v0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_0

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 410
    .line 411
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/enums/EDnsType;->b()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, [Ljava/lang/String;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_1b
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 429
    .line 430
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 431
    .line 432
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1c
    sget-object v0, Le54;->a:Le54;

    .line 442
    .line 443
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    nop

    .line 449
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
