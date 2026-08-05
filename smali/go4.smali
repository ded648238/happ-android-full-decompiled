.class public final Lgo4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgo4;->a:I

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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lgo4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_2f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnm6;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    new-instance v0, Llg6;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Llg6;->Q:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Llg6;->R:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Llg6;->S:I

    .line 47
    .line 48
    if-lez v1, :cond_38

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    iput-object v1, v0, Llg6;->T:[I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Llg6;->U:I

    .line 62
    .line 63
    if-lez v1, :cond_47

    .line 64
    .line 65
    new-array v1, v1, [I

    .line 66
    .line 67
    iput-object v1, v0, Llg6;->V:[I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v2, :cond_4f

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    iput-boolean v1, v0, Llg6;->X:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v2, :cond_5a

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v1, 0x0

    .line 92
    :goto_5b
    iput-boolean v1, v0, Llg6;->Y:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v2, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :goto_65
    iput-boolean v2, v0, Llg6;->Z:Z

    .line 103
    .line 104
    const-class v1, Lkg6;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Llg6;->W:Ljava/util/ArrayList;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_74
    new-instance v0, Lkg6;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lkg6;->Q:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lkg6;->R:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v2, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v2, 0x0

    .line 142
    :goto_8d
    iput-boolean v2, v0, Lkg6;->T:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_9c

    .line 149
    .line 150
    new-array v1, v1, [I

    .line 151
    .line 152
    iput-object v1, v0, Lkg6;->S:[I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object v0

    .line 158
    :pswitch_9d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lft5;

    .line 162
    .line 163
    sget-object v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 170
    .line 171
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, v1, v2, p1}, Lft5;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_be
    new-instance v0, Lun5;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget v2, Ltn5;->h:I

    .line 201
    .line 202
    if-nez p1, :cond_cc

    .line 203
    .line 204
    goto :goto_e2

    .line 205
    :cond_cc
    sget-object v1, Lnj2;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_db

    .line 212
    .line 213
    instance-of v2, v1, Lnj2;

    .line 214
    .line 215
    if-eqz v2, :cond_db

    .line 216
    .line 217
    check-cast v1, Lnj2;

    .line 218
    .line 219
    goto :goto_e2

    .line 220
    :cond_db
    new-instance v1, Lmj2;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p1, v1, Lmj2;->g:Landroid/os/IBinder;

    .line 226
    .line 227
    :goto_e2
    iput-object v1, v0, Lun5;->Q:Lnj2;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_e5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v0, Lrh5;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lrh5;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_f5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v1, Loh5;

    .line 250
    .line 251
    sget-object v0, Lrh5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lrh5;

    .line 258
    .line 259
    iget-object v0, v0, Lrh5;->Q:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v4, Loz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Loz0;

    .line 268
    .line 269
    move-object v3, v4

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Lnh5;->valueOf(Ljava/lang/String;)Lnh5;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    move-object v7, v8

    .line 293
    if-eqz p1, :cond_129

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    :goto_127
    move-object v2, v0

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    const/4 v8, 0x0

    .line 299
    goto :goto_127

    .line 300
    :goto_12b
    invoke-direct/range {v1 .. v8}, Loh5;-><init>(Ljava/lang/String;Loz0;JLjava/lang/String;Lnh5;Z)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_12f
    invoke-static {p1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_133
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ge v2, v0, :cond_14a

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-char v3, v2

    .line 319
    const/4 v4, 0x2

    .line 320
    if-eq v3, v4, :cond_145

    .line 321
    .line 322
    invoke-static {p1, v2}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_133

    .line 326
    :cond_145
    invoke-static {p1, v2}, Ll14;->v(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_133

    .line 331
    :cond_14a
    invoke-static {p1, v0}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lkh5;

    .line 335
    .line 336
    invoke-direct {p1, v1}, Lkh5;-><init>(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_153
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_161
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_167
    new-instance v0, Lcp4;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Lcp4;-><init>(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_16d
    new-instance v0, Lbp4;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Lbp4;-><init>(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_173
    new-instance v0, Lap4;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Lap4;-><init>(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_179
    new-instance v0, Lzo4;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lzo4;-><init>(Landroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_17f
    new-instance v0, Lyo4;

    .line 385
    .line 386
    invoke-direct {v0, p1}, Lyo4;-><init>(Landroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_185
    new-instance v0, Lxo4;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Lxo4;-><init>(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_18b
    const/4 v7, 0x0

    .line 397
    new-instance v0, Lwo4;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ne v3, v2, :cond_19c

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move-object v3, v1

    .line 414
    :goto_19d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    sget-object v5, Lwo4;->R:[I

    .line 419
    .line 420
    aget v4, v5, v4

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    new-instance v6, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-class v8, Lwo4;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const/4 v9, 0x0

    .line 438
    :goto_1b5
    if-ge v9, v5, :cond_1c7

    .line 439
    .line 440
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Lap4;

    .line 445
    .line 446
    iget-object v10, v10, Lap4;->Q:Liv7;

    .line 447
    .line 448
    check-cast v10, Ljv7;

    .line 449
    .line 450
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v9, v9, 0x1

    .line 454
    .line 455
    goto :goto_1b5

    .line 456
    :cond_1c7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ne v5, v2, :cond_1e7

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    if-ge v7, v1, :cond_1e6

    .line 472
    .line 473
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lwo4;

    .line 478
    .line 479
    iget-object v5, v5, Lwo4;->Q:Lvo4;

    .line 480
    .line 481
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    goto :goto_1d6

    .line 487
    :cond_1e6
    move-object v1, v2

    .line 488
    :cond_1e7
    new-instance p1, Lvo4;

    .line 489
    .line 490
    invoke-direct {p1, v3, v4, v6, v1}, Lvo4;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    iput-object p1, v0, Lwo4;->Q:Lvo4;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_1ef
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Q:I

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->S:I

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->T:I

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->U:I

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->R:I

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_213
    new-instance v0, Luo4;

    .line 533
    .line 534
    invoke-direct {v0, p1}, Luo4;-><init>(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_219
    new-instance v0, Lro4;

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    invoke-direct {v0, v1, v2}, Lro4;-><init>(J)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_223
    new-instance v0, Lqo4;

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-direct {v0, p1}, Lqo4;-><init>(I)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_22d
    new-instance v0, Lpo4;

    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-direct {v0, p1}, Lpo4;-><init>(F)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_237
    const/4 v7, 0x0

    .line 569
    new-instance v0, Loo4;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    const-class v3, Loo4;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-ne v4, v2, :cond_250

    .line 585
    .line 586
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Landroid/net/Network;

    .line 591
    .line 592
    goto :goto_251

    .line 593
    :cond_250
    move-object v4, v1

    .line 594
    :goto_251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-ne v5, v2, :cond_26e

    .line 599
    .line 600
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v5, Ljava/util/ArrayList;

    .line 605
    .line 606
    array-length v6, v3

    .line 607
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    array-length v6, v3

    .line 611
    :goto_262
    if-ge v7, v6, :cond_26f

    .line 612
    .line 613
    aget-object v8, v3, v7

    .line 614
    .line 615
    check-cast v8, Landroid/net/Uri;

    .line 616
    .line 617
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    goto :goto_262

    .line 623
    :cond_26e
    move-object v5, v1

    .line 624
    :cond_26f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ne v3, v2, :cond_279

    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :cond_279
    new-instance p1, Ld97;

    .line 635
    .line 636
    const/4 v2, 0x7

    .line 637
    invoke-direct {p1, v2}, Ld97;-><init>(I)V

    .line 638
    .line 639
    .line 640
    iput-object p1, v0, Loo4;->Q:Ld97;

    .line 641
    .line 642
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 643
    .line 644
    const/16 v3, 0x1c

    .line 645
    .line 646
    if-lt v2, v3, :cond_289

    .line 647
    .line 648
    iput-object v4, p1, Ld97;->S:Ljava/lang/Object;

    .line 649
    .line 650
    :cond_289
    const/16 v3, 0x18

    .line 651
    .line 652
    if-lt v2, v3, :cond_295

    .line 653
    .line 654
    if-eqz v5, :cond_291

    .line 655
    .line 656
    iput-object v5, p1, Ld97;->R:Ljava/lang/Object;

    .line 657
    .line 658
    :cond_291
    if-eqz v1, :cond_295

    .line 659
    .line 660
    iput-object v1, p1, Ld97;->Q:Ljava/lang/Object;

    .line 661
    .line 662
    :cond_295
    return-object v0

    .line 663
    :pswitch_296
    new-instance v0, Lno4;

    .line 664
    .line 665
    invoke-direct {v0, p1}, Lno4;-><init>(Landroid/os/Parcel;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_29c
    new-instance v0, Lmo4;

    .line 670
    .line 671
    invoke-direct {v0, p1}, Lmo4;-><init>(Landroid/os/Parcel;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_2a2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 686
    .line 687
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 692
    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-eqz v3, :cond_2c9

    .line 698
    .line 699
    if-eqz v2, :cond_2c9

    .line 700
    .line 701
    new-instance v1, Llo4;

    .line 702
    .line 703
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-direct {v1, v0, v3, v2, p1}, Llo4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_2c9
    return-object v1

    .line 715
    :pswitch_2ca
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v0, Lko4;

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    invoke-direct {v0, v1, p1}, Lko4;-><init>(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_2de
    new-instance v0, Ljo4;

    .line 736
    .line 737
    invoke-direct {v0, p1}, Ljo4;-><init>(Landroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_2e4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v0, Lio4;

    .line 745
    .line 746
    invoke-direct {v0, p1}, Lio4;-><init>(Landroid/os/Parcel;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_2ed
    new-instance v0, Lho4;

    .line 751
    .line 752
    invoke-direct {v0, p1}, Lho4;-><init>(Landroid/os/Parcel;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    nop

    .line 757
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_2ed
        :pswitch_2e4
        :pswitch_2de
        :pswitch_2ca
        :pswitch_2a2
        :pswitch_29c
        :pswitch_296
        :pswitch_237
        :pswitch_22d
        :pswitch_223
        :pswitch_219
        :pswitch_213
        :pswitch_1ef
        :pswitch_18b
        :pswitch_185
        :pswitch_17f
        :pswitch_179
        :pswitch_173
        :pswitch_16d
        :pswitch_167
        :pswitch_161
        :pswitch_153
        :pswitch_12f
        :pswitch_f5
        :pswitch_e5
        :pswitch_be
        :pswitch_9d
        :pswitch_74
        :pswitch_18
    .end packed-switch
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
    .registers 3

    .line 1
    iget v0, p0, Lgo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lnm6;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Llg6;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lkg6;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lft5;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lun5;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [Lrh5;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-array p1, p1, [Loh5;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-array p1, p1, [Lkh5;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-array p1, p1, [Lcp4;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-array p1, p1, [Lbp4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-array p1, p1, [Lap4;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-array p1, p1, [Lzo4;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    new-array p1, p1, [Lyo4;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-array p1, p1, [Lxo4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-array p1, p1, [Lwo4;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-array p1, p1, [Luo4;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    new-array p1, p1, [Lro4;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    new-array p1, p1, [Lqo4;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    new-array p1, p1, [Lpo4;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    new-array p1, p1, [Loo4;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    new-array p1, p1, [Lno4;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    new-array p1, p1, [Lmo4;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    new-array p1, p1, [Llo4;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    new-array p1, p1, [Lko4;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_56
    new-array p1, p1, [Ljo4;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_59
    new-array p1, p1, [Lio4;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    new-array p1, p1, [Lho4;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
