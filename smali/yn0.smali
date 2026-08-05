.class public abstract Lyn0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;La04;)Lh71;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v8, 0x1a

    .line 45
    .line 46
    if-ge v4, v8, :cond_1

    .line 47
    .line 48
    :goto_2
    const/4 v0, 0x0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v4, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    if-ge v4, v8, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-class v4, Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/app/NotificationManager;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const-string v0, "fcm_fallback_notification_channel"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "string"

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "fcm_fallback_notification_channel_label"

    .line 126
    .line 127
    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    const-string v8, "Misc"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_3
    new-instance v9, Landroid/app/NotificationChannel;

    .line 141
    .line 142
    invoke-direct {v9, v0, v8, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_1
    nop

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, Lre4;

    .line 164
    .line 165
    invoke-direct {v10, v1, v0}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "gcm.n.title"

    .line 169
    .line 170
    invoke-virtual {v2, v8, v4, v0}, La04;->m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_7

    .line 179
    .line 180
    invoke-static {v0}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v10, Lre4;->e:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_7
    const-string v0, "gcm.n.body"

    .line 187
    .line 188
    invoke-virtual {v2, v8, v4, v0}, La04;->m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iput-object v11, v10, Lre4;->f:Ljava/lang/CharSequence;

    .line 203
    .line 204
    new-instance v11, Lpe4;

    .line 205
    .line 206
    invoke-direct {v11}, Lse4;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v11, Lpe4;->e:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lre4;->f(Lse4;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    const-string v0, "gcm.n.icon"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_a

    .line 229
    .line 230
    const-string v11, "drawable"

    .line 231
    .line 232
    invoke-virtual {v8, v0, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    invoke-static {v8, v11}, Lyn0;->b(Landroid/content/res/Resources;I)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const-string v11, "mipmap"

    .line 246
    .line 247
    invoke-virtual {v8, v0, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    invoke-static {v8, v11}, Lyn0;->b(Landroid/content/res/Resources;I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 261
    .line 262
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_b

    .line 267
    .line 268
    invoke-static {v8, v11}, Lyn0;->b(Landroid/content/res/Resources;I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    :cond_b
    :try_start_2
    invoke-virtual {v9, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v11, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_2
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_5
    if-eqz v11, :cond_d

    .line 286
    .line 287
    invoke-static {v8, v11}, Lyn0;->b(Landroid/content/res/Resources;I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    :cond_d
    const v0, 0x1080093

    .line 294
    .line 295
    .line 296
    const v11, 0x1080093

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_6
    iget-object v12, v10, Lre4;->v:Landroid/app/Notification;

    .line 300
    .line 301
    iput v11, v12, Landroid/app/Notification;->icon:I

    .line 302
    .line 303
    const-string v0, "gcm.n.sound2"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_f

    .line 314
    .line 315
    const-string v0, "gcm.n.sound"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    const/4 v13, 0x2

    .line 326
    if-eqz v11, :cond_10

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    const-string v11, "default"

    .line 331
    .line 332
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_11

    .line 337
    .line 338
    const-string v11, "raw"

    .line 339
    .line 340
    invoke-virtual {v8, v0, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_11

    .line 345
    .line 346
    new-instance v8, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v11, "android.resource://"

    .line 349
    .line 350
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v11, "/raw/"

    .line 357
    .line 358
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_7

    .line 373
    :cond_11
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_7
    const/4 v8, -0x1

    .line 378
    const/4 v11, 0x4

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    iput-object v0, v12, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 382
    .line 383
    iput v8, v12, Landroid/app/Notification;->audioStreamType:I

    .line 384
    .line 385
    invoke-static {}, Lqe4;->b()Landroid/media/AudioAttributes$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v11}, Lqe4;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v14, 0x5

    .line 394
    invoke-static {v0, v14}, Lqe4;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lqe4;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v12, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 403
    .line 404
    :cond_12
    const-string v0, "gcm.n.click_action"

    .line 405
    .line 406
    invoke-virtual {v2, v0}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_13

    .line 415
    .line 416
    new-instance v9, Landroid/content/Intent;

    .line 417
    .line 418
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    const/high16 v0, 0x10000000

    .line 425
    .line 426
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_13
    const-string v0, "gcm.n.link_android"

    .line 431
    .line 432
    invoke-virtual {v2, v0}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-eqz v14, :cond_14

    .line 441
    .line 442
    const-string v0, "gcm.n.link"

    .line 443
    .line 444
    invoke-virtual {v2, v0}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-nez v14, :cond_15

    .line 453
    .line 454
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_8

    .line 459
    :cond_15
    const/4 v0, 0x0

    .line 460
    :goto_8
    if-eqz v0, :cond_16

    .line 461
    .line 462
    new-instance v9, Landroid/content/Intent;

    .line 463
    .line 464
    const-string v14, "android.intent.action.VIEW"

    .line 465
    .line 466
    invoke-direct {v9, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_16
    invoke-virtual {v9, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    :goto_9
    const/16 v4, 0x17

    .line 481
    .line 482
    sget-object v15, Lyn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 483
    .line 484
    const-string v0, "google.c.a.e"

    .line 485
    .line 486
    if-nez v9, :cond_17

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const/16 v16, 0x4

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_17
    const/high16 v7, 0x4000000

    .line 493
    .line 494
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    new-instance v7, Landroid/os/Bundle;

    .line 498
    .line 499
    const/16 v16, 0x4

    .line 500
    .line 501
    iget-object v11, v2, La04;->R:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v11, Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-direct {v7, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v17

    .line 520
    if-eqz v17, :cond_1a

    .line 521
    .line 522
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    move-object/from16 v14, v17

    .line 527
    .line 528
    check-cast v14, Ljava/lang/String;

    .line 529
    .line 530
    const-string v5, "google.c."

    .line 531
    .line 532
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_18

    .line 537
    .line 538
    const-string v5, "gcm.n."

    .line 539
    .line 540
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_18

    .line 545
    .line 546
    const-string v5, "gcm.notification."

    .line 547
    .line 548
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_19

    .line 553
    .line 554
    :cond_18
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    const/4 v5, 0x3

    .line 558
    goto :goto_a

    .line 559
    :cond_1a
    invoke-virtual {v9, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, La04;->j(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_1b

    .line 567
    .line 568
    const-string v5, "gcm.n.analytics_data"

    .line 569
    .line 570
    invoke-virtual {v2}, La04;->v()Landroid/os/Bundle;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v9, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    :cond_1b
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    if-lt v7, v4, :cond_1c

    .line 584
    .line 585
    const/high16 v7, 0x44000000    # 512.0f

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_1c
    const/high16 v7, 0x40000000    # 2.0f

    .line 589
    .line 590
    :goto_b
    invoke-static {v1, v5, v9, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    :goto_c
    iput-object v5, v10, Lre4;->g:Landroid/app/PendingIntent;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, La04;->j(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1d

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    goto :goto_e

    .line 604
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    .line 605
    .line 606
    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 607
    .line 608
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, La04;->v()Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    new-instance v7, Landroid/content/Intent;

    .line 624
    .line 625
    const-string v9, "com.google.android.c2dm.intent.RECEIVE"

    .line 626
    .line 627
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    const-string v9, "wrapped_intent"

    .line 639
    .line 640
    invoke-virtual {v7, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    .line 646
    if-lt v7, v4, :cond_1e

    .line 647
    .line 648
    const/high16 v4, 0x44000000    # 512.0f

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_1e
    const/high16 v4, 0x40000000    # 2.0f

    .line 652
    .line 653
    :goto_d
    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_e
    if-eqz v0, :cond_1f

    .line 658
    .line 659
    iput-object v0, v12, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 660
    .line 661
    :cond_1f
    const-string v0, "gcm.n.color"

    .line 662
    .line 663
    invoke-virtual {v2, v0}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_20

    .line 672
    .line 673
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 681
    goto :goto_f

    .line 682
    :catch_3
    nop

    .line 683
    :cond_20
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 684
    .line 685
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_21

    .line 690
    .line 691
    :try_start_4
    invoke-static {v1, v0}, Lbv7;->A(Landroid/content/Context;I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 699
    goto :goto_f

    .line 700
    :catch_4
    nop

    .line 701
    :cond_21
    const/4 v0, 0x0

    .line 702
    :goto_f
    if-eqz v0, :cond_22

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput v0, v10, Lre4;->r:I

    .line 709
    .line 710
    :cond_22
    const-string v0, "gcm.n.sticky"

    .line 711
    .line 712
    invoke-virtual {v2, v0}, La04;->j(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const/4 v1, 0x1

    .line 717
    xor-int/2addr v0, v1

    .line 718
    const/16 v3, 0x10

    .line 719
    .line 720
    invoke-virtual {v10, v3, v0}, Lre4;->d(IZ)V

    .line 721
    .line 722
    .line 723
    const-string v0, "gcm.n.local_only"

    .line 724
    .line 725
    invoke-virtual {v2, v0}, La04;->j(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput-boolean v0, v10, Lre4;->o:Z

    .line 730
    .line 731
    const-string v0, "gcm.n.ticker"

    .line 732
    .line 733
    invoke-virtual {v2, v0}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_23

    .line 738
    .line 739
    invoke-virtual {v10, v0}, Lre4;->g(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_23
    const-string v0, "gcm.n.notification_priority"

    .line 743
    .line 744
    invoke-virtual {v2, v0}, La04;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/4 v3, -0x2

    .line 749
    if-nez v0, :cond_25

    .line 750
    .line 751
    :cond_24
    :goto_10
    const/4 v0, 0x0

    .line 752
    goto :goto_11

    .line 753
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-lt v4, v3, :cond_24

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-le v4, v13, :cond_26

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_26
    :goto_11
    if-eqz v0, :cond_27

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iput v0, v10, Lre4;->j:I

    .line 773
    .line 774
    :cond_27
    const-string v0, "gcm.n.visibility"

    .line 775
    .line 776
    invoke-virtual {v2, v0}, La04;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-nez v0, :cond_29

    .line 781
    .line 782
    :cond_28
    :goto_12
    const/4 v0, 0x0

    .line 783
    goto :goto_13

    .line 784
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-lt v4, v8, :cond_28

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-le v4, v1, :cond_2a

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_2a
    :goto_13
    if-eqz v0, :cond_2b

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iput v0, v10, Lre4;->s:I

    .line 804
    .line 805
    :cond_2b
    const-string v0, "gcm.n.notification_count"

    .line 806
    .line 807
    invoke-virtual {v2, v0}, La04;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-nez v0, :cond_2c

    .line 812
    .line 813
    :goto_14
    const/4 v0, 0x0

    .line 814
    goto :goto_15

    .line 815
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-gez v4, :cond_2d

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_2d
    :goto_15
    if-eqz v0, :cond_2e

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iput v0, v10, Lre4;->i:I

    .line 829
    .line 830
    :cond_2e
    const-string v0, "gcm.n.event_time"

    .line 831
    .line 832
    invoke-virtual {v2, v0}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_2f

    .line 841
    .line 842
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 850
    goto :goto_16

    .line 851
    :catch_5
    invoke-static {v0}, La04;->y(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_2f
    const/4 v0, 0x0

    .line 855
    :goto_16
    if-eqz v0, :cond_30

    .line 856
    .line 857
    iput-boolean v1, v10, Lre4;->k:Z

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v4

    .line 863
    iput-wide v4, v12, Landroid/app/Notification;->when:J

    .line 864
    .line 865
    :cond_30
    const-string v0, "gcm.n.vibrate_timings"

    .line 866
    .line 867
    invoke-virtual {v2, v0}, La04;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-nez v0, :cond_31

    .line 872
    .line 873
    :goto_17
    const/4 v5, 0x0

    .line 874
    goto :goto_19

    .line 875
    :cond_31
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-le v4, v1, :cond_32

    .line 880
    .line 881
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    new-array v5, v4, [J

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    :goto_18
    if-ge v7, v4, :cond_33

    .line 889
    .line 890
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optLong(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    aput-wide v8, v5, v7

    .line 895
    .line 896
    add-int/lit8 v7, v7, 0x1

    .line 897
    .line 898
    goto :goto_18

    .line 899
    :cond_32
    new-instance v4, Lorg/json/JSONException;

    .line 900
    .line 901
    const-string v5, "vibrateTimings have invalid length"

    .line 902
    .line 903
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 907
    :catch_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_33
    :goto_19
    if-eqz v5, :cond_34

    .line 912
    .line 913
    iput-object v5, v12, Landroid/app/Notification;->vibrate:[J

    .line 914
    .line 915
    :cond_34
    const-string v0, "gcm.n.light_settings"

    .line 916
    .line 917
    invoke-virtual {v2, v0}, La04;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-nez v4, :cond_35

    .line 922
    .line 923
    :goto_1a
    const/4 v7, 0x0

    .line 924
    goto :goto_1c

    .line 925
    :cond_35
    const/4 v5, 0x3

    .line 926
    new-array v0, v5, [I

    .line 927
    .line 928
    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-ne v7, v5, :cond_37

    .line 933
    .line 934
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    const/high16 v7, -0x1000000

    .line 943
    .line 944
    if-eq v5, v7, :cond_36

    .line 945
    .line 946
    aput v5, v0, v6

    .line 947
    .line 948
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    aput v5, v0, v1

    .line 953
    .line 954
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optInt(I)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    aput v5, v0, v13

    .line 959
    .line 960
    move-object v7, v0

    .line 961
    goto :goto_1c

    .line 962
    :catch_7
    move-exception v0

    .line 963
    goto :goto_1b

    .line 964
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    const-string v5, "Transparent color is invalid"

    .line 967
    .line 968
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_37
    new-instance v0, Lorg/json/JSONException;

    .line 973
    .line 974
    const-string v5, "lightSettings don\'t have all three fields"

    .line 975
    .line 976
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 980
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :catch_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :goto_1c
    if-eqz v7, :cond_39

    .line 992
    .line 993
    aget v0, v7, v6

    .line 994
    .line 995
    aget v4, v7, v1

    .line 996
    .line 997
    aget v5, v7, v13

    .line 998
    .line 999
    iput v0, v12, Landroid/app/Notification;->ledARGB:I

    .line 1000
    .line 1001
    iput v4, v12, Landroid/app/Notification;->ledOnMS:I

    .line 1002
    .line 1003
    iput v5, v12, Landroid/app/Notification;->ledOffMS:I

    .line 1004
    .line 1005
    if-eqz v4, :cond_38

    .line 1006
    .line 1007
    if-eqz v5, :cond_38

    .line 1008
    .line 1009
    const/4 v6, 0x1

    .line 1010
    :cond_38
    iget v0, v12, Landroid/app/Notification;->flags:I

    .line 1011
    .line 1012
    and-int/2addr v0, v3

    .line 1013
    or-int/2addr v0, v6

    .line 1014
    iput v0, v12, Landroid/app/Notification;->flags:I

    .line 1015
    .line 1016
    :cond_39
    const-string v0, "gcm.n.default_sound"

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, La04;->j(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    const-string v3, "gcm.n.default_vibrate_timings"

    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, La04;->j(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_3a

    .line 1029
    .line 1030
    or-int/lit8 v0, v0, 0x2

    .line 1031
    .line 1032
    :cond_3a
    const-string v3, "gcm.n.default_light_settings"

    .line 1033
    .line 1034
    invoke-virtual {v2, v3}, La04;->j(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_3b

    .line 1039
    .line 1040
    or-int/lit8 v0, v0, 0x4

    .line 1041
    .line 1042
    :cond_3b
    iput v0, v12, Landroid/app/Notification;->defaults:I

    .line 1043
    .line 1044
    and-int/lit8 v0, v0, 0x4

    .line 1045
    .line 1046
    if-eqz v0, :cond_3c

    .line 1047
    .line 1048
    iget v0, v12, Landroid/app/Notification;->flags:I

    .line 1049
    .line 1050
    or-int/2addr v0, v1

    .line 1051
    iput v0, v12, Landroid/app/Notification;->flags:I

    .line 1052
    .line 1053
    :cond_3c
    new-instance v0, Lh71;

    .line 1054
    .line 1055
    const-string v1, "gcm.n.tag"

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-nez v2, :cond_3d

    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v2, "FCM-Notification:"

    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v2

    .line 1079
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    :goto_1d
    const/16 v2, 0xc

    .line 1087
    .line 1088
    invoke-direct {v0, v2, v10, v1}, Lh71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2

    .line 21
    :catch_0
    return v1
.end method
