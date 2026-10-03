.class public final Lj65;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj65;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lj65;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lg47;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lg47;->X:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lg47;->Y:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_0
    iput-boolean v0, p0, Lg47;->c0:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    iput-object v0, p0, Lg47;->Z:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lke6;

    .line 53
    .line 54
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v0, v1, p1}, Lke6;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    new-instance p0, Lk86;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lj86;->h:I

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lax2;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    instance-of v1, v0, Lax2;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lax2;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v2, Lzw2;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, v2, Lzw2;->g:Landroid/os/IBinder;

    .line 118
    .line 119
    :goto_0
    iput-object v2, p0, Lk86;->X:Lax2;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Le26;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Le26;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move p0, v0

    .line 142
    new-instance v0, Lb26;

    .line 143
    .line 144
    sget-object v2, Le26;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Le26;

    .line 151
    .line 152
    iget-object v2, v2, Le26;->X:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v3, Ll71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ll71;

    .line 161
    .line 162
    move v5, v1

    .line 163
    move-object v1, v2

    .line 164
    move-object v2, v3

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    move v6, v5

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, La26;->valueOf(Ljava/lang/String;)La26;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    move-object v10, v7

    .line 189
    move v7, v6

    .line 190
    move-object v6, v10

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v6, v7

    .line 193
    move v7, p0

    .line 194
    :goto_1
    invoke-direct/range {v0 .. v7}, Lb26;-><init>(Ljava/lang/String;Ll71;JLjava/lang/String;La26;Z)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_4
    invoke-static {p1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v0, p0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-char v1, v0

    .line 213
    const/4 v3, 0x2

    .line 214
    if-eq v1, v3, :cond_5

    .line 215
    .line 216
    invoke-static {p1, v0}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-static {p1, v0}, Lor4;->s(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {p1, p0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lx16;

    .line 230
    .line 231
    invoke-direct {p0, v2}, Lx16;-><init>(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_6
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 250
    .line 251
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_7
    new-instance p0, Lg75;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lg75;-><init>(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_8
    new-instance p0, Lf75;

    .line 262
    .line 263
    invoke-direct {p0, p1}, Lf75;-><init>(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_9
    new-instance p0, Le75;

    .line 268
    .line 269
    invoke-direct {p0, p1}, Le75;-><init>(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_a
    new-instance p0, Ld75;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ld75;-><init>(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_b
    new-instance p0, Lc75;

    .line 280
    .line 281
    invoke-direct {p0, p1}, Lc75;-><init>(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_c
    new-instance p0, Lb75;

    .line 286
    .line 287
    invoke-direct {p0, p1}, Lb75;-><init>(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_d
    move p0, v0

    .line 292
    move v6, v1

    .line 293
    new-instance v0, La75;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v6, :cond_7

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    move-object v1, v2

    .line 310
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sget-object v4, La75;->Y:[Lc22;

    .line 315
    .line 316
    aget-object v3, v4, v3

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-class v7, La75;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move v8, p0

    .line 334
    :goto_4
    if-ge v8, v4, :cond_8

    .line 335
    .line 336
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Le75;

    .line 341
    .line 342
    iget-object v9, v9, Le75;->X:Ltq8;

    .line 343
    .line 344
    check-cast v9, Luq8;

    .line 345
    .line 346
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-ne v4, v6, :cond_a

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    new-instance v4, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    :goto_5
    if-ge p0, v2, :cond_9

    .line 368
    .line 369
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, La75;

    .line 374
    .line 375
    iget-object v6, v6, La75;->X:Lz65;

    .line 376
    .line 377
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 p0, p0, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    move-object v2, v4

    .line 384
    :cond_a
    new-instance p0, Lz65;

    .line 385
    .line 386
    invoke-direct {p0, v1, v3, v5, v2}, Lz65;-><init>(Ljava/lang/String;Lc22;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    iput-object p0, v0, La75;->X:Lz65;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_e
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 393
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->X:I

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Z:I

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c0:I

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d0:I

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Y:I

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_f
    new-instance p0, Ly65;

    .line 429
    .line 430
    invoke-direct {p0, p1}, Ly65;-><init>(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_10
    new-instance p0, Lv65;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-direct {p0, v0, v1}, Lv65;-><init>(J)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_11
    new-instance p0, Lu65;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-direct {p0, p1}, Lu65;-><init>(I)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_12
    new-instance p0, Lt65;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-direct {p0, p1}, Lt65;-><init>(F)V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_13
    move p0, v0

    .line 465
    move v6, v1

    .line 466
    new-instance v0, Ls65;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    const-class v1, Ls65;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ne v3, v6, :cond_b

    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/net/Network;

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_b
    move-object v3, v2

    .line 491
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-ne v4, v6, :cond_c

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    .line 502
    .line 503
    array-length v5, v1

    .line 504
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    array-length v5, v1

    .line 508
    :goto_7
    if-ge p0, v5, :cond_d

    .line 509
    .line 510
    aget-object v7, v1, p0

    .line 511
    .line 512
    check-cast v7, Landroid/net/Uri;

    .line 513
    .line 514
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    add-int/lit8 p0, p0, 0x1

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_c
    move-object v4, v2

    .line 521
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-ne p0, v6, :cond_e

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_e
    new-instance p0, Lvk7;

    .line 532
    .line 533
    const/16 p1, 0xa

    .line 534
    .line 535
    invoke-direct {p0, p1}, Lvk7;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iput-object p0, v0, Ls65;->X:Lvk7;

    .line 539
    .line 540
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    .line 542
    const/16 v1, 0x1c

    .line 543
    .line 544
    if-lt p1, v1, :cond_f

    .line 545
    .line 546
    iput-object v3, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 547
    .line 548
    :cond_f
    if-eqz v4, :cond_10

    .line 549
    .line 550
    iput-object v4, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    :cond_10
    if-eqz v2, :cond_11

    .line 553
    .line 554
    iput-object v2, p0, Lvk7;->X:Ljava/lang/Object;

    .line 555
    .line 556
    :cond_11
    return-object v0

    .line 557
    :pswitch_14
    new-instance p0, Lr65;

    .line 558
    .line 559
    invoke-direct {p0, p1}, Lr65;-><init>(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_15
    new-instance p0, Lq65;

    .line 564
    .line 565
    invoke-direct {p0, p1}, Lq65;-><init>(Landroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 580
    .line 581
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    new-instance v2, Lp65;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-direct {v2, p0, v1, v0, p1}, Lp65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_12
    return-object v2

    .line 609
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance p0, Lo65;

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    invoke-direct {p0, v0, p1}, Lo65;-><init>(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_18
    new-instance p0, Ln65;

    .line 630
    .line 631
    invoke-direct {p0, p1}, Ln65;-><init>(Landroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance p0, Lm65;

    .line 639
    .line 640
    invoke-direct {p0, p1}, Lm65;-><init>(Landroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance p0, Ll65;

    .line 648
    .line 649
    invoke-direct {p0, p1}, Ll65;-><init>(Landroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_1b
    new-instance p0, Lk65;

    .line 654
    .line 655
    invoke-direct {p0, p1}, Lk65;-><init>(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_1c
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 660
    .line 661
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    return-object p0

    .line 665
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lj65;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lg47;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lke6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lk86;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Le26;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lb26;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lx16;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lg75;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lf75;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Le75;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ld75;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lc75;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lb75;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [La75;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ly65;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lv65;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lu65;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lt65;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ls65;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lr65;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lq65;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lp65;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lo65;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ln65;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lm65;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ll65;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lk65;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
