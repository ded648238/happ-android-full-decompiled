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
    .registers 36

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
    if-nez v4, :cond_1a

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sget-object v4, Lsu/happ/proxyutility/dto/HWID;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_20
    check-cast v4, Lsu/happ/proxyutility/dto/HWID;

    .line 34
    .line 35
    if-eqz v4, :cond_29

    .line 36
    .line 37
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v4, v5

    .line 43
    :goto_2a
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
    if-eqz v6, :cond_36

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    move-object v3, v4

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    move-object v6, v3

    .line 56
    move-object v3, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_41

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    sget-object v9, Lmo1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_47
    check-cast v9, Lmo1;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_52

    .line 79
    .line 80
    move-object v10, v6

    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object v10, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5b

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    :cond_5b
    const/4 v11, 0x0

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_67

    .line 98
    .line 99
    :goto_62
    move-object v14, v5

    .line 100
    move-object v5, v9

    .line 101
    move-object v13, v10

    .line 102
    const/4 v12, 0x1

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/4 v8, 0x0

    .line 105
    goto :goto_62

    .line 106
    :goto_69
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
    if-eqz v17, :cond_7e

    .line 122
    .line 123
    move-object/from16 v17, v13

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-object/from16 v17, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_8b

    .line 135
    .line 136
    move-object/from16 v18, v14

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    move-object/from16 v18, v14

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_8e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    if-nez v19, :cond_97

    .line 148
    .line 149
    move-object/from16 v15, v18

    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    sget-object v15, Lsu/happ/proxyutility/dto/InstallId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :goto_9d
    check-cast v15, Lsu/happ/proxyutility/dto/InstallId;

    .line 159
    .line 160
    if-eqz v15, :cond_a6

    .line 161
    .line 162
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-object/from16 v15, v18

    .line 168
    .line 169
    :goto_a8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    if-nez v20, :cond_b1

    .line 174
    .line 175
    move-object/from16 v20, v18

    .line 176
    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    if-eqz v20, :cond_ba

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/16 v20, 0x0

    .line 188
    .line 189
    :goto_bc
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    :goto_c0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_c9

    .line 198
    .line 199
    move-object/from16 v21, v18

    .line 200
    .line 201
    goto :goto_d8

    .line 202
    :cond_c9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_d2

    .line 207
    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/16 v21, 0x0

    .line 212
    .line 213
    :goto_d4
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    :goto_d8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    if-nez v22, :cond_e1

    .line 222
    .line 223
    move-object/from16 v22, v18

    .line 224
    .line 225
    goto :goto_e9

    .line 226
    :cond_e1
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
    :goto_e9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    if-nez v23, :cond_f2

    .line 239
    .line 240
    move-object/from16 v23, v18

    .line 241
    .line 242
    goto :goto_fa

    .line 243
    :cond_f2
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
    :goto_fa
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v24

    .line 255
    if-nez v24, :cond_105

    .line 256
    .line 257
    move-object/from16 v24, v1

    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    goto :goto_10d

    .line 262
    :cond_105
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
    :goto_10d
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v25

    .line 276
    if-nez v25, :cond_118

    .line 277
    .line 278
    move-object/from16 v25, v18

    .line 279
    .line 280
    goto :goto_120

    .line 281
    :cond_118
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
    :goto_120
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v26

    .line 293
    if-nez v26, :cond_12b

    .line 294
    .line 295
    move-object/from16 v26, v1

    .line 296
    .line 297
    move-object/from16 v1, v18

    .line 298
    .line 299
    goto :goto_133

    .line 300
    :cond_12b
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
    :goto_133
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
    if-eqz v28, :cond_14e

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
    goto :goto_158

    .line 335
    :cond_14e
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
    :goto_158
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v29

    .line 349
    if-eqz v29, :cond_167

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
    goto :goto_16f

    .line 360
    :cond_167
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
    :goto_16f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v30

    .line 372
    if-nez v30, :cond_17a

    .line 373
    .line 374
    move-object/from16 v30, v1

    .line 375
    .line 376
    move-object/from16 v1, v28

    .line 377
    .line 378
    goto :goto_182

    .line 379
    :cond_17a
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
    :goto_182
    check-cast v1, Lsu/happ/proxyutility/dto/ProviderId;

    .line 388
    .line 389
    if-eqz v1, :cond_18b

    .line 390
    .line 391
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    move-object/from16 v1, v28

    .line 397
    .line 398
    :goto_18d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v31

    .line 402
    if-nez v31, :cond_198

    .line 403
    .line 404
    move-object/from16 v31, v1

    .line 405
    .line 406
    move-object/from16 v1, v28

    .line 407
    .line 408
    goto :goto_1a0

    .line 409
    :cond_198
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
    :goto_1a0
    check-cast v1, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 418
    .line 419
    if-eqz v1, :cond_1a9

    .line 420
    .line 421
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move-object/from16 v1, v28

    .line 427
    .line 428
    :goto_1ab
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v32

    .line 432
    if-eqz v32, :cond_1b6

    .line 433
    .line 434
    move-object/from16 v32, v28

    .line 435
    .line 436
    const/16 v28, 0x1

    .line 437
    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    move-object/from16 v32, v28

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    :goto_1ba
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v33

    .line 447
    if-nez v33, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c9

    .line 450
    :cond_1c1
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
    :goto_1c9
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
    if-eqz v0, :cond_1e0

    .line 467
    .line 468
    const/16 v30, 0x1

    .line 469
    .line 470
    :goto_1d5
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
    goto :goto_1e3

    .line 481
    :cond_1e0
    const/16 v30, 0x0

    .line 482
    .line 483
    goto :goto_1d5

    .line 484
    :goto_1e3
    invoke-direct/range {v0 .. v30}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmo1;ZZZJJZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 485
    .line 486
    .line 487
    return-object v0
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
