.class public final Lzv8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lzv8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzv8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzv8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzv8;->b:Lzv8;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzv8;->a:I

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
    iget p0, p0, Lzv8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lun4;->c(II)Lun4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    invoke-direct {p1, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Luw2;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/ResultReceiver;

    .line 45
    .line 46
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->X:Landroid/os/ResultReceiver;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Landroid/media/MediaDescription;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, Lhi4;->u(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/net/Uri;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v4, v3

    .line 115
    :goto_0
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 118
    .line 119
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-ne v12, v0, :cond_1

    .line 130
    .line 131
    move-object v11, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    move-object v11, v1

    .line 140
    :goto_1
    if-eqz v4, :cond_3

    .line 141
    .line 142
    :goto_2
    move-object v12, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->h0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, v4

    .line 157
    :cond_4
    return-object v3

    .line 158
    :pswitch_5
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    new-instance p0, Lvg4;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    const-class v0, Lvg4;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lvg4;->X:I

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_7
    new-instance p0, Lk24;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lk24;->X:I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lk24;->Y:I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne p1, v1, :cond_5

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move v1, v2

    .line 213
    :goto_4
    iput-boolean v1, p0, Lk24;->Z:Z

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p0, Lxu3;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lxu3;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance p0, Le83;

    .line 233
    .line 234
    const-class v0, Landroid/content/IntentSender;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v0, Landroid/content/IntentSender;

    .line 248
    .line 249
    const-class v1, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-direct {p0, v0, v1, v2, p1}, Le83;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_a
    new-instance p0, Lrp2;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 279
    .line 280
    iput-object v0, p0, Lrp2;->Y:Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, Lrp2;->X:I

    .line 287
    .line 288
    const-class v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lrp2;->Y:Landroid/os/Bundle;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_b
    new-instance p0, Lyg2;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Lyg2;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_c
    new-instance p0, Lsg2;

    .line 308
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v3, p0, Lsg2;->d0:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lsg2;->e0:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lsg2;->f0:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lsg2;->X:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lsg2;->Y:Ljava/util/ArrayList;

    .line 339
    .line 340
    sget-object v0, Lhz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, [Lhz;

    .line 347
    .line 348
    iput-object v0, p0, Lsg2;->Z:[Lhz;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, p0, Lsg2;->c0:I

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lsg2;->d0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lsg2;->e0:Ljava/util/ArrayList;

    .line 367
    .line 368
    sget-object v0, Liz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lsg2;->f0:Ljava/util/ArrayList;

    .line 375
    .line 376
    sget-object v0, Lng2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lsg2;->g0:Ljava/util/ArrayList;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_d
    new-instance p0, Lng2;

    .line 386
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lng2;->X:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iput p1, p0, Lng2;->Y:I

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_e
    new-instance p0, Ln92;

    .line 404
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, p0, Ln92;->X:I

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iput p1, p0, Ln92;->Y:I

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Lcx1;->valueOf(Ljava/lang/String;)Lcx1;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_10
    new-instance p0, Lic1;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-direct {p0, p1}, Lic1;-><init>(I)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_11
    new-instance p0, Lv91;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-direct {p0, v0, v1}, Lv91;-><init>(J)V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance p0, Lo71;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-direct {p0, v0, v1, p1}, Lo71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v2, Ll71;

    .line 478
    .line 479
    sget-object p0, Lo71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lo71;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_6

    .line 492
    .line 493
    move-object v4, v3

    .line 494
    goto :goto_5

    .line 495
    :cond_6
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lo71;

    .line 500
    .line 501
    move-object v4, v1

    .line 502
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_7

    .line 507
    .line 508
    move-object v5, v3

    .line 509
    goto :goto_6

    .line 510
    :cond_7
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lo71;

    .line 515
    .line 516
    move-object v5, v1

    .line 517
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_8

    .line 522
    .line 523
    move-object v6, v3

    .line 524
    goto :goto_7

    .line 525
    :cond_8
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lo71;

    .line 530
    .line 531
    move-object v6, v1

    .line 532
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_9

    .line 537
    .line 538
    :goto_8
    move-object v7, v3

    .line 539
    move-object v3, v0

    .line 540
    goto :goto_9

    .line 541
    :cond_9
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    move-object v3, p0

    .line 546
    check-cast v3, Lo71;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :goto_9
    invoke-direct/range {v2 .. v7}, Ll71;-><init>(Lo71;Lo71;Lo71;Lo71;Lo71;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_14
    const-class p0, Lun4;

    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v2, v0

    .line 564
    check-cast v2, Lun4;

    .line 565
    .line 566
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v3, v0

    .line 575
    check-cast v3, Lun4;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    move-object v5, p0

    .line 586
    check-cast v5, Lun4;

    .line 587
    .line 588
    const-class p0, Lv91;

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    move-object v4, p0

    .line 599
    check-cast v4, Lv91;

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    new-instance v1, Ldb0;

    .line 606
    .line 607
    invoke-direct/range {v1 .. v6}, Ldb0;-><init>(Lun4;Lun4;Lv91;Lun4;I)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_15
    new-instance p0, Lb10;

    .line 612
    .line 613
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, p0, Lb10;->X:F

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, p0, Lb10;->Y:F

    .line 627
    .line 628
    new-instance v0, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v0, p0, Lb10;->Z:Ljava/util/ArrayList;

    .line 634
    .line 635
    const-class v1, Ljava/lang/Float;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iput v0, p0, Lb10;->c0:F

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    aget-boolean p1, p1, v2

    .line 655
    .line 656
    iput-boolean p1, p0, Lb10;->d0:Z

    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_16
    new-instance p0, Liz;

    .line 660
    .line 661
    invoke-direct {p0, p1}, Liz;-><init>(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_17
    new-instance p0, Lhz;

    .line 666
    .line 667
    invoke-direct {p0, p1}, Lhz;-><init>(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_18
    new-instance p0, Lqp;

    .line 672
    .line 673
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_a

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_a
    move v1, v2

    .line 684
    :goto_a
    iput-boolean v1, p0, Lqp;->X:Z

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance p0, Lh6;

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_b

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_b
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    move-object v3, p1

    .line 710
    check-cast v3, Landroid/content/Intent;

    .line 711
    .line 712
    :goto_b
    invoke-direct {p0, v3, v0}, Lh6;-><init>(Landroid/content/Intent;I)V

    .line 713
    .line 714
    .line 715
    return-object p0

    .line 716
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance p0, Lt;

    .line 720
    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_c

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_c
    sget-object v0, Lsu/happ/proxyutility/dto/ProviderId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Lsu/happ/proxyutility/dto/ProviderId;

    .line 735
    .line 736
    if-eqz p1, :cond_d

    .line 737
    .line 738
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    :cond_d
    :goto_c
    invoke-direct {p0, v3}, Lt;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const v5, -0xc2a5d3a

    .line 755
    .line 756
    .line 757
    if-ne v4, v5, :cond_11

    .line 758
    .line 759
    invoke-static {p1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-ge v4, p0, :cond_10

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    int-to-char v5, v4

    .line 774
    if-eq v5, v1, :cond_f

    .line 775
    .line 776
    if-eq v5, v0, :cond_e

    .line 777
    .line 778
    invoke-static {p1, v4}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_e
    invoke-static {p1, v4}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    goto :goto_d

    .line 787
    :cond_f
    sget-object v3, Lxv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {p1, v4, v3}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lxv0;

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_10
    invoke-static {p1, p0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    new-instance p0, Lwn;

    .line 800
    .line 801
    invoke-direct {p0, v3, v2}, Lwn;-><init>(Lxv0;Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_11
    add-int/lit8 p0, p0, -0x4

    .line 806
    .line 807
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 808
    .line 809
    .line 810
    sget-object p0, Lwn;->c0:Lwn;

    .line 811
    .line 812
    :goto_e
    return-object p0

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lzv8;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lun4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lvg4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lk24;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lxu3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Le83;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lrp2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lyg2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lsg2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lng2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ln92;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcx1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lic1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lv91;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lo71;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ll71;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ldb0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lb10;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Liz;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lhz;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lqp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lh6;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lt;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lwn;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
