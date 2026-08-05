.class public final Lsu/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask;
.super Landroidx/work/Worker;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "su/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lye4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldn3;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p2, Lye4;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lye4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask;->e:Lye4;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final d()Lbn3;
    .registers 12

    .line 1
    new-instance v0, Lr12;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lr12;-><init>(ILyv0;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lun1;->Q:Lun1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwj0;->l0(Lsw0;Lu72;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Le54;->a:Le54;

    .line 15
    .line 16
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrr;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvy5;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lvy5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcw1;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbw1;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lbw1;-><init>(Lcw1;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Lbw1;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_ce

    .line 48
    .line 49
    invoke-virtual {v0}, Lbw1;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltn4;

    .line 54
    .line 55
    iget-object v3, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lnm6;

    .line 58
    .line 59
    iget-object v3, v3, Lnm6;->Q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Lre4;

    .line 70
    .line 71
    iget-object v5, p0, Ldn3;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v6, "subscription_expire_channel"

    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iget-object v9, v4, Lre4;->v:Landroid/app/Notification;

    .line 81
    .line 82
    iput-wide v7, v9, Landroid/app/Notification;->when:J

    .line 83
    .line 84
    sget v7, Lx95;->worker_expire_ticker:I

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4, v7}, Lre4;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v7, Lx95;->worker_expire_title:I

    .line 94
    .line 95
    new-array v8, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    aput-object v1, v8, v10

    .line 99
    .line 100
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v4, Lre4;->e:Ljava/lang/CharSequence;

    .line 109
    .line 110
    sget v1, Lr85;->ic_stat_name:I

    .line 111
    .line 112
    iput v1, v9, Landroid/app/Notification;->icon:I

    .line 113
    .line 114
    const-string v1, "service"

    .line 115
    .line 116
    iput-object v1, v4, Lre4;->p:Ljava/lang/String;

    .line 117
    .line 118
    iput v10, v4, Lre4;->j:I

    .line 119
    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v7, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 123
    .line 124
    invoke-direct {v1, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x4000000

    .line 128
    .line 129
    invoke-static {v5, v10, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v4, Lre4;->g:Landroid/app/PendingIntent;

    .line 134
    .line 135
    :try_start_86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_88
    .catchall {:try_start_86 .. :try_end_88} :catchall_b3

    .line 136
    .line 137
    const/16 v7, 0x1a

    .line 138
    .line 139
    iget-object v8, p0, Lsu/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask;->e:Lye4;

    .line 140
    .line 141
    if-lt v1, v7, :cond_a3

    .line 142
    .line 143
    :try_start_8e
    iput-object v6, v4, Lre4;->t:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lhq3;->c()V

    .line 146
    .line 147
    .line 148
    sget v1, Lx95;->worker_expire_notification_channel:I

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lhq3;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v8, v1}, Lye4;->b(Landroid/app/NotificationChannel;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/lit16 v1, v1, 0x115c

    .line 169
    .line 170
    invoke-virtual {v4}, Lre4;->b()Landroid/app/Notification;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v8, v1, v3}, Lye4;->c(ILandroid/app/Notification;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lbh7;->a:Lbh7;
    :try_end_b2
    .catchall {:try_start_8e .. :try_end_b2} :catchall_b3

    .line 178
    .line 179
    goto :goto_c2

    .line 180
    :catchall_b3
    move-exception v1

    .line 181
    instance-of v3, v1, Ljava/lang/InterruptedException;

    .line 182
    .line 183
    if-nez v3, :cond_cd

    .line 184
    .line 185
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    if-nez v3, :cond_cd

    .line 188
    .line 189
    new-instance v3, Lon5;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v3

    .line 195
    :goto_c2
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_2a

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2a

    .line 205
    .line 206
    :cond_cd
    throw v1

    .line 207
    :cond_ce
    new-instance v0, Lbn3;

    .line 208
    .line 209
    sget-object v1, Lez0;->b:Lez0;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lbn3;-><init>(Lez0;)V

    .line 212
    .line 213
    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
