.class public final La14;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:La04;


# direct methods
.method public constructor <init>(La04;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La14;->a:La04;

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
.method public final onConnected()V
    .registers 11

    .line 1
    iget-object v0, p0, La14;->a:La04;

    .line 2
    .line 3
    iget-object v0, v0, La04;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj44;

    .line 6
    .line 7
    iget-object v1, v0, Lj44;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx04;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_b7

    .line 13
    .line 14
    iget-object v3, v1, Lx04;->d:Lw04;

    .line 15
    .line 16
    iget-object v4, v1, Lx04;->b:Landroid/media/browse/MediaBrowser;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_19

    .line 23
    .line 24
    goto/16 :goto_b7

    .line 25
    .line 26
    :cond_19
    const-string v6, "extra_service_version"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    const-string v6, "extra_messenger"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_84

    .line 39
    .line 40
    new-instance v7, Ley4;

    .line 41
    .line 42
    iget-object v8, v1, Lx04;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    const/16 v9, 0x19

    .line 45
    .line 46
    invoke-direct {v7, v9}, Ley4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Landroid/os/Messenger;

    .line 50
    .line 51
    invoke-direct {v9, v6}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iput-object v9, v7, Ley4;->R:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v8, v7, Ley4;->S:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v7, v1, Lx04;->f:Ley4;

    .line 59
    .line 60
    new-instance v6, Landroid/os/Messenger;

    .line 61
    .line 62
    invoke-direct {v6, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v1, Lx04;->g:Landroid/os/Messenger;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v3, Lw04;->b:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    :try_start_4c
    iget-object v3, v1, Lx04;->f:Ley4;

    .line 78
    .line 79
    iget-object v6, v1, Lx04;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v7, v1, Lx04;->g:Landroid/os/Messenger;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "data_package_name"

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "data_root_hints"

    .line 101
    .line 102
    iget-object v9, v3, Ley4;->S:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v9, 0x6

    .line 114
    iput v9, v6, Landroid/os/Message;->what:I

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    iput v9, v6, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 123
    .line 124
    iget-object v3, v3, Ley4;->R:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroid/os/Messenger;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_84

    .line 132
    :catch_83
    nop

    .line 133
    :cond_84
    :goto_84
    const-string v3, "extra_session_binder"

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget v5, Lgj2;->g:I

    .line 140
    .line 141
    if-nez v3, :cond_90

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    goto :goto_a6

    .line 145
    :cond_90
    const-string v5, "android.support.v4.media.session.IMediaSession"

    .line 146
    .line 147
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_9f

    .line 152
    .line 153
    instance-of v6, v5, Lhj2;

    .line 154
    .line 155
    if-eqz v6, :cond_9f

    .line 156
    .line 157
    check-cast v5, Lhj2;

    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    new-instance v5, Lfj2;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v5, Lfj2;->g:Landroid/os/IBinder;

    .line 166
    .line 167
    :goto_a6
    if-eqz v5, :cond_b7

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b4

    .line 174
    .line 175
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 176
    .line 177
    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lhj2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v4, v2

    .line 182
    :goto_b5
    iput-object v4, v1, Lx04;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    :try_start_b7
    iget-object v1, v0, Lj44;->T:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    iget-object v3, v0, Lj44;->W:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lhg1;

    .line 191
    .line 192
    iget-object v3, v3, Lhg1;->R:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lx04;

    .line 195
    .line 196
    iget-object v4, v3, Lx04;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 197
    .line 198
    if-nez v4, :cond_d7

    .line 199
    .line 200
    iget-object v4, v3, Lx04;->b:Landroid/media/browse/MediaBrowser;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_d5

    .line 207
    .line 208
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 209
    .line 210
    invoke-direct {v5, v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lhj2;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v5

    .line 214
    :cond_d5
    iput-object v2, v3, Lx04;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 215
    .line 216
    :cond_d7
    iget-object v2, v3, Lx04;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 217
    .line 218
    new-instance v3, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_117

    .line 224
    .line 225
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v4, 0x18

    .line 228
    .line 229
    if-lt v3, v4, :cond_ec

    .line 230
    .line 231
    new-instance v3, Lk14;

    .line 232
    .line 233
    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 234
    .line 235
    .line 236
    goto :goto_fb

    .line 237
    :cond_ec
    const/16 v4, 0x17

    .line 238
    .line 239
    if-lt v3, v4, :cond_f6

    .line 240
    .line 241
    new-instance v3, Lj14;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 244
    .line 245
    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    new-instance v3, Landroid/support/v4/media/session/a;

    .line 248
    .line 249
    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    iget-object v1, v0, Lj44;->U:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/view/KeyEvent;

    .line 263
    .line 264
    if-eqz v1, :cond_10f

    .line 265
    .line 266
    iget-object v2, v3, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_11f

    .line 272
    :cond_10f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v2, "KeyEvent may not be null"

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v2, "sessionToken must not be null"

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
    :try_end_11f
    .catch Landroid/os/RemoteException; {:try_start_b7 .. :try_end_11f} :catch_11f

    .line 288
    :catch_11f
    :goto_11f
    invoke-virtual {v0}, Lj44;->l()V

    .line 289
    .line 290
    .line 291
    return-void
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

.method public final onConnectionFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, La14;->a:La04;

    .line 2
    .line 3
    iget-object v0, v0, La04;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj44;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj44;->l()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onConnectionSuspended()V
    .registers 5

    .line 1
    iget-object v0, p0, La14;->a:La04;

    .line 2
    .line 3
    iget-object v0, v0, La04;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj44;

    .line 6
    .line 7
    iget-object v1, v0, Lj44;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx04;

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lx04;->f:Ley4;

    .line 15
    .line 16
    iput-object v2, v1, Lx04;->g:Landroid/os/Messenger;

    .line 17
    .line 18
    iput-object v2, v1, Lx04;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    iget-object v1, v1, Lx04;->d:Lw04;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lw04;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0}, Lj44;->l()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
