.class public final synthetic Lv54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lv54;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkg4;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lv54;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv54;->Q:I

    .line 2
    .line 3
    const-string v1, "Blank serial names are prohibited"

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 14
    .line 15
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->h()Lia7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 25
    .line 26
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 36
    .line 37
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->T:Lzu6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lth1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lld2;

    .line 51
    .line 52
    invoke-direct {v0}, Lld2;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lsu/happ/proxyutility/util/adapters/ParsingTypeAdapter;

    .line 56
    .line 57
    invoke-direct {v1}, Lsu/happ/proxyutility/util/adapters/ParsingTypeAdapter;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lld2;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/gson/a;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/gson/a;-><init>(Lld2;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    new-instance v0, Lto5;

    .line 72
    .line 73
    invoke-direct {v0}, Lto5;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    sget v0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->F0:I

    .line 78
    .line 79
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 80
    .line 81
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "activity"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Landroid/app/ActivityManager;

    .line 97
    .line 98
    :cond_0
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v2

    .line 104
    :pswitch_5
    sget v0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->F0:I

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6
    sget v0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->F0:I

    .line 108
    .line 109
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 110
    .line 111
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->c0:Lzu6;

    .line 116
    .line 117
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lvj6;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    invoke-static {}, Lnh5;->values()[Lnh5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lyp1;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lyp1;-><init>([Ljava/lang/Enum;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_8
    sget-object v0, Lwj0;->X:Ll65;

    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_9
    sget-object v0, Le76;->b:Lzu6;

    .line 141
    .line 142
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    new-instance v1, Le05;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {v1, v2}, Le05;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_0
    if-ge v4, v2, :cond_2

    .line 168
    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lju6;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Lhu6;

    .line 179
    .line 180
    invoke-direct {v3}, Lhu6;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    return-object v1

    .line 190
    :pswitch_a
    sget-object v0, Le76;->a:Lzu6;

    .line 191
    .line 192
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    new-instance v1, Le05;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Le05;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_1
    if-ge v4, v2, :cond_3

    .line 217
    .line 218
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lfh4;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lnb4;

    .line 228
    .line 229
    new-instance v5, Lv54;

    .line 230
    .line 231
    const/4 v6, 0x5

    .line 232
    invoke-direct {v5, v6}, Lv54;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v5}, Lnb4;-><init>(Lv54;)V

    .line 236
    .line 237
    .line 238
    const-class v5, Lfj7;

    .line 239
    .line 240
    sget-object v6, Lhg5;->a:Lig5;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Ltn4;

    .line 247
    .line 248
    invoke-direct {v6, v3, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    return-object v1

    .line 258
    :pswitch_b
    sget-object v0, Le54;->a:Le54;

    .line 259
    .line 260
    sget-object v0, Le54;->d:Lzu6;

    .line 261
    .line 262
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_c
    sget-object v0, Le54;->a:Le54;

    .line 270
    .line 271
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_d
    sget-object v0, Le54;->a:Le54;

    .line 277
    .line 278
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_e
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 284
    .line 285
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_f
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 295
    .line 296
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_10
    sget-object v0, Lpe1;->a:Lq41;

    .line 306
    .line 307
    sget-object v0, Lc41;->S:Lc41;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_11
    sget v0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->G0:I

    .line 311
    .line 312
    const-string v0, "SETTING"

    .line 313
    .line 314
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_12
    sget-object v0, Le54;->a:Le54;

    .line 324
    .line 325
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_13
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 331
    .line 332
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->h()Lia7;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_14
    new-instance v0, Lmm4;

    .line 342
    .line 343
    invoke-direct {v0}, Lmm4;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_15
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 348
    .line 349
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->R:Lzu6;

    .line 354
    .line 355
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lzi7;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_16
    sget-object v0, Le54;->a:Le54;

    .line 363
    .line 364
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_17
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 370
    .line 371
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ls80;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ls80;-><init>(Lokhttp3/OkHttpClient;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_18
    const/4 v0, 0x0

    .line 381
    sget-object v4, Lbm6;->a0:Lbm6;

    .line 382
    .line 383
    new-array v2, v0, [Ll56;

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    const-string v3, "kotlin.Unit"

    .line 387
    .line 388
    invoke-static {v3}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_6

    .line 393
    .line 394
    sget-object v1, Lbm6;->X:Lbm6;

    .line 395
    .line 396
    if-eq v4, v1, :cond_4

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_4
    const/4 v0, 0x1

    .line 400
    :goto_2
    if-nez v0, :cond_5

    .line 401
    .line 402
    new-instance v7, Lbk0;

    .line 403
    .line 404
    invoke-direct {v7, v3}, Lbk0;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v0, v2

    .line 408
    new-instance v2, Ln56;

    .line 409
    .line 410
    iget-object v1, v7, Lbk0;->b:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v0}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-direct/range {v2 .. v7}, Ln56;-><init>(Ljava/lang/String;Ltv3;ILjava/util/List;Lbk0;)V

    .line 421
    .line 422
    .line 423
    move-object v5, v2

    .line 424
    goto :goto_3

    .line 425
    :cond_5
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 426
    .line 427
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_6
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    return-object v5

    .line 435
    :pswitch_19
    sget-object v0, Lyf7;->a:Lyf7;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_1a
    sget-object v0, Lz70;->a:Li31;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_1b
    const/4 v0, 0x0

    .line 442
    new-array v0, v0, [Ll56;

    .line 443
    .line 444
    const-string v7, "kotlinx.datetime.MonthBased"

    .line 445
    .line 446
    invoke-static {v7}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_7

    .line 451
    .line 452
    new-instance v11, Lbk0;

    .line 453
    .line 454
    invoke-direct {v11, v7}, Lbk0;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lks2;->a:Lks2;

    .line 458
    .line 459
    sget-object v1, Lks2;->b:Lzz4;

    .line 460
    .line 461
    const-string v2, "months"

    .line 462
    .line 463
    invoke-virtual {v11, v2, v1}, Lbk0;->a(Ljava/lang/String;Ll56;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Ln56;

    .line 467
    .line 468
    sget-object v8, Lbm6;->X:Lbm6;

    .line 469
    .line 470
    iget-object v1, v11, Lbk0;->b:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {v0}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-direct/range {v6 .. v11}, Ln56;-><init>(Ljava/lang/String;Ltv3;ILjava/util/List;Lbk0;)V

    .line 481
    .line 482
    .line 483
    move-object v5, v6

    .line 484
    goto :goto_4

    .line 485
    :cond_7
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_4
    return-object v5

    .line 489
    :pswitch_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    nop

    .line 495
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
