.class public final synthetic Lin7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lin7;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Lin7;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lin7;->X:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcm4;->a:Lcm4;

    .line 14
    .line 15
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 29
    .line 30
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->i()Lx28;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 40
    .line 41
    sget-object p0, Lcm4;->a:Lcm4;

    .line 42
    .line 43
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lr98;->a:Lr98;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    sget-object p0, Lj52;->X:Lum3;

    .line 52
    .line 53
    sget-object v0, Lj52;->Y:Lu75;

    .line 54
    .line 55
    const-string v1, "coil3_disk_cache"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lu75;->e(Ljava/lang/String;)Lu75;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/32 v3, 0xa00000

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Lu75;->toFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Landroid/os/StatFs;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    mul-long/2addr v1, v5

    .line 89
    long-to-double v1, v1

    .line 90
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v5, v1

    .line 96
    double-to-long v1, v5

    .line 97
    const-wide/32 v5, 0xfa00000

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lvx6;->t(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    new-instance v1, Lkw5;

    .line 105
    .line 106
    invoke-direct {v1, v3, v4, p0, v0}, Lkw5;-><init>(JLj52;Lu75;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_5
    sget-object p0, Lp06;->a:Lq06;

    .line 111
    .line 112
    const-class v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v1, Ljava/net/SocketTimeoutException;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v2, Ljava/net/ConnectException;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-class v7, Ljava/io/InterruptedIOException;

    .line 131
    .line 132
    invoke-virtual {p0, v7}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-class v8, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-virtual {p0, v8}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v8, 0x5

    .line 143
    new-array v8, v8, [Lgn3;

    .line 144
    .line 145
    aput-object v0, v8, v6

    .line 146
    .line 147
    aput-object v1, v8, v5

    .line 148
    .line 149
    aput-object v2, v8, v4

    .line 150
    .line 151
    aput-object v7, v8, v3

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    aput-object p0, v8, v0

    .line 155
    .line 156
    return-object v8

    .line 157
    :pswitch_6
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 158
    .line 159
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    sget-object p0, Lcm4;->a:Lcm4;

    .line 169
    .line 170
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    const-string p0, "MAIN"

    .line 176
    .line 177
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_9
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 187
    .line 188
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v0, "+HHMM"

    .line 196
    .line 197
    const-string v1, "+0000"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_a
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 209
    .line 210
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v0, "+HHmmss"

    .line 218
    .line 219
    const-string v1, "Z"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_b
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 231
    .line 232
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_c
    new-instance p0, Lur;

    .line 249
    .line 250
    invoke-direct {p0, v6, v6}, Lur;-><init>(BI)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lgx6;

    .line 254
    .line 255
    new-instance v1, Lq10;

    .line 256
    .line 257
    new-instance v2, Lxe8;

    .line 258
    .line 259
    sget-object v3, Lj55;->Y:Lj55;

    .line 260
    .line 261
    invoke-direct {v2, v3}, Lxe8;-><init>(Lj55;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2}, Lq10;-><init>(Lt42;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Lgx6;-><init>(Lq10;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lur;->b(Lwe2;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lq10;

    .line 274
    .line 275
    new-instance v1, Lue8;

    .line 276
    .line 277
    invoke-direct {v1, v3}, Lue8;-><init>(Lj55;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Lq10;-><init>(Lt42;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lur;->b(Lwe2;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Loe8;

    .line 287
    .line 288
    new-instance v1, Lua0;

    .line 289
    .line 290
    iget-object p0, p0, Lur;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, p0}, Lua0;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Loe8;-><init>(Lua0;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_d
    new-instance p0, Lne8;

    .line 303
    .line 304
    new-instance v0, Lur;

    .line 305
    .line 306
    invoke-direct {v0, v6, v6}, Lur;-><init>(BI)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v0}, Lne8;-><init>(Lur;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lqe8;

    .line 313
    .line 314
    invoke-direct {v0, v4}, Lqe8;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-array v1, v5, [Lmi2;

    .line 318
    .line 319
    aput-object v0, v1, v6

    .line 320
    .line 321
    new-instance v0, Lqe8;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Lqe8;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v1, v0}, Lvx6;->h(Lh91;[Lmi2;Lmi2;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Loe8;

    .line 330
    .line 331
    invoke-interface {p0}, Le1;->build()Lua0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {v0, p0}, Loe8;-><init>(Lua0;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_e
    new-instance p0, Lne8;

    .line 340
    .line 341
    new-instance v0, Lur;

    .line 342
    .line 343
    invoke-direct {v0, v6, v6}, Lur;-><init>(BI)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0}, Lne8;-><init>(Lur;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lqe8;

    .line 350
    .line 351
    invoke-direct {v0, v6}, Lqe8;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-array v1, v5, [Lmi2;

    .line 355
    .line 356
    aput-object v0, v1, v6

    .line 357
    .line 358
    new-instance v0, Lqe8;

    .line 359
    .line 360
    invoke-direct {v0, v5}, Lqe8;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v1, v0}, Lvx6;->h(Lh91;[Lmi2;Lmi2;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Loe8;

    .line 367
    .line 368
    invoke-interface {p0}, Le1;->build()Lua0;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-direct {v0, p0}, Loe8;-><init>(Lua0;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_f
    new-instance p0, Lts;

    .line 377
    .line 378
    sget-object v0, Ly97;->a:Ly97;

    .line 379
    .line 380
    invoke-direct {p0, v0}, Lts;-><init>(Lvo3;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_10
    sget-object p0, Lcm4;->a:Lcm4;

    .line 385
    .line 386
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_11
    sget p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->Q0:I

    .line 392
    .line 393
    sget-object p0, Lcm4;->a:Lcm4;

    .line 394
    .line 395
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_12
    new-instance p0, Lk68;

    .line 401
    .line 402
    invoke-direct {p0}, Lk68;-><init>()V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_13
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 407
    .line 408
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->i()Lx28;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_14
    sget-object p0, Lcm4;->a:Lcm4;

    .line 418
    .line 419
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_16
    new-array p0, v6, [Ler6;

    .line 428
    .line 429
    const-string v4, "kotlinx.datetime.TimeBased"

    .line 430
    .line 431
    invoke-static {v4}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 436
    .line 437
    new-instance v8, Lar0;

    .line 438
    .line 439
    invoke-direct {v8, v4}, Lar0;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Li84;->a:Li84;

    .line 443
    .line 444
    sget-object v0, Li84;->b:Lfj5;

    .line 445
    .line 446
    const-string v1, "nanoseconds"

    .line 447
    .line 448
    invoke-virtual {v8, v1, v0}, Lar0;->a(Ljava/lang/String;Ler6;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lgr6;

    .line 452
    .line 453
    sget-object v5, Lna7;->j:Lna7;

    .line 454
    .line 455
    iget-object v0, v8, Lar0;->b:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static {p0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-direct/range {v3 .. v8}, Lgr6;-><init>(Ljava/lang/String;Lhc4;ILjava/util/List;Lar0;)V

    .line 466
    .line 467
    .line 468
    move-object v2, v3

    .line 469
    goto :goto_0

    .line 470
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 471
    .line 472
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_0
    return-object v2

    .line 476
    :pswitch_17
    sget-object p0, Liu7;->b:Lhu7;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_18
    new-instance p0, Lr73;

    .line 480
    .line 481
    invoke-direct {p0, v0, v1}, Lr73;-><init>(J)V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_19
    new-instance p0, Lr73;

    .line 486
    .line 487
    invoke-direct {p0, v0, v1}, Lr73;-><init>(J)V

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_1a
    sget-object p0, Lo68;->a:Lpu7;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_1b
    sget-object p0, Lrp7;->a:Lwy0;

    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_1c
    sget-object p0, Lsu/happ/tunnel/TProxyService;->Companion:Ljn7;

    .line 498
    .line 499
    const-string p0, "SETTING"

    .line 500
    .line 501
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    nop

    .line 511
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
