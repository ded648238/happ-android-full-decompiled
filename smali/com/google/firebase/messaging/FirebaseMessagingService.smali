.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final g0:Ljava/util/ArrayDeque;


# instance fields
.field public f0:Lcf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g0:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lzs6;->F()Lzs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzs6;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    const-string v0, "google.product_id"

    .line 69
    .line 70
    const-string v1, "message_id"

    .line 71
    .line 72
    const-string v2, "google.message_id"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->g0:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    if-lt v6, v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    const-string v3, "message_type"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    const-string v3, "gcm"

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v6, -0x1

    .line 125
    sparse-switch v4, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_0
    const-string v4, "send_event"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/4 v6, 0x2

    .line 139
    goto :goto_2

    .line 140
    :sswitch_1
    const-string v4, "send_error"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const/4 v6, 0x1

    .line 150
    goto :goto_2

    .line 151
    :sswitch_2
    const-string v4, "gcm"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    move v6, v5

    .line 161
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_c
    new-instance v3, Lpp6;

    .line 181
    .line 182
    const-string v4, "error"

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_2
    invoke-static {p1}, Lhi4;->D(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    new-instance v3, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_e
    const-string v4, "androidx.content.wakelockid"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lio1;->J(Landroid/os/Bundle;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    new-instance v4, Lio1;

    .line 230
    .line 231
    invoke-direct {v4, v3}, Lio1;-><init>(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lyr4;

    .line 235
    .line 236
    const-string v7, "Firebase-Messaging-Network-Io"

    .line 237
    .line 238
    invoke-direct {v6, v7}, Lyr4;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v7, Lpq;

    .line 246
    .line 247
    invoke-direct {v7, p0, v4, v6}, Lpq;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lio1;Ljava/util/concurrent/ExecutorService;)V

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-virtual {v7}, Lpq;->u()Z

    .line 251
    .line 252
    .line 253
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lhi4;->N(Landroid/content/Intent;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_10

    .line 268
    .line 269
    const-string v4, "_nf"

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v4, v6}, Lhi4;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_10
    :goto_3
    new-instance v4, Lx16;

    .line 285
    .line 286
    invoke-direct {v4, v3}, Lx16;-><init>(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lx16;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f0:Lcf6;

    .line 293
    .line 294
    if-nez v3, :cond_11

    .line 295
    .line 296
    new-instance v3, Lcf6;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v3, v4}, Lcf6;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f0:Lcf6;

    .line 306
    .line 307
    :cond_11
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f0:Lcf6;

    .line 308
    .line 309
    iget-object v3, p0, Lcf6;->c:Lg90;

    .line 310
    .line 311
    invoke-virtual {v3}, Lg90;->z()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const v4, 0xdedfaa0

    .line 316
    .line 317
    .line 318
    if-lt v3, v4, :cond_15

    .line 319
    .line 320
    new-instance v3, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_12
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_5

    .line 353
    :cond_13
    const/4 p1, 0x0

    .line 354
    :goto_5
    if-eqz p1, :cond_14

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    :cond_14
    iget-object p0, p0, Lcf6;->b:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {p0}, Ltx8;->j(Landroid/content/Context;)Ltx8;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance p1, Lqx8;

    .line 370
    .line 371
    monitor-enter p0

    .line 372
    :try_start_1
    iget v0, p0, Ltx8;->Y:I

    .line 373
    .line 374
    add-int/lit8 v1, v0, 0x1

    .line 375
    .line 376
    iput v1, p0, Ltx8;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    .line 378
    monitor-exit p0

    .line 379
    const/4 v1, 0x3

    .line 380
    invoke-direct {p1, v0, v1, v3, v5}, Lqx8;-><init>(IILandroid/os/Bundle;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Ltx8;->k(Lqx8;)Lux8;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_1
    move-exception p1

    .line 388
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    throw p1

    .line 390
    :cond_15
    new-instance p0, Ljava/io/IOException;

    .line 391
    .line 392
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Lor4;->C(Ljava/lang/Exception;)Lux8;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lx16;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
