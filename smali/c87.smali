.class public final synthetic Lc87;
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
    iput p1, p0, Lc87;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmh5;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput p1, p0, Lc87;->X:I

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
    .locals 6

    .line 1
    iget p0, p0, Lc87;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    const-class v0, Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "get"

    .line 17
    .line 18
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 27
    .line 28
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    :catch_0
    invoke-static {}, Lut;->r()Lh34;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [C

    .line 48
    .line 49
    const/16 v2, 0x2c

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-char v2, v1, v3

    .line 53
    .line 54
    invoke-static {p0, v1}, Lea7;->m1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lh34;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    :cond_0
    invoke-static {v0}, Lut;->m(Lh34;)Lh34;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lc2;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v0, v0, [J

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lh34;->listIterator(I)Ljava/util/ListIterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move v1, v3

    .line 104
    :goto_1
    move-object v2, p0

    .line 105
    check-cast v2, Lnu2;

    .line 106
    .line 107
    invoke-virtual {v2}, Lnu2;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Lnu2;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    add-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    aput-wide v4, v0, v1

    .line 126
    .line 127
    move v1, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object p0, Low1;->X:Low1;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    new-instance v1, Lot6;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lot6;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-ltz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lot6;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    const v0, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-ne v3, v0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :goto_3
    invoke-static {v1}, Lhi4;->h(Lot6;)Lot6;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_4
    return-object p0

    .line 180
    :pswitch_0
    sget-object p0, Lcm4;->a:Lcm4;

    .line 181
    .line 182
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_1
    new-instance p0, Lvp1;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v0}, Lvp1;-><init>(F)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_2
    const-string p0, "SETTING"

    .line 195
    .line 196
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_3
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 206
    .line 207
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->h()Lyg7;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_4
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 217
    .line 218
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->X:Lmm7;

    .line 223
    .line 224
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lya7;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_5
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 232
    .line 233
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->C0:Lmm7;

    .line 238
    .line 239
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lth7;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_6
    new-instance p0, Ldq6;

    .line 247
    .line 248
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 249
    .line 250
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->a()Lun;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Ldq6;-><init>(Lun;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_7
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 263
    .line 264
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->g()Lh87;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_8
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 274
    .line 275
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->h()Lyg7;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_9
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->values()[Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lvy1;

    .line 292
    .line 293
    const-string v1, "su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType"

    .line 294
    .line 295
    invoke-direct {v0, v1, p0}, Lvy1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_a
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->values()[Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v0, Lvy1;

    .line 307
    .line 308
    const-string v1, "su.happ.proxyutility.dto.enums.SubscriptionSortType"

    .line 309
    .line 310
    invoke-direct {v0, v1, p0}, Lvy1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_b
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 315
    .line 316
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->y0:Lmm7;

    .line 321
    .line 322
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Li13;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_c
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 330
    .line 331
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->g()Lh87;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_d
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 341
    .line 342
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->j0:Lmm7;

    .line 347
    .line 348
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lzr;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_e
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 356
    .line 357
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->h0:Lmm7;

    .line 362
    .line 363
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lav3;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_f
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 371
    .line 372
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->g0:Lmm7;

    .line 377
    .line 378
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lpo0;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_10
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 386
    .line 387
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_11
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 397
    .line 398
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->h()Lyg7;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_12
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 408
    .line 409
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->i()Lx28;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_13
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 419
    .line 420
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_14
    new-instance p0, Liu4;

    .line 430
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_15
    new-instance p0, Lcu4;

    .line 436
    .line 437
    invoke-direct {p0}, Lcu4;-><init>()V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_16
    sget-object p0, Lcm4;->a:Lcm4;

    .line 442
    .line 443
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_17
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 449
    .line 450
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->c()Lf82;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_18
    new-instance p0, Lg87;

    .line 460
    .line 461
    invoke-direct {p0}, Lg87;-><init>()V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_19
    new-instance p0, Lf87;

    .line 466
    .line 467
    invoke-direct {p0}, Lf87;-><init>()V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_1a
    new-instance p0, Lb87;

    .line 472
    .line 473
    invoke-direct {p0}, Lb87;-><init>()V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_1b
    new-instance p0, La87;

    .line 478
    .line 479
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 480
    .line 481
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {p0, v0}, La87;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_1c
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 490
    .line 491
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->o0:Lmm7;

    .line 496
    .line 497
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lmt0;

    .line 502
    .line 503
    return-object p0

    .line 504
    nop

    .line 505
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
