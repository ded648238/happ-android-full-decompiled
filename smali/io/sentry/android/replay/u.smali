.class public final Lio/sentry/android/replay/u;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final Q:Lio/sentry/android/core/SentryAndroidOptions;

.field public R:Ljava/lang/ref/WeakReference;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Lio/sentry/android/replay/screenshot/i;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/v;Lio/sentry/android/replay/c0;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/replay/u;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/replay/u;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v7, Lio/sentry/android/replay/util/a;

    .line 18
    .line 19
    invoke-direct {v7}, Lio/sentry/android/replay/util/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/android/replay/u;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lio/sentry/q6;->n:Lio/sentry/k4;

    .line 35
    .line 36
    sget-object v2, Lio/sentry/android/replay/t;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Lio/sentry/android/replay/screenshot/h;

    .line 50
    .line 51
    new-instance v8, Lbv6;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {v8, v0, p0}, Lbv6;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object v3, p4

    .line 61
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/screenshot/h;-><init>(Lio/sentry/android/replay/c0;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/v;Lio/sentry/android/replay/util/a;Lbv6;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_1
    move-object v5, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v6, p3

    .line 73
    move-object v3, p4

    .line 74
    new-instance v2, Lio/sentry/android/replay/screenshot/b;

    .line 75
    .line 76
    invoke-direct {v2, v5, v4, v6, v3}, Lio/sentry/android/replay/screenshot/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/v;Lio/sentry/android/replay/c0;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v2, p0, Lio/sentry/android/replay/u;->U:Lio/sentry/android/replay/screenshot/i;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/sentry/android/replay/u;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/replay/u;->U:Lio/sentry/android/replay/screenshot/i;

    .line 64
    .line 65
    invoke-interface {p1}, Lio/sentry/android/replay/screenshot/i;->onContentChanged()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/u;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lio/sentry/q6;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lio/sentry/android/replay/u;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-array v7, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v7, v4

    .line 32
    .line 33
    const-string v6, "Capturing screenshot, isCapturing: %s"

    .line 34
    .line 35
    invoke-interface {v1, v5, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v1, v1, Lio/sentry/q6;->m:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 57
    .line 58
    const-string v2, "ScreenshotRecorder is paused, not capturing screenshot"

    .line 59
    .line 60
    new-array v3, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, Lio/sentry/q6;->m:Z

    .line 71
    .line 72
    iget-object v3, p0, Lio/sentry/android/replay/u;->U:Lio/sentry/android/replay/screenshot/i;

    .line 73
    .line 74
    iget-object v5, p0, Lio/sentry/android/replay/u;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/i;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x2

    .line 101
    new-array v9, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v7, v9, v4

    .line 104
    .line 105
    aput-object v8, v9, v2

    .line 106
    .line 107
    const-string v2, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s"

    .line 108
    .line 109
    invoke-interface {v1, v6, v2, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/i;->c()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v1, p0, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    :goto_0
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {v1}, Lio/sentry/config/a;->k(Landroid/view/View;)Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 166
    .line 167
    const-string v2, "Window is invalid, not capturing screenshot"

    .line 168
    .line 169
    new-array v3, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v1}, Lio/sentry/android/replay/screenshot/i;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 188
    .line 189
    const-string v3, "Failed to capture replay recording"

    .line 190
    .line 191
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 200
    .line 201
    const-string v2, "Root view is invalid, not capturing screenshot"

    .line 202
    .line 203
    new-array v3, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/u;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/u;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/u;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/replay/u;->U:Lio/sentry/android/replay/screenshot/i;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/android/replay/screenshot/i;->onContentChanged()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/u;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "Root view is invalid, not capturing screenshot"

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
