.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final X:Ljava/util/ArrayDeque;


# instance fields
.field public W:Lxt5;


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
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/ArrayDeque;

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
    invoke-static {}, Lf76;->u()Lf76;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lf76;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    const-string v0, "google.product_id"

    .line 45
    .line 46
    const-string v1, "message_id"

    .line 47
    .line 48
    const-string v2, "google.message_id"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    if-lt v6, v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v3, "message_type"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    const-string v3, "gcm"

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v6, -0x1

    .line 101
    sparse-switch v4, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_0
    const-string v4, "send_event"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v6, 0x2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v4, "send_error"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v6, 0x1

    .line 126
    goto :goto_2

    .line 127
    :sswitch_2
    const-string v4, "gcm"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v6, 0x0

    .line 137
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_a
    new-instance v3, Ldl;

    .line 157
    .line 158
    const-string v4, "error"

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v6, 0x8

    .line 165
    .line 166
    invoke-direct {v3, v4, v6}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_2
    invoke-static {p1}, Lqt2;->P(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    new-instance v3, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_c
    const-string v4, "androidx.content.wakelockid"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, La04;->t(Landroid/os/Bundle;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    new-instance v4, La04;

    .line 208
    .line 209
    invoke-direct {v4, v3}, La04;-><init>(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lqa4;

    .line 213
    .line 214
    const-string v7, "Firebase-Messaging-Network-Io"

    .line 215
    .line 216
    invoke-direct {v6, v7}, Lqa4;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Lrv7;

    .line 224
    .line 225
    invoke-direct {v7, p0, v4, v6}, Lrv7;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;La04;Ljava/util/concurrent/ExecutorService;)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v7}, Lrv7;->u()Z

    .line 229
    .line 230
    .line 231
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lqt2;->l0(Landroid/content/Intent;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    const-string v4, "_nf"

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v4, v6}, Lqt2;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_e
    :goto_3
    new-instance v4, Lkh5;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Lkh5;-><init>(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lkh5;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->W:Lxt5;

    .line 271
    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    new-instance v3, Lxt5;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v3, v4}, Lxt5;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->W:Lxt5;

    .line 284
    .line 285
    :cond_f
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->W:Lxt5;

    .line 286
    .line 287
    iget-object v4, v3, Lxt5;->c:Lp60;

    .line 288
    .line 289
    invoke-virtual {v4}, Lp60;->q()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const v6, 0xdedfaa0

    .line 294
    .line 295
    .line 296
    if-lt v4, v6, :cond_13

    .line 297
    .line 298
    new-instance v4, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v6, :cond_10

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :cond_10
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_5

    .line 331
    :cond_11
    const/4 p1, 0x0

    .line 332
    :goto_5
    if-eqz p1, :cond_12

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    :cond_12
    iget-object p1, v3, Lxt5;->b:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {p1}, Lk18;->e(Landroid/content/Context;)Lk18;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Lh18;

    .line 348
    .line 349
    monitor-enter p1

    .line 350
    :try_start_1
    iget v1, p1, Lk18;->R:I

    .line 351
    .line 352
    add-int/lit8 v2, v1, 0x1

    .line 353
    .line 354
    iput v2, p1, Lk18;->R:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    .line 356
    monitor-exit p1

    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-direct {v0, v1, v2, v4, v5}, Lh18;-><init>(IILandroid/os/Bundle;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lk18;->f(Lh18;)Lm18;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    throw v0

    .line 368
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lm18;

    .line 376
    .line 377
    invoke-direct {v0}, Lm18;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lm18;->k(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkh5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
