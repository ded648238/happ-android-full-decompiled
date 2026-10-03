.class public final synthetic La35;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La35;->X:I

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
    .locals 6

    .line 1
    iget p0, p0, La35;->X:I

    .line 2
    .line 3
    sget-object v0, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 11
    .line 12
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EDnsType;->a()Lmy1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 42
    .line 43
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/enums/EDnsType;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 61
    .line 62
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 63
    .line 64
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    sget-object p0, Lcm4;->a:Lcm4;

    .line 74
    .line 75
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 81
    .line 82
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->i()Lx28;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 92
    .line 93
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 103
    .line 104
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->c0:Lmm7;

    .line 109
    .line 110
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lrp1;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_5
    sget-object p0, Lor2;->a:Lwp2;

    .line 118
    .line 119
    new-instance v0, Ljb6;

    .line 120
    .line 121
    invoke-direct {v0}, Lm58;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;

    .line 125
    .line 126
    invoke-direct {v1}, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lm58;->b:Ljava/lang/reflect/Type;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lwp2;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/google/gson/a;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/google/gson/a;-><init>(Lwp2;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    sget-object p0, Lor2;->a:Lwp2;

    .line 141
    .line 142
    new-instance v0, Lsu/happ/proxyutility/util/adapters/ParsingTypeAdapter;

    .line 143
    .line 144
    invoke-direct {v0}, Lsu/happ/proxyutility/util/adapters/ParsingTypeAdapter;-><init>()V

    .line 145
    .line 146
    .line 147
    const-class v1, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lwp2;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/google/gson/a;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/google/gson/a;-><init>(Lwp2;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_7
    new-instance p0, Lo96;

    .line 159
    .line 160
    invoke-direct {p0}, Lo96;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_8
    sget p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->Q0:I

    .line 165
    .line 166
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 167
    .line 168
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v1, "activity"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    instance-of v1, p0, Landroid/app/ActivityManager;

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, Landroid/app/ActivityManager;

    .line 184
    .line 185
    :cond_1
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 188
    .line 189
    .line 190
    :cond_2
    return-object v0

    .line 191
    :pswitch_9
    sget p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->Q0:I

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_a
    sget p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->Q0:I

    .line 195
    .line 196
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 197
    .line 198
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->l0:Lmm7;

    .line 203
    .line 204
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lx77;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_b
    invoke-static {}, La26;->values()[La26;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lvy1;

    .line 219
    .line 220
    const-string v1, "su.happ.proxyutility.firebase.entity.notification.RemoteMessageEntity.PushType"

    .line 221
    .line 222
    invoke-direct {v0, v1, p0}, Lvy1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_c
    sget-object p0, Lku8;->o:Ltp5;

    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_d
    sget-object p0, Lys6;->b:Lmm7;

    .line 230
    .line 231
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/util/List;

    .line 236
    .line 237
    new-instance v0, Lvl4;

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    invoke-direct {v0, v2}, Lvl4;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_1
    if-ge v1, v2, :cond_3

    .line 257
    .line 258
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lyl7;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v3, Lwl7;

    .line 268
    .line 269
    invoke-direct {v3}, Lwl7;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    return-object v0

    .line 279
    :pswitch_e
    sget-object p0, Lys6;->a:Lmm7;

    .line 280
    .line 281
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/util/List;

    .line 286
    .line 287
    new-instance v0, Lvl4;

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    invoke-direct {v0, v2}, Lvl4;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v0}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_2
    if-ge v1, v2, :cond_4

    .line 307
    .line 308
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Luy4;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v3, Lct4;

    .line 318
    .line 319
    new-instance v4, Lkc4;

    .line 320
    .line 321
    const/16 v5, 0x1d

    .line 322
    .line 323
    invoke-direct {v4, v5}, Lkc4;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v4}, Lct4;-><init>(Lkc4;)V

    .line 327
    .line 328
    .line 329
    const-class v4, Luc8;

    .line 330
    .line 331
    sget-object v5, Lp06;->a:Lq06;

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v5, Lw55;

    .line 338
    .line 339
    invoke-direct {v5, v3, v4}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    return-object v0

    .line 349
    :pswitch_f
    sget-object p0, Lcm4;->a:Lcm4;

    .line 350
    .line 351
    sget-object p0, Lcm4;->d:Lmm7;

    .line 352
    .line 353
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_10
    sget-object p0, Lcm4;->a:Lcm4;

    .line 361
    .line 362
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_11
    sget-object p0, Lcm4;->a:Lcm4;

    .line 368
    .line 369
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_12
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 375
    .line 376
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_13
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 386
    .line 387
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_14
    sget-object p0, Lxe5;->a:Li67;

    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_15
    sget-object p0, Ljm1;->a:Lpc1;

    .line 400
    .line 401
    sget-object p0, Lac1;->Z:Lac1;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_16
    sget-object p0, Lgd5;->a:Lwy0;

    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_17
    sget p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->R0:I

    .line 408
    .line 409
    const-string p0, "SETTING"

    .line 410
    .line 411
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_18
    sget-object p0, Lcm4;->a:Lcm4;

    .line 421
    .line 422
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_19
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 428
    .line 429
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->i()Lx28;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_1a
    new-instance p0, Lbf;

    .line 439
    .line 440
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 441
    .line 442
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v0}, Lbf;-><init>(Landroid/graphics/PathMeasure;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_1b
    new-instance p0, Ln45;

    .line 450
    .line 451
    invoke-direct {p0}, Ln45;-><init>()V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_1c
    sget-object p0, Lcm4;->a:Lcm4;

    .line 456
    .line 457
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    nop

    .line 463
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
