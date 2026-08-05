.class public final Lnz7;
.super Lbz7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfc2;
.implements Lgc2;


# static fields
.field public static final o:Lxy7;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Lxy7;

.field public final k:Ljava/util/Set;

.field public final l:Lj44;

.field public m:Laa6;

.field public n:Lsi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Loz7;->a:Lxy7;

    .line 2
    .line 3
    sput-object v0, Lnz7;->o:Lxy7;

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Ld08;Lj44;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lbz7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnz7;->h:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lnz7;->i:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lnz7;->l:Lj44;

    .line 14
    .line 15
    iget-object p1, p3, Lj44;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lnz7;->k:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lnz7;->o:Lxy7;

    .line 22
    .line 23
    iput-object p1, p0, Lnz7;->j:Lxy7;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final b(Los0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnz7;->n:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi;->I(Los0;)V

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

.method public final f(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lnz7;->m:Laa6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbc2;->n()V

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

.method public final h()V
    .registers 10

    .line 1
    iget-object v0, p0, Lnz7;->m:Laa6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_a
    iget-object v5, v0, Laa6;->z:Lj44;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6d

    .line 30
    .line 31
    iget-object v1, v0, Lbc2;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, Ltj6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {v1}, Ll14;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Ltj6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_2a} :catch_6b

    .line 41
    .line 42
    .line 43
    :try_start_2a
    sget-object v7, Ltj6;->d:Ltj6;

    .line 44
    .line 45
    if-nez v7, :cond_3c

    .line 46
    .line 47
    new-instance v7, Ltj6;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v7, v1}, Ltj6;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Ltj6;->d:Ltj6;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    :goto_3c
    sget-object v1, Ltj6;->d:Ltj6;
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3a

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const-string v6, "defaultGoogleSignInAccount"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ltj6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4e

    .line 77
    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v8, "googleSignInAccount:"

    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Ltj6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_60} :catch_6b

    .line 97
    if-eqz v1, :cond_6d

    .line 98
    .line 99
    :try_start_62
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_66} :catch_6d
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_66} :catch_6b

    .line 103
    goto :goto_6e

    .line 104
    :goto_67
    :try_start_67
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_c4

    .line 110
    :catch_6d
    :cond_6d
    :goto_6d
    move-object v1, v4

    .line 111
    :goto_6e
    new-instance v6, Lc08;

    .line 112
    .line 113
    iget-object v7, v0, Laa6;->B:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v7}, Ll14;->s(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-direct {v6, v8, v5, v7, v1}, Lc08;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbc2;->q()Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lqz7;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v5, v0, Lzy7;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget v5, Liz7;->a:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x4f45

    .line 147
    .line 148
    invoke-static {v1, v5}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v7, 0x4

    .line 153
    invoke-static {v1, v3, v7}, Lyc4;->i1(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v8, v6, v2}, Lyc4;->c1(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v5}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_ab
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_ab} :catch_6b

    .line 172
    :try_start_ab
    iget-object v0, v0, Lzy7;->g:Landroid/os/IBinder;

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_b5
    .catchall {:try_start_ab .. :try_end_b5} :catchall_bc

    .line 180
    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 186
    .line 187
    .line 188
    goto :goto_e4

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_c4
    .catch Landroid/os/RemoteException; {:try_start_b5 .. :try_end_c4} :catch_6b

    .line 197
    :goto_c4
    :try_start_c4
    new-instance v1, Lxz7;

    .line 198
    .line 199
    new-instance v5, Los0;

    .line 200
    .line 201
    const/16 v6, 0x8

    .line 202
    .line 203
    invoke-direct {v5, v6, v4}, Los0;-><init>(ILandroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v3, v5, v4}, Lxz7;-><init>(ILos0;Le08;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lnz7;->i:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v4, Lg92;

    .line 212
    .line 213
    const/16 v5, 0x10

    .line 214
    .line 215
    invoke-direct {v4, v5, p0, v1, v2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_dc
    .catch Landroid/os/RemoteException; {:try_start_c4 .. :try_end_dc} :catch_dd

    .line 219
    .line 220
    .line 221
    goto :goto_e4

    .line 222
    :catch_dd
    const-string v1, "SignInClientImpl"

    .line 223
    .line 224
    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :goto_e4
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
