.class public final Lu;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Lu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Leb4;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Leb4;->Q:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Ly64;->c(II)Ly64;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 45
    .line 46
    invoke-direct {v0, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lhj2;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/os/ResultReceiver;

    .line 62
    .line 63
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->Q:Landroid/os/ResultReceiver;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Landroid/media/MediaDescription;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v0}, Ll14;->G(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/net/Uri;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v2, v3

    .line 132
    :goto_0
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v12, 0x2

    .line 147
    if-ne v11, v12, :cond_1

    .line 148
    .line 149
    move-object v11, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    move-object v11, v0

    .line 158
    :goto_1
    if-eqz v2, :cond_3

    .line 159
    .line 160
    move-object v12, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v1, 0x17

    .line 165
    .line 166
    if-lt v0, v1, :cond_4

    .line 167
    .line 168
    invoke-static {p1}, Lb15;->q(Ljava/lang/Object;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_4
    move-object v12, v3

    .line 173
    :goto_2
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v4, Landroid/support/v4/media/MediaDescriptionCompat;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    :cond_5
    return-object v3

    .line 182
    :pswitch_7
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_8
    new-instance v0, Lwz3;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    const-class v1, Lwz3;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, v0, Lwz3;->Q:I

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_9
    new-instance v0, Lgl3;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v0, Lgl3;->Q:I

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, v0, Lgl3;->R:I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, v1, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const/4 v1, 0x0

    .line 237
    :goto_3
    iput-boolean v1, v0, Lgl3;->S:Z

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lke3;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Lke3;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Lrs2;

    .line 257
    .line 258
    const-class v1, Landroid/content/IntentSender;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v1, Landroid/content/IntentSender;

    .line 272
    .line 273
    const-class v2, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/content/Intent;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-direct {v0, v1, v2, v3, p1}, Lrs2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_c
    new-instance v0, Lgd2;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 303
    .line 304
    iput-object v1, v0, Lgd2;->R:Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, v0, Lgd2;->Q:I

    .line 311
    .line 312
    const-class v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, v0, Lgd2;->R:Landroid/os/Bundle;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_d
    new-instance v0, Lf62;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lf62;-><init>(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_e
    new-instance v0, Lz52;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lz52;->U:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lz52;->V:Ljava/util/ArrayList;

    .line 344
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Lz52;->W:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lz52;->Q:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lz52;->R:Ljava/util/ArrayList;

    .line 363
    .line 364
    sget-object v1, Lex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, [Lex;

    .line 371
    .line 372
    iput-object v1, v0, Lz52;->S:[Lex;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v0, Lz52;->T:I

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lz52;->U:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lz52;->V:Ljava/util/ArrayList;

    .line 391
    .line 392
    sget-object v1, Lfx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Lz52;->W:Ljava/util/ArrayList;

    .line 399
    .line 400
    sget-object v1, Lu52;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, v0, Lz52;->X:Ljava/util/ArrayList;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_f
    new-instance v0, Lu52;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, Lu52;->Q:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iput p1, v0, Lu52;->R:I

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_10
    new-instance v0, Lkz1;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, v0, Lkz1;->Q:I

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iput p1, v0, Lkz1;->R:I

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Lmo1;->valueOf(Ljava/lang/String;)Lmo1;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_12
    new-instance v0, Lk41;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-direct {v0, p1}, Lk41;-><init>(I)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_13
    new-instance v0, Lw11;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    invoke-direct {v0, v1, v2}, Lw11;-><init>(J)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v0, Lrz0;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-direct {v0, v1, v2, p1}, Lrz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-object v0, v3

    .line 502
    new-instance v3, Loz0;

    .line 503
    .line 504
    sget-object v1, Lrz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v4, v2

    .line 511
    check-cast v4, Lrz0;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_7

    .line 518
    .line 519
    move-object v2, v0

    .line 520
    goto :goto_4

    .line 521
    :cond_7
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_4
    move-object v5, v2

    .line 526
    check-cast v5, Lrz0;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_8

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    goto :goto_5

    .line 536
    :cond_8
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_5
    move-object v6, v2

    .line 541
    check-cast v6, Lrz0;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_9

    .line 548
    .line 549
    move-object v2, v0

    .line 550
    goto :goto_6

    .line 551
    :cond_9
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_6
    move-object v7, v2

    .line 556
    check-cast v7, Lrz0;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_a

    .line 563
    .line 564
    move-object p1, v0

    .line 565
    goto :goto_7

    .line 566
    :cond_a
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    :goto_7
    move-object v8, p1

    .line 571
    check-cast v8, Lrz0;

    .line 572
    .line 573
    invoke-direct/range {v3 .. v8}, Loz0;-><init>(Lrz0;Lrz0;Lrz0;Lrz0;Lrz0;)V

    .line 574
    .line 575
    .line 576
    return-object v3

    .line 577
    :pswitch_16
    const-class v0, Ly64;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v3, v1

    .line 588
    check-cast v3, Ly64;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v4, v1

    .line 599
    check-cast v4, Ly64;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object v6, v0

    .line 610
    check-cast v6, Ly64;

    .line 611
    .line 612
    const-class v0, Lw11;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v5, v0

    .line 623
    check-cast v5, Lw11;

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    new-instance v2, Ln80;

    .line 630
    .line 631
    invoke-direct/range {v2 .. v7}, Ln80;-><init>(Ly64;Ly64;Lw11;Ly64;I)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :pswitch_17
    new-instance v0, Lxy;

    .line 636
    .line 637
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iput v1, v0, Lxy;->Q:F

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iput v1, v0, Lxy;->R:F

    .line 651
    .line 652
    new-instance v1, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v1, v0, Lxy;->S:Ljava/util/ArrayList;

    .line 658
    .line 659
    const-class v3, Ljava/lang/Float;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iput v1, v0, Lxy;->T:F

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    aget-boolean p1, p1, v2

    .line 679
    .line 680
    iput-boolean p1, v0, Lxy;->U:Z

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_18
    new-instance v0, Lfx;

    .line 684
    .line 685
    invoke-direct {v0, p1}, Lfx;-><init>(Landroid/os/Parcel;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_19
    new-instance v0, Lex;

    .line 690
    .line 691
    invoke-direct {v0, p1}, Lex;-><init>(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_1a
    new-instance v0, Leo;

    .line 696
    .line 697
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-eqz p1, :cond_b

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_b
    const/4 v1, 0x0

    .line 708
    :goto_8
    iput-boolean v1, v0, Leo;->Q:Z

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_1b
    move-object v0, v3

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v1, Lv5;

    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_c

    .line 726
    .line 727
    move-object v3, v0

    .line 728
    goto :goto_9

    .line 729
    :cond_c
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    move-object v3, p1

    .line 736
    check-cast v3, Landroid/content/Intent;

    .line 737
    .line 738
    :goto_9
    invoke-direct {v1, v3, v2}, Lv5;-><init>(Landroid/content/Intent;I)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :pswitch_1c
    move-object v0, v3

    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v1, Lv;

    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_d

    .line 753
    .line 754
    move-object p1, v0

    .line 755
    goto :goto_a

    .line 756
    :cond_d
    sget-object v2, Lsu/happ/proxyutility/dto/ProviderId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    :goto_a
    check-cast p1, Lsu/happ/proxyutility/dto/ProviderId;

    .line 763
    .line 764
    if-eqz p1, :cond_e

    .line 765
    .line 766
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    goto :goto_b

    .line 771
    :cond_e
    move-object v3, v0

    .line 772
    :goto_b
    invoke-direct {v1, v3}, Lv;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    nop

    .line 777
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
    .locals 1

    .line 1
    iget v0, p0, Lu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Leb4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly64;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lwz3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lgl3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lke3;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lrs2;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lgd2;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lf62;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lz52;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lu52;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lkz1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lmo1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lk41;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lw11;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lrz0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Loz0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ln80;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lxy;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lfx;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lex;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Leo;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lv5;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lv;

    .line 94
    .line 95
    return-object p1

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
