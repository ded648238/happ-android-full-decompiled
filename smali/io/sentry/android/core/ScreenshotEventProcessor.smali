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
    .registers 7

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
    if-eqz p1, :cond_26

    .line 33
    .line 34
    const-string p1, "Screenshot"

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
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
.method public final a(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_30

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
    if-eqz v2, :cond_30

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
    if-eqz v2, :cond_30

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
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    move-object p1, v1

    .line 50
    :goto_31
    if-nez p1, :cond_34

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
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
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_2e

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_48
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final f(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/o6;
    .registers 3

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lio/sentry/d5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_16d

    .line 8
    .line 9
    :cond_8
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
    if-nez v0, :cond_1f

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
    :cond_1f
    iget-boolean v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->T:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_48

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
    if-nez v4, :cond_48

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
    if-nez p2, :cond_16d

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
    :cond_48
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
    if-eqz v4, :cond_59

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
    goto :goto_5a

    .line 90
    :cond_59
    move-object v9, v5

    .line 91
    :goto_5a
    if-eqz v9, :cond_16d

    .line 92
    .line 93
    invoke-static {p2}, Lio/sentry/util/b;->j(Lio/sentry/k0;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_64

    .line 98
    .line 99
    goto/16 :goto_16d

    .line 100
    .line 101
    :cond_64
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
    if-eqz v4, :cond_71

    .line 111
    .line 112
    goto/16 :goto_16d

    .line 113
    .line 114
    :cond_71
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
    if-nez v4, :cond_83

    .line 129
    .line 130
    goto/16 :goto_16d

    .line 131
    .line 132
    :cond_83
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
    if-nez v6, :cond_15a

    .line 145
    .line 146
    if-eqz v0, :cond_15a

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
    if-eqz v0, :cond_a2

    .line 157
    .line 158
    invoke-virtual {p0, v9}, Lio/sentry/android/core/ScreenshotEventProcessor;->a(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_e4

    .line 163
    :cond_a2
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
    :try_start_ac
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
    if-nez v0, :cond_d1

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
    :try_end_cd
    .catchall {:try_start_ac .. :try_end_cd} :catchall_cf

    .line 204
    .line 205
    .line 206
    :goto_cd
    move-object v0, v5

    .line 207
    goto :goto_e4

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/g;

    .line 215
    .line 216
    goto :goto_e4

    .line 217
    :goto_d8
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
    goto :goto_cd

    .line 229
    :goto_e4
    if-nez v0, :cond_ea

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_ea
    :try_start_ea
    new-instance v6, Lio/sentry/android/replay/util/d;

    .line 236
    .line 237
    invoke-direct {v6}, Lio/sentry/android/replay/util/d;-><init>()V
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_135

    .line 238
    .line 239
    .line 240
    :try_start_ef
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_110

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
    :try_end_fb
    .catchall {:try_start_ef .. :try_end_fb} :catchall_10c

    .line 252
    if-nez v7, :cond_10a

    .line 253
    .line 254
    :try_start_fd
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_106

    .line 255
    .line 256
    .line 257
    :try_start_100
    invoke-virtual {v6}, Lio/sentry/android/replay/util/d;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_104

    .line 258
    .line 259
    .line 260
    goto :goto_156

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    goto :goto_137

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    move-object v2, v0

    .line 265
    :goto_108
    const/4 v3, 0x0

    .line 266
    goto :goto_129

    .line 267
    :cond_10a
    const/4 v2, 0x1

    .line 268
    goto :goto_111

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    move-object v2, v0

    .line 271
    move-object v7, v4

    .line 272
    goto :goto_108

    .line 273
    :cond_110
    move-object v7, v4

    .line 274
    :goto_111
    :try_start_111
    invoke-virtual {v6, v7, v0, v5}, Lio/sentry/android/replay/util/d;->f(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/g;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_124

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_124

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_120

    .line 286
    .line 287
    .line 288
    goto :goto_124

    .line 289
    :catchall_120
    move-exception v0

    .line 290
    move v3, v2

    .line 291
    move-object v2, v0

    .line 292
    goto :goto_129

    .line 293
    :cond_124
    :goto_124
    :try_start_124
    invoke-virtual {v6}, Lio/sentry/android/replay/util/d;->close()V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_104

    .line 294
    .line 295
    .line 296
    move-object v5, v7

    .line 297
    goto :goto_156

    .line 298
    :goto_129
    :try_start_129
    invoke-virtual {v6}, Lio/sentry/android/replay/util/d;->close()V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_12d

    .line 299
    .line 300
    .line 301
    goto :goto_131

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    :try_start_12e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_131
    throw v2
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_132

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    move v2, v3

    .line 309
    goto :goto_137

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    move-object v7, v4

    .line 312
    :goto_137
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
    if-eqz v2, :cond_14d

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_14d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_156

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    if-nez v5, :cond_159

    .line 344
    .line 345
    goto :goto_16d

    .line 346
    :cond_159
    move-object v4, v5

    .line 347
    :cond_15a
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
    :cond_16d
    :goto_16d
    return-object p1
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
.end method

.method public final i(Lio/sentry/protocol/f0;Lio/sentry/k0;)Lio/sentry/protocol/f0;
    .registers 3

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
    .line 5
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
