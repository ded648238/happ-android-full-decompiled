.class public final Lfi4;
.super Landroid/os/Binder;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfi4;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfi4;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvv8;Lgo7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi4;->g:I

    .line 21
    iput-object p2, p0, Lfi4;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lfi4;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lfi4;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-ne p1, v1, :cond_7

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    sget p3, Lpw8;->a:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x0

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    move-object p1, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Parcelable;

    .line 48
    .line 49
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v0, Lwn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Landroid/os/Parcelable;

    .line 69
    .line 70
    :goto_1
    check-cast p4, Lwn;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-gtz p2, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lfi4;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lgo7;

    .line 81
    .line 82
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->X:I

    .line 83
    .line 84
    if-gtz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Lgo7;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance p2, Ly36;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lvm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance p2, Lvm;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lvm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, p0, Lgo7;->a:Lux8;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lux8;->k(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 p1, p1, 0x2d

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    move v1, v2

    .line 145
    :goto_3
    return v1

    .line 146
    :pswitch_0
    const v0, 0x5f4e5446

    .line 147
    .line 148
    .line 149
    const-string v3, "android.support.v4.media.session.IMediaControllerCallback"

    .line 150
    .line 151
    if-eq p1, v0, :cond_14

    .line 152
    .line 153
    packed-switch p1, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lfi4;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_8

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_8
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 178
    .line 179
    .line 180
    :goto_4
    move v1, v2

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lfi4;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-nez p0, :cond_9

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_9
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lfi4;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-nez p0, :cond_a

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_a
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lfi4;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_b
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    sget-object p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 273
    .line 274
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_d

    .line 288
    .line 289
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Landroid/os/Bundle;

    .line 296
    .line 297
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 298
    .line 299
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_e

    .line 311
    .line 312
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/lang/CharSequence;

    .line 319
    .line 320
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 321
    .line 322
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    new-instance p0, Ljava/lang/AssertionError;

    .line 335
    .line 336
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    sget-object p0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 356
    .line 357
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 358
    .line 359
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_10

    .line 371
    .line 372
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 379
    .line 380
    :cond_10
    iget-object p0, p0, Lfi4;->h:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-nez p0, :cond_11

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_11
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance p0, Ljava/lang/AssertionError;

    .line 400
    .line 401
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :pswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_12

    .line 416
    .line 417
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/os/Bundle;

    .line 424
    .line 425
    :cond_12
    iget-object p0, p0, Lfi4;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    if-nez p0, :cond_13

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_13
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_14
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    return v1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
