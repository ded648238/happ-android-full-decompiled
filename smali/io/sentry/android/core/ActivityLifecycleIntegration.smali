.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final Q:Landroid/app/Application;

.field public final R:Lio/sentry/android/core/n0;

.field public S:Lio/sentry/j4;

.field public T:Lio/sentry/android/core/SentryAndroidOptions;

.field public U:Z

.field public V:Z

.field public final W:Z

.field public X:Z

.field public Y:Lio/sentry/j0;

.field public Z:Lio/sentry/l1;

.field public a0:Lio/sentry/n1;

.field public final b0:Ljava/util/WeakHashMap;

.field public final c0:Ljava/util/WeakHashMap;

.field public final d0:Ljava/util/WeakHashMap;

.field public e0:Lio/sentry/u4;

.field public f0:Ljava/util/concurrent/Future;

.field public final g0:Ljava/util/WeakHashMap;

.field public final h0:Lio/sentry/android/core/d;

.field public final i0:Lio/sentry/util/a;

.field public final j0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/n0;Lio/sentry/android/core/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->V:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/j0;

    .line 13
    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v1, Lio/sentry/u5;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v2, v3}, Lio/sentry/u5;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Lio/sentry/u4;

    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    new-instance v0, Lio/sentry/util/a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/util/a;

    .line 59
    .line 60
    new-instance v0, Lio/sentry/util/a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/util/a;

    .line 66
    .line 67
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Landroid/app/Application;

    .line 68
    .line 69
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Lio/sentry/android/core/n0;

    .line 70
    .line 71
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0:Lio/sentry/android/core/d;

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x1d

    .line 76
    .line 77
    if-lt p1, p2, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Z

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static h(Lio/sentry/l1;Lio/sentry/l1;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/l1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/sentry/l1;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " - Deadline Exceeded"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lio/sentry/l1;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/l1;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/l1;->u()Lio/sentry/u4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {p0}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    sget-object v0, Lio/sentry/d7;->DEADLINE_EXCEEDED:Lio/sentry/d7;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/l1;Lio/sentry/u4;Lio/sentry/d7;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public static i(Lio/sentry/l1;Lio/sentry/u4;Lio/sentry/d7;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/l1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lio/sentry/l1;->t()Lio/sentry/d7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/l1;->t()Lio/sentry/d7;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/l1;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/m6;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/m6;->getFullyDisplayedReporter()Lio/sentry/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/j0;

    .line 32
    .line 33
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/m6;->isEnableTimeToFullDisplayTracing()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->V:Z

    .line 40
    .line 41
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lxu7;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v0, v2, p0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lio/sentry/android/core/performance/g;->h0:Lxu7;

    .line 69
    .line 70
    iget-boolean v0, p1, Lio/sentry/android/core/performance/g;->b0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->g()V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string p1, "StandaloneAppStart"

    .line 94
    .line 95
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 105
    .line 106
    const-string v2, "ActivityLifecycleIntegration installed."

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "ActivityLifecycle"

    .line 114
    .line 115
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lio/sentry/android/core/performance/g;->h0:Lxu7;

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0:Lio/sentry/android/core/d;

    .line 32
    .line 33
    iget-object v1, v0, Lio/sentry/android/core/d;->f:Lio/sentry/util/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/core/d;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lf92;

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "FrameMetricsAggregator.stop"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lio/sentry/android/core/d;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lio/sentry/android/core/d;->a:Lio/sentry/util/g;

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/core/app/FrameMetricsAggregator;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/core/app/FrameMetricsAggregator;->a:Lkq0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkq0;->n()[Landroid/util/SparseIntArray;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, v0, Lio/sentry/android/core/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw v0
.end method

.method public final f(Lio/sentry/u4;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/sentry/android/core/performance/g;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lio/sentry/r5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p1, Lio/sentry/android/core/performance/h;->R:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :goto_0
    const-wide/32 v2, 0xf4240

    .line 40
    .line 41
    .line 42
    mul-long v4, v4, v2

    .line 43
    .line 44
    invoke-direct {v1, v4, v5}, Lio/sentry/r5;-><init>(J)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v0

    .line 50
    :goto_1
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l1;

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/l1;Lio/sentry/u4;Lio/sentry/d7;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lio/sentry/l1;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 72
    .line 73
    sget-object v1, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lio/sentry/l1;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final l(Lio/sentry/n1;Lio/sentry/l1;Lio/sentry/l1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/l1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/d7;->DEADLINE_EXCEEDED:Lio/sentry/d7;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/l1;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/l1;Lio/sentry/l1;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lio/sentry/l1;->t()Lio/sentry/d7;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p3, Lxu7;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p3, v0, p0, p1}, Lxu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lio/sentry/j4;->n(Lio/sentry/f4;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/m6;->isEnableScreenTracking()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lio/sentry/config/a;->g(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 34
    .line 35
    new-instance v3, Lio/sentry/a7;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lio/sentry/a7;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/sentry/j4;->n(Lio/sentry/f4;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->y(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/sentry/l1;

    .line 56
    .line 57
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/sentry/l1;

    .line 64
    .line 65
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/j0;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v0, Lio/sentry/x1;

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lio/sentry/x1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lio/sentry/j0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2}, Lio/sentry/u;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lio/sentry/android/core/performance/b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, Lio/sentry/l1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 33
    .line 34
    sget-object v7, Lio/sentry/d7;->CANCELLED:Lio/sentry/d7;

    .line 35
    .line 36
    invoke-interface {v6, v7}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 40
    .line 41
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, Lio/sentry/l1;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 52
    .line 53
    sget-object v7, Lio/sentry/d7;->CANCELLED:Lio/sentry/d7;

    .line 54
    .line 55
    invoke-interface {v6, v7}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 59
    .line 60
    :cond_2
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    :try_start_1
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l1;

    .line 68
    .line 69
    sget-object v8, Lio/sentry/d7;->CANCELLED:Lio/sentry/d7;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Lio/sentry/l1;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    invoke-interface {v4, v8}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Lio/sentry/l1;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 93
    .line 94
    invoke-interface {v4, v8}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lio/sentry/l1;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lio/sentry/l1;

    .line 111
    .line 112
    sget-object v9, Lio/sentry/d7;->DEADLINE_EXCEEDED:Lio/sentry/d7;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Lio/sentry/l1;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    invoke-interface {v4, v9}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v8, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/l1;Lio/sentry/l1;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Ljava/util/concurrent/Future;

    .line 136
    .line 137
    :cond_6
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lio/sentry/n1;

    .line 146
    .line 147
    invoke-virtual {p0, v4, v5, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l(Lio/sentry/n1;Lio/sentry/l1;Lio/sentry/l1;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l1;

    .line 151
    .line 152
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iput-boolean v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    .line 176
    .line 177
    new-instance p1, Lio/sentry/u5;

    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    invoke-direct {p1, v0, v1, v0, v1}, Lio/sentry/u5;-><init>(JJ)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Lio/sentry/u4;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {v3}, Lio/sentry/u;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    throw p1
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lio/sentry/l1;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/u4;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p2, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, ".onCreate"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/u4;

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/l1;Ljava/lang/String;Lio/sentry/u4;)Lio/sentry/l1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 51
    .line 52
    invoke-interface {p1}, Lio/sentry/l1;->i()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lio/sentry/android/core/performance/b;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l1;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lio/sentry/l1;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/u4;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, ".onStart"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/u4;

    .line 49
    .line 50
    invoke-static {v3, v1, v4}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/l1;Ljava/lang/String;Lio/sentry/u4;)Lio/sentry/l1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 55
    .line 56
    invoke-interface {v1}, Lio/sentry/l1;->i()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    invoke-interface {v1}, Lio/sentry/l1;->u()Lio/sentry/u4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 74
    .line 75
    invoke-interface {v3}, Lio/sentry/l1;->u()Lio/sentry/u4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-object v6, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/i1;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/sentry/u5;

    .line 95
    .line 96
    invoke-direct {v6}, Lio/sentry/u5;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 100
    .line 101
    invoke-interface {v7}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Lio/sentry/u5;->b(Lio/sentry/u4;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/32 v9, 0xf4240

    .line 110
    .line 111
    .line 112
    div-long/2addr v7, v9

    .line 113
    invoke-virtual {v6, v1}, Lio/sentry/u5;->b(Lio/sentry/u4;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    div-long/2addr v11, v9

    .line 118
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 119
    .line 120
    invoke-interface {v1}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Lio/sentry/u5;->b(Lio/sentry/u4;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    div-long/2addr v13, v9

    .line 129
    invoke-virtual {v6, v3}, Lio/sentry/u5;->b(Lio/sentry/u4;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    div-long/2addr v15, v9

    .line 134
    new-instance v1, Lio/sentry/android/core/performance/c;

    .line 135
    .line 136
    invoke-direct {v1}, Lio/sentry/android/core/performance/c;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 140
    .line 141
    invoke-interface {v3}, Lio/sentry/l1;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v6, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 146
    .line 147
    invoke-interface {v6}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lio/sentry/u4;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    move-wide/from16 v19, v9

    .line 156
    .line 157
    div-long v9, v17, v19

    .line 158
    .line 159
    sub-long v7, v4, v7

    .line 160
    .line 161
    sub-long v11, v4, v11

    .line 162
    .line 163
    iget-object v6, v1, Lio/sentry/android/core/performance/c;->Q:Lio/sentry/android/core/performance/h;

    .line 164
    .line 165
    iput-object v3, v6, Lio/sentry/android/core/performance/h;->Q:Ljava/lang/String;

    .line 166
    .line 167
    iput-wide v9, v6, Lio/sentry/android/core/performance/h;->R:J

    .line 168
    .line 169
    iput-wide v7, v6, Lio/sentry/android/core/performance/h;->S:J

    .line 170
    .line 171
    iput-wide v11, v6, Lio/sentry/android/core/performance/h;->T:J

    .line 172
    .line 173
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 174
    .line 175
    invoke-interface {v3}, Lio/sentry/l1;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 180
    .line 181
    invoke-interface {v2}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lio/sentry/u4;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    div-long v6, v6, v19

    .line 190
    .line 191
    sub-long v8, v4, v13

    .line 192
    .line 193
    sub-long/2addr v4, v15

    .line 194
    iget-object v2, v1, Lio/sentry/android/core/performance/c;->R:Lio/sentry/android/core/performance/h;

    .line 195
    .line 196
    iput-object v3, v2, Lio/sentry/android/core/performance/h;->Q:Ljava/lang/String;

    .line 197
    .line 198
    iput-wide v6, v2, Lio/sentry/android/core/performance/h;->R:J

    .line 199
    .line 200
    iput-wide v8, v2, Lio/sentry/android/core/performance/h;->S:J

    .line 201
    .line 202
    iput-wide v4, v2, Lio/sentry/android/core/performance/h;->T:J

    .line 203
    .line 204
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lio/sentry/android/core/performance/g;->X:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/u4;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/j4;->h()Lio/sentry/m6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/i1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/sentry/u5;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/sentry/u5;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Lio/sentry/u4;

    .line 52
    .line 53
    iput-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/u4;

    .line 54
    .line 55
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/j4;->h()Lio/sentry/m6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/i1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/sentry/u5;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/sentry/u5;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Lio/sentry/u4;

    .line 32
    .line 33
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/i1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/sentry/u5;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/sentry/u5;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p1, Lio/sentry/android/core/performance/b;->c:Lio/sentry/u4;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/l1;

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/sentry/l1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lio/sentry/android/core/f;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l1;Lio/sentry/l1;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->R:Lio/sentry/android/core/n0;

    .line 50
    .line 51
    invoke-static {p1, v3, v1}, Lio/sentry/android/core/internal/util/j;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/n0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/sentry/android/core/f;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l1;Lio/sentry/l1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0:Lio/sentry/android/core/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/sentry/android/core/d;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lio/sentry/l1;Lio/sentry/l1;)V
    .locals 12

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 6
    .line 7
    iget-object p1, p1, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/32 v6, 0xf4240

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-wide v8, v0, Lio/sentry/android/core/performance/h;->T:J

    .line 36
    .line 37
    cmp-long v3, v8, v4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/r5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lio/sentry/u4;->b(Lio/sentry/u4;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    div-long/2addr v8, v6

    .line 54
    iget-wide v10, v0, Lio/sentry/android/core/performance/h;->S:J

    .line 55
    .line 56
    add-long/2addr v10, v8

    .line 57
    iput-wide v10, v0, Lio/sentry/android/core/performance/h;->T:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iput-wide v8, v0, Lio/sentry/android/core/performance/h;->T:J

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-wide v8, p1, Lio/sentry/android/core/performance/h;->T:J

    .line 73
    .line 74
    cmp-long v0, v8, v4

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/r5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lio/sentry/u4;->b(Lio/sentry/u4;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    div-long/2addr v3, v6

    .line 91
    iget-wide v8, p1, Lio/sentry/android/core/performance/h;->S:J

    .line 92
    .line 93
    add-long/2addr v8, v3

    .line 94
    iput-wide v8, p1, Lio/sentry/android/core/performance/h;->T:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, p1, Lio/sentry/android/core/performance/h;->T:J

    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/u4;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/util/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lio/sentry/u4;->b(Lio/sentry/u4;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    div-long/2addr v3, v6

    .line 129
    const-string v0, "time_to_initial_display"

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lio/sentry/m2;->MILLISECOND:Lio/sentry/m2;

    .line 136
    .line 137
    invoke-interface {p2, v0, v3, v4}, Lio/sentry/l1;->r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/l1;Lio/sentry/u4;Lio/sentry/d7;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-interface {p2}, Lio/sentry/l1;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-interface {p2}, Lio/sentry/l1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lio/sentry/u;->close()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    throw p2
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 11
    .line 12
    if-eqz v3, :cond_1f

    .line 13
    .line 14
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1f

    .line 21
    .line 22
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v0, Lio/sentry/h3;->a:Lio/sentry/h3;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1f

    .line 38
    .line 39
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 40
    .line 41
    new-instance v2, Lio/sentry/util/c;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/sentry/j4;->t(Lio/sentry/f4;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lio/sentry/n1;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lio/sentry/l1;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lio/sentry/l1;

    .line 99
    .line 100
    invoke-virtual {v1, v8, v7, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l(Lio/sentry/n1;Lio/sentry/l1;Lio/sentry/l1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lio/sentry/android/core/performance/g;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, Lio/sentry/android/core/m0;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Lio/sentry/android/core/performance/h;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/r5;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 145
    .line 146
    sget-object v12, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 147
    .line 148
    if-ne v8, v12, :cond_2

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v8, 0x0

    .line 153
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v15, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v8, v11

    .line 160
    move-object v15, v8

    .line 161
    :goto_2
    new-instance v5, Lio/sentry/i7;

    .line 162
    .line 163
    invoke-direct {v5}, Lio/sentry/i7;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 167
    .line 168
    invoke-virtual {v12}, Lio/sentry/m6;->getDeadlineTimeout()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    cmp-long v14, v12, v16

    .line 175
    .line 176
    if-gtz v14, :cond_4

    .line 177
    .line 178
    move-object v12, v11

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :goto_3
    iput-object v12, v5, Lio/sentry/i7;->h:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 187
    .line 188
    invoke-virtual {v12}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_5

    .line 193
    .line 194
    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 195
    .line 196
    invoke-virtual {v12}, Lio/sentry/m6;->getIdleTimeout()Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iput-object v12, v5, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 201
    .line 202
    iput-boolean v10, v5, Lio/sentry/c7;->c:Z

    .line 203
    .line 204
    :cond_5
    iput-boolean v10, v5, Lio/sentry/i7;->f:Z

    .line 205
    .line 206
    new-instance v12, Lio/sentry/android/core/e;

    .line 207
    .line 208
    invoke-direct {v12, v1, v0, v4}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v12, v5, Lio/sentry/i7;->i:Lio/sentry/android/core/e;

    .line 212
    .line 213
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->a0:Lio/sentry/v3;

    .line 226
    .line 227
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iput-object v11, v12, Lio/sentry/android/core/performance/g;->a0:Lio/sentry/v3;

    .line 232
    .line 233
    move-object v13, v0

    .line 234
    move-object v12, v15

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Lio/sentry/u4;

    .line 237
    .line 238
    move-object v12, v0

    .line 239
    move-object v13, v11

    .line 240
    :goto_4
    iput-object v12, v5, Lio/sentry/c7;->a:Lio/sentry/u4;

    .line 241
    .line 242
    if-eqz v13, :cond_7

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    :goto_5
    iput-boolean v0, v5, Lio/sentry/i7;->e:Z

    .line 248
    .line 249
    const-string v14, "auto.ui.activity"

    .line 250
    .line 251
    iput-object v14, v5, Lio/sentry/c7;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/protocol/w;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/16 v16, 0x0

    .line 265
    .line 266
    :goto_6
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    .line 267
    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    if-eqz v15, :cond_9

    .line 271
    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    const/16 v17, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const/16 v17, 0x0

    .line 278
    .line 279
    :goto_7
    if-eqz v17, :cond_a

    .line 280
    .line 281
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 282
    .line 283
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    if-nez v16, :cond_a

    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    const/16 v18, 0x0

    .line 295
    .line 296
    :goto_8
    if-eqz v18, :cond_c

    .line 297
    .line 298
    new-instance v0, Lio/sentry/i7;

    .line 299
    .line 300
    invoke-direct {v0}, Lio/sentry/i7;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v10, Lio/sentry/e4;->OFF:Lio/sentry/e4;

    .line 304
    .line 305
    iput-object v10, v0, Lio/sentry/c7;->b:Lio/sentry/e4;

    .line 306
    .line 307
    iput-object v15, v0, Lio/sentry/c7;->a:Lio/sentry/u4;

    .line 308
    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    goto :goto_9

    .line 313
    :cond_b
    const/4 v10, 0x0

    .line 314
    :goto_9
    iput-boolean v10, v0, Lio/sentry/i7;->e:Z

    .line 315
    .line 316
    const-string v10, "auto.app.start"

    .line 317
    .line 318
    iput-object v10, v0, Lio/sentry/c7;->d:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 321
    .line 322
    new-instance v11, Lio/sentry/h7;

    .line 323
    .line 324
    sget-object v9, Lio/sentry/protocol/i0;->COMPONENT:Lio/sentry/protocol/i0;

    .line 325
    .line 326
    move-object/from16 v22, v8

    .line 327
    .line 328
    const-string v8, "app.start"

    .line 329
    .line 330
    move-object/from16 v23, v15

    .line 331
    .line 332
    const-string v15, "App Start"

    .line 333
    .line 334
    invoke-direct {v11, v15, v9, v8, v13}, Lio/sentry/h7;-><init>(Ljava/lang/String;Lio/sentry/protocol/i0;Ljava/lang/String;Lio/sentry/v3;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v11, v0}, Lio/sentry/j4;->l(Lio/sentry/h7;Lio/sentry/i7;)Lio/sentry/n1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 342
    .line 343
    const-string v8, "app.vitals.start.screen"

    .line 344
    .line 345
    invoke-interface {v0, v4, v8}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 359
    .line 360
    const-string v9, "app.vitals.start.reason"

    .line 361
    .line 362
    invoke-interface {v8, v0, v9}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    move-object/from16 v22, v8

    .line 367
    .line 368
    move-object/from16 v23, v15

    .line 369
    .line 370
    :cond_d
    :goto_a
    if-eqz v18, :cond_f

    .line 371
    .line 372
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 373
    .line 374
    invoke-interface {v0}, Lio/sentry/l1;->c()Lio/sentry/r6;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lio/sentry/r6;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 383
    .line 384
    invoke-interface {v8}, Lio/sentry/l1;->k()Lio/sentry/d;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v8, :cond_e

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_e
    iget-object v8, v8, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v8, Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_f
    if-eqz v16, :cond_11

    .line 397
    .line 398
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->l0:Lio/sentry/r5;

    .line 403
    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_10
    invoke-virtual {v12, v0}, Lio/sentry/u4;->b(Lio/sentry/u4;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    const-wide v10, 0xdf8475800L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    cmp-long v0, v8, v10

    .line 417
    .line 418
    if-gtz v0, :cond_11

    .line 419
    .line 420
    :goto_b
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->j0:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v8, v8, Lio/sentry/android/core/performance/g;->k0:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_11
    const/4 v0, 0x0

    .line 434
    :goto_c
    const/4 v8, 0x0

    .line 435
    :goto_d
    const-string v9, "ui.load"

    .line 436
    .line 437
    if-nez v0, :cond_13

    .line 438
    .line 439
    :cond_12
    :goto_e
    move-object/from16 v24, v12

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto/16 :goto_16

    .line 443
    .line 444
    :cond_13
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 445
    .line 446
    if-eqz v10, :cond_12

    .line 447
    .line 448
    invoke-virtual {v10}, Lio/sentry/m6;->isTracingEnabled()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_14

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_14
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 456
    .line 457
    invoke-virtual {v10}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-nez v8, :cond_15

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    goto :goto_f

    .line 465
    :cond_15
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :goto_f
    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 470
    .line 471
    :try_start_0
    new-instance v15, Lio/sentry/r6;

    .line 472
    .line 473
    invoke-direct {v15, v0}, Lio/sentry/r6;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_2

    .line 474
    .line 475
    .line 476
    if-eqz v8, :cond_16

    .line 477
    .line 478
    :try_start_1
    sget-object v0, Lio/sentry/c;->i:Lig;

    .line 479
    .line 480
    invoke-static {v8}, Lio/sentry/util/n;->b(Ljava/util/List;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_1
    .catch Lio/sentry/exception/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    const/4 v8, 0x0

    .line 485
    :try_start_2
    invoke-static {v0, v8, v10}, Lio/sentry/c;->a(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/c;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_2
    .catch Lio/sentry/exception/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 489
    move-object/from16 v24, v12

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const/4 v8, 0x0

    .line 494
    goto :goto_11

    .line 495
    :cond_16
    move-object/from16 v24, v12

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    :try_start_3
    invoke-static {v12, v8, v10}, Lio/sentry/c;->a(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/c;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_10
    invoke-static {v15, v0, v11}, Lio/sentry/v3;->a(Lio/sentry/r6;Lio/sentry/c;Lio/sentry/m6;)Lio/sentry/v3;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_3
    .catch Lio/sentry/exception/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 507
    goto :goto_13

    .line 508
    :catch_1
    move-exception v0

    .line 509
    goto :goto_12

    .line 510
    :catch_2
    move-exception v0

    .line 511
    :goto_11
    move-object/from16 v24, v12

    .line 512
    .line 513
    :goto_12
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    const/4 v12, 0x1

    .line 520
    new-array v12, v12, [Ljava/lang/Object;

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    aput-object v11, v12, v21

    .line 525
    .line 526
    const-string v11, "Failed to parse Sentry trace header: %s"

    .line 527
    .line 528
    invoke-interface {v10, v8, v0, v11, v12}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lio/sentry/v3;

    .line 532
    .line 533
    invoke-direct {v0}, Lio/sentry/v3;-><init>()V

    .line 534
    .line 535
    .line 536
    :goto_13
    iget-object v8, v0, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 537
    .line 538
    check-cast v8, Ljava/lang/Boolean;

    .line 539
    .line 540
    iget-object v10, v0, Lio/sentry/v3;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v10, Lio/sentry/c;

    .line 543
    .line 544
    if-nez v8, :cond_17

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_17
    new-instance v11, Lio/sentry/v3;

    .line 550
    .line 551
    iget-object v12, v10, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 552
    .line 553
    iget-object v15, v10, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 554
    .line 555
    if-nez v15, :cond_18

    .line 556
    .line 557
    const-wide/16 v25, 0x0

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_18
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 561
    .line 562
    .line 563
    move-result-wide v25

    .line 564
    :goto_14
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-direct {v11, v8, v12, v15}, Lio/sentry/v3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v29, v11

    .line 572
    .line 573
    :goto_15
    new-instance v25, Lio/sentry/h7;

    .line 574
    .line 575
    iget-object v8, v0, Lio/sentry/v3;->b:Ljava/lang/Object;

    .line 576
    .line 577
    move-object/from16 v26, v8

    .line 578
    .line 579
    check-cast v26, Lio/sentry/protocol/w;

    .line 580
    .line 581
    iget-object v0, v0, Lio/sentry/v3;->c:Ljava/lang/Object;

    .line 582
    .line 583
    move-object/from16 v27, v0

    .line 584
    .line 585
    check-cast v27, Lio/sentry/b7;

    .line 586
    .line 587
    const/16 v28, 0x0

    .line 588
    .line 589
    move-object/from16 v30, v10

    .line 590
    .line 591
    invoke-direct/range {v25 .. v30}, Lio/sentry/h7;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Lio/sentry/v3;Lio/sentry/c;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v25

    .line 595
    .line 596
    iput-object v4, v0, Lio/sentry/h7;->f0:Ljava/lang/String;

    .line 597
    .line 598
    sget-object v8, Lio/sentry/protocol/i0;->COMPONENT:Lio/sentry/protocol/i0;

    .line 599
    .line 600
    iput-object v8, v0, Lio/sentry/h7;->g0:Lio/sentry/protocol/i0;

    .line 601
    .line 602
    iput-object v9, v0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 603
    .line 604
    :goto_16
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 605
    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    invoke-virtual {v8, v0, v5}, Lio/sentry/j4;->l(Lio/sentry/h7;Lio/sentry/i7;)Lio/sentry/n1;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_17
    move-object v12, v0

    .line 613
    goto :goto_18

    .line 614
    :cond_19
    new-instance v0, Lio/sentry/h7;

    .line 615
    .line 616
    sget-object v10, Lio/sentry/protocol/i0;->COMPONENT:Lio/sentry/protocol/i0;

    .line 617
    .line 618
    invoke-direct {v0, v4, v10, v9, v13}, Lio/sentry/h7;-><init>(Ljava/lang/String;Lio/sentry/protocol/i0;Ljava/lang/String;Lio/sentry/v3;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v0, v5}, Lio/sentry/j4;->l(Lio/sentry/h7;Lio/sentry/i7;)Lio/sentry/n1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_17

    .line 626
    :goto_18
    if-eqz v16, :cond_1a

    .line 627
    .line 628
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v5, 0x0

    .line 633
    iput-object v5, v0, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/protocol/w;

    .line 634
    .line 635
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v5, v0, Lio/sentry/android/core/performance/g;->j0:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v5, v0, Lio/sentry/android/core/performance/g;->k0:Ljava/lang/String;

    .line 646
    .line 647
    :cond_1a
    new-instance v0, Lio/sentry/c7;

    .line 648
    .line 649
    invoke-direct {v0}, Lio/sentry/c7;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v14, v0, Lio/sentry/c7;->d:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v17, :cond_1d

    .line 655
    .line 656
    if-nez v18, :cond_1d

    .line 657
    .line 658
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 659
    .line 660
    invoke-virtual {v5}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_1d

    .line 665
    .line 666
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_1b

    .line 671
    .line 672
    const-string v5, "app.start.cold"

    .line 673
    .line 674
    :goto_19
    move-object v13, v5

    .line 675
    goto :goto_1a

    .line 676
    :cond_1b
    const-string v5, "app.start.warm"

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_1c

    .line 684
    .line 685
    const-string v5, "Cold Start"

    .line 686
    .line 687
    :goto_1b
    move-object v14, v5

    .line 688
    goto :goto_1c

    .line 689
    :cond_1c
    const-string v5, "Warm Start"

    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :goto_1c
    sget-object v16, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    .line 693
    .line 694
    move-object/from16 v17, v0

    .line 695
    .line 696
    move-object/from16 v15, v23

    .line 697
    .line 698
    move-object/from16 v19, v24

    .line 699
    .line 700
    invoke-interface/range {v12 .. v17}, Lio/sentry/l1;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object/from16 v16, v12

    .line 705
    .line 706
    move-object/from16 v21, v17

    .line 707
    .line 708
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l1;

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-virtual {v1, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/u4;)V

    .line 712
    .line 713
    .line 714
    goto :goto_1d

    .line 715
    :cond_1d
    move-object/from16 v21, v0

    .line 716
    .line 717
    move-object/from16 v16, v12

    .line 718
    .line 719
    move-object/from16 v19, v24

    .line 720
    .line 721
    :goto_1d
    const-string v0, " initial display"

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    sget-object v20, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    .line 728
    .line 729
    const-string v17, "ui.load.initial_display"

    .line 730
    .line 731
    invoke-interface/range {v16 .. v21}, Lio/sentry/l1;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v7, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    iget-boolean v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->V:Z

    .line 739
    .line 740
    if-eqz v5, :cond_1e

    .line 741
    .line 742
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/j0;

    .line 743
    .line 744
    if-eqz v5, :cond_1e

    .line 745
    .line 746
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 747
    .line 748
    if-eqz v5, :cond_1e

    .line 749
    .line 750
    const-string v5, " full display"

    .line 751
    .line 752
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v18

    .line 756
    const-string v17, "ui.load.full_display"

    .line 757
    .line 758
    invoke-interface/range {v16 .. v21}, Lio/sentry/l1;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    move-object/from16 v12, v16

    .line 763
    .line 764
    :try_start_4
    invoke-virtual {v6, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 768
    .line 769
    invoke-virtual {v5}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    new-instance v6, La44;

    .line 774
    .line 775
    invoke-direct {v6, v1, v4, v0}, La44;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l1;Lio/sentry/l1;)V

    .line 776
    .line 777
    .line 778
    const-wide/16 v7, 0x61a8

    .line 779
    .line 780
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/h1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 785
    .line 786
    goto :goto_1e

    .line 787
    :catch_3
    move-exception v0

    .line 788
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 789
    .line 790
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 795
    .line 796
    const-string v6, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 797
    .line 798
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_1e
    move-object/from16 v12, v16

    .line 803
    .line 804
    :goto_1e
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 805
    .line 806
    new-instance v4, Lna0;

    .line 807
    .line 808
    const/16 v5, 0x16

    .line 809
    .line 810
    invoke-direct {v4, v5, v1, v12}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v4}, Lio/sentry/j4;->n(Lio/sentry/f4;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v2, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    :cond_1f
    return-void
.end method
