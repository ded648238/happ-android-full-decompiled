.class public final Lio/sentry/android/replay/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final X:Lio/sentry/android/core/SentryAndroidOptions;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d0:Lio/sentry/android/replay/screenshot/j;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/d0;Lio/sentry/android/replay/k0;)V
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
    iput-object p1, p0, Lio/sentry/android/replay/c0;->X:Lio/sentry/android/core/SentryAndroidOptions;

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
    iput-object v0, p0, Lio/sentry/android/replay/c0;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v7, Lio/sentry/android/replay/util/b;

    .line 18
    .line 19
    invoke-direct {v7}, Lio/sentry/android/replay/util/b;-><init>()V

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
    iput-object v0, p0, Lio/sentry/android/replay/c0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lio/sentry/s6;->n:Lio/sentry/m4;

    .line 35
    .line 36
    sget-object v2, Lio/sentry/android/replay/b0;->a:[I

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
    new-instance v2, Lio/sentry/android/replay/screenshot/i;

    .line 50
    .line 51
    new-instance v8, Lvf;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {v8, v0, p0}, Lvf;-><init>(ILjava/lang/Object;)V

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
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/screenshot/i;-><init>(Lio/sentry/android/replay/k0;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/d0;Lio/sentry/android/replay/util/b;Lvf;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

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
    invoke-direct {v2, v5, v4, v6, v3}, Lio/sentry/android/replay/screenshot/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/d0;Lio/sentry/android/replay/k0;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v2, p0, Lio/sentry/android/replay/c0;->d0:Lio/sentry/android/replay/screenshot/j;

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
    iget-object v0, p0, Lio/sentry/android/replay/c0;->Y:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/c0;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/replay/c0;->Y:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lio/sentry/android/replay/c0;->Y:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lio/sentry/android/replay/c0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lio/sentry/android/replay/c0;->d0:Lio/sentry/android/replay/screenshot/j;

    .line 64
    .line 65
    invoke-interface {p0}, Lio/sentry/android/replay/screenshot/j;->onContentChanged()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lio/sentry/s6;->m:Z

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/replay/c0;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Capturing screenshot, isCapturing: %s"

    .line 32
    .line 33
    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-boolean p0, p0, Lio/sentry/s6;->m:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 56
    .line 57
    const-string v1, "ScreenshotRecorder is paused, not capturing screenshot"

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v1, v1, Lio/sentry/s6;->m:Z

    .line 70
    .line 71
    iget-object v3, p0, Lio/sentry/android/replay/c0;->d0:Lio/sentry/android/replay/screenshot/j;

    .line 72
    .line 73
    iget-object v4, p0, Lio/sentry/android/replay/c0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/j;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s"

    .line 104
    .line 105
    invoke-interface {v1, v5, v7, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/j;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p0, p0, Lio/sentry/android/replay/c0;->Y:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/view/View;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 p0, 0x0

    .line 130
    :goto_0
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {p0}, Lio/sentry/config/a;->k(Landroid/view/View;)Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 162
    .line 163
    const-string v1, "Window is invalid, not capturing screenshot"

    .line 164
    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, p0}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 184
    .line 185
    const-string v2, "Failed to capture replay recording"

    .line 186
    .line 187
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 196
    .line 197
    const-string v1, "Root view is invalid, not capturing screenshot"

    .line 198
    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/sentry/android/replay/c0;->Y:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lio/sentry/android/replay/c0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lio/sentry/android/replay/c0;->d0:Lio/sentry/android/replay/screenshot/j;

    .line 50
    .line 51
    invoke-interface {p0}, Lio/sentry/android/replay/screenshot/j;->onContentChanged()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/c0;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "Root view is invalid, not capturing screenshot"

    .line 67
    .line 68
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
