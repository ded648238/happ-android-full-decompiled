.class public final Lsu/happ/proxyutility/dto/SubscriptionItem$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

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
    xi = 0x30
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
    if-nez v4, :cond_0

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v4, Lsu/happ/proxyutility/dto/HWID;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    check-cast v4, Lsu/happ/proxyutility/dto/HWID;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    move-object v3, v4

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v6, v3

    .line 56
    move-object v3, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget-object v9, Lmo1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_3
    check-cast v9, Lmo1;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    move-object v10, v6

    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v10, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    :cond_5
    const/4 v11, 0x0

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    :goto_5
    move-object v14, v5

    .line 100
    move-object v5, v9

    .line 101
    move-object v13, v10

    .line 102
    const/4 v12, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    goto :goto_5

    .line 106
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_7

    .line 122
    .line 123
    move-object/from16 v17, v13

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-object/from16 v17, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_8

    .line 135
    .line 136
    move-object/from16 v18, v14

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    move-object/from16 v18, v14

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    if-nez v19, :cond_9

    .line 148
    .line 149
    move-object/from16 v15, v18

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    sget-object v15, Lsu/happ/proxyutility/dto/InstallId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :goto_9
    check-cast v15, Lsu/happ/proxyutility/dto/InstallId;

    .line 159
    .line 160
    if-eqz v15, :cond_a

    .line 161
    .line 162
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    move-object/from16 v15, v18

    .line 168
    .line 169
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    if-nez v20, :cond_b

    .line 174
    .line 175
    move-object/from16 v20, v18

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    if-eqz v20, :cond_c

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_c
    const/16 v20, 0x0

    .line 188
    .line 189
    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_d

    .line 198
    .line 199
    move-object/from16 v21, v18

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_e

    .line 207
    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_e
    const/16 v21, 0x0

    .line 212
    .line 213
    :goto_d
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    if-nez v22, :cond_f

    .line 222
    .line 223
    move-object/from16 v22, v18

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    if-nez v23, :cond_10

    .line 239
    .line 240
    move-object/from16 v23, v18

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 244
    .line 245
    .line 246
    move-result-wide v23

    .line 247
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v23

    .line 251
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v24

    .line 255
    if-nez v24, :cond_11

    .line 256
    .line 257
    move-object/from16 v24, v1

    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_11
    move-object/from16 v24, v1

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
    :goto_11
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v25

    .line 276
    if-nez v25, :cond_12

    .line 277
    .line 278
    move-object/from16 v25, v18

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v25

    .line 285
    invoke-static/range {v25 .. v25}, Lsu/happ/proxyutility/dto/enums/TypeCheck;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v26

    .line 293
    if-nez v26, :cond_13

    .line 294
    .line 295
    move-object/from16 v26, v1

    .line 296
    .line 297
    move-object/from16 v1, v18

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_13
    move-object/from16 v26, v1

    .line 301
    .line 302
    sget-object v1, Lsu/happ/proxyutility/dto/MetaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_13
    check-cast v1, Lsu/happ/proxyutility/dto/MetaParams;

    .line 309
    .line 310
    move-object/from16 v19, v23

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v28

    .line 322
    if-eqz v28, :cond_14

    .line 323
    .line 324
    move-object/from16 v28, v18

    .line 325
    .line 326
    move-object/from16 v18, v22

    .line 327
    .line 328
    move-object/from16 v22, v1

    .line 329
    .line 330
    move-object/from16 v1, v24

    .line 331
    .line 332
    const/16 v24, 0x1

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_14
    move-object/from16 v28, v18

    .line 336
    .line 337
    move-object/from16 v18, v22

    .line 338
    .line 339
    move-object/from16 v22, v1

    .line 340
    .line 341
    move-object/from16 v1, v24

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v29

    .line 349
    if-eqz v29, :cond_15

    .line 350
    .line 351
    move-object/from16 v29, v17

    .line 352
    .line 353
    move-object/from16 v17, v21

    .line 354
    .line 355
    move-object/from16 v21, v25

    .line 356
    .line 357
    const/16 v25, 0x1

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_15
    move-object/from16 v29, v17

    .line 361
    .line 362
    move-object/from16 v17, v21

    .line 363
    .line 364
    move-object/from16 v21, v25

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v30

    .line 372
    if-nez v30, :cond_16

    .line 373
    .line 374
    move-object/from16 v30, v1

    .line 375
    .line 376
    move-object/from16 v1, v28

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :cond_16
    move-object/from16 v30, v1

    .line 380
    .line 381
    sget-object v1, Lsu/happ/proxyutility/dto/ProviderId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_16
    check-cast v1, Lsu/happ/proxyutility/dto/ProviderId;

    .line 388
    .line 389
    if-eqz v1, :cond_17

    .line 390
    .line 391
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_17

    .line 396
    :cond_17
    move-object/from16 v1, v28

    .line 397
    .line 398
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v31

    .line 402
    if-nez v31, :cond_18

    .line 403
    .line 404
    move-object/from16 v31, v1

    .line 405
    .line 406
    move-object/from16 v1, v28

    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_18
    move-object/from16 v31, v1

    .line 410
    .line 411
    sget-object v1, Lsu/happ/proxyutility/dto/HashedDomain;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_18
    check-cast v1, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 418
    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_19

    .line 426
    :cond_19
    move-object/from16 v1, v28

    .line 427
    .line 428
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v32

    .line 432
    if-eqz v32, :cond_1a

    .line 433
    .line 434
    move-object/from16 v32, v28

    .line 435
    .line 436
    const/16 v28, 0x1

    .line 437
    .line 438
    goto :goto_1a

    .line 439
    :cond_1a
    move-object/from16 v32, v28

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v33

    .line 447
    if-nez v33, :cond_1b

    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 451
    .line 452
    .line 453
    move-result-wide v32

    .line 454
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v32

    .line 458
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    move-object/from16 v27, v1

    .line 463
    .line 464
    move-object/from16 v1, v30

    .line 465
    .line 466
    if-eqz v0, :cond_1c

    .line 467
    .line 468
    const/16 v30, 0x1

    .line 469
    .line 470
    :goto_1c
    move-object/from16 v16, v20

    .line 471
    .line 472
    move-object/from16 v20, v26

    .line 473
    .line 474
    move-object/from16 v0, v29

    .line 475
    .line 476
    move-object/from16 v26, v31

    .line 477
    .line 478
    move-object/from16 v29, v32

    .line 479
    .line 480
    goto :goto_1d

    .line 481
    :cond_1c
    const/16 v30, 0x0

    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :goto_1d
    invoke-direct/range {v0 .. v30}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmo1;ZZZJJZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 2
    .line 3
    return-object p1
.end method
