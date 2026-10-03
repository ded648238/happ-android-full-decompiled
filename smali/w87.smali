.class public final Lw87;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:La45;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lmh5;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;La45;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw87;->a:La45;

    .line 8
    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lw87;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    new-instance p2, Lx87;

    .line 35
    .line 36
    invoke-direct {p2, v1, p1}, Lmh5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lmh5;

    .line 41
    .line 42
    invoke-direct {p2, v1, p1}, Lmh5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lw87;->c:Lmh5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lw87;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroid/util/Size;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/util/Size;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    :try_start_0
    iget-object v3, v0, Lw87;->c:Lmh5;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lmh5;->E(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v5, :cond_1b

    .line 51
    .line 52
    array-length v3, v5

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lw87;->a:La45;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v3, Los;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v3, v5, v6}, Los;-><init>([Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, La45;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 77
    .line 78
    const/16 v5, 0x2d0

    .line 79
    .line 80
    const/16 v7, 0x438

    .line 81
    .line 82
    const/16 v8, 0x5a0

    .line 83
    .line 84
    const/16 v9, 0x22

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-ne v1, v9, :cond_5

    .line 90
    .line 91
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v10, "Motorola"

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    :cond_4
    const-string v3, "moto e5 play"

    .line 116
    .line 117
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    new-instance v3, Landroid/util/Size;

    .line 126
    .line 127
    invoke-direct {v3, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Landroid/util/Size;

    .line 131
    .line 132
    const/16 v11, 0x3c0

    .line 133
    .line 134
    invoke-direct {v10, v11, v5}, Landroid/util/Size;-><init>(II)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v3, v10}, [Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-array v3, v6, [Landroid/util/Size;

    .line 143
    .line 144
    :goto_1
    array-length v10, v3

    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v2, v3}, Lyt0;->K0(Ljava/util/List;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v3, v0, La45;->a:Llh0;

    .line 152
    .line 153
    if-eqz v3, :cond_19

    .line 154
    .line 155
    iget-object v0, v0, La45;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_7
    check-cast v3, Lnd0;

    .line 162
    .line 163
    iget-object v0, v3, Lnd0;->X:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lkp3;->R()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/16 v10, 0xc30

    .line 173
    .line 174
    const/16 v11, 0x1040

    .line 175
    .line 176
    const/16 v12, 0xbb8

    .line 177
    .line 178
    const/16 v13, 0xfa0

    .line 179
    .line 180
    const/16 v14, 0x100

    .line 181
    .line 182
    const-string v15, "0"

    .line 183
    .line 184
    sget-object v16, Lfw1;->X:Lfw1;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    if-ne v1, v14, :cond_8

    .line 195
    .line 196
    new-instance v0, Landroid/util/Size;

    .line 197
    .line 198
    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroid/util/Size;

    .line 202
    .line 203
    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :cond_8
    :goto_3
    move-object/from16 v0, v16

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_9
    invoke-static {}, Lkp3;->S()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    if-ne v1, v14, :cond_8

    .line 231
    .line 232
    new-instance v0, Landroid/util/Size;

    .line 233
    .line 234
    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroid/util/Size;

    .line 238
    .line 239
    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-static {}, Lkp3;->P()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/16 v10, 0x23

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    if-eq v1, v9, :cond_b

    .line 266
    .line 267
    if-eq v1, v10, :cond_b

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 271
    .line 272
    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Landroid/util/Size;

    .line 276
    .line 277
    const/16 v5, 0x190

    .line 278
    .line 279
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    invoke-static {}, Lkp3;->W()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/16 v5, 0xc10

    .line 296
    .line 297
    const/16 v12, 0x1020

    .line 298
    .line 299
    const/16 v13, 0x72c

    .line 300
    .line 301
    const/16 v11, 0x912

    .line 302
    .line 303
    const-string v7, "1"

    .line 304
    .line 305
    const/16 v8, 0xcc0

    .line 306
    .line 307
    const/16 v6, 0x990

    .line 308
    .line 309
    const/16 v14, 0x780

    .line 310
    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    if-eq v1, v9, :cond_d

    .line 320
    .line 321
    if-ne v1, v10, :cond_8

    .line 322
    .line 323
    new-instance v0, Landroid/util/Size;

    .line 324
    .line 325
    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Landroid/util/Size;

    .line 329
    .line 330
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Landroid/util/Size;

    .line 334
    .line 335
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Landroid/util/Size;

    .line 339
    .line 340
    invoke-direct {v6, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Landroid/util/Size;

    .line 344
    .line 345
    const/16 v8, 0x800

    .line 346
    .line 347
    const/16 v9, 0x600

    .line 348
    .line 349
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Landroid/util/Size;

    .line 353
    .line 354
    const/16 v10, 0x480

    .line 355
    .line 356
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Landroid/util/Size;

    .line 360
    .line 361
    const/16 v10, 0x438

    .line 362
    .line 363
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v20, v0

    .line 367
    .line 368
    move-object/from16 v21, v3

    .line 369
    .line 370
    move-object/from16 v22, v5

    .line 371
    .line 372
    move-object/from16 v23, v6

    .line 373
    .line 374
    move-object/from16 v24, v7

    .line 375
    .line 376
    move-object/from16 v26, v8

    .line 377
    .line 378
    move-object/from16 v25, v9

    .line 379
    .line 380
    filled-new-array/range {v20 .. v26}, [Landroid/util/Size;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_d
    new-instance v0, Landroid/util/Size;

    .line 391
    .line 392
    const/16 v3, 0xc18

    .line 393
    .line 394
    invoke-direct {v0, v12, v3}, Landroid/util/Size;-><init>(II)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Landroid/util/Size;

    .line 398
    .line 399
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Landroid/util/Size;

    .line 403
    .line 404
    invoke-direct {v7, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Landroid/util/Size;

    .line 408
    .line 409
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 410
    .line 411
    .line 412
    new-instance v9, Landroid/util/Size;

    .line 413
    .line 414
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 415
    .line 416
    .line 417
    new-instance v10, Landroid/util/Size;

    .line 418
    .line 419
    const/16 v6, 0x600

    .line 420
    .line 421
    const/16 v8, 0x800

    .line 422
    .line 423
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 424
    .line 425
    .line 426
    new-instance v11, Landroid/util/Size;

    .line 427
    .line 428
    const/16 v6, 0x480

    .line 429
    .line 430
    invoke-direct {v11, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 431
    .line 432
    .line 433
    new-instance v12, Landroid/util/Size;

    .line 434
    .line 435
    const/16 v6, 0x438

    .line 436
    .line 437
    invoke-direct {v12, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 438
    .line 439
    .line 440
    move-object v6, v3

    .line 441
    move-object v8, v5

    .line 442
    move-object v5, v0

    .line 443
    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    if-eq v1, v9, :cond_f

    .line 460
    .line 461
    if-eq v1, v10, :cond_f

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_f
    new-instance v0, Landroid/util/Size;

    .line 466
    .line 467
    invoke-direct {v0, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Landroid/util/Size;

    .line 471
    .line 472
    invoke-direct {v3, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Landroid/util/Size;

    .line 476
    .line 477
    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 478
    .line 479
    .line 480
    new-instance v6, Landroid/util/Size;

    .line 481
    .line 482
    invoke-direct {v6, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Landroid/util/Size;

    .line 486
    .line 487
    const/16 v8, 0x800

    .line 488
    .line 489
    const/16 v9, 0x600

    .line 490
    .line 491
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Landroid/util/Size;

    .line 495
    .line 496
    const/16 v10, 0x480

    .line 497
    .line 498
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Landroid/util/Size;

    .line 502
    .line 503
    const/16 v10, 0x438

    .line 504
    .line 505
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v20, v0

    .line 509
    .line 510
    move-object/from16 v21, v3

    .line 511
    .line 512
    move-object/from16 v22, v5

    .line 513
    .line 514
    move-object/from16 v23, v6

    .line 515
    .line 516
    move-object/from16 v24, v7

    .line 517
    .line 518
    move-object/from16 v26, v8

    .line 519
    .line 520
    move-object/from16 v25, v9

    .line 521
    .line 522
    filled-new-array/range {v20 .. v26}, [Landroid/util/Size;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_10
    invoke-static {}, Lkp3;->V()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_14

    .line 537
    .line 538
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_12

    .line 543
    .line 544
    if-eq v1, v9, :cond_11

    .line 545
    .line 546
    if-ne v1, v10, :cond_8

    .line 547
    .line 548
    new-instance v0, Landroid/util/Size;

    .line 549
    .line 550
    const/16 v8, 0x800

    .line 551
    .line 552
    const/16 v9, 0x600

    .line 553
    .line 554
    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Landroid/util/Size;

    .line 558
    .line 559
    const/16 v10, 0x480

    .line 560
    .line 561
    invoke-direct {v3, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 562
    .line 563
    .line 564
    new-instance v5, Landroid/util/Size;

    .line 565
    .line 566
    const/16 v10, 0x438

    .line 567
    .line 568
    invoke-direct {v5, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 569
    .line 570
    .line 571
    filled-new-array {v0, v3, v5}, [Landroid/util/Size;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_11
    new-instance v0, Landroid/util/Size;

    .line 582
    .line 583
    const/16 v3, 0xc18

    .line 584
    .line 585
    invoke-direct {v0, v12, v3}, Landroid/util/Size;-><init>(II)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Landroid/util/Size;

    .line 589
    .line 590
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 591
    .line 592
    .line 593
    new-instance v7, Landroid/util/Size;

    .line 594
    .line 595
    invoke-direct {v7, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 596
    .line 597
    .line 598
    new-instance v5, Landroid/util/Size;

    .line 599
    .line 600
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 601
    .line 602
    .line 603
    new-instance v9, Landroid/util/Size;

    .line 604
    .line 605
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 606
    .line 607
    .line 608
    new-instance v10, Landroid/util/Size;

    .line 609
    .line 610
    const/16 v6, 0x600

    .line 611
    .line 612
    const/16 v8, 0x800

    .line 613
    .line 614
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 615
    .line 616
    .line 617
    new-instance v11, Landroid/util/Size;

    .line 618
    .line 619
    const/16 v6, 0x480

    .line 620
    .line 621
    invoke-direct {v11, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 622
    .line 623
    .line 624
    new-instance v12, Landroid/util/Size;

    .line 625
    .line 626
    const/16 v6, 0x438

    .line 627
    .line 628
    invoke-direct {v12, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 629
    .line 630
    .line 631
    move-object v6, v3

    .line 632
    move-object v8, v5

    .line 633
    move-object v5, v0

    .line 634
    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_8

    .line 649
    .line 650
    if-eq v1, v9, :cond_13

    .line 651
    .line 652
    if-eq v1, v10, :cond_13

    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_13
    new-instance v0, Landroid/util/Size;

    .line 657
    .line 658
    const/16 v3, 0xa10

    .line 659
    .line 660
    const/16 v5, 0x78c

    .line 661
    .line 662
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Landroid/util/Size;

    .line 666
    .line 667
    const/16 v5, 0xa00

    .line 668
    .line 669
    const/16 v6, 0x5a0

    .line 670
    .line 671
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Landroid/util/Size;

    .line 675
    .line 676
    invoke-direct {v5, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 677
    .line 678
    .line 679
    new-instance v6, Landroid/util/Size;

    .line 680
    .line 681
    const/16 v8, 0x800

    .line 682
    .line 683
    const/16 v9, 0x600

    .line 684
    .line 685
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 686
    .line 687
    .line 688
    new-instance v7, Landroid/util/Size;

    .line 689
    .line 690
    const/16 v10, 0x480

    .line 691
    .line 692
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 693
    .line 694
    .line 695
    new-instance v8, Landroid/util/Size;

    .line 696
    .line 697
    const/16 v10, 0x438

    .line 698
    .line 699
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v20, v0

    .line 703
    .line 704
    move-object/from16 v21, v3

    .line 705
    .line 706
    move-object/from16 v22, v5

    .line 707
    .line 708
    move-object/from16 v23, v6

    .line 709
    .line 710
    move-object/from16 v24, v7

    .line 711
    .line 712
    move-object/from16 v25, v8

    .line 713
    .line 714
    filled-new-array/range {v20 .. v25}, [Landroid/util/Size;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v16

    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_14
    invoke-static {}, Lkp3;->T()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_15

    .line 729
    .line 730
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_8

    .line 735
    .line 736
    const/16 v0, 0x100

    .line 737
    .line 738
    if-ne v1, v0, :cond_8

    .line 739
    .line 740
    new-instance v0, Landroid/util/Size;

    .line 741
    .line 742
    const/16 v3, 0x2440

    .line 743
    .line 744
    const/16 v5, 0x1b20

    .line 745
    .line 746
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v16

    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_15
    invoke-static {}, Lkp3;->U()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    const/16 v5, 0xc80

    .line 760
    .line 761
    const/16 v9, 0x960

    .line 762
    .line 763
    if-eqz v3, :cond_16

    .line 764
    .line 765
    if-ne v1, v10, :cond_8

    .line 766
    .line 767
    new-instance v0, Landroid/util/Size;

    .line 768
    .line 769
    const/16 v3, 0xf00

    .line 770
    .line 771
    const/16 v7, 0x870

    .line 772
    .line 773
    invoke-direct {v0, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 774
    .line 775
    .line 776
    new-instance v3, Landroid/util/Size;

    .line 777
    .line 778
    invoke-direct {v3, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 779
    .line 780
    .line 781
    new-instance v6, Landroid/util/Size;

    .line 782
    .line 783
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Landroid/util/Size;

    .line 787
    .line 788
    const/16 v7, 0xa80

    .line 789
    .line 790
    const/16 v8, 0x5e8

    .line 791
    .line 792
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 793
    .line 794
    .line 795
    new-instance v7, Landroid/util/Size;

    .line 796
    .line 797
    const/16 v8, 0x798

    .line 798
    .line 799
    const/16 v9, 0xa20

    .line 800
    .line 801
    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 802
    .line 803
    .line 804
    new-instance v8, Landroid/util/Size;

    .line 805
    .line 806
    const/16 v10, 0x794

    .line 807
    .line 808
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 809
    .line 810
    .line 811
    new-instance v9, Landroid/util/Size;

    .line 812
    .line 813
    const/16 v10, 0x5a0

    .line 814
    .line 815
    invoke-direct {v9, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v17, v0

    .line 819
    .line 820
    move-object/from16 v18, v3

    .line 821
    .line 822
    move-object/from16 v20, v5

    .line 823
    .line 824
    move-object/from16 v19, v6

    .line 825
    .line 826
    move-object/from16 v21, v7

    .line 827
    .line 828
    move-object/from16 v22, v8

    .line 829
    .line 830
    move-object/from16 v23, v9

    .line 831
    .line 832
    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v16

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_16
    invoke-static {}, Lkp3;->Q()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_17

    .line 847
    .line 848
    if-ne v1, v10, :cond_8

    .line 849
    .line 850
    new-instance v0, Landroid/util/Size;

    .line 851
    .line 852
    const/16 v3, 0xfc0

    .line 853
    .line 854
    const/16 v7, 0xbd0

    .line 855
    .line 856
    invoke-direct {v0, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 857
    .line 858
    .line 859
    new-instance v3, Landroid/util/Size;

    .line 860
    .line 861
    const/16 v10, 0xbb8

    .line 862
    .line 863
    const/16 v11, 0xfa0

    .line 864
    .line 865
    invoke-direct {v3, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 866
    .line 867
    .line 868
    new-instance v10, Landroid/util/Size;

    .line 869
    .line 870
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 871
    .line 872
    .line 873
    new-instance v8, Landroid/util/Size;

    .line 874
    .line 875
    invoke-direct {v8, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 876
    .line 877
    .line 878
    new-instance v5, Landroid/util/Size;

    .line 879
    .line 880
    invoke-direct {v5, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 881
    .line 882
    .line 883
    new-instance v7, Landroid/util/Size;

    .line 884
    .line 885
    const/16 v9, 0xba0

    .line 886
    .line 887
    invoke-direct {v7, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 888
    .line 889
    .line 890
    new-instance v9, Landroid/util/Size;

    .line 891
    .line 892
    invoke-direct {v9, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v17, v0

    .line 896
    .line 897
    move-object/from16 v18, v3

    .line 898
    .line 899
    move-object/from16 v21, v5

    .line 900
    .line 901
    move-object/from16 v22, v7

    .line 902
    .line 903
    move-object/from16 v20, v8

    .line 904
    .line 905
    move-object/from16 v23, v9

    .line 906
    .line 907
    move-object/from16 v19, v10

    .line 908
    .line 909
    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v16

    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :cond_17
    invoke-static {}, Lkp3;->X()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_18

    .line 924
    .line 925
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_8

    .line 930
    .line 931
    if-ne v1, v10, :cond_8

    .line 932
    .line 933
    new-instance v0, Landroid/util/Size;

    .line 934
    .line 935
    const/16 v3, 0x500

    .line 936
    .line 937
    const/16 v5, 0x2d0

    .line 938
    .line 939
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Landroid/util/Size;

    .line 943
    .line 944
    const/16 v10, 0x438

    .line 945
    .line 946
    invoke-direct {v3, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 947
    .line 948
    .line 949
    new-instance v5, Landroid/util/Size;

    .line 950
    .line 951
    const/16 v6, 0x900

    .line 952
    .line 953
    const/16 v7, 0x510

    .line 954
    .line 955
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 956
    .line 957
    .line 958
    new-instance v6, Landroid/util/Size;

    .line 959
    .line 960
    const/16 v7, 0x280

    .line 961
    .line 962
    const/16 v8, 0x168

    .line 963
    .line 964
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 965
    .line 966
    .line 967
    new-instance v7, Landroid/util/Size;

    .line 968
    .line 969
    const/16 v8, 0xb1

    .line 970
    .line 971
    const/16 v10, 0x90

    .line 972
    .line 973
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 974
    .line 975
    .line 976
    new-instance v8, Landroid/util/Size;

    .line 977
    .line 978
    const/16 v10, 0x920

    .line 979
    .line 980
    const/16 v11, 0x438

    .line 981
    .line 982
    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 983
    .line 984
    .line 985
    new-instance v10, Landroid/util/Size;

    .line 986
    .line 987
    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 988
    .line 989
    .line 990
    new-instance v9, Landroid/util/Size;

    .line 991
    .line 992
    const/16 v11, 0x338

    .line 993
    .line 994
    invoke-direct {v9, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 995
    .line 996
    .line 997
    new-instance v11, Landroid/util/Size;

    .line 998
    .line 999
    const/16 v12, 0x440

    .line 1000
    .line 1001
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v12, Landroid/util/Size;

    .line 1005
    .line 1006
    const/16 v13, 0x6c0

    .line 1007
    .line 1008
    invoke-direct {v12, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v13, Landroid/util/Size;

    .line 1012
    .line 1013
    const/16 v14, 0xab0

    .line 1014
    .line 1015
    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v14, Landroid/util/Size;

    .line 1019
    .line 1020
    const/16 v15, 0x720

    .line 1021
    .line 1022
    move-object/from16 v17, v0

    .line 1023
    .line 1024
    const/16 v0, 0x2c8

    .line 1025
    .line 1026
    invoke-direct {v14, v15, v0}, Landroid/util/Size;-><init>(II)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v18, v3

    .line 1030
    .line 1031
    move-object/from16 v19, v5

    .line 1032
    .line 1033
    move-object/from16 v20, v6

    .line 1034
    .line 1035
    move-object/from16 v21, v7

    .line 1036
    .line 1037
    move-object/from16 v22, v8

    .line 1038
    .line 1039
    move-object/from16 v24, v9

    .line 1040
    .line 1041
    move-object/from16 v23, v10

    .line 1042
    .line 1043
    move-object/from16 v25, v11

    .line 1044
    .line 1045
    move-object/from16 v26, v12

    .line 1046
    .line 1047
    move-object/from16 v27, v13

    .line 1048
    .line 1049
    move-object/from16 v28, v14

    .line 1050
    .line 1051
    filled-new-array/range {v17 .. v28}, [Landroid/util/Size;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v16

    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :cond_18
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1062
    .line 1063
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_19

    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1075
    .line 1076
    .line 1077
    :cond_19
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_1a

    .line 1082
    .line 1083
    const-string v0, "OutputSizesCorrector"

    .line 1084
    .line 1085
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    :cond_1a
    const/4 v0, 0x0

    .line 1089
    new-array v0, v0, [Landroid/util/Size;

    .line 1090
    .line 1091
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, [Landroid/util/Size;

    .line 1096
    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, [Landroid/util/Size;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :cond_1b
    :goto_6
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    return-object v5
.end method
