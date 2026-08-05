.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final Q:Lio/sentry/android/core/SentryAndroidOptions;

.field public final R:Lio/sentry/android/core/n0;

.field public final S:Loj1;

.field public final T:Z

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Z)V
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
    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->R:Lio/sentry/android/core/n0;

    .line 15
    .line 16
    new-instance p2, Loj1;

    .line 17
    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {p2, v0, v1, v2}, Loj1;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->S:Loj1;

    .line 25
    .line 26
    iput-boolean p3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->T:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "Screenshot"

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

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
    move-object p1, v1

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v1, v2}, Lio/sentry/config/a;->d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lk3;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/k1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, v2, v3, v4, v1}, Lio/sentry/android/replay/util/k;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lk3;Lio/sentry/ILogger;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_1
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 78
    .line 79
    const-string v3, "Failed to build view hierarchy"

    .line 80
    .line 81
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final f(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/o6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/sentry/d5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->Q:Lio/sentry/android/core/SentryAndroidOptions;

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
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 23
    .line 24
    const-string v1, "attachScreenshot is disabled."

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->T:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/k1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lk3;->a:Ljava/lang/Object;

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
    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_11

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 64
    .line 65
    const-string v1, "Screenshot masking requires sentry-android-replay module"

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object v4, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 74
    .line 75
    iget-object v4, v4, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

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
    invoke-static {p2}, Lio/sentry/util/b;->j(Lio/sentry/k0;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_4
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->S:Loj1;

    .line 102
    .line 103
    invoke-virtual {v4}, Loj1;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/j1;

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->R:Lio/sentry/android/core/n0;

    .line 123
    .line 124
    invoke-static {v9, v4, v6, v7}, Lio/sentry/android/core/internal/util/m;->a(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/k1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v6, v6, Lk3;->a:Ljava/lang/Object;

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
    invoke-virtual {v1}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

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
    invoke-virtual {p0, v9}, Lio/sentry/android/core/ScreenshotEventProcessor;->a(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 169
    .line 170
    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    new-instance v6, Lwb0;

    .line 174
    .line 175
    const/4 v11, 0x5

    .line 176
    move-object v7, p0

    .line 177
    invoke-direct/range {v6 .. v11}, Lwb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/16 v6, 0x7d0

    .line 186
    .line 187
    invoke-virtual {v10, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v6, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 198
    .line 199
    const-string v7, "Timed out waiting for view hierarchy capture on main thread"

    .line 200
    .line 201
    new-array v8, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, v6, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_1
    move-object v0, v5

    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/g;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 222
    .line 223
    const-string v8, "Failed to capture view hierarchy"

    .line 224
    .line 225
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :goto_3
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_9
    :try_start_1
    new-instance v6, Lio/sentry/android/replay/util/d;

    .line 236
    .line 237
    invoke-direct {v6}, Lio/sentry/android/replay/util/d;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_b

    .line 245
    .line 246
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 252
    if-nez v7, :cond_a

    .line 253
    .line 254
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-virtual {v6}, Lio/sentry/android/replay/util/d;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_9

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v2, v0

    .line 265
    :goto_4
    const/4 v3, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    const/4 v2, 0x1

    .line 268
    goto :goto_5

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    move-object v2, v0

    .line 271
    move-object v7, v4

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object v7, v4

    .line 274
    :goto_5
    :try_start_5
    invoke-virtual {v6, v7, v0, v5}, Lio/sentry/android/replay/util/d;->f(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/g;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    move v3, v2

    .line 291
    move-object v2, v0

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    :goto_6
    :try_start_6
    invoke-virtual {v6}, Lio/sentry/android/replay/util/d;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 294
    .line 295
    .line 296
    move-object v5, v7

    .line 297
    goto :goto_a

    .line 298
    :goto_7
    :try_start_7
    invoke-virtual {v6}, Lio/sentry/android/replay/util/d;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 307
    :catchall_6
    move-exception v0

    .line 308
    move v2, v3

    .line 309
    goto :goto_9

    .line 310
    :catchall_7
    move-exception v0

    .line 311
    move-object v7, v4

    .line 312
    :goto_9
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 317
    .line 318
    const-string v6, "Failed to mask screenshot"

    .line 319
    .line 320
    invoke-interface {v1, v3, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_a
    if-nez v5, :cond_f

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_f
    move-object v4, v5

    .line 347
    :cond_10
    new-instance v0, Luu1;

    .line 348
    .line 349
    const/16 v1, 0x8

    .line 350
    .line 351
    invoke-direct {v0, v1, p0, v4}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lio/sentry/a;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lio/sentry/a;-><init>(Luu1;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p2, Lio/sentry/k0;->d:Lio/sentry/a;

    .line 360
    .line 361
    const-string v0, "android:activity"

    .line 362
    .line 363
    invoke-virtual {p2, v9, v0}, Lio/sentry/k0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_b
    return-object p1
.end method

.method public final i(Lio/sentry/protocol/f0;Lio/sentry/k0;)Lio/sentry/protocol/f0;
    .locals 0

    .line 1
    return-object p1
.end method
