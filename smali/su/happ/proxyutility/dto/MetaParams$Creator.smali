.class public final Lsu/happ/proxyutility/dto/MetaParams$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/MetaParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsu/happ/proxyutility/dto/MetaParams;",
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
    .locals 93

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsu/happ/proxyutility/dto/MetaParams;

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v5, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    check-cast v5, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_2
    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->l()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v6

    .line 76
    move-object v8, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v9, v2

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v5

    .line 84
    move-object v5, v7

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x1

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    :goto_4
    move-object v13, v9

    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v10, 0x0

    .line 109
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_4

    .line 114
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v14, v8

    .line 119
    move-object v8, v10

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object/from16 v17, v13

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move-object/from16 v18, v14

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-nez v20, :cond_6

    .line 158
    .line 159
    move-object/from16 v20, v18

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    if-eqz v20, :cond_7

    .line 167
    .line 168
    const/16 v20, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    const/16 v20, 0x0

    .line 172
    .line 173
    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    if-nez v21, :cond_8

    .line 182
    .line 183
    move-object/from16 v21, v18

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    if-eqz v21, :cond_9

    .line 191
    .line 192
    const/16 v21, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    const/16 v21, 0x0

    .line 196
    .line 197
    :goto_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    if-nez v22, :cond_a

    .line 206
    .line 207
    move-object/from16 v22, v1

    .line 208
    .line 209
    move-object/from16 v1, v18

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_a
    move-object/from16 v22, v1

    .line 213
    .line 214
    sget-object v1, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_b
    check-cast v1, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    if-nez v23, :cond_b

    .line 227
    .line 228
    move-object/from16 v23, v18

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v23

    .line 235
    if-eqz v23, :cond_c

    .line 236
    .line 237
    const/16 v23, 0x1

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_c
    const/16 v23, 0x0

    .line 241
    .line 242
    :goto_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    if-nez v24, :cond_d

    .line 251
    .line 252
    move-object/from16 v24, v18

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v24

    .line 259
    if-eqz v24, :cond_e

    .line 260
    .line 261
    const/16 v24, 0x1

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_e
    const/16 v24, 0x0

    .line 265
    .line 266
    :goto_e
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    if-nez v25, :cond_f

    .line 275
    .line 276
    move-object/from16 v25, v1

    .line 277
    .line 278
    move-object/from16 v1, v18

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_f
    move-object/from16 v25, v1

    .line 282
    .line 283
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationPackets;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_10
    check-cast v1, Lsu/happ/proxyutility/dto/enums/FragmentationPackets;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v26

    .line 295
    if-nez v26, :cond_10

    .line 296
    .line 297
    move-object/from16 v26, v1

    .line 298
    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_10
    move-object/from16 v26, v1

    .line 303
    .line 304
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationLength;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_11
    check-cast v1, Lsu/happ/proxyutility/dto/enums/FragmentationLength;

    .line 311
    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/enums/FragmentationLength;->c()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_12

    .line 319
    :cond_11
    move-object/from16 v1, v18

    .line 320
    .line 321
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v27

    .line 325
    if-nez v27, :cond_12

    .line 326
    .line 327
    move-object/from16 v27, v1

    .line 328
    .line 329
    move-object/from16 v1, v18

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_12
    move-object/from16 v27, v1

    .line 333
    .line 334
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_13
    check-cast v1, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;

    .line 341
    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->d()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_14

    .line 349
    :cond_13
    move-object/from16 v1, v18

    .line 350
    .line 351
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v28

    .line 355
    if-nez v28, :cond_14

    .line 356
    .line 357
    move-object/from16 v28, v1

    .line 358
    .line 359
    move-object/from16 v1, v18

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_14
    move-object/from16 v28, v1

    .line 363
    .line 364
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_15
    check-cast v1, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;

    .line 371
    .line 372
    if-eqz v1, :cond_15

    .line 373
    .line 374
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->d()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_16

    .line 379
    :cond_15
    move-object/from16 v1, v18

    .line 380
    .line 381
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v29

    .line 385
    if-nez v29, :cond_16

    .line 386
    .line 387
    move-object/from16 v29, v1

    .line 388
    .line 389
    move-object/from16 v1, v18

    .line 390
    .line 391
    goto :goto_17

    .line 392
    :cond_16
    move-object/from16 v29, v1

    .line 393
    .line 394
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_17
    check-cast v1, Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 401
    .line 402
    move-object/from16 v30, v17

    .line 403
    .line 404
    move-object/from16 v17, v21

    .line 405
    .line 406
    move-object/from16 v21, v26

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v26

    .line 412
    move-object/from16 v31, v18

    .line 413
    .line 414
    move-object/from16 v18, v25

    .line 415
    .line 416
    move-object/from16 v25, v1

    .line 417
    .line 418
    move-object/from16 v1, v22

    .line 419
    .line 420
    move-object/from16 v22, v27

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v27

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v32

    .line 430
    if-nez v32, :cond_17

    .line 431
    .line 432
    move-object/from16 v32, v31

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v32

    .line 439
    if-eqz v32, :cond_18

    .line 440
    .line 441
    const/16 v32, 0x1

    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_18
    const/16 v32, 0x0

    .line 445
    .line 446
    :goto_18
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v32

    .line 450
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v33

    .line 454
    if-nez v33, :cond_19

    .line 455
    .line 456
    move-object/from16 v33, v1

    .line 457
    .line 458
    move-object/from16 v1, v31

    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_19
    move-object/from16 v33, v1

    .line 462
    .line 463
    sget-object v1, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_1a
    check-cast v1, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 470
    .line 471
    move-object/from16 v34, v30

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v30

    .line 477
    move-object/from16 v35, v31

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v31

    .line 483
    move-object/from16 v19, v23

    .line 484
    .line 485
    move-object/from16 v23, v28

    .line 486
    .line 487
    move-object/from16 v28, v32

    .line 488
    .line 489
    const/16 v36, 0x0

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v32

    .line 495
    move-object/from16 v16, v20

    .line 496
    .line 497
    move-object/from16 v20, v24

    .line 498
    .line 499
    move-object/from16 v24, v29

    .line 500
    .line 501
    const/16 v37, 0x1

    .line 502
    .line 503
    move-object/from16 v29, v1

    .line 504
    .line 505
    move-object/from16 v1, v33

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v33

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v38

    .line 515
    if-nez v38, :cond_1a

    .line 516
    .line 517
    move-object/from16 v38, v35

    .line 518
    .line 519
    goto :goto_1c

    .line 520
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v38

    .line 524
    if-eqz v38, :cond_1b

    .line 525
    .line 526
    const/16 v38, 0x1

    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :cond_1b
    const/16 v38, 0x0

    .line 530
    .line 531
    :goto_1b
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v38

    .line 535
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v39

    .line 539
    if-nez v39, :cond_1c

    .line 540
    .line 541
    move-object/from16 v39, v35

    .line 542
    .line 543
    goto :goto_1e

    .line 544
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v39

    .line 548
    if-eqz v39, :cond_1d

    .line 549
    .line 550
    const/16 v39, 0x1

    .line 551
    .line 552
    goto :goto_1d

    .line 553
    :cond_1d
    const/16 v39, 0x0

    .line 554
    .line 555
    :goto_1d
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v39

    .line 559
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v40

    .line 563
    if-nez v40, :cond_1e

    .line 564
    .line 565
    move-object/from16 v40, v35

    .line 566
    .line 567
    goto :goto_20

    .line 568
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v40

    .line 572
    if-eqz v40, :cond_1f

    .line 573
    .line 574
    const/16 v40, 0x1

    .line 575
    .line 576
    goto :goto_1f

    .line 577
    :cond_1f
    const/16 v40, 0x0

    .line 578
    .line 579
    :goto_1f
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v40

    .line 583
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v41

    .line 587
    if-nez v41, :cond_20

    .line 588
    .line 589
    move-object/from16 v41, v35

    .line 590
    .line 591
    goto :goto_22

    .line 592
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v41

    .line 596
    if-eqz v41, :cond_21

    .line 597
    .line 598
    const/16 v41, 0x1

    .line 599
    .line 600
    goto :goto_21

    .line 601
    :cond_21
    const/16 v41, 0x0

    .line 602
    .line 603
    :goto_21
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v41

    .line 607
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v42

    .line 611
    if-nez v42, :cond_22

    .line 612
    .line 613
    move-object/from16 v42, v35

    .line 614
    .line 615
    goto :goto_24

    .line 616
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v42

    .line 620
    if-eqz v42, :cond_23

    .line 621
    .line 622
    const/16 v42, 0x1

    .line 623
    .line 624
    goto :goto_23

    .line 625
    :cond_23
    const/16 v42, 0x0

    .line 626
    .line 627
    :goto_23
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v42

    .line 631
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v43

    .line 635
    if-nez v43, :cond_24

    .line 636
    .line 637
    move-object/from16 v43, v35

    .line 638
    .line 639
    goto :goto_26

    .line 640
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v43

    .line 644
    if-eqz v43, :cond_25

    .line 645
    .line 646
    const/16 v43, 0x1

    .line 647
    .line 648
    goto :goto_25

    .line 649
    :cond_25
    const/16 v43, 0x0

    .line 650
    .line 651
    :goto_25
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v43

    .line 655
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v44

    .line 659
    if-nez v44, :cond_26

    .line 660
    .line 661
    move-object/from16 v44, v35

    .line 662
    .line 663
    goto :goto_28

    .line 664
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v44

    .line 668
    if-eqz v44, :cond_27

    .line 669
    .line 670
    const/16 v44, 0x1

    .line 671
    .line 672
    goto :goto_27

    .line 673
    :cond_27
    const/16 v44, 0x0

    .line 674
    .line 675
    :goto_27
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v44

    .line 679
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v45

    .line 683
    if-nez v45, :cond_28

    .line 684
    .line 685
    move-object/from16 v45, v1

    .line 686
    .line 687
    move-object/from16 v1, v35

    .line 688
    .line 689
    goto :goto_29

    .line 690
    :cond_28
    move-object/from16 v45, v1

    .line 691
    .line 692
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EPingType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_29
    check-cast v1, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v46

    .line 704
    if-nez v46, :cond_29

    .line 705
    .line 706
    move-object/from16 v46, v35

    .line 707
    .line 708
    move-object/from16 v47, v46

    .line 709
    .line 710
    :goto_2a
    move-object/from16 v35, v39

    .line 711
    .line 712
    move-object/from16 v39, v43

    .line 713
    .line 714
    goto :goto_2c

    .line 715
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v46

    .line 719
    if-eqz v46, :cond_2a

    .line 720
    .line 721
    const/16 v46, 0x1

    .line 722
    .line 723
    goto :goto_2b

    .line 724
    :cond_2a
    const/16 v46, 0x0

    .line 725
    .line 726
    :goto_2b
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v46

    .line 730
    move-object/from16 v47, v35

    .line 731
    .line 732
    goto :goto_2a

    .line 733
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v43

    .line 737
    move-object/from16 v36, v40

    .line 738
    .line 739
    move-object/from16 v40, v44

    .line 740
    .line 741
    const/16 v48, 0x0

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v44

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v49

    .line 751
    if-nez v49, :cond_2b

    .line 752
    .line 753
    move-object/from16 v49, v47

    .line 754
    .line 755
    goto :goto_2e

    .line 756
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v49

    .line 760
    if-eqz v49, :cond_2c

    .line 761
    .line 762
    const/16 v49, 0x1

    .line 763
    .line 764
    goto :goto_2d

    .line 765
    :cond_2c
    const/16 v49, 0x0

    .line 766
    .line 767
    :goto_2d
    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v49

    .line 771
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v50

    .line 775
    if-nez v50, :cond_2d

    .line 776
    .line 777
    move-object/from16 v50, v47

    .line 778
    .line 779
    move-object/from16 v51, v50

    .line 780
    .line 781
    goto :goto_30

    .line 782
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v50

    .line 786
    if-eqz v50, :cond_2e

    .line 787
    .line 788
    const/16 v50, 0x1

    .line 789
    .line 790
    goto :goto_2f

    .line 791
    :cond_2e
    const/16 v50, 0x0

    .line 792
    .line 793
    :goto_2f
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v50

    .line 797
    move-object/from16 v51, v47

    .line 798
    .line 799
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v47

    .line 803
    const/16 v52, 0x0

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v48

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v53

    .line 813
    if-nez v53, :cond_2f

    .line 814
    .line 815
    move-object/from16 v53, v51

    .line 816
    .line 817
    :goto_31
    move-object/from16 v0, v34

    .line 818
    .line 819
    move-object/from16 v34, v38

    .line 820
    .line 821
    move-object/from16 v38, v42

    .line 822
    .line 823
    move-object/from16 v42, v46

    .line 824
    .line 825
    move-object/from16 v46, v50

    .line 826
    .line 827
    goto :goto_32

    .line 828
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v53

    .line 832
    invoke-static/range {v53 .. v53}, Lkr4;->valueOf(Ljava/lang/String;)Lkr4;

    .line 833
    .line 834
    .line 835
    move-result-object v53

    .line 836
    goto :goto_31

    .line 837
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v50

    .line 841
    move-object/from16 v54, v51

    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v51

    .line 847
    const/16 v55, 0x0

    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v52

    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v56

    .line 857
    if-nez v56, :cond_30

    .line 858
    .line 859
    move-object/from16 v56, v54

    .line 860
    .line 861
    goto :goto_34

    .line 862
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v56

    .line 866
    if-eqz v56, :cond_31

    .line 867
    .line 868
    const/16 v56, 0x1

    .line 869
    .line 870
    goto :goto_33

    .line 871
    :cond_31
    const/16 v56, 0x0

    .line 872
    .line 873
    :goto_33
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v56

    .line 877
    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v57

    .line 881
    if-nez v57, :cond_32

    .line 882
    .line 883
    move-object/from16 v57, v54

    .line 884
    .line 885
    goto :goto_35

    .line 886
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v57

    .line 890
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v57

    .line 894
    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v58

    .line 898
    if-nez v58, :cond_33

    .line 899
    .line 900
    move-object/from16 v58, v54

    .line 901
    .line 902
    goto :goto_36

    .line 903
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v58

    .line 907
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v58

    .line 911
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v59

    .line 915
    if-nez v59, :cond_34

    .line 916
    .line 917
    move-object/from16 v59, v54

    .line 918
    .line 919
    goto :goto_37

    .line 920
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v59

    .line 924
    invoke-static/range {v59 .. v59}, Lsu/happ/proxyutility/dto/enums/MuxQuicType;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/MuxQuicType;

    .line 925
    .line 926
    .line 927
    move-result-object v59

    .line 928
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v60

    .line 932
    if-nez v60, :cond_35

    .line 933
    .line 934
    move-object/from16 v60, v54

    .line 935
    .line 936
    goto :goto_39

    .line 937
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v60

    .line 941
    if-eqz v60, :cond_36

    .line 942
    .line 943
    const/16 v60, 0x1

    .line 944
    .line 945
    goto :goto_38

    .line 946
    :cond_36
    const/16 v60, 0x0

    .line 947
    .line 948
    :goto_38
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v60

    .line 952
    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v61

    .line 956
    if-nez v61, :cond_37

    .line 957
    .line 958
    move-object/from16 v61, v54

    .line 959
    .line 960
    goto :goto_3a

    .line 961
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v61

    .line 965
    invoke-static/range {v61 .. v61}, Lsu/happ/proxyutility/dto/enums/EIpType;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 966
    .line 967
    .line 968
    move-result-object v61

    .line 969
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v62

    .line 973
    if-nez v62, :cond_38

    .line 974
    .line 975
    move-object/from16 v62, v54

    .line 976
    .line 977
    goto :goto_3c

    .line 978
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v62

    .line 982
    if-eqz v62, :cond_39

    .line 983
    .line 984
    const/16 v62, 0x1

    .line 985
    .line 986
    goto :goto_3b

    .line 987
    :cond_39
    const/16 v62, 0x0

    .line 988
    .line 989
    :goto_3b
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v62

    .line 993
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v63

    .line 997
    if-nez v63, :cond_3a

    .line 998
    .line 999
    move-object/from16 v63, v54

    .line 1000
    .line 1001
    :goto_3d
    move-object/from16 v55, v58

    .line 1002
    .line 1003
    move-object/from16 v58, v61

    .line 1004
    .line 1005
    const/16 v64, 0x0

    .line 1006
    .line 1007
    goto :goto_3e

    .line 1008
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v63

    .line 1012
    invoke-static/range {v63 .. v63}, Lvu4;->valueOf(Ljava/lang/String;)Lvu4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v63

    .line 1016
    goto :goto_3d

    .line 1017
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v61

    .line 1021
    move-object/from16 v37, v41

    .line 1022
    .line 1023
    const/16 v65, 0x1

    .line 1024
    .line 1025
    move-object/from16 v41, v1

    .line 1026
    .line 1027
    move-object/from16 v1, v45

    .line 1028
    .line 1029
    move-object/from16 v45, v49

    .line 1030
    .line 1031
    move-object/from16 v49, v53

    .line 1032
    .line 1033
    move-object/from16 v53, v56

    .line 1034
    .line 1035
    move-object/from16 v56, v59

    .line 1036
    .line 1037
    move-object/from16 v59, v62

    .line 1038
    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v62

    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v66

    .line 1047
    if-nez v66, :cond_3b

    .line 1048
    .line 1049
    move-object/from16 v66, v54

    .line 1050
    .line 1051
    :goto_3f
    const/16 v67, 0x0

    .line 1052
    .line 1053
    goto :goto_40

    .line 1054
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v66

    .line 1058
    invoke-static/range {v66 .. v66}, Lsu/happ/proxyutility/dto/enums/SubInfoColor;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v66

    .line 1062
    goto :goto_3f

    .line 1063
    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v64

    .line 1067
    const/16 v68, 0x1

    .line 1068
    .line 1069
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v65

    .line 1073
    move-object/from16 v69, v54

    .line 1074
    .line 1075
    move-object/from16 v54, v57

    .line 1076
    .line 1077
    move-object/from16 v57, v60

    .line 1078
    .line 1079
    move-object/from16 v60, v63

    .line 1080
    .line 1081
    move-object/from16 v63, v66

    .line 1082
    .line 1083
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v66

    .line 1087
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v70

    .line 1091
    if-nez v70, :cond_3c

    .line 1092
    .line 1093
    move-object/from16 v70, v69

    .line 1094
    .line 1095
    :goto_41
    const/16 v71, 0x1

    .line 1096
    .line 1097
    goto :goto_43

    .line 1098
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v70

    .line 1102
    if-eqz v70, :cond_3d

    .line 1103
    .line 1104
    const/16 v70, 0x1

    .line 1105
    .line 1106
    goto :goto_42

    .line 1107
    :cond_3d
    const/16 v70, 0x0

    .line 1108
    .line 1109
    :goto_42
    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v70

    .line 1113
    goto :goto_41

    .line 1114
    :goto_43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v68

    .line 1118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v72

    .line 1122
    if-nez v72, :cond_3e

    .line 1123
    .line 1124
    move-object/from16 v72, v69

    .line 1125
    .line 1126
    goto :goto_45

    .line 1127
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v72

    .line 1131
    if-eqz v72, :cond_3f

    .line 1132
    .line 1133
    const/16 v72, 0x1

    .line 1134
    .line 1135
    goto :goto_44

    .line 1136
    :cond_3f
    const/16 v72, 0x0

    .line 1137
    .line 1138
    :goto_44
    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v72

    .line 1142
    :goto_45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v73

    .line 1146
    if-nez v73, :cond_40

    .line 1147
    .line 1148
    move-object/from16 v73, v69

    .line 1149
    .line 1150
    goto :goto_47

    .line 1151
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v73

    .line 1155
    if-eqz v73, :cond_41

    .line 1156
    .line 1157
    const/16 v73, 0x1

    .line 1158
    .line 1159
    goto :goto_46

    .line 1160
    :cond_41
    const/16 v73, 0x0

    .line 1161
    .line 1162
    :goto_46
    invoke-static/range {v73 .. v73}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v73

    .line 1166
    :goto_47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v74

    .line 1170
    if-nez v74, :cond_42

    .line 1171
    .line 1172
    move-object/from16 v74, v69

    .line 1173
    .line 1174
    goto :goto_49

    .line 1175
    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v74

    .line 1179
    if-eqz v74, :cond_43

    .line 1180
    .line 1181
    const/16 v74, 0x1

    .line 1182
    .line 1183
    goto :goto_48

    .line 1184
    :cond_43
    const/16 v74, 0x0

    .line 1185
    .line 1186
    :goto_48
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v74

    .line 1190
    :goto_49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v75

    .line 1194
    if-nez v75, :cond_44

    .line 1195
    .line 1196
    move-object/from16 v75, v69

    .line 1197
    .line 1198
    goto :goto_4b

    .line 1199
    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v75

    .line 1203
    if-eqz v75, :cond_45

    .line 1204
    .line 1205
    const/16 v75, 0x1

    .line 1206
    .line 1207
    goto :goto_4a

    .line 1208
    :cond_45
    const/16 v75, 0x0

    .line 1209
    .line 1210
    :goto_4a
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v75

    .line 1214
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1215
    .line 1216
    .line 1217
    move-result v76

    .line 1218
    if-nez v76, :cond_46

    .line 1219
    .line 1220
    move-object/from16 v76, v69

    .line 1221
    .line 1222
    goto :goto_4c

    .line 1223
    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v76

    .line 1227
    invoke-static/range {v76 .. v76}, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v76

    .line 1231
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v77

    .line 1235
    if-nez v77, :cond_47

    .line 1236
    .line 1237
    move-object/from16 v77, v69

    .line 1238
    .line 1239
    goto :goto_4e

    .line 1240
    :cond_47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v77

    .line 1244
    if-eqz v77, :cond_48

    .line 1245
    .line 1246
    const/16 v77, 0x1

    .line 1247
    .line 1248
    goto :goto_4d

    .line 1249
    :cond_48
    const/16 v77, 0x0

    .line 1250
    .line 1251
    :goto_4d
    invoke-static/range {v77 .. v77}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v77

    .line 1255
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v78

    .line 1259
    if-nez v78, :cond_49

    .line 1260
    .line 1261
    move-object/from16 v78, v69

    .line 1262
    .line 1263
    :goto_4f
    move-object/from16 v67, v70

    .line 1264
    .line 1265
    move-object/from16 v70, v73

    .line 1266
    .line 1267
    move-object/from16 v73, v76

    .line 1268
    .line 1269
    const/16 v79, 0x0

    .line 1270
    .line 1271
    goto :goto_50

    .line 1272
    :cond_49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v78

    .line 1276
    invoke-static/range {v78 .. v78}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v78

    .line 1280
    goto :goto_4f

    .line 1281
    :goto_50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v76

    .line 1285
    move-object/from16 v71, v74

    .line 1286
    .line 1287
    move-object/from16 v74, v77

    .line 1288
    .line 1289
    const/16 v80, 0x1

    .line 1290
    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v77

    .line 1295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v81

    .line 1299
    if-nez v81, :cond_4a

    .line 1300
    .line 1301
    move-object/from16 v81, v69

    .line 1302
    .line 1303
    goto :goto_52

    .line 1304
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v81

    .line 1308
    if-eqz v81, :cond_4b

    .line 1309
    .line 1310
    const/16 v81, 0x1

    .line 1311
    .line 1312
    goto :goto_51

    .line 1313
    :cond_4b
    const/16 v81, 0x0

    .line 1314
    .line 1315
    :goto_51
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v81

    .line 1319
    :goto_52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result v82

    .line 1323
    if-nez v82, :cond_4c

    .line 1324
    .line 1325
    move-object/from16 v82, v69

    .line 1326
    .line 1327
    :goto_53
    const/16 v83, 0x1

    .line 1328
    .line 1329
    goto :goto_54

    .line 1330
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v82

    .line 1334
    invoke-static/range {v82 .. v82}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v82

    .line 1338
    goto :goto_53

    .line 1339
    :goto_54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v80

    .line 1343
    move-object/from16 v84, v69

    .line 1344
    .line 1345
    move-object/from16 v69, v72

    .line 1346
    .line 1347
    move-object/from16 v72, v75

    .line 1348
    .line 1349
    move-object/from16 v75, v78

    .line 1350
    .line 1351
    move-object/from16 v78, v81

    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v81

    .line 1357
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result v85

    .line 1361
    if-nez v85, :cond_4d

    .line 1362
    .line 1363
    move-object/from16 v85, v84

    .line 1364
    .line 1365
    goto :goto_55

    .line 1366
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v85

    .line 1370
    invoke-static/range {v85 .. v85}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v85

    .line 1374
    :goto_55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v86

    .line 1378
    if-nez v86, :cond_4e

    .line 1379
    .line 1380
    move-object/from16 v86, v84

    .line 1381
    .line 1382
    goto :goto_56

    .line 1383
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v86

    .line 1387
    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v86

    .line 1391
    :goto_56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1392
    .line 1393
    .line 1394
    move-result v87

    .line 1395
    if-nez v87, :cond_4f

    .line 1396
    .line 1397
    move-object/from16 v87, v84

    .line 1398
    .line 1399
    goto :goto_58

    .line 1400
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1401
    .line 1402
    .line 1403
    move-result v87

    .line 1404
    if-eqz v87, :cond_50

    .line 1405
    .line 1406
    const/16 v87, 0x1

    .line 1407
    .line 1408
    goto :goto_57

    .line 1409
    :cond_50
    const/16 v87, 0x0

    .line 1410
    .line 1411
    :goto_57
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v87

    .line 1415
    :goto_58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1416
    .line 1417
    .line 1418
    move-result v88

    .line 1419
    if-nez v88, :cond_51

    .line 1420
    .line 1421
    move-object/from16 v88, v84

    .line 1422
    .line 1423
    goto :goto_59

    .line 1424
    :cond_51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result v88

    .line 1428
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v88

    .line 1432
    :goto_59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1433
    .line 1434
    .line 1435
    move-result v89

    .line 1436
    if-nez v89, :cond_52

    .line 1437
    .line 1438
    move-object/from16 v89, v84

    .line 1439
    .line 1440
    goto :goto_5b

    .line 1441
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1442
    .line 1443
    .line 1444
    move-result v89

    .line 1445
    if-eqz v89, :cond_53

    .line 1446
    .line 1447
    const/16 v89, 0x1

    .line 1448
    .line 1449
    goto :goto_5a

    .line 1450
    :cond_53
    const/16 v89, 0x0

    .line 1451
    .line 1452
    :goto_5a
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v89

    .line 1456
    :goto_5b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    move-result v90

    .line 1460
    if-nez v90, :cond_54

    .line 1461
    .line 1462
    move-object/from16 v90, v84

    .line 1463
    .line 1464
    :goto_5c
    move-object/from16 v79, v82

    .line 1465
    .line 1466
    move-object/from16 v82, v85

    .line 1467
    .line 1468
    move-object/from16 v85, v88

    .line 1469
    .line 1470
    const/16 v91, 0x0

    .line 1471
    .line 1472
    goto :goto_5d

    .line 1473
    :cond_54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v90

    .line 1477
    invoke-static/range {v90 .. v90}, Lsu/happ/proxyutility/dto/enums/GoPingType;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/GoPingType;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v90

    .line 1481
    goto :goto_5c

    .line 1482
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v88

    .line 1486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1487
    .line 1488
    .line 1489
    move-result v92

    .line 1490
    if-nez v92, :cond_55

    .line 1491
    .line 1492
    move-object/from16 v83, v86

    .line 1493
    .line 1494
    move-object/from16 v86, v89

    .line 1495
    .line 1496
    move-object/from16 v89, v84

    .line 1497
    .line 1498
    :goto_5e
    move-object/from16 v84, v87

    .line 1499
    .line 1500
    move-object/from16 v87, v90

    .line 1501
    .line 1502
    goto :goto_60

    .line 1503
    :cond_55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1504
    .line 1505
    .line 1506
    move-result v84

    .line 1507
    if-eqz v84, :cond_56

    .line 1508
    .line 1509
    goto :goto_5f

    .line 1510
    :cond_56
    const/16 v83, 0x0

    .line 1511
    .line 1512
    :goto_5f
    invoke-static/range {v83 .. v83}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v83

    .line 1516
    move-object/from16 v84, v89

    .line 1517
    .line 1518
    move-object/from16 v89, v83

    .line 1519
    .line 1520
    move-object/from16 v83, v86

    .line 1521
    .line 1522
    move-object/from16 v86, v84

    .line 1523
    .line 1524
    goto :goto_5e

    .line 1525
    :goto_60
    invoke-direct/range {v0 .. v89}, Lsu/happ/proxyutility/dto/MetaParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lsu/happ/proxyutility/dto/SubscriptionUserInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/FragmentationPackets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/FragmentationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/NoisesPacketType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/EPingType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkr4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lsu/happ/proxyutility/dto/enums/MuxQuicType;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/EIpType;Ljava/lang/Boolean;Lvu4;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/GoPingType;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    return-object p1
.end method
