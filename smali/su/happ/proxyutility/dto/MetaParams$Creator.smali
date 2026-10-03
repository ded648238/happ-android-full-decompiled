.class public final Lsu/happ/proxyutility/dto/MetaParams$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

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
    xi = 0x530
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 94

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
    move-object v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v5, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v7, v6

    .line 59
    move-object v8, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->m()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v8, v6

    .line 76
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v2

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v5

    .line 83
    move-object v5, v7

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x1

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    :goto_3
    move-object v13, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    move v10, v12

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v10, v11

    .line 108
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_3

    .line 113
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v14, v8

    .line 118
    move-object v8, v10

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move v15, v11

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move/from16 v16, v12

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object/from16 v17, v13

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object/from16 v18, v14

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move/from16 v19, v15

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-nez v20, :cond_6

    .line 157
    .line 158
    move-object/from16 v20, v18

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    if-eqz v20, :cond_7

    .line 166
    .line 167
    move/from16 v20, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move/from16 v20, v19

    .line 171
    .line 172
    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    if-nez v21, :cond_8

    .line 181
    .line 182
    move-object/from16 v21, v18

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    if-eqz v21, :cond_9

    .line 190
    .line 191
    move/from16 v21, v16

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move/from16 v21, v19

    .line 195
    .line 196
    :goto_8
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    move-object/from16 p0, v1

    .line 205
    .line 206
    if-nez v22, :cond_a

    .line 207
    .line 208
    move-object/from16 v1, v18

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    sget-object v1, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 218
    .line 219
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    if-nez v22, :cond_b

    .line 224
    .line 225
    move-object/from16 v22, v18

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    if-eqz v22, :cond_c

    .line 233
    .line 234
    move/from16 v22, v16

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_c
    move/from16 v22, v19

    .line 238
    .line 239
    :goto_b
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v23

    .line 247
    if-nez v23, :cond_d

    .line 248
    .line 249
    move-object/from16 v23, v18

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v23

    .line 256
    if-eqz v23, :cond_e

    .line 257
    .line 258
    move/from16 v23, v16

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_e
    move/from16 v23, v19

    .line 262
    .line 263
    :goto_d
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    if-nez v24, :cond_f

    .line 272
    .line 273
    move-object/from16 v24, v1

    .line 274
    .line 275
    move-object/from16 v1, v18

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_f
    move-object/from16 v24, v1

    .line 279
    .line 280
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationPackets;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lsu/happ/proxyutility/dto/enums/FragmentationPackets;

    .line 287
    .line 288
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v25

    .line 292
    if-nez v25, :cond_11

    .line 293
    .line 294
    move-object/from16 v25, v1

    .line 295
    .line 296
    :cond_10
    move-object/from16 v1, v18

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_11
    move-object/from16 v25, v1

    .line 300
    .line 301
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationLength;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lsu/happ/proxyutility/dto/enums/FragmentationLength;

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/enums/FragmentationLength;->c()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v26

    .line 319
    if-nez v26, :cond_13

    .line 320
    .line 321
    move-object/from16 v26, v1

    .line 322
    .line 323
    :cond_12
    move-object/from16 v1, v18

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_13
    move-object/from16 v26, v1

    .line 327
    .line 328
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;

    .line 335
    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->d()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v27

    .line 346
    if-nez v27, :cond_15

    .line 347
    .line 348
    move-object/from16 v27, v1

    .line 349
    .line 350
    :cond_14
    move-object/from16 v1, v18

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_15
    move-object/from16 v27, v1

    .line 354
    .line 355
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;

    .line 362
    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v28

    .line 373
    if-nez v28, :cond_16

    .line 374
    .line 375
    move-object/from16 v28, v1

    .line 376
    .line 377
    move-object/from16 v1, v18

    .line 378
    .line 379
    :goto_13
    move/from16 v29, v19

    .line 380
    .line 381
    move-object/from16 v19, v22

    .line 382
    .line 383
    move-object/from16 v22, v26

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_16
    move-object/from16 v28, v1

    .line 387
    .line 388
    sget-object v1, Lsu/happ/proxyutility/dto/enums/FragmentationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v26

    .line 401
    move/from16 v30, v16

    .line 402
    .line 403
    move-object/from16 v16, v20

    .line 404
    .line 405
    move-object/from16 v20, v23

    .line 406
    .line 407
    move-object/from16 v23, v27

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v31

    .line 417
    if-nez v31, :cond_17

    .line 418
    .line 419
    move-object/from16 v31, v18

    .line 420
    .line 421
    goto :goto_16

    .line 422
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v31

    .line 426
    if-eqz v31, :cond_18

    .line 427
    .line 428
    move/from16 v31, v30

    .line 429
    .line 430
    goto :goto_15

    .line 431
    :cond_18
    move/from16 v31, v29

    .line 432
    .line 433
    :goto_15
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v31

    .line 437
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v32

    .line 441
    if-nez v32, :cond_19

    .line 442
    .line 443
    move-object/from16 v32, v1

    .line 444
    .line 445
    move-object/from16 v1, v18

    .line 446
    .line 447
    :goto_17
    move/from16 v33, v30

    .line 448
    .line 449
    goto :goto_18

    .line 450
    :cond_19
    move-object/from16 v32, v1

    .line 451
    .line 452
    sget-object v1, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v30

    .line 465
    move-object/from16 v34, v18

    .line 466
    .line 467
    move-object/from16 v18, v24

    .line 468
    .line 469
    move-object/from16 v24, v28

    .line 470
    .line 471
    move-object/from16 v28, v31

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v31

    .line 477
    move-object/from16 v35, v17

    .line 478
    .line 479
    move-object/from16 v17, v21

    .line 480
    .line 481
    move-object/from16 v21, v25

    .line 482
    .line 483
    move-object/from16 v25, v32

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v32

    .line 489
    move/from16 v36, v33

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v33

    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v37

    .line 499
    if-nez v37, :cond_1a

    .line 500
    .line 501
    move-object/from16 v37, v34

    .line 502
    .line 503
    goto :goto_1a

    .line 504
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v37

    .line 508
    if-eqz v37, :cond_1b

    .line 509
    .line 510
    move/from16 v37, v36

    .line 511
    .line 512
    goto :goto_19

    .line 513
    :cond_1b
    move/from16 v37, v29

    .line 514
    .line 515
    :goto_19
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v37

    .line 519
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v38

    .line 523
    if-nez v38, :cond_1c

    .line 524
    .line 525
    move-object/from16 v38, v34

    .line 526
    .line 527
    goto :goto_1c

    .line 528
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v38

    .line 532
    if-eqz v38, :cond_1d

    .line 533
    .line 534
    move/from16 v38, v36

    .line 535
    .line 536
    goto :goto_1b

    .line 537
    :cond_1d
    move/from16 v38, v29

    .line 538
    .line 539
    :goto_1b
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v38

    .line 543
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v39

    .line 547
    if-nez v39, :cond_1e

    .line 548
    .line 549
    move-object/from16 v39, v34

    .line 550
    .line 551
    goto :goto_1e

    .line 552
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v39

    .line 556
    if-eqz v39, :cond_1f

    .line 557
    .line 558
    move/from16 v39, v36

    .line 559
    .line 560
    goto :goto_1d

    .line 561
    :cond_1f
    move/from16 v39, v29

    .line 562
    .line 563
    :goto_1d
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v39

    .line 567
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v40

    .line 571
    if-nez v40, :cond_20

    .line 572
    .line 573
    move-object/from16 v40, v34

    .line 574
    .line 575
    goto :goto_20

    .line 576
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v40

    .line 580
    if-eqz v40, :cond_21

    .line 581
    .line 582
    move/from16 v40, v36

    .line 583
    .line 584
    goto :goto_1f

    .line 585
    :cond_21
    move/from16 v40, v29

    .line 586
    .line 587
    :goto_1f
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v40

    .line 591
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v41

    .line 595
    if-nez v41, :cond_22

    .line 596
    .line 597
    move-object/from16 v41, v34

    .line 598
    .line 599
    goto :goto_22

    .line 600
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v41

    .line 604
    if-eqz v41, :cond_23

    .line 605
    .line 606
    move/from16 v41, v36

    .line 607
    .line 608
    goto :goto_21

    .line 609
    :cond_23
    move/from16 v41, v29

    .line 610
    .line 611
    :goto_21
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v41

    .line 615
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v42

    .line 619
    if-nez v42, :cond_24

    .line 620
    .line 621
    move-object/from16 v42, v34

    .line 622
    .line 623
    goto :goto_24

    .line 624
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v42

    .line 628
    if-eqz v42, :cond_25

    .line 629
    .line 630
    move/from16 v42, v36

    .line 631
    .line 632
    goto :goto_23

    .line 633
    :cond_25
    move/from16 v42, v29

    .line 634
    .line 635
    :goto_23
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v42

    .line 639
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v43

    .line 643
    if-nez v43, :cond_26

    .line 644
    .line 645
    move-object/from16 v43, v34

    .line 646
    .line 647
    goto :goto_26

    .line 648
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v43

    .line 652
    if-eqz v43, :cond_27

    .line 653
    .line 654
    move/from16 v43, v36

    .line 655
    .line 656
    goto :goto_25

    .line 657
    :cond_27
    move/from16 v43, v29

    .line 658
    .line 659
    :goto_25
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v43

    .line 663
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v44

    .line 667
    if-nez v44, :cond_28

    .line 668
    .line 669
    move-object/from16 v44, v1

    .line 670
    .line 671
    move-object/from16 v1, v34

    .line 672
    .line 673
    goto :goto_27

    .line 674
    :cond_28
    move-object/from16 v44, v1

    .line 675
    .line 676
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EPingType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 683
    .line 684
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v45

    .line 688
    if-nez v45, :cond_29

    .line 689
    .line 690
    move-object/from16 v45, v34

    .line 691
    .line 692
    move-object/from16 v46, v45

    .line 693
    .line 694
    :goto_28
    move-object/from16 v34, v37

    .line 695
    .line 696
    move-object/from16 v37, v40

    .line 697
    .line 698
    move-object/from16 v40, v43

    .line 699
    .line 700
    goto :goto_2a

    .line 701
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v45

    .line 705
    if-eqz v45, :cond_2a

    .line 706
    .line 707
    move/from16 v45, v36

    .line 708
    .line 709
    goto :goto_29

    .line 710
    :cond_2a
    move/from16 v45, v29

    .line 711
    .line 712
    :goto_29
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v45

    .line 716
    move-object/from16 v46, v34

    .line 717
    .line 718
    goto :goto_28

    .line 719
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v43

    .line 723
    move/from16 v47, v29

    .line 724
    .line 725
    move-object/from16 v29, v44

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v44

    .line 731
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v48

    .line 735
    if-nez v48, :cond_2b

    .line 736
    .line 737
    move-object/from16 v48, v46

    .line 738
    .line 739
    goto :goto_2c

    .line 740
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v48

    .line 744
    if-eqz v48, :cond_2c

    .line 745
    .line 746
    move/from16 v48, v36

    .line 747
    .line 748
    goto :goto_2b

    .line 749
    :cond_2c
    move/from16 v48, v47

    .line 750
    .line 751
    :goto_2b
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v48

    .line 755
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v49

    .line 759
    if-nez v49, :cond_2d

    .line 760
    .line 761
    move-object/from16 v49, v46

    .line 762
    .line 763
    :goto_2d
    move/from16 v50, v47

    .line 764
    .line 765
    goto :goto_2f

    .line 766
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v49

    .line 770
    if-eqz v49, :cond_2e

    .line 771
    .line 772
    move/from16 v49, v36

    .line 773
    .line 774
    goto :goto_2e

    .line 775
    :cond_2e
    move/from16 v49, v47

    .line 776
    .line 777
    :goto_2e
    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v49

    .line 781
    goto :goto_2d

    .line 782
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v47

    .line 786
    move/from16 v51, v36

    .line 787
    .line 788
    move-object/from16 v36, v39

    .line 789
    .line 790
    move-object/from16 v39, v42

    .line 791
    .line 792
    move-object/from16 v42, v45

    .line 793
    .line 794
    move-object/from16 v45, v48

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v48

    .line 800
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v52

    .line 804
    if-nez v52, :cond_2f

    .line 805
    .line 806
    move-object/from16 v52, v46

    .line 807
    .line 808
    :goto_30
    move/from16 v53, v50

    .line 809
    .line 810
    goto :goto_31

    .line 811
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v52

    .line 815
    invoke-static/range {v52 .. v52}, Lp95;->valueOf(Ljava/lang/String;)Lp95;

    .line 816
    .line 817
    .line 818
    move-result-object v52

    .line 819
    goto :goto_30

    .line 820
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v50

    .line 824
    move/from16 v54, v51

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v51

    .line 830
    move-object/from16 v55, v46

    .line 831
    .line 832
    move-object/from16 v46, v49

    .line 833
    .line 834
    move-object/from16 v49, v52

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v52

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v56

    .line 844
    if-nez v56, :cond_30

    .line 845
    .line 846
    move-object/from16 v56, v55

    .line 847
    .line 848
    goto :goto_33

    .line 849
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v56

    .line 853
    if-eqz v56, :cond_31

    .line 854
    .line 855
    move/from16 v56, v54

    .line 856
    .line 857
    goto :goto_32

    .line 858
    :cond_31
    move/from16 v56, v53

    .line 859
    .line 860
    :goto_32
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v56

    .line 864
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v57

    .line 868
    if-nez v57, :cond_32

    .line 869
    .line 870
    move-object/from16 v57, v55

    .line 871
    .line 872
    goto :goto_34

    .line 873
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v57

    .line 877
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v57

    .line 881
    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v58

    .line 885
    if-nez v58, :cond_33

    .line 886
    .line 887
    move-object/from16 v58, v55

    .line 888
    .line 889
    goto :goto_35

    .line 890
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v58

    .line 894
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v58

    .line 898
    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v59

    .line 902
    if-nez v59, :cond_34

    .line 903
    .line 904
    move-object/from16 v59, v55

    .line 905
    .line 906
    goto :goto_36

    .line 907
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v59

    .line 911
    invoke-static/range {v59 .. v59}, Lsu/happ/proxyutility/dto/enums/MuxQuicType;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/MuxQuicType;

    .line 912
    .line 913
    .line 914
    move-result-object v59

    .line 915
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v60

    .line 919
    if-nez v60, :cond_35

    .line 920
    .line 921
    move-object/from16 v60, v55

    .line 922
    .line 923
    goto :goto_38

    .line 924
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v60

    .line 928
    if-eqz v60, :cond_36

    .line 929
    .line 930
    move/from16 v60, v54

    .line 931
    .line 932
    goto :goto_37

    .line 933
    :cond_36
    move/from16 v60, v53

    .line 934
    .line 935
    :goto_37
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v60

    .line 939
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v61

    .line 943
    if-nez v61, :cond_37

    .line 944
    .line 945
    move-object/from16 v61, v55

    .line 946
    .line 947
    goto :goto_39

    .line 948
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v61

    .line 952
    invoke-static/range {v61 .. v61}, Lsu/happ/proxyutility/dto/enums/EIpType;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 953
    .line 954
    .line 955
    move-result-object v61

    .line 956
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v62

    .line 960
    if-nez v62, :cond_38

    .line 961
    .line 962
    move-object/from16 v62, v55

    .line 963
    .line 964
    goto :goto_3b

    .line 965
    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v62

    .line 969
    if-eqz v62, :cond_39

    .line 970
    .line 971
    move/from16 v62, v54

    .line 972
    .line 973
    goto :goto_3a

    .line 974
    :cond_39
    move/from16 v62, v53

    .line 975
    .line 976
    :goto_3a
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v62

    .line 980
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v63

    .line 984
    if-nez v63, :cond_3a

    .line 985
    .line 986
    move-object/from16 v63, v55

    .line 987
    .line 988
    move-object/from16 v64, v63

    .line 989
    .line 990
    :goto_3c
    move-object/from16 v55, v58

    .line 991
    .line 992
    move-object/from16 v58, v61

    .line 993
    .line 994
    goto :goto_3d

    .line 995
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v63

    .line 999
    invoke-static/range {v63 .. v63}, Lbd5;->valueOf(Ljava/lang/String;)Lbd5;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v63

    .line 1003
    move-object/from16 v64, v55

    .line 1004
    .line 1005
    goto :goto_3c

    .line 1006
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v61

    .line 1010
    move/from16 v65, v53

    .line 1011
    .line 1012
    move-object/from16 v53, v56

    .line 1013
    .line 1014
    move-object/from16 v56, v59

    .line 1015
    .line 1016
    move-object/from16 v59, v62

    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v62

    .line 1022
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v66

    .line 1026
    if-nez v66, :cond_3b

    .line 1027
    .line 1028
    move-object/from16 v66, v64

    .line 1029
    .line 1030
    move-object/from16 v67, v66

    .line 1031
    .line 1032
    goto :goto_3e

    .line 1033
    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v66

    .line 1037
    invoke-static/range {v66 .. v66}, Lsu/happ/proxyutility/dto/enums/SubInfoColor;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v66

    .line 1041
    move-object/from16 v67, v64

    .line 1042
    .line 1043
    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v64

    .line 1047
    move/from16 v68, v65

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v65

    .line 1053
    move/from16 v69, v54

    .line 1054
    .line 1055
    move-object/from16 v54, v57

    .line 1056
    .line 1057
    move-object/from16 v57, v60

    .line 1058
    .line 1059
    move-object/from16 v60, v63

    .line 1060
    .line 1061
    move-object/from16 v63, v66

    .line 1062
    .line 1063
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v66

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v70

    .line 1071
    if-nez v70, :cond_3c

    .line 1072
    .line 1073
    move-object/from16 v70, v67

    .line 1074
    .line 1075
    :goto_3f
    move/from16 v71, v68

    .line 1076
    .line 1077
    goto :goto_41

    .line 1078
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result v70

    .line 1082
    if-eqz v70, :cond_3d

    .line 1083
    .line 1084
    move/from16 v70, v69

    .line 1085
    .line 1086
    goto :goto_40

    .line 1087
    :cond_3d
    move/from16 v70, v68

    .line 1088
    .line 1089
    :goto_40
    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v70

    .line 1093
    goto :goto_3f

    .line 1094
    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v68

    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v72

    .line 1102
    if-nez v72, :cond_3e

    .line 1103
    .line 1104
    move-object/from16 v72, v67

    .line 1105
    .line 1106
    goto :goto_43

    .line 1107
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v72

    .line 1111
    if-eqz v72, :cond_3f

    .line 1112
    .line 1113
    move/from16 v72, v69

    .line 1114
    .line 1115
    goto :goto_42

    .line 1116
    :cond_3f
    move/from16 v72, v71

    .line 1117
    .line 1118
    :goto_42
    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v72

    .line 1122
    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v73

    .line 1126
    if-nez v73, :cond_40

    .line 1127
    .line 1128
    move-object/from16 v73, v67

    .line 1129
    .line 1130
    goto :goto_45

    .line 1131
    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v73

    .line 1135
    if-eqz v73, :cond_41

    .line 1136
    .line 1137
    move/from16 v73, v69

    .line 1138
    .line 1139
    goto :goto_44

    .line 1140
    :cond_41
    move/from16 v73, v71

    .line 1141
    .line 1142
    :goto_44
    invoke-static/range {v73 .. v73}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v73

    .line 1146
    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v74

    .line 1150
    if-nez v74, :cond_42

    .line 1151
    .line 1152
    move-object/from16 v74, v67

    .line 1153
    .line 1154
    goto :goto_47

    .line 1155
    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v74

    .line 1159
    if-eqz v74, :cond_43

    .line 1160
    .line 1161
    move/from16 v74, v69

    .line 1162
    .line 1163
    goto :goto_46

    .line 1164
    :cond_43
    move/from16 v74, v71

    .line 1165
    .line 1166
    :goto_46
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v74

    .line 1170
    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v75

    .line 1174
    if-nez v75, :cond_44

    .line 1175
    .line 1176
    move-object/from16 v75, v67

    .line 1177
    .line 1178
    goto :goto_49

    .line 1179
    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v75

    .line 1183
    if-eqz v75, :cond_45

    .line 1184
    .line 1185
    move/from16 v75, v69

    .line 1186
    .line 1187
    goto :goto_48

    .line 1188
    :cond_45
    move/from16 v75, v71

    .line 1189
    .line 1190
    :goto_48
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v75

    .line 1194
    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v76

    .line 1198
    if-nez v76, :cond_46

    .line 1199
    .line 1200
    move-object/from16 v76, v67

    .line 1201
    .line 1202
    goto :goto_4a

    .line 1203
    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v76

    .line 1207
    invoke-static/range {v76 .. v76}, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v76

    .line 1211
    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v77

    .line 1215
    if-nez v77, :cond_47

    .line 1216
    .line 1217
    move-object/from16 v77, v67

    .line 1218
    .line 1219
    goto :goto_4c

    .line 1220
    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v77

    .line 1224
    if-eqz v77, :cond_48

    .line 1225
    .line 1226
    move/from16 v77, v69

    .line 1227
    .line 1228
    goto :goto_4b

    .line 1229
    :cond_48
    move/from16 v77, v71

    .line 1230
    .line 1231
    :goto_4b
    invoke-static/range {v77 .. v77}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v77

    .line 1235
    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v78

    .line 1239
    if-nez v78, :cond_49

    .line 1240
    .line 1241
    move-object/from16 v78, v67

    .line 1242
    .line 1243
    move-object/from16 v79, v78

    .line 1244
    .line 1245
    :goto_4d
    move-object/from16 v67, v70

    .line 1246
    .line 1247
    move-object/from16 v70, v73

    .line 1248
    .line 1249
    move-object/from16 v73, v76

    .line 1250
    .line 1251
    goto :goto_4e

    .line 1252
    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v78

    .line 1256
    invoke-static/range {v78 .. v78}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v78

    .line 1260
    move-object/from16 v79, v67

    .line 1261
    .line 1262
    goto :goto_4d

    .line 1263
    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v76

    .line 1267
    move/from16 v80, v71

    .line 1268
    .line 1269
    move-object/from16 v71, v74

    .line 1270
    .line 1271
    move-object/from16 v74, v77

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v77

    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result v81

    .line 1281
    if-nez v81, :cond_4a

    .line 1282
    .line 1283
    move-object/from16 v81, v79

    .line 1284
    .line 1285
    goto :goto_50

    .line 1286
    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1287
    .line 1288
    .line 1289
    move-result v81

    .line 1290
    if-eqz v81, :cond_4b

    .line 1291
    .line 1292
    move/from16 v81, v69

    .line 1293
    .line 1294
    goto :goto_4f

    .line 1295
    :cond_4b
    move/from16 v81, v80

    .line 1296
    .line 1297
    :goto_4f
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v81

    .line 1301
    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1302
    .line 1303
    .line 1304
    move-result v82

    .line 1305
    if-nez v82, :cond_4c

    .line 1306
    .line 1307
    move-object/from16 v82, v79

    .line 1308
    .line 1309
    :goto_51
    move/from16 v83, v80

    .line 1310
    .line 1311
    goto :goto_52

    .line 1312
    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v82

    .line 1316
    invoke-static/range {v82 .. v82}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v82

    .line 1320
    goto :goto_51

    .line 1321
    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v80

    .line 1325
    move/from16 v84, v69

    .line 1326
    .line 1327
    move-object/from16 v69, v72

    .line 1328
    .line 1329
    move-object/from16 v72, v75

    .line 1330
    .line 1331
    move-object/from16 v75, v78

    .line 1332
    .line 1333
    move-object/from16 v78, v81

    .line 1334
    .line 1335
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v81

    .line 1339
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1340
    .line 1341
    .line 1342
    move-result v85

    .line 1343
    if-nez v85, :cond_4d

    .line 1344
    .line 1345
    move-object/from16 v85, v79

    .line 1346
    .line 1347
    goto :goto_53

    .line 1348
    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v85

    .line 1352
    invoke-static/range {v85 .. v85}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v85

    .line 1356
    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v86

    .line 1360
    if-nez v86, :cond_4e

    .line 1361
    .line 1362
    move-object/from16 v86, v79

    .line 1363
    .line 1364
    goto :goto_54

    .line 1365
    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1366
    .line 1367
    .line 1368
    move-result v86

    .line 1369
    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v86

    .line 1373
    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v87

    .line 1377
    if-nez v87, :cond_4f

    .line 1378
    .line 1379
    move-object/from16 v87, v79

    .line 1380
    .line 1381
    goto :goto_56

    .line 1382
    :cond_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v87

    .line 1386
    if-eqz v87, :cond_50

    .line 1387
    .line 1388
    move/from16 v87, v84

    .line 1389
    .line 1390
    goto :goto_55

    .line 1391
    :cond_50
    move/from16 v87, v83

    .line 1392
    .line 1393
    :goto_55
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v87

    .line 1397
    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1398
    .line 1399
    .line 1400
    move-result v88

    .line 1401
    if-nez v88, :cond_51

    .line 1402
    .line 1403
    move-object/from16 v88, v79

    .line 1404
    .line 1405
    goto :goto_57

    .line 1406
    :cond_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v88

    .line 1410
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v88

    .line 1414
    :goto_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v89

    .line 1418
    if-nez v89, :cond_52

    .line 1419
    .line 1420
    move-object/from16 v89, v79

    .line 1421
    .line 1422
    goto :goto_59

    .line 1423
    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v89

    .line 1427
    if-eqz v89, :cond_53

    .line 1428
    .line 1429
    move/from16 v89, v84

    .line 1430
    .line 1431
    goto :goto_58

    .line 1432
    :cond_53
    move/from16 v89, v83

    .line 1433
    .line 1434
    :goto_58
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v89

    .line 1438
    :goto_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1439
    .line 1440
    .line 1441
    move-result v90

    .line 1442
    if-nez v90, :cond_54

    .line 1443
    .line 1444
    move-object/from16 v90, v79

    .line 1445
    .line 1446
    goto :goto_5a

    .line 1447
    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v90

    .line 1451
    invoke-static/range {v90 .. v90}, Lsu/happ/proxyutility/dto/enums/GoPingType;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/GoPingType;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v90

    .line 1455
    :goto_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1456
    .line 1457
    .line 1458
    move-result v91

    .line 1459
    if-nez v91, :cond_55

    .line 1460
    .line 1461
    move-object/from16 v91, v79

    .line 1462
    .line 1463
    :goto_5b
    move/from16 v92, v83

    .line 1464
    .line 1465
    move-object/from16 v83, v86

    .line 1466
    .line 1467
    move-object/from16 v86, v89

    .line 1468
    .line 1469
    goto :goto_5c

    .line 1470
    :cond_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1471
    .line 1472
    .line 1473
    move-result v91

    .line 1474
    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v91

    .line 1478
    goto :goto_5b

    .line 1479
    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v89

    .line 1483
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1484
    .line 1485
    .line 1486
    move-result v93

    .line 1487
    if-nez v93, :cond_56

    .line 1488
    .line 1489
    move-object/from16 v84, v87

    .line 1490
    .line 1491
    move-object/from16 v87, v90

    .line 1492
    .line 1493
    move-object/from16 v90, v79

    .line 1494
    .line 1495
    move-object/from16 v0, v35

    .line 1496
    .line 1497
    move-object/from16 v35, v38

    .line 1498
    .line 1499
    move-object/from16 v38, v41

    .line 1500
    .line 1501
    move-object/from16 v41, v1

    .line 1502
    .line 1503
    move-object/from16 v79, v82

    .line 1504
    .line 1505
    move-object/from16 v82, v85

    .line 1506
    .line 1507
    move-object/from16 v85, v88

    .line 1508
    .line 1509
    move-object/from16 v88, v91

    .line 1510
    .line 1511
    :goto_5d
    move-object/from16 v1, p0

    .line 1512
    .line 1513
    goto :goto_5f

    .line 1514
    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_57

    .line 1519
    .line 1520
    goto :goto_5e

    .line 1521
    :cond_57
    move/from16 v84, v92

    .line 1522
    .line 1523
    :goto_5e
    invoke-static/range {v84 .. v84}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    move-object/from16 v84, v87

    .line 1528
    .line 1529
    move-object/from16 v87, v90

    .line 1530
    .line 1531
    move-object/from16 v90, v0

    .line 1532
    .line 1533
    move-object/from16 v79, v82

    .line 1534
    .line 1535
    move-object/from16 v82, v85

    .line 1536
    .line 1537
    move-object/from16 v85, v88

    .line 1538
    .line 1539
    move-object/from16 v88, v91

    .line 1540
    .line 1541
    move-object/from16 v0, v35

    .line 1542
    .line 1543
    move-object/from16 v35, v38

    .line 1544
    .line 1545
    move-object/from16 v38, v41

    .line 1546
    .line 1547
    move-object/from16 v41, v1

    .line 1548
    .line 1549
    goto :goto_5d

    .line 1550
    :goto_5f
    invoke-direct/range {v0 .. v90}, Lsu/happ/proxyutility/dto/MetaParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lsu/happ/proxyutility/dto/SubscriptionUserInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/FragmentationPackets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/FragmentationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/NoisesPacketType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/EPingType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lp95;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lsu/happ/proxyutility/dto/enums/MuxQuicType;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/EIpType;Ljava/lang/Boolean;Lbd5;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/GoPingType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    return-object p0
.end method
