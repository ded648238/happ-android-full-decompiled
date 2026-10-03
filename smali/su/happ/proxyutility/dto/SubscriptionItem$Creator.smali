.class public final Lsu/happ/proxyutility/dto/SubscriptionItem$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/SubscriptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsu/happ/proxyutility/dto/SubscriptionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v4, Lsu/happ/proxyutility/dto/HWID;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lsu/happ/proxyutility/dto/HWID;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    move-object v3, v4

    .line 51
    move v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v6, v3

    .line 54
    move-object v3, v4

    .line 55
    move v4, v7

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v9, Lcx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcx1;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    move-object v10, v6

    .line 79
    move v6, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v10, v6

    .line 82
    move v6, v7

    .line 83
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    move v11, v7

    .line 90
    move v7, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v11, v7

    .line 93
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    move v12, v8

    .line 100
    :goto_5
    move-object v14, v5

    .line 101
    move-object v5, v9

    .line 102
    move-object v13, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v12, v8

    .line 105
    move v8, v11

    .line 106
    goto :goto_5

    .line 107
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    move v15, v11

    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_7

    .line 123
    .line 124
    move-object/from16 v17, v13

    .line 125
    .line 126
    move/from16 v13, v16

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-object/from16 v17, v13

    .line 130
    .line 131
    move v13, v15

    .line 132
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_8

    .line 137
    .line 138
    move-object/from16 v18, v14

    .line 139
    .line 140
    move/from16 v14, v16

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    move-object/from16 v18, v14

    .line 144
    .line 145
    move v14, v15

    .line 146
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-nez v19, :cond_a

    .line 151
    .line 152
    :cond_9
    move-object/from16 v15, v18

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    sget-object v15, Lsu/happ/proxyutility/dto/InstallId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lsu/happ/proxyutility/dto/InstallId;

    .line 162
    .line 163
    if-eqz v15, :cond_9

    .line 164
    .line 165
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    if-nez v19, :cond_b

    .line 174
    .line 175
    move-object/from16 v19, v18

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_c

    .line 183
    .line 184
    move/from16 v19, v16

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    const/16 v19, 0x0

    .line 188
    .line 189
    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    if-nez v20, :cond_d

    .line 198
    .line 199
    move-object/from16 v20, v18

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_e

    .line 207
    .line 208
    move/from16 v20, v16

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    const/16 v20, 0x0

    .line 212
    .line 213
    :goto_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-nez v21, :cond_f

    .line 222
    .line 223
    move-object/from16 v21, v18

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v21

    .line 230
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    if-nez v22, :cond_10

    .line 239
    .line 240
    move-object/from16 v22, v18

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 244
    .line 245
    .line 246
    move-result-wide v22

    .line 247
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    if-nez v23, :cond_11

    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_11
    move-object/from16 v23, v1

    .line 263
    .line 264
    sget-object v1, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 271
    .line 272
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    if-nez v24, :cond_12

    .line 277
    .line 278
    move-object/from16 v24, v18

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    invoke-static/range {v24 .. v24}, Lsu/happ/proxyutility/dto/enums/TypeCheck;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    if-nez v25, :cond_13

    .line 294
    .line 295
    move-object/from16 v25, v1

    .line 296
    .line 297
    move-object/from16 v1, v18

    .line 298
    .line 299
    :goto_12
    move-object/from16 v26, v23

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_13
    move-object/from16 v25, v1

    .line 303
    .line 304
    sget-object v1, Lsu/happ/proxyutility/dto/MetaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lsu/happ/proxyutility/dto/MetaParams;

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v27

    .line 321
    if-eqz v27, :cond_14

    .line 322
    .line 323
    move-object/from16 v27, v18

    .line 324
    .line 325
    move-object/from16 v18, v21

    .line 326
    .line 327
    move-object/from16 v21, v24

    .line 328
    .line 329
    move/from16 v24, v16

    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_14
    move-object/from16 v27, v18

    .line 333
    .line 334
    move-object/from16 v18, v21

    .line 335
    .line 336
    move-object/from16 v21, v24

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v28

    .line 344
    if-eqz v28, :cond_15

    .line 345
    .line 346
    move-object/from16 v28, v17

    .line 347
    .line 348
    move-object/from16 v17, v20

    .line 349
    .line 350
    move-object/from16 v20, v25

    .line 351
    .line 352
    move/from16 v25, v16

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_15
    move-object/from16 v28, v17

    .line 356
    .line 357
    move-object/from16 v17, v20

    .line 358
    .line 359
    move-object/from16 v20, v25

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v29

    .line 367
    if-nez v29, :cond_17

    .line 368
    .line 369
    move-object/from16 v29, v1

    .line 370
    .line 371
    :cond_16
    move-object/from16 v1, v27

    .line 372
    .line 373
    goto :goto_16

    .line 374
    :cond_17
    move-object/from16 v29, v1

    .line 375
    .line 376
    sget-object v1, Lsu/happ/proxyutility/dto/ProviderId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lsu/happ/proxyutility/dto/ProviderId;

    .line 383
    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v30

    .line 394
    if-nez v30, :cond_19

    .line 395
    .line 396
    move-object/from16 v30, v1

    .line 397
    .line 398
    :cond_18
    move-object/from16 v1, v27

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_19
    move-object/from16 v30, v1

    .line 402
    .line 403
    sget-object v1, Lsu/happ/proxyutility/dto/HashedDomain;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 410
    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v31

    .line 421
    move-object/from16 v0, v28

    .line 422
    .line 423
    if-eqz v31, :cond_1a

    .line 424
    .line 425
    move/from16 v28, v16

    .line 426
    .line 427
    goto :goto_18

    .line 428
    :cond_1a
    const/16 v28, 0x0

    .line 429
    .line 430
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v31

    .line 434
    if-nez v31, :cond_1b

    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 438
    .line 439
    .line 440
    move-result-wide v31

    .line 441
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v27

    .line 445
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v31

    .line 449
    if-eqz v31, :cond_1c

    .line 450
    .line 451
    move-object/from16 v33, v27

    .line 452
    .line 453
    move-object/from16 v27, v1

    .line 454
    .line 455
    move-object/from16 v1, v26

    .line 456
    .line 457
    move-object/from16 v26, v30

    .line 458
    .line 459
    move/from16 v30, v16

    .line 460
    .line 461
    move-object/from16 v16, v19

    .line 462
    .line 463
    move-object/from16 v19, v22

    .line 464
    .line 465
    move-object/from16 v22, v29

    .line 466
    .line 467
    move-object/from16 v29, v33

    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :cond_1c
    move-object/from16 v16, v19

    .line 471
    .line 472
    move-object/from16 v19, v22

    .line 473
    .line 474
    move-object/from16 v22, v29

    .line 475
    .line 476
    move-object/from16 v29, v27

    .line 477
    .line 478
    move-object/from16 v27, v1

    .line 479
    .line 480
    move-object/from16 v1, v26

    .line 481
    .line 482
    move-object/from16 v26, v30

    .line 483
    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    :goto_1a
    invoke-direct/range {v0 .. v30}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcx1;ZZZJJZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 2
    .line 3
    return-object p0
.end method
