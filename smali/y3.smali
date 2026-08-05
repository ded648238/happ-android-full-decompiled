.class public final synthetic Ly3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ly3;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsu/happ/proxyutility/ui/BaseActivity;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Ly3;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly3;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lfo3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lhn4;->R:Lhn4;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfo3;->n(Lhn4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Luy7;->l(Li11;C)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfo3;->j(Lhn4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Luy7;->l(Li11;C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lfo3;->f(Lhn4;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    invoke-static {p1, v2}, Luy7;->l(Li11;C)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lfo3;->d(Lhn4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Luy7;->l(Li11;C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lfo3;->l(Lhn4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Luy7;->l(Li11;C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lfo3;->e(Lhn4;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    check-cast p1, Ljava/io/PrintWriter;

    .line 58
    .line 59
    invoke-static {p1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " Fallback to assets"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 90
    .line 91
    invoke-static {p1}, Lva6;->B(Ljava/lang/String;)Landroid/net/IpPrefix;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, p1, v1}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;-><init>(Ljava/lang/String;Landroid/net/IpPrefix;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lva6;->J(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Ltn4;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Ltn4;->Q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_4
    check-cast p1, Ljava/net/InetAddress;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, [B

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    array-length v5, p1

    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_0
    if-ge v6, v5, :cond_4

    .line 162
    .line 163
    aget-byte v7, p1, v6

    .line 164
    .line 165
    and-int/lit16 v7, v7, 0xff

    .line 166
    .line 167
    if-eq v7, v2, :cond_3

    .line 168
    .line 169
    const/16 v8, 0x30

    .line 170
    .line 171
    if-gt v8, v7, :cond_0

    .line 172
    .line 173
    if-ge v7, v1, :cond_0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    const/16 v8, 0x41

    .line 177
    .line 178
    if-gt v8, v7, :cond_1

    .line 179
    .line 180
    const/16 v8, 0x5b

    .line 181
    .line 182
    if-ge v7, v8, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/16 v8, 0x61

    .line 186
    .line 187
    if-gt v8, v7, :cond_2

    .line 188
    .line 189
    const/16 v8, 0x7b

    .line 190
    .line 191
    if-ge v7, v8, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-array v8, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v7, v8, v4

    .line 201
    .line 202
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "\\x%02x"

    .line 207
    .line 208
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    :goto_1
    int-to-char v7, v7

    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_6
    check-cast p1, [B

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v1, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_7
    check-cast p1, Lhd1;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4, v4}, Lfc1;->P(ZZ)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_9
    check-cast p1, Lb36;

    .line 257
    .line 258
    invoke-static {p1}, Lm36;->c(Lb36;)V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :pswitch_a
    check-cast p1, Lqw0;

    .line 263
    .line 264
    instance-of v0, p1, Luw0;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    check-cast p1, Luw0;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const/4 p1, 0x0

    .line 272
    :goto_3
    return-object p1

    .line 273
    :pswitch_b
    check-cast p1, Lg97;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p1, Lep4;

    .line 279
    .line 280
    iput-boolean v4, p1, Lep4;->f0:Z

    .line 281
    .line 282
    invoke-static {p1}, Lqt2;->J(Le36;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_c
    check-cast p1, Ljava/io/PrintWriter;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v0, "subscription try add"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_d
    check-cast p1, Lmr0;

    .line 300
    .line 301
    sget-object v0, Ldc;->b:Lli6;

    .line 302
    .line 303
    check-cast p1, Ljs4;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, Ll14;->b0(Ljs4;Lk65;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "android.software.leanback"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_6

    .line 325
    .line 326
    sget-object p1, Lr40;->a:Lq40;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object p1, Lq40;->c:Lp40;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    sget-object p1, Ls40;->b:Lp40;

    .line 335
    .line 336
    :goto_4
    return-object p1

    .line 337
    :pswitch_e
    check-cast p1, Lav4;

    .line 338
    .line 339
    return-object v5

    .line 340
    :pswitch_f
    check-cast p1, Lhf3;

    .line 341
    .line 342
    invoke-virtual {p1}, Lhf3;->a()V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v0, "#"

    .line 352
    .line 353
    invoke-static {p1, v4, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_11
    check-cast p1, Landroid/content/res/Resources;

    .line 363
    .line 364
    sget v0, Lsu/happ/proxyutility/ui/BaseActivity;->B0:I

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lsu/happ/proxyutility/ui/BaseActivity;->u(Landroid/content/res/Resources;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_12
    check-cast p1, Ljava/io/PrintWriter;

    .line 379
    .line 380
    invoke-static {p1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " The URL has not changed as it is already the same"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v5

    .line 405
    :pswitch_13
    check-cast p1, Ljava/io/PrintWriter;

    .line 406
    .line 407
    invoke-static {p1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, " The URL changed to NEW_URL"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_14
    check-cast p1, Ljava/io/PrintWriter;

    .line 433
    .line 434
    invoke-static {p1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " New domain changed to NEW_DOMAIN"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_15
    check-cast p1, Ljava/io/PrintWriter;

    .line 460
    .line 461
    invoke-static {p1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, " The domain in URL has not changed as it is already the same"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    :pswitch_16
    check-cast p1, Lmz2;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-boolean v3, p1, Lmz2;->a:Z

    .line 492
    .line 493
    return-object v5

    .line 494
    :pswitch_17
    check-cast p1, Ldj;

    .line 495
    .line 496
    instance-of p1, p1, Lao4;

    .line 497
    .line 498
    xor-int/2addr p1, v3

    .line 499
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 513
    .line 514
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_1a
    check-cast p1, Lww4;

    .line 520
    .line 521
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    const/high16 v0, 0x40000000    # 2.0f

    .line 531
    .line 532
    div-float/2addr p1, v0

    .line 533
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_1c
    check-cast p1, Lb36;

    .line 539
    .line 540
    sget-object p1, La4;->a:Le64;

    .line 541
    .line 542
    return-object v5

    .line 543
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
