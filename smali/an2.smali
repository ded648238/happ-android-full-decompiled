.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lan2;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lan2;->Q:I

    .line 2
    .line 3
    const-string v1, "SETTING"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lhn4;->R:Lhn4;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_182

    .line 10
    .line 11
    .line 12
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->K0:I

    .line 13
    .line 14
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_16
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->I0:I

    .line 24
    .line 25
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 26
    .line 27
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_23
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->I0:I

    .line 37
    .line 38
    sget-object v0, Le54;->a:Le54;

    .line 39
    .line 40
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_35
    new-instance v0, Lpo3;

    .line 55
    .line 56
    new-instance v1, Lzp;

    .line 57
    .line 58
    invoke-direct {v1, v4, v4}, Lzp;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lpo3;-><init>(Lzp;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Lg11;->d(Lhn4;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x3a

    .line 68
    .line 69
    invoke-static {v0, v1}, Luy7;->l(Li11;C)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Lg11;->l(Lhn4;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lho3;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lho3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v2, v2, [Lj72;

    .line 81
    .line 82
    aput-object v1, v2, v4

    .line 83
    .line 84
    new-instance v1, Lho3;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v3}, Lho3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Luy7;->e(Li11;[Lj72;Lj72;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lqo3;

    .line 94
    .line 95
    invoke-static {v0}, Lea0;->c(La1;)Le80;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Lqo3;-><init>(Le80;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_76
    new-instance v0, Lfo3;

    .line 120
    .line 121
    new-instance v1, Lzp;

    .line 122
    .line 123
    invoke-direct {v1, v4, v4}, Lzp;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lfo3;-><init>(Lzp;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lzn3;->a:Lzu6;

    .line 130
    .line 131
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lz0;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v1, Lyn3;

    .line 141
    .line 142
    iget-object v1, v1, Lyn3;->a:Le80;

    .line 143
    .line 144
    iget-object v3, v0, Lfo3;->a:Lzp;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lzp;->a(Lg42;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lyt1;

    .line 150
    .line 151
    const/16 v5, 0x1d

    .line 152
    .line 153
    invoke-direct {v1, v5}, Lyt1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v2, v2, [Lj72;

    .line 157
    .line 158
    aput-object v1, v2, v4

    .line 159
    .line 160
    new-instance v1, Lho3;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Lho3;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Luy7;->e(Li11;[Lj72;Lj72;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lro3;->a:Lzu6;

    .line 169
    .line 170
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lqo3;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lqo3;->a:Le80;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lzp;->a(Lg42;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lgo3;

    .line 185
    .line 186
    invoke-static {v0}, Lea0;->c(La1;)Le80;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Lgo3;-><init>(Le80;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c1
    new-instance v0, Lxn3;

    .line 195
    .line 196
    new-instance v1, Lzp;

    .line 197
    .line 198
    invoke-direct {v1, v4, v4}, Lzp;-><init>(IZ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Lxn3;-><init>(Lzp;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v3}, Lh11;->f(Lhn4;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v3}, Lh11;->j(Lhn4;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3}, Lf11;->n(Lhn4;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lyn3;

    .line 214
    .line 215
    invoke-static {v0}, Lea0;->c(La1;)Le80;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Lyn3;-><init>(Le80;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_de
    new-instance v0, Lxn3;

    .line 224
    .line 225
    new-instance v1, Lzp;

    .line 226
    .line 227
    invoke-direct {v1, v4, v4}, Lzp;-><init>(IZ)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Lxn3;-><init>(Lzp;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3}, Lh11;->f(Lhn4;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x2d

    .line 237
    .line 238
    invoke-static {v0, v1}, Luy7;->l(Li11;C)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v3}, Lh11;->j(Lhn4;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Luy7;->l(Li11;C)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v3}, Lf11;->n(Lhn4;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lyn3;

    .line 251
    .line 252
    invoke-static {v0}, Lea0;->c(La1;)Le80;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Lyn3;-><init>(Le80;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_103
    new-instance v0, Lyj6;

    .line 261
    .line 262
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 263
    .line 264
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Lyj6;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_116
    new-instance v0, Lwi3;

    .line 280
    .line 281
    invoke-direct {v0, v4, v4}, Lwi3;-><init>(II)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_11c
    new-instance v0, Lyx5;

    .line 286
    .line 287
    invoke-direct {v0}, Lyx5;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_122
    new-instance v0, Lqn3;

    .line 292
    .line 293
    invoke-direct {v0}, Lqn3;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_128
    sget-object v0, Lbh7;->a:Lbh7;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_12b
    sget v0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->H0:I

    .line 301
    .line 302
    sget-object v0, Le54;->a:Le54;

    .line 303
    .line 304
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_134
    sget-object v0, Liz2;->b:Lhz2;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_137
    sget-object v0, Ld23;->b:Lc23;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_13a
    sget-object v0, Ll13;->b:Lzz4;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_13d
    sget-object v0, Ly13;->b:Ln56;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_140
    sget-object v0, Lk23;->b:Ln56;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_143
    new-instance v0, Lxh1;

    .line 325
    .line 326
    const/high16 v1, 0x42400000    # 48.0f

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lxh1;-><init>(F)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_14b
    sget-object v0, Lvs2;->a:Ljh2;

    .line 333
    .line 334
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_150
    sget-object v0, Lqr2;->a:Lli6;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    return-object v0

    .line 341
    :pswitch_154
    sget-object v0, Landroidx/compose/foundation/d;->a:Ltr0;

    .line 342
    .line 343
    sget-object v0, Lm31;->a:Lm31;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_159
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 347
    .line 348
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_164
    sget-object v0, Le54;->a:Le54;

    .line 358
    .line 359
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_16b
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 365
    .line 366
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->h()Lia7;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_176
    new-instance v0, Lzm2;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_17c
    new-instance v0, Lxm2;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_176
        :pswitch_16b
        :pswitch_164
        :pswitch_159
        :pswitch_154
        :pswitch_150
        :pswitch_14b
        :pswitch_143
        :pswitch_140
        :pswitch_13d
        :pswitch_13a
        :pswitch_137
        :pswitch_134
        :pswitch_12b
        :pswitch_128
        :pswitch_122
        :pswitch_11c
        :pswitch_116
        :pswitch_103
        :pswitch_de
        :pswitch_c1
        :pswitch_76
        :pswitch_6e
        :pswitch_66
        :pswitch_35
        :pswitch_2c
        :pswitch_23
        :pswitch_16
    .end packed-switch
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
