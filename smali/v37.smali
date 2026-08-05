.class public final synthetic Lv37;
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
    iput p1, p0, Lv37;->Q:I

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
    iget v0, p0, Lv37;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lex7;->a:Lzu6;

    .line 9
    .line 10
    const-string v0, "{\"version\":\"1.1\",\"method\":\"GET\",\"headers\":{\"User-Agent\":[\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\",\"Mozilla/5.0 (iPhone; CPU iPhone OS 10_0_2 like Mac OS X) AppleWebKit/601.1 (KHTML, like Gecko) CriOS/53.0.2785.109 Mobile/14A456 Safari/601.1.46\"],\"Accept-Encoding\":[\"gzip, deflate\"],\"Connection\":[\"keep-alive\"],\"Pragma\":\"no-cache\"}}"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 14
    .line 15
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 25
    .line 26
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    sget-object v0, Le54;->a:Le54;

    .line 36
    .line 37
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    const-string v0, "SERVER_RAW"

    .line 43
    .line 44
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 54
    .line 55
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    sget-object v0, Le54;->a:Le54;

    .line 65
    .line 66
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    new-instance v0, Lly1;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lly1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_7
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 78
    .line 79
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->h()Lia7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    sget v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->G0:I

    .line 89
    .line 90
    sget-object v0, Le54;->a:Le54;

    .line 91
    .line 92
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_9
    sget-object v0, Ltv1;->Q:Lm63;

    .line 98
    .line 99
    sget-object v1, Ltv1;->R:Lop4;

    .line 100
    .line 101
    const-string v2, "coil3_disk_cache"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lop4;->e(Ljava/lang/String;)Lop4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-wide/32 v4, 0xa00000

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v1}, Lop4;->toFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Landroid/os/StatFs;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    mul-long v2, v2, v6

    .line 135
    .line 136
    long-to-double v2, v2

    .line 137
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double v6, v6, v2

    .line 143
    .line 144
    double-to-long v2, v6

    .line 145
    const-wide/32 v6, 0xfa00000

    .line 146
    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lxf5;->q(JJJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    new-instance v2, Ljc5;

    .line 153
    .line 154
    invoke-direct {v2, v4, v5, v0, v1}, Ljc5;-><init>(JLtv1;Lop4;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_a
    sget-object v0, Lhg5;->a:Lig5;

    .line 159
    .line 160
    const-class v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-class v4, Ljava/net/SocketTimeoutException;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-class v5, Ljava/net/ConnectException;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-class v6, Ljava/io/InterruptedIOException;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-class v7, Ljava/io/IOException;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v7, 0x5

    .line 191
    new-array v7, v7, [Lx63;

    .line 192
    .line 193
    aput-object v3, v7, v2

    .line 194
    .line 195
    aput-object v4, v7, v1

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    aput-object v5, v7, v1

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    aput-object v6, v7, v1

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    aput-object v0, v7, v1

    .line 205
    .line 206
    return-object v7

    .line 207
    :pswitch_b
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 208
    .line 209
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_c
    sget-object v0, Le54;->a:Le54;

    .line 219
    .line 220
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_d
    const-string v0, "MAIN"

    .line 226
    .line 227
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_e
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "+HHMM"

    .line 246
    .line 247
    const-string v2, "+0000"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_f
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "+HHmmss"

    .line 268
    .line 269
    const-string v2, "Z"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_10
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_11
    new-instance v0, Lzp;

    .line 299
    .line 300
    invoke-direct {v0, v2, v2}, Lzp;-><init>(IZ)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lia6;

    .line 304
    .line 305
    new-instance v2, Lmz;

    .line 306
    .line 307
    new-instance v3, Lck7;

    .line 308
    .line 309
    sget-object v4, Lhn4;->R:Lhn4;

    .line 310
    .line 311
    invoke-direct {v3, v4}, Lck7;-><init>(Lhn4;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3}, Lmz;-><init>(Ldv1;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v2}, Lia6;-><init>(Lmz;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lzp;->a(Lg42;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lmz;

    .line 324
    .line 325
    new-instance v2, Lzj7;

    .line 326
    .line 327
    invoke-direct {v2, v4}, Lzj7;-><init>(Lhn4;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lmz;-><init>(Ldv1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lzp;->a(Lg42;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Luj7;

    .line 337
    .line 338
    new-instance v2, Le80;

    .line 339
    .line 340
    iget-object v0, v0, Lzp;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v0}, Le80;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v2}, Luj7;-><init>(Le80;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_12
    new-instance v0, Ltj7;

    .line 353
    .line 354
    new-instance v3, Lzp;

    .line 355
    .line 356
    invoke-direct {v3, v2, v2}, Lzp;-><init>(IZ)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v3}, Ltj7;-><init>(Lzp;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lgu6;

    .line 363
    .line 364
    const/16 v4, 0xf

    .line 365
    .line 366
    invoke-direct {v3, v4}, Lgu6;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-array v1, v1, [Lj72;

    .line 370
    .line 371
    aput-object v3, v1, v2

    .line 372
    .line 373
    new-instance v2, Lgu6;

    .line 374
    .line 375
    const/16 v3, 0x10

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lgu6;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1, v2}, Luy7;->e(Li11;[Lj72;Lj72;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Luj7;

    .line 384
    .line 385
    invoke-static {v0}, Lea0;->c(La1;)Le80;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Luj7;-><init>(Le80;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_13
    new-instance v0, Ltj7;

    .line 394
    .line 395
    new-instance v3, Lzp;

    .line 396
    .line 397
    invoke-direct {v3, v2, v2}, Lzp;-><init>(IZ)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v3}, Ltj7;-><init>(Lzp;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lgu6;

    .line 404
    .line 405
    const/16 v4, 0xd

    .line 406
    .line 407
    invoke-direct {v3, v4}, Lgu6;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-array v1, v1, [Lj72;

    .line 411
    .line 412
    aput-object v3, v1, v2

    .line 413
    .line 414
    new-instance v2, Lgu6;

    .line 415
    .line 416
    const/16 v3, 0xe

    .line 417
    .line 418
    invoke-direct {v2, v3}, Lgu6;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1, v2}, Luy7;->e(Li11;[Lj72;Lj72;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Luj7;

    .line 425
    .line 426
    invoke-static {v0}, Lea0;->c(La1;)Le80;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v0}, Luj7;-><init>(Le80;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_14
    sget-object v0, Lzi7;->r:Ltg5;

    .line 435
    .line 436
    sget-object v0, Lbh7;->a:Lbh7;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_15
    sget-object v0, Le54;->a:Le54;

    .line 440
    .line 441
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_16
    sget-object v0, Le54;->a:Le54;

    .line 447
    .line 448
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_17
    sget v0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->F0:I

    .line 454
    .line 455
    sget-object v0, Le54;->a:Le54;

    .line 456
    .line 457
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_18
    new-instance v0, Lae7;

    .line 463
    .line 464
    invoke-direct {v0}, Lae7;-><init>()V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_19
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 469
    .line 470
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->h()Lia7;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_1a
    sget-object v0, Le54;->a:Le54;

    .line 480
    .line 481
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_1b
    new-instance v0, Lzd6;

    .line 487
    .line 488
    new-instance v1, Lgu6;

    .line 489
    .line 490
    const/4 v2, 0x6

    .line 491
    invoke-direct {v1, v2}, Lgu6;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v1}, Lzd6;-><init>(Lj72;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lzd6;->d()V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_1c
    new-array v0, v2, [Ll56;

    .line 502
    .line 503
    const-string v2, "kotlinx.datetime.TimeBased"

    .line 504
    .line 505
    invoke-static {v2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_0

    .line 510
    .line 511
    new-instance v6, Lbk0;

    .line 512
    .line 513
    invoke-direct {v6, v2}, Lbk0;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lir3;->a:Lir3;

    .line 517
    .line 518
    sget-object v1, Lir3;->b:Lzz4;

    .line 519
    .line 520
    const-string v3, "nanoseconds"

    .line 521
    .line 522
    invoke-virtual {v6, v3, v1}, Lbk0;->a(Ljava/lang/String;Ll56;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Ln56;

    .line 526
    .line 527
    sget-object v3, Lbm6;->X:Lbm6;

    .line 528
    .line 529
    iget-object v4, v6, Lbk0;->b:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v0}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-direct/range {v1 .. v6}, Ln56;-><init>(Ljava/lang/String;Ltv3;ILjava/util/List;Lbk0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_0

    .line 543
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 544
    .line 545
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    :goto_0
    return-object v1

    .line 550
    nop

    .line 551
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
