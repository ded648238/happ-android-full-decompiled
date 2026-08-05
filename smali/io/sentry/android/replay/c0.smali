.class public final Lio/sentry/android/replay/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/replay/g;
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Lio/sentry/android/core/SentryAndroidOptions;

.field public final R:Lio/sentry/android/replay/ReplayIntegration;

.field public final S:Lio/sentry/android/replay/ReplayIntegration;

.field public final T:Lio/sentry/d;

.field public final U:Ljava/util/concurrent/ScheduledExecutorService;

.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final W:Ljava/util/ArrayList;

.field public final X:Landroid/graphics/Point;

.field public final Y:Ljava/util/WeakHashMap;

.field public final Z:Lio/sentry/util/a;

.field public final a0:Lio/sentry/util/a;

.field public final b0:Lio/sentry/util/a;

.field public volatile c0:Lio/sentry/android/replay/z;

.field public volatile d0:Landroid/os/HandlerThread;

.field public volatile e0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/d;Lio/sentry/android/replay/util/f;)V
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
    iput-object p1, p0, Lio/sentry/android/replay/c0;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/c0;->R:Lio/sentry/android/replay/ReplayIntegration;

    .line 13
    .line 14
    iput-object p3, p0, Lio/sentry/android/replay/c0;->S:Lio/sentry/android/replay/ReplayIntegration;

    .line 15
    .line 16
    iput-object p4, p0, Lio/sentry/android/replay/c0;->T:Lio/sentry/d;

    .line 17
    .line 18
    iput-object p5, p0, Lio/sentry/android/replay/c0;->U:Ljava/util/concurrent/ScheduledExecutorService;

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
    iput-object p1, p0, Lio/sentry/android/replay/c0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/replay/c0;->X:Landroid/graphics/Point;

    .line 41
    .line 42
    new-instance p1, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/android/replay/c0;->Y:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    new-instance p1, Lio/sentry/util/a;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/android/replay/c0;->Z:Lio/sentry/util/a;

    .line 55
    .line 56
    new-instance p1, Lio/sentry/util/a;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/c0;->a0:Lio/sentry/util/a;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/util/a;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/c0;->b0:Lio/sentry/util/a;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v4, v3, Lio/sentry/android/replay/u;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v3, v4}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

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
    iget-object v3, v3, Lio/sentry/android/replay/u;->U:Lio/sentry/android/replay/screenshot/i;

    .line 39
    .line 40
    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/i;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, v0, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 44
    .line 45
    iget-object v0, v0, Lio/sentry/android/replay/z;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/c0;->a0:Lio/sentry/util/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    iput-object v2, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {v0, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/android/replay/c0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v2

    .line 70
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/c0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/c0;->T:Lio/sentry/d;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/d;->R:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/sentry/android/replay/c0;->b0:Lio/sentry/util/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/c0;->e0:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/c0;->d0:Landroid/os/HandlerThread;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/android/replay/c0;->C()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/c0;->Z:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lio/sentry/config/a;->k(Landroid/view/View;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/replay/c0;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 28
    .line 29
    const-string v1, "Root view does not have a phone window, skipping."

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p2, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/c0;->h(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lio/sentry/android/replay/c0;->Y:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Lof0;

    .line 77
    .line 78
    invoke-direct {v2, v1, p0}, Lof0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/c0;->Y:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p2, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p2, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v4, Lio/sentry/android/replay/b0;

    .line 115
    .line 116
    invoke-direct {v4, p1, v2}, Lio/sentry/android/replay/b0;-><init>(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v4}, Lsm0;->m0(Ljava/util/List;Lj72;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p2}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/view/View;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move-object p2, v3

    .line 140
    :goto_0
    if-eqz p2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/c0;->h(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lio/sentry/android/replay/c0;->Y:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    new-instance v2, Lof0;

    .line 172
    .line 173
    invoke-direct {v2, v1, p0}, Lof0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_1
    invoke-static {v0, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :catchall_1
    move-exception p2

    .line 188
    invoke-static {v0, p1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2
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
    iget-object v1, p0, Lio/sentry/android/replay/c0;->X:Landroid/graphics/Point;

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
    iget-object v1, p0, Lio/sentry/android/replay/c0;->S:Lio/sentry/android/replay/ReplayIntegration;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->q0(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lio/sentry/android/replay/a0;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/a0;-><init>(Lio/sentry/android/replay/c0;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

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
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
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

.method public final i()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->e0:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/c0;->b0:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/c0;->e0:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "SentryReplayBackgroundProcessing"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/replay/c0;->d0:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/c0;->d0:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/android/replay/c0;->d0:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/replay/c0;->e0:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/c0;->e0:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/replay/u;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lio/sentry/android/replay/z;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->X:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/c0;->Z:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/replay/c0;->Y:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, v3, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v2

    .line 78
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/z;->R:Lio/sentry/d;

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/android/replay/z;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v3, v3, Lio/sentry/q6;->m:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 23
    .line 24
    const-string v6, "Resuming the capture runnable."

    .line 25
    .line 26
    new-array v7, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v6, v3, Lio/sentry/android/replay/u;->R:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    :goto_0
    iget-object v3, v3, Lio/sentry/android/replay/u;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, v0, Lio/sentry/android/replay/z;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 104
    .line 105
    const-string v2, "Failed to post the capture runnable, main looper is not ready."

    .line 106
    .line 107
    new-array v3, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
