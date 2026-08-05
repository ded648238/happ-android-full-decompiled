.class public final synthetic La44;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, La44;->Q:I

    iput-object p2, p0, La44;->R:Ljava/lang/Object;

    iput-object p3, p0, La44;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l1;Lio/sentry/l1;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, La44;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La44;->R:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La44;->S:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La44;->Q:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/android/core/d0;

    .line 17
    .line 18
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/sentry/m6;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/core/d0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 32
    .line 33
    const-string v4, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lio/sentry/android/replay/capture/f;

    .line 46
    .line 47
    invoke-static {v0}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/sentry/android/ndk/b;

    .line 58
    .line 59
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lio/sentry/y6;

    .line 62
    .line 63
    iget-object v0, v0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    .line 64
    .line 65
    iget-object v3, v2, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/sentry/b7;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lio/sentry/android/ndk/b;

    .line 88
    .line 89
    iget-object v0, v1, La44;->S:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lio/sentry/g;

    .line 93
    .line 94
    iget-object v4, v2, Lio/sentry/android/ndk/b;->a:Lio/sentry/m6;

    .line 95
    .line 96
    iget-object v0, v3, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v7, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move-object v7, v5

    .line 113
    :goto_1
    invoke-virtual {v3}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v8, v9}, Lio/sentry/config/a;->m(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8, v0}, Lio/sentry/j1;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    :goto_2
    move-object v12, v5

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v8, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 153
    .line 154
    const-string v9, "Breadcrumb data is not serializable."

    .line 155
    .line 156
    new-array v6, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v4, v8, v0, v9, v6}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_4
    iget-object v0, v2, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    .line 163
    .line 164
    iget-object v8, v3, Lio/sentry/g;->T:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v3, Lio/sentry/g;->W:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v3, Lio/sentry/g;->U:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static/range {v7 .. v12}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lio/sentry/android/core/performance/g;

    .line 180
    .line 181
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iput-wide v5, v0, Lio/sentry/android/core/performance/g;->S:J

    .line 190
    .line 191
    new-instance v3, Lio/sentry/android/core/performance/e;

    .line 192
    .line 193
    invoke-direct {v3, v0, v4}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/g;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lio/sentry/android/core/internal/util/t;

    .line 203
    .line 204
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lio/sentry/ILogger;

    .line 207
    .line 208
    :try_start_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Lio/sentry/android/core/internal/util/t;->Z:Landroid/view/Choreographer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 217
    .line 218
    const-string v4, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 219
    .line 220
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    return-void

    .line 224
    :pswitch_5
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 227
    .line 228
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lio/sentry/android/core/anr/d;

    .line 231
    .line 232
    if-nez v2, :cond_2

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_0
    iget-object v0, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 240
    .line 241
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 242
    .line 243
    const-string v3, "Failed to close AnrProfileManager"

    .line 244
    .line 245
    new-array v4, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    return-void

    .line 251
    :pswitch_6
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lio/sentry/android/core/r1;

    .line 254
    .line 255
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_3

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_3

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/sentry/android/core/r1;->show()V

    .line 272
    .line 273
    .line 274
    :cond_3
    return-void

    .line 275
    :pswitch_7
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 278
    .line 279
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Runnable;

    .line 282
    .line 283
    iput-boolean v6, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 284
    .line 285
    iget-object v3, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 286
    .line 287
    invoke-virtual {v3}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v2, v3, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 292
    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 296
    .line 297
    .line 298
    :cond_4
    iput-object v5, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 305
    .line 306
    iget-object v0, v1, La44;->S:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/app/Activity;

    .line 309
    .line 310
    iget-boolean v4, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 311
    .line 312
    if-nez v4, :cond_6

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_6

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_5
    :try_start_4
    iput-boolean v3, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 328
    .line 329
    iget-object v3, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 330
    .line 331
    invoke-virtual {v3}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v3, v3, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 336
    .line 337
    iput-object v3, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 338
    .line 339
    iget-object v4, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 340
    .line 341
    invoke-virtual {v4}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v7, La44;

    .line 346
    .line 347
    const/16 v8, 0x15

    .line 348
    .line 349
    invoke-direct {v7, v8, v2, v3}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v4, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 353
    .line 354
    new-instance v3, Lio/sentry/android/core/r1;

    .line 355
    .line 356
    invoke-direct {v3, v0}, Lio/sentry/android/core/r1;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lio/sentry/android/core/r1;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    iput-boolean v6, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 365
    .line 366
    iget-object v3, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 367
    .line 368
    invoke-virtual {v3}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 373
    .line 374
    iput-object v4, v3, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 375
    .line 376
    iput-object v5, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 377
    .line 378
    iget-object v2, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 379
    .line 380
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 385
    .line 386
    const-string v4, "Failed to show feedback dialog on shake."

    .line 387
    .line 388
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    :goto_7
    return-void

    .line 392
    :pswitch_9
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lio/sentry/android/core/h0;

    .line 395
    .line 396
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lio/sentry/ILogger;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lio/sentry/android/core/h0;->h(Lio/sentry/ILogger;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    .line 407
    .line 408
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 411
    .line 412
    iget-object v3, v0, Lio/sentry/android/core/AnrIntegration;->S:Lio/sentry/util/a;

    .line 413
    .line 414
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :try_start_5
    iget-boolean v4, v0, Lio/sentry/android/core/AnrIntegration;->R:Z

    .line 419
    .line 420
    if-nez v4, :cond_7

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lio/sentry/android/core/AnrIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    move-object v2, v0

    .line 428
    goto :goto_9

    .line 429
    :cond_7
    :goto_8
    invoke-virtual {v3}, Lio/sentry/u;->close()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_9
    :try_start_6
    invoke-virtual {v3}, Lio/sentry/u;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catchall_5
    move-exception v0

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_a
    throw v2

    .line 442
    :pswitch_b
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lio/sentry/l1;

    .line 445
    .line 446
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lio/sentry/l1;

    .line 449
    .line 450
    invoke-static {v0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/l1;Lio/sentry/l1;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lio/sentry/ShutdownHookIntegration;

    .line 457
    .line 458
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 461
    .line 462
    iget-object v3, v0, Lio/sentry/ShutdownHookIntegration;->Q:Ljava/lang/Runtime;

    .line 463
    .line 464
    iget-object v0, v0, Lio/sentry/ShutdownHookIntegration;->R:Ljava/lang/Thread;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 474
    .line 475
    const-string v3, "ShutdownHookIntegration installed."

    .line 476
    .line 477
    new-array v4, v6, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "ShutdownHook"

    .line 483
    .line 484
    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_d
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lio/sentry/i4;

    .line 491
    .line 492
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lio/sentry/h1;

    .line 495
    .line 496
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lio/sentry/m6;->getShutdownTimeoutMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-interface {v2, v3, v4}, Lio/sentry/h1;->a(J)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_e
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/content/Context;

    .line 511
    .line 512
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    sget v3, Lf57;->b:I

    .line 517
    .line 518
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v4, Lxx5;

    .line 527
    .line 528
    invoke-direct {v4, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v4}, Lf57;->a(Landroid/view/View;Lxx5;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lf57;

    .line 535
    .line 536
    invoke-direct {v3, v0, v2}, Lf57;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lf57;->show()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_f
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lzi7;

    .line 546
    .line 547
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Landroid/content/Intent;

    .line 550
    .line 551
    invoke-virtual {v0}, Lzi7;->h()Lsu/happ/proxyutility/ui/BaseActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    if-eqz v7, :cond_a

    .line 556
    .line 557
    iget-object v3, v0, Lzi7;->i:Lyj6;

    .line 558
    .line 559
    const-string v8, "updateOnlyState"

    .line 560
    .line 561
    iget-object v3, v3, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 562
    .line 563
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    sget v8, Lt95;->dialog_alert:I

    .line 568
    .line 569
    move v9, v8

    .line 570
    xor-int/lit8 v8, v3, 0x1

    .line 571
    .line 572
    sget v10, Lx95;->update_settings_install_settings:I

    .line 573
    .line 574
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    sget v11, Lx95;->update_settings_install_from_unknown:I

    .line 579
    .line 580
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    sget v12, Lx95;->title_settings:I

    .line 585
    .line 586
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    if-eqz v3, :cond_8

    .line 591
    .line 592
    move-object v13, v5

    .line 593
    goto :goto_b

    .line 594
    :cond_8
    const/high16 v13, 0x1040000

    .line 595
    .line 596
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    :goto_b
    if-eqz v3, :cond_9

    .line 601
    .line 602
    :goto_c
    move-object/from16 v16, v5

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_9
    new-instance v5, Lqi7;

    .line 606
    .line 607
    invoke-direct {v5, v0, v6}, Lqi7;-><init>(Lzi7;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    new-instance v15, Lr17;

    .line 616
    .line 617
    invoke-direct {v15, v4, v2, v0}, Lr17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/16 v17, 0x110

    .line 621
    .line 622
    move-object v9, v10

    .line 623
    move-object v10, v11

    .line 624
    const/4 v11, 0x0

    .line 625
    invoke-static/range {v7 .. v17}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 626
    .line 627
    .line 628
    :cond_a
    return-void

    .line 629
    :pswitch_10
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Runnable;

    .line 632
    .line 633
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lo56;

    .line 636
    .line 637
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lo56;->d()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :catchall_6
    move-exception v0

    .line 645
    invoke-virtual {v2}, Lo56;->d()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :pswitch_11
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lf76;

    .line 652
    .line 653
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lzg6;

    .line 656
    .line 657
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lf05;

    .line 660
    .line 661
    const/4 v3, 0x3

    .line 662
    invoke-virtual {v0, v2, v3}, Lf05;->r(Lzg6;I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_12
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lb37;

    .line 669
    .line 670
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lmt6;

    .line 673
    .line 674
    iget-object v3, v0, Lb37;->h:Lmt6;

    .line 675
    .line 676
    if-eqz v3, :cond_b

    .line 677
    .line 678
    if-ne v3, v2, :cond_b

    .line 679
    .line 680
    iput-object v5, v0, Lb37;->h:Lmt6;

    .line 681
    .line 682
    iput-object v5, v0, Lb37;->g:Lf90;

    .line 683
    .line 684
    :cond_b
    iget-object v2, v0, Lb37;->l:Lye0;

    .line 685
    .line 686
    if-eqz v2, :cond_c

    .line 687
    .line 688
    invoke-virtual {v2}, Lye0;->b()V

    .line 689
    .line 690
    .line 691
    iput-object v5, v0, Lb37;->l:Lye0;

    .line 692
    .line 693
    :cond_c
    return-void

    .line 694
    :pswitch_13
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lft6;

    .line 697
    .line 698
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lnu0;

    .line 707
    .line 708
    new-instance v3, Lew;

    .line 709
    .line 710
    invoke-direct {v3, v0}, Lew;-><init>(Lft6;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v3}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_14
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lpv6;

    .line 720
    .line 721
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Lpv6;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_d

    .line 737
    .line 738
    iget-object v0, v0, Lpv6;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lf86;

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lf86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    :cond_d
    return-void

    .line 746
    :pswitch_15
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Landroid/widget/ScrollView;

    .line 749
    .line 750
    iget-object v5, v1, La44;->S:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Landroid/view/View;

    .line 753
    .line 754
    new-instance v7, Landroid/graphics/Rect;

    .line 755
    .line 756
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    int-to-float v7, v7

    .line 767
    mul-float v7, v7, v2

    .line 768
    .line 769
    float-to-int v2, v7

    .line 770
    new-array v7, v4, [I

    .line 771
    .line 772
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 773
    .line 774
    .line 775
    aget v3, v7, v3

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    sub-int/2addr v3, v7

    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    add-int/2addr v7, v3

    .line 787
    sub-int/2addr v7, v2

    .line 788
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    div-int/2addr v2, v4

    .line 793
    sub-int/2addr v7, v2

    .line 794
    invoke-virtual {v0, v6, v7}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_16
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 801
    .line 802
    iget-object v5, v1, La44;->S:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, Landroid/view/View;

    .line 805
    .line 806
    new-instance v7, Landroid/graphics/Rect;

    .line 807
    .line 808
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    int-to-float v7, v7

    .line 819
    mul-float v7, v7, v2

    .line 820
    .line 821
    float-to-int v2, v7

    .line 822
    new-array v4, v4, [I

    .line 823
    .line 824
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 825
    .line 826
    .line 827
    aget v3, v4, v3

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    sub-int/2addr v3, v4

    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    add-int/2addr v4, v3

    .line 839
    sub-int/2addr v4, v2

    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    rsub-int/lit8 v2, v2, 0x0

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    sub-int/2addr v4, v3

    .line 851
    invoke-virtual {v0, v6, v2, v4}, Landroidx/core/widget/NestedScrollView;->u(ZII)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_17
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lva6;

    .line 858
    .line 859
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Landroid/graphics/Typeface;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lva6;->O(Landroid/graphics/Typeface;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_18
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 870
    .line 871
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lwm3;

    .line 874
    .line 875
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lxi4;

    .line 876
    .line 877
    :try_start_8
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :catch_1
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d()V

    .line 882
    .line 883
    .line 884
    :goto_e
    return-void

    .line 885
    :pswitch_19
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lf15;

    .line 888
    .line 889
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Ltu7;

    .line 892
    .line 893
    iget-object v3, v0, Lf15;->k:Ljava/lang/Object;

    .line 894
    .line 895
    monitor-enter v3

    .line 896
    :try_start_9
    iget-object v0, v0, Lf15;->j:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_e

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Lis1;

    .line 913
    .line 914
    invoke-interface {v4, v2, v6}, Lis1;->b(Ltu7;Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :catchall_7
    move-exception v0

    .line 919
    goto :goto_10

    .line 920
    :cond_e
    monitor-exit v3

    .line 921
    return-void

    .line 922
    :goto_10
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 923
    throw v0

    .line 924
    :pswitch_1a
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lov4;

    .line 927
    .line 928
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lmt6;

    .line 931
    .line 932
    iget-object v0, v0, Lov4;->R:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 935
    .line 936
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->e0:Lov4;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Lov4;->n(Lmt6;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_1b
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Liz4;

    .line 945
    .line 946
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lmt6;

    .line 949
    .line 950
    invoke-interface {v0, v2}, Liz4;->n(Lmt6;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_1c
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lc44;

    .line 957
    .line 958
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lhl2;

    .line 961
    .line 962
    invoke-interface {v2, v0}, Lhl2;->f(Lil2;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    nop

    .line 967
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
