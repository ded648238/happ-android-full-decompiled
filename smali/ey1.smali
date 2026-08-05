.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Ley1;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput p1, p0, Ley1;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ley1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_122

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    const-string v1, "mServedView"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    const-string v3, "mNextServedView"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-string v4, "mH"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljm2;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, v3}, Ljm2;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_28
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    sget-object v2, Lim2;->a:Lim2;

    .line 43
    .line 44
    :goto_2b
    return-object v2

    .line 45
    :pswitch_2c
    sget-object v0, Lsk7;->a:Lzu6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljc5;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    sget-object v0, Lpe1;->a:Lq41;

    .line 55
    .line 56
    sget-object v0, Lpv3;->a:Lzd2;

    .line 57
    .line 58
    iget-object v0, v0, Lzd2;->V:Lzd2;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->b0:Lzu6;

    .line 62
    .line 63
    sget-object v0, Le54;->a:Le54;

    .line 64
    .line 65
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_45
    new-instance v0, Ljf2;

    .line 71
    .line 72
    invoke-direct {v0}, Ljf2;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    sget-object v0, Lbh7;->a:Lbh7;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    new-instance v0, Lwe2;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lwe2;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 87
    .line 88
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_60
    const-string v0, "SETTING"

    .line 98
    .line 99
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    const-string v0, "SERVER_RAW"

    .line 109
    .line 110
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_76
    const-string v0, "MAIN"

    .line 120
    .line 121
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_81
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 131
    .line 132
    new-instance v0, Lia7;

    .line 133
    .line 134
    invoke-direct {v0}, Lia7;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_89
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 139
    .line 140
    new-instance v0, Lpr1;

    .line 141
    .line 142
    invoke-direct {v0}, Lpr1;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_91
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 147
    .line 148
    new-instance v0, Lgm0;

    .line 149
    .line 150
    invoke-direct {v0}, Lgm0;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_99
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 155
    .line 156
    new-instance v0, Lyq6;

    .line 157
    .line 158
    invoke-direct {v0}, Lyq6;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_a1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 163
    .line 164
    new-instance v0, Lvj6;

    .line 165
    .line 166
    invoke-direct {v0}, Lvj6;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a9
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 171
    .line 172
    new-instance v0, Lom6;

    .line 173
    .line 174
    invoke-direct {v0}, Lom6;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 179
    .line 180
    new-instance v0, Lne3;

    .line 181
    .line 182
    invoke-direct {v0}, Lne3;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b9
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 187
    .line 188
    new-instance v0, Lsh0;

    .line 189
    .line 190
    invoke-direct {v0}, Lsh0;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_c1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 195
    .line 196
    new-instance v0, Lfk6;

    .line 197
    .line 198
    invoke-direct {v0}, Lfk6;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_c9
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 203
    .line 204
    new-instance v0, Lmw0;

    .line 205
    .line 206
    invoke-direct {v0}, Lmw0;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 211
    .line 212
    new-instance v0, Lth1;

    .line 213
    .line 214
    invoke-direct {v0}, Lth1;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_d9
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 219
    .line 220
    new-instance v0, Llq5;

    .line 221
    .line 222
    invoke-direct {v0}, Llq5;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_e1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 227
    .line 228
    new-instance v0, Lbn2;

    .line 229
    .line 230
    invoke-direct {v0}, Lbn2;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_e9
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 235
    .line 236
    new-instance v0, Ly36;

    .line 237
    .line 238
    invoke-direct {v0}, Ly36;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 243
    .line 244
    new-instance v0, Lzt1;

    .line 245
    .line 246
    invoke-direct {v0}, Lzt1;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_f9
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 251
    .line 252
    new-instance v0, Lym4;

    .line 253
    .line 254
    invoke-direct {v0}, Lym4;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_101
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 259
    .line 260
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_10c
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 270
    .line 271
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_117
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 281
    .line 282
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->c()Ldy1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_117
        :pswitch_10c
        :pswitch_101
        :pswitch_f9
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_d9
        :pswitch_d1
        :pswitch_c9
        :pswitch_c1
        :pswitch_b9
        :pswitch_b1
        :pswitch_a9
        :pswitch_a1
        :pswitch_99
        :pswitch_91
        :pswitch_89
        :pswitch_81
        :pswitch_76
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_4e
        :pswitch_4b
        :pswitch_45
        :pswitch_3c
        :pswitch_35
        :pswitch_2c
    .end packed-switch
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
