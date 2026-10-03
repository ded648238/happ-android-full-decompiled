.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/o0;

.field public final c:Ltr1;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/o0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/o0;

    .line 15
    .line 16
    new-instance p2, Ltr1;

    .line 17
    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {p2, v0, v1, v2}, Ltr1;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Ltr1;

    .line 25
    .line 26
    iput-boolean p3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "Screenshot"

    .line 35
    .line 36
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/f5;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lio/sentry/f5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 23
    .line 24
    const-string v0, "attachScreenshot is disabled."

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/w1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lq3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_11

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 64
    .line 65
    const-string v0, "Screenshot masking requires sentry-android-replay module"

    .line 66
    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object v4, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    .line 74
    .line 75
    iget-object v4, v4, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/app/Activity;

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v9, v5

    .line 91
    :goto_0
    if-eqz v9, :cond_11

    .line 92
    .line 93
    invoke-static {p2}, Lio/sentry/util/c;->l(Lio/sentry/l0;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_4
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Ltr1;

    .line 102
    .line 103
    invoke-virtual {v4}, Ltr1;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/v1;

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/o0;

    .line 123
    .line 124
    invoke-static {v9, v4, v6, v7}, Lio/sentry/android/core/internal/util/m;->a(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/ILogger;Lio/sentry/android/core/o0;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/w1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v6, v6, Lq3;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_10

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, v9}, Lio/sentry/android/core/ScreenshotEventProcessor;->d(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v7, p0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    new-instance v6, Lio/sentry/android/core/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    move-object v7, p0

    .line 178
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lio/sentry/android/core/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    const-wide/16 v11, 0x7d0

    .line 187
    .line 188
    invoke-virtual {v10, v11, v12, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 199
    .line 200
    const-string v6, "Timed out waiting for view hierarchy capture on main thread"

    .line 201
    .line 202
    new-array v8, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p0, v0, v6, v8}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_1
    move-object v0, v5

    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :goto_2
    move-object p0, v0

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object v0, p0

    .line 217
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/g;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object v7, p0

    .line 222
    goto :goto_2

    .line 223
    :goto_3
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 228
    .line 229
    const-string v8, "Failed to capture view hierarchy"

    .line 230
    .line 231
    invoke-interface {v0, v6, v8, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_4
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_9
    :try_start_2
    new-instance p0, Lio/sentry/android/replay/util/f;

    .line 242
    .line 243
    invoke-direct {p0}, Lio/sentry/android/replay/util/f;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 244
    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 258
    if-nez v6, :cond_a

    .line 259
    .line 260
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    .line 262
    .line 263
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/android/replay/util/f;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_9

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    move v3, v2

    .line 273
    :goto_5
    move-object v2, v0

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    move v2, v3

    .line 276
    goto :goto_6

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    move v3, v2

    .line 279
    move-object v6, v4

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move-object v6, v4

    .line 282
    :goto_6
    :try_start_6
    invoke-virtual {p0, v6, v0, v5}, Lio/sentry/android/replay/util/f;->g(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/g;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 294
    .line 295
    .line 296
    :cond_c
    :try_start_7
    invoke-virtual {p0}, Lio/sentry/android/replay/util/f;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 297
    .line 298
    .line 299
    move-object v5, v6

    .line 300
    goto :goto_a

    .line 301
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/sentry/android/replay/util/f;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catchall_5
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    :try_start_9
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_8
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 311
    :catchall_6
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    move v2, v3

    .line 314
    goto :goto_9

    .line 315
    :catchall_7
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    move-object v6, v4

    .line 318
    :goto_9
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 323
    .line 324
    const-string v3, "Failed to mask screenshot"

    .line 325
    .line 326
    invoke-interface {v0, v1, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_d

    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_a
    if-nez v5, :cond_f

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_f
    move-object v4, v5

    .line 353
    goto :goto_b

    .line 354
    :cond_10
    move-object v7, p0

    .line 355
    :goto_b
    new-instance p0, Lc42;

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-direct {p0, v0, v7, v4}, Lc42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lio/sentry/a;

    .line 363
    .line 364
    const-string v1, "screenshot.png"

    .line 365
    .line 366
    const-string v2, "image/png"

    .line 367
    .line 368
    invoke-direct {v0, p0, v1, v2}, Lio/sentry/a;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p2, Lio/sentry/l0;->d:Lio/sentry/a;

    .line 372
    .line 373
    const-string p0, "android:activity"

    .line 374
    .line 375
    invoke-virtual {p2, v9, p0}, Lio/sentry/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    :goto_c
    return-object p1
.end method

.method public final c(Lio/sentry/protocol/f0;Lio/sentry/l0;)Lio/sentry/protocol/f0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/w1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v0, v1}, Lio/sentry/config/a;->e(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lq3;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/w1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, v1, v2, v3, v0}, Lio/sentry/android/replay/util/l;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lq3;Lio/sentry/ILogger;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 78
    .line 79
    const-string v2, "Failed to build view hierarchy"

    .line 80
    .line 81
    invoke-interface {p0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
