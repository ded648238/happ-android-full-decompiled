.class public abstract Lnv0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnv0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lio1;)Lhm0;
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
    invoke-virtual {v2, v0}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

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
    :catch_1
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
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, Ldw4;

    .line 161
    .line 162
    invoke-direct {v10, v1, v0}, Ldw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "gcm.n.title"

    .line 166
    .line 167
    invoke-virtual {v2, v8, v4, v0}, Lio1;->H(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_7

    .line 176
    .line 177
    invoke-static {v0}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v10, Ldw4;->e:Ljava/lang/CharSequence;

    .line 182
    .line 183
    :cond_7
    const-string v0, "gcm.n.body"

    .line 184
    .line 185
    invoke-virtual {v2, v8, v4, v0}, Lio1;->H(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    invoke-static {v0}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iput-object v11, v10, Ldw4;->f:Ljava/lang/CharSequence;

    .line 200
    .line 201
    new-instance v11, Lcw4;

    .line 202
    .line 203
    invoke-direct {v11}, Lew4;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v11, Lcw4;->e:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ldw4;->f(Lew4;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const-string v0, "gcm.n.icon"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_a

    .line 226
    .line 227
    const-string v11, "drawable"

    .line 228
    .line 229
    invoke-virtual {v8, v0, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-static {v8, v11}, Lnv0;->b(Landroid/content/res/Resources;I)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    const-string v11, "mipmap"

    .line 243
    .line 244
    invoke-virtual {v8, v0, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    invoke-static {v8, v11}, Lnv0;->b(Landroid/content/res/Resources;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    invoke-static {v8, v11}, Lnv0;->b(Landroid/content/res/Resources;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    :cond_b
    :try_start_2
    invoke-virtual {v9, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v11, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_2
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_5
    if-eqz v11, :cond_d

    .line 283
    .line 284
    invoke-static {v8, v11}, Lnv0;->b(Landroid/content/res/Resources;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    :cond_d
    const v0, 0x1080093

    .line 291
    .line 292
    .line 293
    move v11, v0

    .line 294
    :cond_e
    :goto_6
    iget-object v12, v10, Ldw4;->v:Landroid/app/Notification;

    .line 295
    .line 296
    iput v11, v12, Landroid/app/Notification;->icon:I

    .line 297
    .line 298
    const-string v0, "gcm.n.sound2"

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_f

    .line 309
    .line 310
    const-string v0, "gcm.n.sound"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v13, 0x2

    .line 321
    if-eqz v11, :cond_10

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_10
    const-string v11, "default"

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_11

    .line 332
    .line 333
    const-string v11, "raw"

    .line 334
    .line 335
    invoke-virtual {v8, v0, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_11

    .line 340
    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v11, "android.resource://"

    .line 344
    .line 345
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v11, "/raw/"

    .line 352
    .line 353
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_7

    .line 368
    :cond_11
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_7
    const/4 v8, -0x1

    .line 373
    const/4 v11, 0x4

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iput-object v0, v12, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 377
    .line 378
    iput v8, v12, Landroid/app/Notification;->audioStreamType:I

    .line 379
    .line 380
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 381
    .line 382
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v14, 0x5

    .line 390
    invoke-virtual {v0, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v12, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 399
    .line 400
    :cond_12
    const-string v0, "gcm.n.click_action"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_13

    .line 411
    .line 412
    new-instance v9, Landroid/content/Intent;

    .line 413
    .line 414
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    const/high16 v0, 0x10000000

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_13
    const-string v0, "gcm.n.link_android"

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_14

    .line 437
    .line 438
    const-string v0, "gcm.n.link"

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-nez v14, :cond_15

    .line 449
    .line 450
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_8

    .line 455
    :cond_15
    const/4 v0, 0x0

    .line 456
    :goto_8
    if-eqz v0, :cond_16

    .line 457
    .line 458
    new-instance v9, Landroid/content/Intent;

    .line 459
    .line 460
    const-string v14, "android.intent.action.VIEW"

    .line 461
    .line 462
    invoke-direct {v9, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_16
    invoke-virtual {v9, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    :goto_9
    const/high16 v0, 0x44000000    # 512.0f

    .line 477
    .line 478
    sget-object v4, Lnv0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 479
    .line 480
    const-string v14, "google.c.a.e"

    .line 481
    .line 482
    if-nez v9, :cond_17

    .line 483
    .line 484
    move/from16 v17, v11

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    goto :goto_b

    .line 488
    :cond_17
    const/high16 v15, 0x4000000

    .line 489
    .line 490
    invoke-virtual {v9, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    new-instance v15, Landroid/os/Bundle;

    .line 494
    .line 495
    iget-object v7, v2, Lio1;->Y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-direct {v15, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    if-eqz v16, :cond_1a

    .line 515
    .line 516
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    move/from16 v17, v11

    .line 521
    .line 522
    move-object/from16 v11, v16

    .line 523
    .line 524
    check-cast v11, Ljava/lang/String;

    .line 525
    .line 526
    const-string v5, "google.c."

    .line 527
    .line 528
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_18

    .line 533
    .line 534
    const-string v5, "gcm.n."

    .line 535
    .line 536
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_18

    .line 541
    .line 542
    const-string v5, "gcm.notification."

    .line 543
    .line 544
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_19

    .line 549
    .line 550
    :cond_18
    invoke-virtual {v15, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_19
    move/from16 v11, v17

    .line 554
    .line 555
    const/4 v5, 0x3

    .line 556
    goto :goto_a

    .line 557
    :cond_1a
    move/from16 v17, v11

    .line 558
    .line 559
    invoke-virtual {v9, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v14}, Lio1;->E(Ljava/lang/String;)Z

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
    invoke-virtual {v2}, Lio1;->M()Landroid/os/Bundle;

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
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-static {v1, v5, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    :goto_b
    iput-object v5, v10, Ldw4;->g:Landroid/app/PendingIntent;

    .line 586
    .line 587
    invoke-virtual {v2, v14}, Lio1;->E(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_1c

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    goto :goto_c

    .line 595
    :cond_1c
    new-instance v5, Landroid/content/Intent;

    .line 596
    .line 597
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 598
    .line 599
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lio1;->M()Landroid/os/Bundle;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    new-instance v7, Landroid/content/Intent;

    .line 615
    .line 616
    const-string v9, "com.google.android.c2dm.intent.RECEIVE"

    .line 617
    .line 618
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const-string v9, "wrapped_intent"

    .line 630
    .line 631
    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v1, v4, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_c
    if-eqz v0, :cond_1d

    .line 640
    .line 641
    iput-object v0, v12, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 642
    .line 643
    :cond_1d
    const-string v0, "gcm.n.color"

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_1e

    .line 654
    .line 655
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 663
    goto :goto_d

    .line 664
    :catch_3
    :cond_1e
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 665
    .line 666
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 680
    goto :goto_d

    .line 681
    :catch_4
    :cond_1f
    const/4 v0, 0x0

    .line 682
    :goto_d
    if-eqz v0, :cond_20

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iput v0, v10, Ldw4;->r:I

    .line 689
    .line 690
    :cond_20
    const-string v0, "gcm.n.sticky"

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lio1;->E(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/4 v1, 0x1

    .line 697
    xor-int/2addr v0, v1

    .line 698
    const/16 v3, 0x10

    .line 699
    .line 700
    invoke-virtual {v10, v3, v0}, Ldw4;->d(IZ)V

    .line 701
    .line 702
    .line 703
    const-string v0, "gcm.n.local_only"

    .line 704
    .line 705
    invoke-virtual {v2, v0}, Lio1;->E(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iput-boolean v0, v10, Ldw4;->o:Z

    .line 710
    .line 711
    const-string v0, "gcm.n.ticker"

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_21

    .line 718
    .line 719
    invoke-static {v0}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v12, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 724
    .line 725
    :cond_21
    const-string v0, "gcm.n.notification_priority"

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Lio1;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/4 v3, -0x2

    .line 732
    if-nez v0, :cond_23

    .line 733
    .line 734
    :cond_22
    :goto_e
    const/4 v0, 0x0

    .line 735
    goto :goto_f

    .line 736
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-lt v4, v3, :cond_22

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-le v4, v13, :cond_24

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_24
    :goto_f
    if-eqz v0, :cond_25

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iput v0, v10, Ldw4;->j:I

    .line 756
    .line 757
    :cond_25
    const-string v0, "gcm.n.visibility"

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Lio1;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_27

    .line 764
    .line 765
    :cond_26
    :goto_10
    const/4 v0, 0x0

    .line 766
    goto :goto_11

    .line 767
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-lt v4, v8, :cond_26

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-le v4, v1, :cond_28

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_28
    :goto_11
    if-eqz v0, :cond_29

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iput v0, v10, Ldw4;->s:I

    .line 787
    .line 788
    :cond_29
    const-string v0, "gcm.n.notification_count"

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Lio1;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-nez v0, :cond_2a

    .line 795
    .line 796
    :goto_12
    const/4 v0, 0x0

    .line 797
    goto :goto_13

    .line 798
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-gez v4, :cond_2b

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_2b
    :goto_13
    if-eqz v0, :cond_2c

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iput v0, v10, Ldw4;->i:I

    .line 812
    .line 813
    :cond_2c
    const-string v0, "gcm.n.event_time"

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-nez v5, :cond_2d

    .line 824
    .line 825
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 833
    goto :goto_14

    .line 834
    :catch_5
    invoke-static {v0}, Lio1;->O(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_2d
    const/4 v0, 0x0

    .line 838
    :goto_14
    if-eqz v0, :cond_2e

    .line 839
    .line 840
    iput-boolean v1, v10, Ldw4;->k:Z

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    iput-wide v4, v12, Landroid/app/Notification;->when:J

    .line 847
    .line 848
    :cond_2e
    const-string v0, "gcm.n.vibrate_timings"

    .line 849
    .line 850
    invoke-virtual {v2, v0}, Lio1;->G(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-nez v0, :cond_2f

    .line 855
    .line 856
    :goto_15
    const/4 v5, 0x0

    .line 857
    goto :goto_17

    .line 858
    :cond_2f
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-le v4, v1, :cond_30

    .line 863
    .line 864
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    new-array v5, v4, [J

    .line 869
    .line 870
    move v7, v6

    .line 871
    :goto_16
    if-ge v7, v4, :cond_31

    .line 872
    .line 873
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optLong(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    aput-wide v8, v5, v7

    .line 878
    .line 879
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_30
    new-instance v4, Lorg/json/JSONException;

    .line 883
    .line 884
    const-string v5, "vibrateTimings have invalid length"

    .line 885
    .line 886
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 890
    :catch_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_31
    :goto_17
    if-eqz v5, :cond_32

    .line 895
    .line 896
    iput-object v5, v12, Landroid/app/Notification;->vibrate:[J

    .line 897
    .line 898
    :cond_32
    const-string v0, "gcm.n.light_settings"

    .line 899
    .line 900
    invoke-virtual {v2, v0}, Lio1;->G(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-nez v4, :cond_33

    .line 905
    .line 906
    :goto_18
    const/4 v7, 0x0

    .line 907
    goto :goto_1a

    .line 908
    :cond_33
    const/4 v5, 0x3

    .line 909
    new-array v0, v5, [I

    .line 910
    .line 911
    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-ne v7, v5, :cond_35

    .line 916
    .line 917
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    const/high16 v7, -0x1000000

    .line 926
    .line 927
    if-eq v5, v7, :cond_34

    .line 928
    .line 929
    aput v5, v0, v6

    .line 930
    .line 931
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    aput v5, v0, v1

    .line 936
    .line 937
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optInt(I)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    aput v5, v0, v13

    .line 942
    .line 943
    move-object v7, v0

    .line 944
    goto :goto_1a

    .line 945
    :catch_7
    move-exception v0

    .line 946
    goto :goto_19

    .line 947
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 948
    .line 949
    const-string v5, "Transparent color is invalid"

    .line 950
    .line 951
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_35
    new-instance v0, Lorg/json/JSONException;

    .line 956
    .line 957
    const-string v5, "lightSettings don\'t have all three fields"

    .line 958
    .line 959
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 963
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    goto :goto_18

    .line 970
    :catch_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    goto :goto_18

    .line 974
    :goto_1a
    if-eqz v7, :cond_37

    .line 975
    .line 976
    aget v0, v7, v6

    .line 977
    .line 978
    aget v4, v7, v1

    .line 979
    .line 980
    aget v5, v7, v13

    .line 981
    .line 982
    iput v0, v12, Landroid/app/Notification;->ledARGB:I

    .line 983
    .line 984
    iput v4, v12, Landroid/app/Notification;->ledOnMS:I

    .line 985
    .line 986
    iput v5, v12, Landroid/app/Notification;->ledOffMS:I

    .line 987
    .line 988
    if-eqz v4, :cond_36

    .line 989
    .line 990
    if-eqz v5, :cond_36

    .line 991
    .line 992
    move v6, v1

    .line 993
    :cond_36
    iget v0, v12, Landroid/app/Notification;->flags:I

    .line 994
    .line 995
    and-int/2addr v0, v3

    .line 996
    or-int/2addr v0, v6

    .line 997
    iput v0, v12, Landroid/app/Notification;->flags:I

    .line 998
    .line 999
    :cond_37
    const-string v0, "gcm.n.default_sound"

    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Lio1;->E(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const-string v3, "gcm.n.default_vibrate_timings"

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Lio1;->E(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_38

    .line 1012
    .line 1013
    or-int/lit8 v0, v0, 0x2

    .line 1014
    .line 1015
    :cond_38
    const-string v3, "gcm.n.default_light_settings"

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Lio1;->E(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_39

    .line 1022
    .line 1023
    or-int/lit8 v0, v0, 0x4

    .line 1024
    .line 1025
    :cond_39
    iput v0, v12, Landroid/app/Notification;->defaults:I

    .line 1026
    .line 1027
    and-int/lit8 v0, v0, 0x4

    .line 1028
    .line 1029
    if-eqz v0, :cond_3a

    .line 1030
    .line 1031
    iget v0, v12, Landroid/app/Notification;->flags:I

    .line 1032
    .line 1033
    or-int/2addr v0, v1

    .line 1034
    iput v0, v12, Landroid/app/Notification;->flags:I

    .line 1035
    .line 1036
    :cond_3a
    new-instance v0, Lhm0;

    .line 1037
    .line 1038
    const-string v1, "gcm.n.tag"

    .line 1039
    .line 1040
    invoke-virtual {v2, v1}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-nez v2, :cond_3b

    .line 1049
    .line 1050
    :goto_1b
    const/4 v5, 0x3

    .line 1051
    goto :goto_1c

    .line 1052
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    const-string v2, "FCM-Notification:"

    .line 1055
    .line 1056
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v2

    .line 1063
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    goto :goto_1b

    .line 1071
    :goto_1c
    invoke-direct {v0, v5, v10, v1}, Lhm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
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
