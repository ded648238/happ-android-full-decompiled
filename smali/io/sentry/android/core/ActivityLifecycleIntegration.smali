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
    .registers 8

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
    if-lt p1, p2, :cond_51

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Z

    .line 81
    .line 82
    :cond_51
    return-void
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

.method public static h(Lio/sentry/l1;Lio/sentry/l1;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_42

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/l1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_42

    .line 10
    :cond_9
    invoke-interface {p0}, Lio/sentry/l1;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " - Deadline Exceeded"

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
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
    :goto_2b
    invoke-interface {p0, v0}, Lio/sentry/l1;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/l1;->u()Lio/sentry/u4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    if-eqz p1, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-interface {p0}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    sget-object v0, Lio/sentry/d7;->DEADLINE_EXCEEDED:Lio/sentry/d7;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/l1;Lio/sentry/u4;Lio/sentry/d7;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static i(Lio/sentry/l1;Lio/sentry/u4;Lio/sentry/d7;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/l1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-interface {p0}, Lio/sentry/l1;->t()Lio/sentry/d7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_16

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/l1;->t()Lio/sentry/d7;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p2, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 24
    .line 25
    :goto_18
    invoke-interface {p0, p2, p1}, Lio/sentry/l1;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
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
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 5

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
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
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
    if-eqz p1, :cond_61

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
    if-eqz p1, :cond_61

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
    if-eqz v0, :cond_5c

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
    if-nez v0, :cond_5c

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
    if-nez v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->g()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string p1, "StandaloneAppStart"

    .line 94
    .line 95
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
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

.method public final close()V
    .registers 5

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
    if-eqz v0, :cond_1e

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
    :cond_1e
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
    :try_start_26
    invoke-virtual {v0}, Lio/sentry/android/core/d;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_48

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
    goto :goto_48

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    :goto_48
    iget-object v0, v0, Lio/sentry/android/core/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_46

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    throw v0
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final f(Lio/sentry/u4;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    goto :goto_31

    .line 5
    :cond_4
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
    if-eqz v1, :cond_30

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
    if-eqz v2, :cond_24

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
    goto :goto_26

    .line 37
    :cond_24
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :goto_26
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
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v0

    .line 50
    :goto_31
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4d

    .line 53
    .line 54
    if-eqz p1, :cond_4d

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
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    invoke-interface {v0}, Lio/sentry/l1;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

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
    :cond_4d
    return-void
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

.method public final l(Lio/sentry/n1;Lio/sentry/l1;Lio/sentry/l1;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/l1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    sget-object v0, Lio/sentry/d7;->DEADLINE_EXCEEDED:Lio/sentry/d7;

    .line 11
    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/l1;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/l1;Lio/sentry/l1;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz p2, :cond_24

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
    :cond_24
    invoke-interface {p1}, Lio/sentry/l1;->t()Lio/sentry/d7;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2c

    .line 42
    .line 43
    sget-object p2, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 44
    .line 45
    :cond_2c
    invoke-interface {p1, p2}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 49
    .line 50
    if-eqz p2, :cond_3c

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
    :cond_3c
    :goto_3c
    return-void
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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_d
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2d

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/m6;->isEnableScreenTracking()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

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
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    :goto_2d
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
    if-eqz v1, :cond_5a

    .line 70
    .line 71
    if-eqz v0, :cond_5a

    .line 72
    .line 73
    if-eqz p1, :cond_5a

    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/j0;

    .line 76
    .line 77
    if-eqz p1, :cond_5a

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
    :try_end_5a
    .catchall {:try_start_d .. :try_end_5a} :catchall_2b

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p2}, Lio/sentry/u;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {p2}, Lio/sentry/u;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    throw p1
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 13

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
    :try_start_c
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
    if-eqz v4, :cond_3b

    .line 21
    .line 22
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 23
    .line 24
    if-eqz v6, :cond_26

    .line 25
    .line 26
    invoke-interface {v6}, Lio/sentry/l1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_26

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
    :cond_26
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 40
    .line 41
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 42
    .line 43
    if-eqz v6, :cond_39

    .line 44
    .line 45
    invoke-interface {v6}, Lio/sentry/l1;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_39

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
    :cond_39
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 59
    .line 60
    :cond_3b
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z
    :try_end_3d
    .catchall {:try_start_c .. :try_end_3d} :catchall_61

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    if-eqz v4, :cond_9f

    .line 66
    .line 67
    :try_start_42
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l1;

    .line 68
    .line 69
    sget-object v8, Lio/sentry/d7;->CANCELLED:Lio/sentry/d7;

    .line 70
    .line 71
    if-eqz v4, :cond_51

    .line 72
    .line 73
    invoke-interface {v4}, Lio/sentry/l1;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_51

    .line 78
    .line 79
    invoke-interface {v4, v8}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 83
    .line 84
    if-eqz v4, :cond_63

    .line 85
    .line 86
    invoke-interface {v4}, Lio/sentry/l1;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_63

    .line 91
    .line 92
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 93
    .line 94
    invoke-interface {v4, v8}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 95
    .line 96
    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_c0

    .line 100
    :cond_63
    :goto_63
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
    if-eqz v4, :cond_7c

    .line 115
    .line 116
    invoke-interface {v4}, Lio/sentry/l1;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_7c

    .line 121
    .line 122
    invoke-interface {v4, v9}, Lio/sentry/l1;->h(Lio/sentry/d7;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {v8, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/l1;Lio/sentry/l1;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz v4, :cond_88

    .line 131
    .line 132
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Ljava/util/concurrent/Future;

    .line 136
    .line 137
    :cond_88
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 138
    .line 139
    if-eqz v4, :cond_95

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
    :cond_95
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
    :cond_9f
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
    if-eqz v0, :cond_bc

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_bc

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
    :try_end_bc
    .catchall {:try_start_42 .. :try_end_bc} :catchall_61

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v3}, Lio/sentry/u;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_c0
    :try_start_c0
    invoke-virtual {v3}, Lio/sentry/u;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c4

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    throw p1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

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
    :try_start_6
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Z

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    throw p1
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
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

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
    if-eqz p2, :cond_36

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l1;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
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
    :goto_1d
    iget-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/u4;

    .line 31
    .line 32
    if-eqz p1, :cond_36

    .line 33
    .line 34
    if-eqz v0, :cond_36

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
    :cond_36
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
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
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .registers 23

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
    if-eqz v2, :cond_d4

    .line 14
    .line 15
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0:Lio/sentry/n1;

    .line 16
    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l1;

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
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
    :goto_21
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/u4;

    .line 35
    .line 36
    if-eqz v1, :cond_3a

    .line 37
    .line 38
    if-eqz v3, :cond_3a

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
    :cond_3a
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    .line 60
    .line 61
    if-eqz v1, :cond_d4

    .line 62
    .line 63
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    .line 64
    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    goto/16 :goto_d4

    .line 68
    .line 69
    :cond_44
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
    if-eqz v1, :cond_d4

    .line 80
    .line 81
    if-nez v3, :cond_54

    .line 82
    .line 83
    goto/16 :goto_d4

    .line 84
    .line 85
    :cond_54
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
    :cond_d4
    :goto_d4
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/u4;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

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
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 25
    .line 26
    if-eqz p1, :cond_28

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
    goto :goto_32

    .line 41
    :cond_28
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
    :goto_32
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Lio/sentry/u4;

    .line 52
    .line 53
    iput-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/u4;

    .line 54
    .line 55
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 5
    .line 6
    if-eqz p1, :cond_14

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
    goto :goto_1e

    .line 21
    :cond_14
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
    :goto_1e
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Lio/sentry/u4;

    .line 32
    .line 33
    return-void
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
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .registers 3

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
    if-eqz p1, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_17

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
    goto :goto_21

    .line 24
    :cond_17
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
    :goto_21
    iput-object v0, p1, Lio/sentry/android/core/performance/b;->c:Lio/sentry/u4;

    .line 35
    .line 36
    :cond_23
    return-void
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
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

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
    :try_start_6
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Z

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    :goto_10
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 18
    .line 19
    if-eqz v1, :cond_48

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
    if-eqz v3, :cond_36

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
    goto :goto_48

    .line 55
    :cond_36
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
    :try_end_48
    .catchall {:try_start_6 .. :try_end_48} :catchall_e

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    throw p1
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

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
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

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

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
    :try_start_6
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Z

    .line 8
    .line 9
    if-nez v1, :cond_14

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
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    :goto_14
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0:Lio/sentry/android/core/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/sentry/android/core/d;->a(Landroid/app/Activity;)V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_12

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    throw p1
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
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
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
.end method

.method public final v(Lio/sentry/l1;Lio/sentry/l1;)V
    .registers 15

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
    if-eqz v1, :cond_16

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
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v2

    .line 24
    :goto_17
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
    if-eqz v3, :cond_41

    .line 34
    .line 35
    iget-wide v8, v0, Lio/sentry/android/core/performance/h;->T:J

    .line 36
    .line 37
    cmp-long v3, v8, v4

    .line 38
    .line 39
    if-nez v3, :cond_41

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/r5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v1, :cond_3b

    .line 46
    .line 47
    if-eqz v3, :cond_3b

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
    goto :goto_41

    .line 60
    :cond_3b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iput-wide v8, v0, Lio/sentry/android/core/performance/h;->T:J

    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_66

    .line 71
    .line 72
    iget-wide v8, p1, Lio/sentry/android/core/performance/h;->T:J

    .line 73
    .line 74
    cmp-long v0, v8, v4

    .line 75
    .line 76
    if-nez v0, :cond_66

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/r5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v1, :cond_60

    .line 83
    .line 84
    if-eqz v0, :cond_60

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
    goto :goto_66

    .line 97
    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, p1, Lio/sentry/android/core/performance/h;->T:J

    .line 102
    .line 103
    :cond_66
    :goto_66
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
    :try_start_6f
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 113
    .line 114
    if-eqz v0, :cond_91

    .line 115
    .line 116
    if-eqz p2, :cond_91

    .line 117
    .line 118
    if-eqz v1, :cond_91

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
    goto :goto_9c

    .line 144
    :catchall_8f
    move-exception p2

    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    if-eqz p2, :cond_9c

    .line 147
    .line 148
    invoke-interface {p2}, Lio/sentry/l1;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9c

    .line 153
    .line 154
    invoke-interface {p2}, Lio/sentry/l1;->i()V
    :try_end_9c
    .catchall {:try_start_6f .. :try_end_9c} :catchall_8f

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p1}, Lio/sentry/u;->close()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_a0
    :try_start_a0
    invoke-virtual {p1}, Lio/sentry/u;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    .line 162
    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    throw p2
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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

.method public final y(Landroid/app/Activity;)V
    .registers 33

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
    if-eqz v3, :cond_332

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
    if-nez v4, :cond_332

    .line 21
    .line 22
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->U:Z

    .line 23
    .line 24
    if-nez v4, :cond_31

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
    if-eqz v0, :cond_332

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
    :cond_31
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
    :goto_39
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
    if-eqz v5, :cond_67

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
    goto :goto_39

    .line 104
    :cond_67
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
    if-eqz v8, :cond_9e

    .line 129
    .line 130
    invoke-virtual {v5}, Lio/sentry/android/core/performance/h;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_9e

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
    if-ne v8, v12, :cond_97

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v8, 0x0

    .line 153
    :goto_98
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v15, v5

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object v8, v11

    .line 160
    move-object v15, v8

    .line 161
    :goto_a0
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
    if-gtz v14, :cond_b3

    .line 177
    .line 178
    move-object v12, v11

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :goto_b7
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
    if-eqz v12, :cond_cb

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
    :cond_cb
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
    if-nez v0, :cond_eb

    .line 216
    .line 217
    if-eqz v15, :cond_eb

    .line 218
    .line 219
    if-eqz v8, :cond_eb

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
    goto :goto_ef

    .line 236
    :cond_eb
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Lio/sentry/u4;

    .line 237
    .line 238
    move-object v12, v0

    .line 239
    move-object v13, v11

    .line 240
    :goto_ef
    iput-object v12, v5, Lio/sentry/c7;->a:Lio/sentry/u4;

    .line 241
    .line 242
    if-eqz v13, :cond_f5

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v0, 0x0

    .line 247
    :goto_f6
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
    if-eqz v0, :cond_107

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    const/16 v16, 0x0

    .line 265
    .line 266
    :goto_109
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Z

    .line 267
    .line 268
    if-nez v0, :cond_114

    .line 269
    .line 270
    if-eqz v15, :cond_114

    .line 271
    .line 272
    if-eqz v8, :cond_114

    .line 273
    .line 274
    const/16 v17, 0x1

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    const/16 v17, 0x0

    .line 278
    .line 279
    :goto_116
    if-eqz v17, :cond_125

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
    if-eqz v0, :cond_125

    .line 288
    .line 289
    if-nez v16, :cond_125

    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/16 v18, 0x0

    .line 295
    .line 296
    :goto_127
    if-eqz v18, :cond_16d

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
    if-eqz v13, :cond_138

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v10, 0x0

    .line 314
    :goto_139
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
    if-eqz v0, :cond_171

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
    goto :goto_171

    .line 366
    :cond_16d
    move-object/from16 v22, v8

    .line 367
    .line 368
    move-object/from16 v23, v15

    .line 369
    .line 370
    :cond_171
    :goto_171
    if-eqz v18, :cond_18b

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
    if-nez v8, :cond_186

    .line 389
    .line 390
    goto :goto_1b1

    .line 391
    :cond_186
    iget-object v8, v8, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v8, Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_1b2

    .line 396
    :cond_18b
    if-eqz v16, :cond_1b0

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
    if-nez v0, :cond_196

    .line 405
    .line 406
    goto :goto_1a3

    .line 407
    :cond_196
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
    if-gtz v0, :cond_1b0

    .line 419
    .line 420
    :goto_1a3
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
    goto :goto_1b2

    .line 433
    :cond_1b0
    const/4 v0, 0x0

    .line 434
    :goto_1b1
    const/4 v8, 0x0

    .line 435
    :goto_1b2
    const-string v9, "ui.load"

    .line 436
    .line 437
    if-nez v0, :cond_1bb

    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    move-object/from16 v24, v12

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto/16 :goto_25b

    .line 443
    .line 444
    :cond_1bb
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 445
    .line 446
    if-eqz v10, :cond_1b6

    .line 447
    .line 448
    invoke-virtual {v10}, Lio/sentry/m6;->isTracingEnabled()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_1c6

    .line 453
    .line 454
    goto :goto_1b6

    .line 455
    :cond_1c6
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 456
    .line 457
    invoke-virtual {v10}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-nez v8, :cond_1d0

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :goto_1d4
    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 470
    .line 471
    :try_start_1d6
    new-instance v15, Lio/sentry/r6;

    .line 472
    .line 473
    invoke-direct {v15, v0}, Lio/sentry/r6;-><init>(Ljava/lang/String;)V
    :try_end_1db
    .catch Lio/sentry/exception/b; {:try_start_1d6 .. :try_end_1db} :catch_1fd

    .line 474
    .line 475
    .line 476
    if-eqz v8, :cond_1ee

    .line 477
    .line 478
    :try_start_1dd
    sget-object v0, Lio/sentry/c;->i:Lig;

    .line 479
    .line 480
    invoke-static {v8}, Lio/sentry/util/n;->b(Ljava/util/List;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_1e3
    .catch Lio/sentry/exception/b; {:try_start_1dd .. :try_end_1e3} :catch_1eb

    .line 484
    const/4 v8, 0x0

    .line 485
    :try_start_1e4
    invoke-static {v0, v8, v10}, Lio/sentry/c;->a(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/c;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_1e8
    .catch Lio/sentry/exception/b; {:try_start_1e4 .. :try_end_1e8} :catch_1fd

    .line 489
    move-object/from16 v24, v12

    .line 490
    .line 491
    goto :goto_1f6

    .line 492
    :catch_1eb
    move-exception v0

    .line 493
    const/4 v8, 0x0

    .line 494
    goto :goto_1fe

    .line 495
    :cond_1ee
    move-object/from16 v24, v12

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    :try_start_1f2
    invoke-static {v12, v8, v10}, Lio/sentry/c;->a(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/c;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_1f6
    invoke-static {v15, v0, v11}, Lio/sentry/v3;->a(Lio/sentry/r6;Lio/sentry/c;Lio/sentry/m6;)Lio/sentry/v3;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_1fa
    .catch Lio/sentry/exception/b; {:try_start_1f2 .. :try_end_1fa} :catch_1fb

    .line 507
    goto :goto_217

    .line 508
    :catch_1fb
    move-exception v0

    .line 509
    goto :goto_200

    .line 510
    :catch_1fd
    move-exception v0

    .line 511
    :goto_1fe
    move-object/from16 v24, v12

    .line 512
    .line 513
    :goto_200
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
    :goto_217
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
    if-nez v8, :cond_224

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    goto :goto_23c

    .line 549
    :cond_224
    new-instance v11, Lio/sentry/v3;

    .line 550
    .line 551
    iget-object v12, v10, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 552
    .line 553
    iget-object v15, v10, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 554
    .line 555
    if-nez v15, :cond_22f

    .line 556
    .line 557
    const-wide/16 v25, 0x0

    .line 558
    .line 559
    goto :goto_233

    .line 560
    :cond_22f
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 561
    .line 562
    .line 563
    move-result-wide v25

    .line 564
    :goto_233
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
    :goto_23c
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
    :goto_25b
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->S:Lio/sentry/j4;

    .line 605
    .line 606
    if-eqz v0, :cond_265

    .line 607
    .line 608
    invoke-virtual {v8, v0, v5}, Lio/sentry/j4;->l(Lio/sentry/h7;Lio/sentry/i7;)Lio/sentry/n1;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_263
    move-object v12, v0

    .line 613
    goto :goto_271

    .line 614
    :cond_265
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
    goto :goto_263

    .line 626
    :goto_271
    if-eqz v16, :cond_286

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
    :cond_286
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
    if-eqz v17, :cond_2ca

    .line 655
    .line 656
    if-nez v18, :cond_2ca

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
    if-nez v5, :cond_2ca

    .line 665
    .line 666
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_2a3

    .line 671
    .line 672
    const-string v5, "app.start.cold"

    .line 673
    .line 674
    :goto_2a1
    move-object v13, v5

    .line 675
    goto :goto_2a6

    .line 676
    :cond_2a3
    const-string v5, "app.start.warm"

    .line 677
    .line 678
    goto :goto_2a1

    .line 679
    :goto_2a6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_2b0

    .line 684
    .line 685
    const-string v5, "Cold Start"

    .line 686
    .line 687
    :goto_2ae
    move-object v14, v5

    .line 688
    goto :goto_2b3

    .line 689
    :cond_2b0
    const-string v5, "Warm Start"

    .line 690
    .line 691
    goto :goto_2ae

    .line 692
    :goto_2b3
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
    goto :goto_2d0

    .line 715
    :cond_2ca
    move-object/from16 v21, v0

    .line 716
    .line 717
    move-object/from16 v16, v12

    .line 718
    .line 719
    move-object/from16 v19, v24

    .line 720
    .line 721
    :goto_2d0
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
    if-eqz v5, :cond_321

    .line 741
    .line 742
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/j0;

    .line 743
    .line 744
    if-eqz v5, :cond_321

    .line 745
    .line 746
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 747
    .line 748
    if-eqz v5, :cond_321

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
    :try_start_2fb
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
    :try_end_311
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2fb .. :try_end_311} :catch_312

    .line 785
    .line 786
    goto :goto_323

    .line 787
    :catch_312
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
    goto :goto_323

    .line 802
    :cond_321
    move-object/from16 v12, v16

    .line 803
    .line 804
    :goto_323
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
    :cond_332
    return-void
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method
