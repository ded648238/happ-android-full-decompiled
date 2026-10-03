.class public final Lio/sentry/android/replay/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/android/replay/g;
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lio/sentry/android/core/SentryAndroidOptions;

.field public final Y:Lio/sentry/android/replay/ReplayIntegration;

.field public final Z:Lio/sentry/android/replay/ReplayIntegration;

.field public final c0:Lio/sentry/d;

.field public final d0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Landroid/graphics/Point;

.field public final h0:Ljava/util/WeakHashMap;

.field public final i0:Lio/sentry/util/a;

.field public final j0:Lio/sentry/util/a;

.field public final k0:Lio/sentry/util/a;

.field public volatile l0:Lio/sentry/android/replay/h0;

.field public volatile m0:Landroid/os/HandlerThread;

.field public volatile n0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/d;Lio/sentry/android/replay/util/g;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/k0;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/k0;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 13
    .line 14
    iput-object p3, p0, Lio/sentry/android/replay/k0;->Z:Lio/sentry/android/replay/ReplayIntegration;

    .line 15
    .line 16
    iput-object p4, p0, Lio/sentry/android/replay/k0;->c0:Lio/sentry/d;

    .line 17
    .line 18
    iput-object p5, p0, Lio/sentry/android/replay/k0;->d0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/android/replay/k0;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/replay/k0;->f0:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/replay/k0;->g0:Landroid/graphics/Point;

    .line 41
    .line 42
    new-instance p1, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/android/replay/k0;->h0:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    new-instance p1, Lio/sentry/util/a;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/android/replay/k0;->i0:Lio/sentry/util/a;

    .line 55
    .line 56
    new-instance p1, Lio/sentry/util/a;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/k0;->j0:Lio/sentry/util/a;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/util/a;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/k0;->k0:Lio/sentry/util/a;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/k0;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/k0;->c0:Lio/sentry/d;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/k0;->k0:Lio/sentry/util/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/k0;->n0:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/k0;->m0:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0, v2}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/k0;->v()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/k0;->i0:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lio/sentry/config/a;->k(Landroid/view/View;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/android/replay/k0;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 27
    .line 28
    const-string p2, "Root view does not have a phone window, skipping."

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/k0;->f0:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p2, Lio/sentry/android/replay/h0;->Z:Lio/sentry/android/replay/c0;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/c0;->a(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/k0;->h(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lio/sentry/android/replay/k0;->h0:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Lim0;

    .line 76
    .line 77
    invoke-direct {v2, v1, p0}, Lim0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/k0;->h0:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p2, p0, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p2, Lio/sentry/android/replay/h0;->Z:Lio/sentry/android/replay/c0;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/c0;->c(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p2, p0, Lio/sentry/android/replay/k0;->f0:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v4, Lio/sentry/android/replay/j0;

    .line 114
    .line 115
    invoke-direct {v4, p1, v2}, Lio/sentry/android/replay/j0;-><init>(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v4}, Lyt0;->N0(Ljava/util/List;Lmi2;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lio/sentry/android/replay/k0;->f0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p2}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/view/View;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object p2, v3

    .line 139
    :goto_0
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p1, Lio/sentry/android/replay/h0;->Z:Lio/sentry/android/replay/c0;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/c0;->a(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/k0;->h(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lio/sentry/android/replay/k0;->h0:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    new-instance v2, Lim0;

    .line 171
    .line 172
    invoke-direct {v2, v1, p0}, Lim0;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_1
    invoke-static {v0, v3}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/k0;->g0:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p0, p0, Lio/sentry/android/replay/k0;->Z:Lio/sentry/android/replay/ReplayIntegration;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->C0(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lio/sentry/android/replay/i0;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/i0;-><init>(Lio/sentry/android/replay/k0;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final m()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/k0;->n0:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/k0;->k0:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/k0;->n0:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "SentryReplayBackgroundProcessing"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/replay/k0;->m0:Landroid/os/HandlerThread;

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/android/replay/k0;->m0:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/android/replay/k0;->m0:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/sentry/android/replay/k0;->n0:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/k0;->n0:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/h0;->Z:Lio/sentry/android/replay/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lio/sentry/android/replay/c0;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lio/sentry/android/replay/c0;->Y:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/c0;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lio/sentry/android/replay/h0;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/k0;->g0:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/k0;->i0:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/k0;->f0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lio/sentry/android/replay/k0;->h0:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, Lio/sentry/android/replay/h0;->Z:Lio/sentry/android/replay/c0;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/c0;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/k0;->f0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/android/replay/h0;->Z:Lio/sentry/android/replay/c0;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v4, v3, Lio/sentry/android/replay/c0;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lio/sentry/android/replay/c0;->Y:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    :goto_0
    invoke-virtual {v3, v4}, Lio/sentry/android/replay/c0;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lio/sentry/android/replay/c0;->Y:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v3, Lio/sentry/android/replay/c0;->d0:Lio/sentry/android/replay/screenshot/j;

    .line 39
    .line 40
    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/j;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, v0, Lio/sentry/android/replay/h0;->Z:Lio/sentry/android/replay/c0;

    .line 44
    .line 45
    iget-object v0, v0, Lio/sentry/android/replay/h0;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/k0;->j0:Lio/sentry/util/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iput-object v2, p0, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {v0, v2}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lio/sentry/android/replay/k0;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
