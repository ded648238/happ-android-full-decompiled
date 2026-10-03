.class public final synthetic Lig3;
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
    iput p1, p0, Lig3;->X:I

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
    .locals 4

    .line 1
    iget p0, p0, Lig3;->X:I

    .line 2
    .line 3
    const-string v0, "SETTING"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lj55;->Y:Lj55;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 13
    .line 14
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->o0:Lmm7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lmt0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 28
    .line 29
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->c()Lf82;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 39
    .line 40
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->h0:Lmm7;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lav3;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 54
    .line 55
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->g0:Lmm7;

    .line 60
    .line 61
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lpo0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    sget-object p0, Lcm4;->a:Lcm4;

    .line 69
    .line 70
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    new-instance p0, Lsp4;

    .line 76
    .line 77
    invoke-direct {p0}, Lq44;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    sget p0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 82
    .line 83
    sget-object p0, Lcm4;->a:Lcm4;

    .line 84
    .line 85
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    sget p0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 91
    .line 92
    const-string p0, "MAIN"

    .line 93
    .line 94
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    sget p0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 104
    .line 105
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 106
    .line 107
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    sget p0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 128
    .line 129
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 130
    .line 131
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->C0:Lmm7;

    .line 136
    .line 137
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lth7;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    sget p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->V0:I

    .line 145
    .line 146
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    sget p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->T0:I

    .line 156
    .line 157
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 158
    .line 159
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_b
    sget p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->T0:I

    .line 169
    .line 170
    sget-object p0, Lcm4;->a:Lcm4;

    .line 171
    .line 172
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_c
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_d
    new-instance p0, Lv54;

    .line 187
    .line 188
    new-instance v0, Lur;

    .line 189
    .line 190
    invoke-direct {v0, v3, v3}, Lur;-><init>(BI)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Lv54;-><init>(Lur;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v2}, Lf91;->b(Lj55;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x3a

    .line 200
    .line 201
    invoke-static {p0, v0}, Lvx6;->k(Lh91;C)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v2}, Lf91;->f(Lj55;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lm54;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-array v1, v1, [Lmi2;

    .line 213
    .line 214
    aput-object v0, v1, v3

    .line 215
    .line 216
    new-instance v0, Lm54;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {v0, v2}, Lm54;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1, v0}, Lvx6;->h(Lh91;[Lmi2;Lmi2;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lw54;

    .line 226
    .line 227
    invoke-interface {p0}, Le1;->build()Lua0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {v0, p0}, Lw54;-><init>(Lua0;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :pswitch_f
    sget-object p0, Lr54;->a:Li67;

    .line 244
    .line 245
    sget-object p0, Lqu1;->B0:Lqu1;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :pswitch_11
    new-instance p0, Lk54;

    .line 257
    .line 258
    new-instance v0, Lur;

    .line 259
    .line 260
    invoke-direct {v0, v3, v3}, Lur;-><init>(BI)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0}, Lk54;-><init>(Lur;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Le54;->a:Lmm7;

    .line 267
    .line 268
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ld1;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v0, Ld54;

    .line 278
    .line 279
    iget-object v0, v0, Ld54;->a:Lua0;

    .line 280
    .line 281
    invoke-interface {p0, v0}, Li3;->k(Lwe2;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ltc2;

    .line 285
    .line 286
    const/16 v2, 0x1d

    .line 287
    .line 288
    invoke-direct {v0, v3, v2}, Ltc2;-><init>(BI)V

    .line 289
    .line 290
    .line 291
    new-array v1, v1, [Lmi2;

    .line 292
    .line 293
    aput-object v0, v1, v3

    .line 294
    .line 295
    new-instance v0, Lm54;

    .line 296
    .line 297
    invoke-direct {v0, v3}, Lm54;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v1, v0}, Lvx6;->h(Lh91;[Lmi2;Lmi2;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lx54;->a:Lmm7;

    .line 304
    .line 305
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lw54;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lw54;->a:Lua0;

    .line 315
    .line 316
    invoke-interface {p0, v0}, Lj3;->j(Lwe2;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ll54;

    .line 320
    .line 321
    invoke-interface {p0}, Le1;->build()Lua0;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {v0, p0}, Ll54;-><init>(Lua0;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_12
    new-instance p0, Lc54;

    .line 330
    .line 331
    new-instance v0, Lur;

    .line 332
    .line 333
    invoke-direct {v0, v3, v3}, Lur;-><init>(BI)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v0}, Lc54;-><init>(Lur;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, v2}, Lg91;->d(Lj55;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v2}, Lg91;->e(Lj55;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v2}, Le91;->g(Lj55;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ld54;

    .line 349
    .line 350
    invoke-interface {p0}, Le1;->build()Lua0;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-direct {v0, p0}, Ld54;-><init>(Lua0;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_13
    new-instance p0, Lc54;

    .line 359
    .line 360
    new-instance v0, Lur;

    .line 361
    .line 362
    invoke-direct {v0, v3, v3}, Lur;-><init>(BI)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v0}, Lc54;-><init>(Lur;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, v2}, Lg91;->d(Lj55;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x2d

    .line 372
    .line 373
    invoke-static {p0, v0}, Lvx6;->k(Lh91;C)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v2}, Lg91;->e(Lj55;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v0}, Lvx6;->k(Lh91;C)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p0, v2}, Le91;->g(Lj55;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ld54;

    .line 386
    .line 387
    invoke-interface {p0}, Le1;->build()Lua0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-direct {v0, p0}, Ld54;-><init>(Lua0;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_14
    new-instance p0, La87;

    .line 396
    .line 397
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 398
    .line 399
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v0}, La87;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_15
    new-instance p0, Lqz3;

    .line 415
    .line 416
    invoke-direct {p0, v3, v3}, Lqz3;-><init>(II)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_16
    new-instance p0, Landroidx/compose/ui/node/LayoutNode;

    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_17
    new-instance p0, Lij6;

    .line 428
    .line 429
    invoke-direct {p0}, Lij6;-><init>()V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_18
    new-instance p0, Lv44;

    .line 434
    .line 435
    invoke-direct {p0}, Lv44;-><init>()V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_19
    sget p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->S0:I

    .line 440
    .line 441
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
    :pswitch_1a
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 449
    .line 450
    const-string v0, "google"

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_1b
    sget-object p0, Lkf3;->b:Ljf3;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_1c
    sget-object p0, Lii3;->b:Lhi3;

    .line 465
    .line 466
    return-object p0

    .line 467
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
